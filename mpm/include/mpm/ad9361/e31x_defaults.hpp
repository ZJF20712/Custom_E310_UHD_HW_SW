//
// Copyright 2018 Ettus Research, a National Instruments Company
//
// SPDX-License-Identifier: GPL-3.0-or-later
//

#ifndef INCLUDED_E31X_DEFAULTS_HPP
#define INCLUDED_E31X_DEFAULTS_HPP

#include "ad9361_ctrl.hpp"

namespace mpm { namespace types { namespace e31x {

using namespace uhd::usrp;

class e31x_ad9361_client_t : public uhd::usrp::ad9361_params
{
public:
    ~e31x_ad9361_client_t() {}
    double get_band_edge(frequency_band_t band)
    {
        switch (band) {
            case AD9361_RX_BAND0:
                return 10;
            case AD9361_RX_BAND1:
                return 20;
            case AD9361_TX_BAND0:
                return 20;
            default:
                return 0;
        }
    }
    clocking_mode_t get_clocking_mode()
    {
        return clocking_mode_t::AD9361_XTAL_N_CLK_PATH;
    }
    digital_interface_mode_t get_digital_interface_mode()
    {
        return AD9361_DDR_FDD_LVCMOS;
    }
    digital_interface_delays_t get_digital_interface_timing()
    {
        digital_interface_delays_t delays;
        delays.rx_clk_delay  = 0;
        delays.rx_data_delay = 0x8;
        delays.tx_clk_delay  = 0;
        delays.tx_data_delay = 0x8;
        return delays;
    }
};

}}} // namespace mpm::types::e31x

#endif // INCLUDED_E31X_DEFAULTS_HPP
