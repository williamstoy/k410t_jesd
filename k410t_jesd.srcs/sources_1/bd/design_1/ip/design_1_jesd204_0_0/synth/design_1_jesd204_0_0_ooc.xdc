# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
# to match the target frequencies.
# This constraints file is not used in normal top-down synthesis (the default flow of Vivado)

#######################################################################
# Clock frequencies for OOC flow - maximum supported                  #
#######################################################################
# Set Reference to 122.880MHz
create_clock -period 8.14  [get_ports refclk_p]
# Set AXI-Lite Clock to 100.8MHz by default
create_clock -period 9.921 -name design_1_jesd204_0_0_axi_aclk [get_ports s_axi_aclk]
