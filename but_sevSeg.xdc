
set_property PACKAGE_PIN T18 [get_ports but[0]]						
set_property PACKAGE_PIN W19 [get_ports but[1]]						
set_property PACKAGE_PIN T17 [get_ports but[2]]						
set_property PACKAGE_PIN U17 [get_ports but[3]]						
	set_property IOSTANDARD LVCMOS33 [get_ports but[*]]
	
    #7 segment display
    #Bank = 34, Sch name = CA
    set_property PACKAGE_PIN W7 [get_ports {seg[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
    #Bank = 34, Sch name = CB
    set_property PACKAGE_PIN W6 [get_ports {seg[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
    #Bank = 34, Sch name = CC
    set_property PACKAGE_PIN U8 [get_ports {seg[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
    #Bank = 34, Sch name = CD
    set_property PACKAGE_PIN V8 [get_ports {seg[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
    #Bank = 34, Sch name = CE
    set_property PACKAGE_PIN U5 [get_ports {seg[4]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
    #Bank = 34, Sch name = CF
    set_property PACKAGE_PIN V5 [get_ports {seg[5]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
    #Bank = 34, Sch name = CG
    set_property PACKAGE_PIN U7 [get_ports {seg[6]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]
    #Bank = 34, Sch name = DP
    set_property PACKAGE_PIN V7 [get_ports {seg[7]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seg[7]}]

    #Bank = 34, Sch name = AN0
    set_property PACKAGE_PIN U2 [get_ports {an[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
    #Bank = 34, Sch name = AN1
    set_property PACKAGE_PIN U4 [get_ports {an[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
    #Bank = 34, Sch name = AN2
    set_property PACKAGE_PIN W4 [get_ports {an[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
    #Bank = 34, Sch name = AN3
    set_property PACKAGE_PIN V4 [get_ports {an[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]