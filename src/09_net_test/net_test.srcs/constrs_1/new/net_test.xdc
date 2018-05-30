set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]

set_property PACKAGE_PIN Y14 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]

set_property PACKAGE_PIN C8 [get_ports {mdio_mdc          }]
set_property PACKAGE_PIN B6 [get_ports {mdio_mdio_io      }]
set_property PACKAGE_PIN B7 [get_ports {phy_rst_n         }]
set_property PACKAGE_PIN B4 [get_ports {rgmii_rxc         }]
set_property PACKAGE_PIN B3 [get_ports {rgmii_rx_ctl      }]
set_property PACKAGE_PIN A2 [get_ports {rgmii_rd[0]       }]
set_property PACKAGE_PIN A1 [get_ports {rgmii_rd[1]       }]
set_property PACKAGE_PIN B2 [get_ports {rgmii_rd[2]       }]
set_property PACKAGE_PIN B1 [get_ports {rgmii_rd[3]       }]
set_property PACKAGE_PIN D1 [get_ports {rgmii_txc         }]
set_property PACKAGE_PIN C1 [get_ports {rgmii_tx_ctl      }]
set_property PACKAGE_PIN F2 [get_ports {rgmii_td[0]       }]
set_property PACKAGE_PIN F1 [get_ports {rgmii_td[1]       }]
set_property PACKAGE_PIN E2 [get_ports {rgmii_td[2]       }]
set_property PACKAGE_PIN D2 [get_ports {rgmii_td[3]       }]

set_property IOSTANDARD LVCMOS33 [get_ports {mdio_mdc          }]
set_property IOSTANDARD LVCMOS33 [get_ports {mdio_mdio_io      }]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_rst_n         }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rxc         }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rx_ctl      }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[0]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[1]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[2]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_rd[3]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_txc         }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_tx_ctl      }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[0]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[1]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[2]       }]
set_property IOSTANDARD LVCMOS33 [get_ports {rgmii_td[3]       }]