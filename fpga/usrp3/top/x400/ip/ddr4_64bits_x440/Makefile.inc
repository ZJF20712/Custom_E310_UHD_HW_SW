#
# Copyright 2022 Ettus Research, a National Instruments Brand
#
# SPDX-License-Identifier: LGPL-3.0-or-later
#

include $(TOOLS_DIR)/make/viv_ip_builder.mak

IP_DDR4_64BITS_X440_SRCS = \
$(IP_BUILD_DIR)/ddr4_64bits_x440/ddr4_64bits_x440.xci

IP_DDR4_64BITS_X440_OUTS = $(addprefix $(IP_BUILD_DIR)/ddr4_64bits_x440/, \
ddr4_64bits_x440.xci.out \
)

.INTERMEDIATE: IP_DDR4_64BITS_X440_TRGT
$(IP_DDR4_64BITS_X440_SRCS) $(IP_DDR4_64BITS_X440_OUTS): IP_DDR4_64BITS_X440_TRGT
	@:

IP_DDR4_64BITS_X440_TRGT: $(IP_DIR)/ddr4_64bits_x440/ddr4_64bits_x440.xci
	$(call BUILD_VIVADO_IP,ddr4_64bits_x440,$(ARCH),$(PART_ID),$(IP_DIR),$(IP_BUILD_DIR),0)
