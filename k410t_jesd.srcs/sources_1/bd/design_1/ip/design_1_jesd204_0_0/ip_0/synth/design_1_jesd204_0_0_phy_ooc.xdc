# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
# to match the target frequencies.
# This constraints file is not used in normal top-down synthesis (the default flow of Vivado)

#######################################################################
# Clock frequencies for OOC flow - maximum supported                  #
#######################################################################
# Set tx_coreclk to 156.25MHz
create_clock -period 6.400 [get_ports tx_core_clk]

# Set rx_coreclk to 156.25MHz
create_clock -period 6.400 [get_ports rx_core_clk]

# Set CPLL Reference Clock to 156.25MHz
create_clock -period 6.400  [get_ports cpll_refclk]


# Set DRP Clock to 100.8MHz
create_clock -period 9.921 [get_ports drpclk]


