################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name hbm_clk_n -period 10 [get_ports hbm_clk_n]
create_clock -name hbm_clk_p -period 10 [get_ports hbm_clk_p]
create_clock -name aclk_0 -period 4 [get_ports aclk_0]

################################################################################