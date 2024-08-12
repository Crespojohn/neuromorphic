set_property SRC_FILE_INFO {cfile:/home/johncrespo/quantisenc-public/xdc/snncore_constraints.xdc rfile:../../../../xdc/snncore_constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_clock_uncertainty 	-setup 0.1 			[get_clocks spkclk]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_clock_uncertainty 	-hold 0.1 				[get_clocks spkclk]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_clock_uncertainty 	-setup 0.1 			[get_clocks memclk]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_clock_uncertainty 	-hold 0.1 			[get_clocks memclk]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_operating_conditions -process maximum
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_operating_conditions -design_power_budget 2.0
