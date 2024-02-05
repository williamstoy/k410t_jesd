//----------------------------------------------------------------------------------------------------------
// Generated TCL Command to Recreate IP 
//----------------------------------------------------------------------------------------------------------
// Relevant Documentation Resources:
//   - "Configuration Parameters" Technical Reference for more information about the CONFIG parameters.
//   - "Regenerate Configuration through TCL" How-To Guide for an example of utilizing this command.
//

create_ip -name frontpanel -vendor opalkelly.com -library ip -version 1.0 -module_name design_1_frontpanel_1_0
set_property -dict [list \
CONFIG.BOARD {XEM7350-K410T} \
CONFIG.WI.COUNT {1} \
CONFIG.WI.ADDR_0 {0x00} \
CONFIG.WO.COUNT {1} \
CONFIG.WO.ADDR_0 {0x20} \
CONFIG.TI.COUNT {1} \
CONFIG.TI.ADDR_0 {0x40} \
CONFIG.BTPI.COUNT {1} \
CONFIG.BTPI.ADDR_0 {0x80} \
CONFIG.PO.COUNT {1} \
CONFIG.PO.ADDR_0 {0xa0} \
] [get_ips design_1_frontpanel_1_0]
