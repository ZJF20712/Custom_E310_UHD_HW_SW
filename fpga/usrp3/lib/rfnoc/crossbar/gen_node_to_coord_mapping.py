#!/usr/bin/python3
#
# Copyright 2018 Ettus Research, a National Instruments Company
#
# SPDX-License-Identifier: LGPL-3.0-or-later
#

import argparse
import math
import sys
import datetime
import random

# Parse command line options
# ------------------------------------------------
def get_options():
    parser = argparse.ArgumentParser(description='Generate a node to coordinate mapping file.')
    parser.add_argument('--pattern', type=str, default='xy', choices=['xy', 'yx', 'spiral', 'random'], help='Node distribution pattern')
    parser.add_argument('--dimsize', type=int, default=4, help='Maximum dimension size')
    parser.add_argument('--seed', type=int, default=None, help='Seed for random permutation generator')
    return parser.parse_args()

# Pattern Generators
# ------------------------------------------------
def gen_xy(N):
    nodes = dict()
    for y in range(N):
        for x in range(N):
            nodes[(y*N + x)] = (x, y)
    return nodes

def gen_yx(N):
    nodes = dict()
    for y in range(N):
        for x in range(N):
            nodes[(x*N + y)] = (x, y)
    return nodes

def gen_spiral(N):
    nodes = dict()
    x = y = 0
    dx = 0
    dy = -1
    for i in range(N**2):
        if (-N/2 < x <= N/2) and (-N/2 < y <= N/2):
            nodes[i] = (x + int(math.ceil(N/2)) - 1, y + int(math.ceil(N/2)) - 1)
        if x == y or (x < 0 and x == -y) or (x > 0 and x == 1-y):
            dx, dy = -dy, dx
        x, y = x+dx, y+dy
    return nodes

def gen_random(N):
    nodes = dict()
    rnodes = random.sample(range(N*N), N*N)
    for y in range(N):
        for x in range(N):
            nodes[rnodes[x*N + y]] = (x, y)
    return nodes

# Source Generators
# ------------------------------------------------
def layout_nodes(nodes):
    N = int(math.sqrt(len(nodes)))
    #inv_nodes = {v: k for k, v in nodes.iteritems()}
    coords = {v: k for k, v in nodes.items()}
    lines = []
    for y in range(N):
        line = ''
        for x in range(N):
            line += '%5d'%(coords[(x,y)])
        lines.append(line)
    return lines

def gen_vparams(nodes, N, pattern):
    src_lines = [ '\n// DIM_SIZE = %d, PATTERN = %s'%(N,pattern.upper()), '//------------------------------------' ]
    for l in layout_nodes(nodes):
        src_lines.append('// ' + l)
    bitw = math.ceil(math.log2(N))
    xvals = ','.join(['%d\'d%d'%(bitw,v[0]) for k, v in sorted(nodes.items(), reverse=True)])
    yvals = ','.join(['%d\'d%d'%(bitw,v[1]) for k, v in sorted(nodes.items(), reverse=True)])
    xpar = 'localparam [%d:0] XCOORD_DIM_%03d = {%s};'%(bitw*N*N-1, N, xvals)
    ypar = 'localparam [%d:0] YCOORD_DIM_%03d = {%s};'%(bitw*N*N-1, N, yvals)
    src_lines.append(xpar)
    src_lines.append(ypar)
    src_lines.append('')
    return src_lines

def gen_lookup_func(dim, N):
    src_lines = [ 'function [CLOG2_DIM_SIZE-1:0] node_to_%sdst;'%(dim), '  input [WIDTH-1:0] header;', 'begin']
    dim_sizes = range(2, N+1)
    for i in dim_sizes:
        node_bitw = math.ceil(math.log2(i*i))
        dim_bitw = math.ceil(math.log2(i))
        prefix = '  ' if (i == dim_sizes[0]) else '  else '
        src_lines.append(prefix + 'if (DIM_SIZE == %d)'%(i))
        src_lines.append('    node_to_%sdst = %sCOORD_DIM_%03d[%d*header[%d:0] +: %d];'%(dim,dim.upper(),i,dim_bitw,node_bitw-1,dim_bitw))
    src_lines.append('  else')
    src_lines.append('    node_to_%sdst = {CLOG2_DIM_SIZE{1\'d0}};'%(dim))
    src_lines.append('end endfunction\n\n')
    return src_lines

def gen_vheader(dimsize, mapgen, pattern, filename):
    with open(filename, 'w') as vhfile:
        vhfile.write('// Copyright %s Ettus Research, A National Instruments Company\n'%(datetime.datetime.now().year))
        vhfile.write('// SPDX-License-Identifier: LGPL-3.0-or-later\n')
        vhfile.write('//\n')
        vhfile.write('// Autogenerated file. Do not modify.\n')
        vhfile.write('// $ %s\n'%(' '.join(sys.argv[:])))
        vhfile.write('\nlocalparam CLOG2_DIM_SIZE = $clog2(DIM_SIZE); //Vivado workaround\n\n')
        for i in range(2, dimsize+1):
            nodes = mapgen(i)
            N = math.sqrt(len(nodes))
            vhfile.write('\n'.join(gen_vparams(nodes, N, pattern)))
        vhfile.write('\n\n')
        vhfile.write('\n'.join(gen_lookup_func('x', dimsize)))
        vhfile.write('\n'.join(gen_lookup_func('y', dimsize)))

def main():
    args = get_options();
    random.seed(args.seed)
    generators = {'xy': gen_xy, 'yx': gen_yx, 'spiral':gen_spiral, 'random': gen_random}
    gen_vheader(args.dimsize, generators[args.pattern], args.pattern, 'mesh_node_mapping.vh')

if __name__ == '__main__':
    main()
