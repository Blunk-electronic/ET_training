-- SYSTEM ET module
-- date 2025-11-28T15:14:13
-- ====================================================================================================

[META BEGIN]
	[SCHEMATIC BEGIN]
		company "Blunk electronic"
		customer "classified"
		partcode NCC-1701-D
		drawing_number DR34/7
		revision 0.3
		drawn_by "Mario Blunk"
		drawn_date 2020-12-11
		checked_by "Sergey Komarov"
		checked_date 2021-01-01
		approved_by "Steve Carpenter"
		approved_date 2021-01-03
		[PREFERRED_LIBRARIES BEGIN]
			path $HOME/git/BEL/ET_component_library/devices/
		[PREFERRED_LIBRARIES END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		company "Blunk electronic"
		customer "classified"
		partcode NCC-1701-E
		drawing_number LY426
		revision 0.1
		drawn_by "Mario Blunk"
		drawn_date 2020-12-21
		checked_by "Dimitry Mishin"
		checked_date 2021-03-04
		approved_by "Tatjana Philipowa"
		approved_date 2021-03-05
		[PREFERRED_LIBRARIES BEGIN]
			path $HOME/git/BEL/ET_component_library/packages/
		[PREFERRED_LIBRARIES END]
	[BOARD END]
[META END]
----------------------------------------------------------------------------------------------------
[RULES BEGIN]
	layout pcb-design-rules/JLP_ML4_standard.dru
[RULES END]
----------------------------------------------------------------------------------------------------
[NET_CLASSES BEGIN]
	[NET_CLASS BEGIN]
		name pwr
		description "power class"
		clearance  1.0000
		track_width_min  0.3000
		via_drill_min  0.4000
		via_restring_min  0.1000
		micro_via_drill_min  0.1000
		micro_via_restring_min  0.1000
	[NET_CLASS END]
[NET_CLASSES END]
----------------------------------------------------------------------------------------------------
[DRAWING_GRID BEGIN]
	[SCHEMATIC BEGIN]
		on_off on
		spacing x  2.50 y  2.50
		style dots
	[SCHEMATIC END]
	[BOARD BEGIN]
		on_off on
		spacing x  2.5000 y  2.5000
		style dots
	[BOARD END]
[DRAWING_GRID END]
----------------------------------------------------------------------------------------------------
[BOARD_LAYER_STACK BEGIN]
	conductor   1 0.0350
	dielectric  1 0.2500
	conductor   2 0.0180
	dielectric  2 1.4000
	conductor   3 0.0180
	dielectric  3 0.2500
	conductor  4 0.0350 -- bottom signal layer
[BOARD_LAYER_STACK END]
----------------------------------------------------------------------------------------------------
[NETS BEGIN]
	[NET BEGIN]
		name GND
		class default
		scope  local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet  1 x  72.50 y  97.50
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x  80.00 y  97.50
						end   x  80.00 y  92.50
						[PORTS BEGIN]
							B  device PWR1 unit 1 port GND
						[PORTS END]
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  72.50 y  97.50
						end   x  77.50 y  97.50
						[PORTS BEGIN]
							A  device X2 unit 1 port 1
						[PORTS END]
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  77.50 y  97.50
						end   x  80.00 y  97.50
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  77.50 y  97.50
						end   x  77.50 y  117.50
						[JUNCTIONS BEGIN]
							A 
						[JUNCTIONS END]
						[PORTS BEGIN]
							B  device C1 unit 1 port 2
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
			[STRAND BEGIN]
				position sheet  1 x  90.00 y  92.50
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x  90.00 y  105.00
						end   x  90.00 y  92.50
						[PORTS BEGIN]
							A  device LED1 unit 1 port C
							B  device PWR2 unit 1 port GND
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
			[STRAND BEGIN]
				position sheet  1 x  105.00 y  92.50
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x  105.00 y  95.00
						end   x  105.00 y  92.50
						[PORTS BEGIN]
							A  device R2 unit 1 port 2
							B  device PWR3 unit 1 port GND
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
			[LINE BEGIN]
				start x  5.0000 y  7.5000
				end x  5.0000 y  12.5000
				layer 1
				width  1.0000
			[LINE END]
			[VIA BEGIN]
				category THROUGH
				position x  5.0000 y  12.5000
				diameter  0.6000
				restring_outer  0.3500
				restring_inner  0.3000
			[VIA END]
		[ROUTE END]
	[NET END]

	[NET BEGIN]
		name P12
		class default
		scope  local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet  1 x  77.50 y  127.50
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x  90.00 y  135.00
						end   x  142.50 y  135.00
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  90.00 y  135.00
						end   x  90.00 y  127.50
						[JUNCTIONS BEGIN]
							A 
						[JUNCTIONS END]
						[PORTS BEGIN]
							B  device R1 unit 1 port 1
						[PORTS END]
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  72.50 y  135.00
						end   x  77.50 y  135.00
						[PORTS BEGIN]
							A  device X1 unit 1 port 1
						[PORTS END]
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  77.50 y  135.00
						end   x  90.00 y  135.00
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x  77.50 y  135.00
						end   x  77.50 y  127.50
						[JUNCTIONS BEGIN]
							A 
						[JUNCTIONS END]
						[PORTS BEGIN]
							B  device C1 unit 1 port 1
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

	[NET BEGIN]
		name PWR_ON_LED_A
		class default
		scope  local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet  1 x  90.00 y  115.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x  90.00 y  117.50
						end   x  90.00 y  115.00
						[PORTS BEGIN]
							A  device R1 unit 1 port 2
							B  device LED1 unit 1 port A
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

[NETS END]
----------------------------------------------------------------------------------------------------
[DRAWING_FRAMES BEGIN]
	[SCHEMATIC BEGIN]
		template dummy_frame.frs
		[SHEET_DESCRIPTIONS BEGIN]
			[SHEET BEGIN]
				number  1
				category PRODUCT
				text "input filter"
			[SHEET END]
			[SHEET BEGIN]
				number  2
				category DEVELOPMENT
				text "test points"
			[SHEET END]
			[SHEET BEGIN]
				number  3
				category ROUTING
				text "core to motor-driver"
			[SHEET END]
		[SHEET_DESCRIPTIONS END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		template dummy_frame.frb
		position x -60 y -80
	[BOARD END]
[DRAWING_FRAMES END]
----------------------------------------------------------------------------------------------------
[TEXTS BEGIN]
[TEXTS END]
----------------------------------------------------------------------------------------------------
[SUBMODULES BEGIN]
[SUBMODULES END]
----------------------------------------------------------------------------------------------------
[DEVICES BEGIN]
	[DEVICE BEGIN]
		name C1
		appearance PCB
		model /home/luno/git/BEL/ET_component_library/devices/passive/capacitors/C_pol.dev
		value 10u
		variant S_1206
		[PACKAGE BEGIN]
			position x  5.0000 y  22.5000 rotation  0.0000000 face  top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning name
					anchor relative
					position x  2.6000 y  0.0000 rotation  90.0000000 face  top
					size  1.2000
					linewidth  0.1500
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assy_doc
					meaning value
					anchor relative
					position x  4.2000 y  0.0000 rotation  90.0000000 face  top
					size  1.2000
					linewidth  0.1500
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  77.50 y  122.50 rotation  0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x  1.60 y  2.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x  1.60 y -2.50
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x  0.00 y  0.00
						size  1.30
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name LED1
		appearance PCB
		model /home/luno/git/BEL/ET_component_library/devices/active/opto/led-single.dev
		value green
		variant S_0805
		purpose "PWR ON"
		[PACKAGE BEGIN]
			position x  10.0000 y  45.0000 rotation  134.0000000 face  top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning name
					anchor relative
					position x  2.2000 y  0.0000 rotation  90.0000000 face  top
					size  1.2000
					linewidth  0.1500
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assy_doc
					meaning value
					anchor relative
					position x  3.8000 y  0.0000 rotation  90.0000000 face  top
					size  1.2000
					linewidth  0.1500
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  90.00 y  110.00 rotation  0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x  2.00 y  1.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x  2.00 y -1.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x  2.00 y -3.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name PWR1
		appearance VIRTUAL
		model /home/luno/git/BEL/ET_component_library/devices/supply/gnd.dev
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  80.00 y  87.50 rotation  0.0
				mirrored no
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name PWR2
		appearance VIRTUAL
		model /home/luno/git/BEL/ET_component_library/devices/supply/gnd.dev
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  90.00 y  87.50 rotation  0.0
				mirrored no
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name PWR3
		appearance VIRTUAL
		model /home/luno/git/BEL/ET_component_library/devices/supply/gnd.dev
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  105.00 y  87.50 rotation  0.0
				mirrored no
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name R1
		appearance PCB
		model /home/luno/git/BEL/ET_component_library/devices/passive/resistors/R.dev
		value 1k
		variant S_0805
		[PACKAGE BEGIN]
			position x  5.0000 y  40.0000 rotation  134.0000000 face  top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning name
					anchor relative
					position x  2.2000 y  0.0000 rotation  90.0000000 face  top
					size  1.2000
					linewidth  0.1500
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assy_doc
					meaning value
					anchor relative
					position x  3.8000 y  0.0000 rotation  90.0000000 face  top
					size  1.2000
					linewidth  0.1500
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  90.00 y  122.50 rotation  0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x  1.60 y  1.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x  1.60 y -1.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x  0.00 y  0.00
						size  1.30
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name R2
		appearance PCB
		model /home/luno/git/BEL/ET_component_library/devices/passive/resistors/R.dev
		variant T_0207
		[PACKAGE BEGIN]
			position x  20.0000 y  15.0000 rotation  0.0000000 face  top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning name
					anchor relative
					position x  0.0000 y -3.0000 rotation  0.0000000 face  top
					size  1.0000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning purpose
					anchor relative
					position x  0.0000 y -6.0000 rotation  0.0000000 face  top
					size  1.0000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assy_doc
					meaning value
					anchor relative
					position x  0.0000 y -4.5000 rotation  0.0000000 face  top
					size  1.0000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  105.00 y  100.00 rotation  0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x  1.60 y  1.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x  1.60 y -1.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x  0.00 y  0.00
						size  1.30
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name X1
		appearance PCB
		model /home/luno/git/BEL/ET_component_library/devices/passive/connectors/X_male_single.dev
		variant T_male_blade
		[PACKAGE BEGIN]
			position x  5.0000 y  30.0000 rotation  0.0000000 face  top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning name
					anchor relative
					position x  3.5000 y  0.0000 rotation  0.0000000 face  top
					size  1.5000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning purpose
					anchor relative
					position x  3.5000 y -2.0000 rotation  0.0000000 face  top
					size  1.5000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  70.00 y  135.00 rotation  0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x  0.00 y -1.50
						size  1.20
						rotation  0.0
						alignment horizontal left vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x  0.00 y  0.00
						size  1.30
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x  0.00 y -3.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical center
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name X2
		appearance PCB
		model /home/luno/git/BEL/ET_component_library/devices/passive/connectors/X_male_single.dev
		variant T_male_blade
		[PACKAGE BEGIN]
			position x  5.0000 y  7.5000 rotation  0.0000000 face  top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning name
					anchor relative
					position x  3.5000 y  0.0000 rotation  0.0000000 face  top
					size  1.5000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer silkscreen
					meaning purpose
					anchor relative
					position x  3.5000 y -2.0000 rotation  0.0000000 face  top
					size  1.5000
					linewidth  0.1500
					alignment horizontal left vertical center
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet  1 x  70.00 y  97.50 rotation  0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x  0.00 y -1.50
						size  1.20
						rotation  0.0
						alignment horizontal left vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x  0.00 y  0.00
						size  1.30
						rotation  0.0
						alignment horizontal left vertical bottom
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x  0.00 y -3.00
						size  1.20
						rotation  0.0
						alignment horizontal left vertical center
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

[DEVICES END]
----------------------------------------------------------------------------------------------------
[ASSEMBLY_VARIANTS BEGIN]
[ASSEMBLY_VARIANTS END]
----------------------------------------------------------------------------------------------------
[NETCHANGERS BEGIN]
[NETCHANGERS END]
----------------------------------------------------------------------------------------------------
[BOARD BEGIN]
	[USER_SETTINGS BEGIN]
		[VIAS BEGIN]
			drill  0.6000
			restring_inner  0.3000
			restring_outer  0.3500
		[VIAS END]
		[FILL_ZONES_CONDUCTOR BEGIN]
			fill_style solid
			linewidth  0.3000
			priority  0
			isolation  0.0500
			spacing  0.0500
			connection thermal
			pad_technology smt_and_tht
			relief_width_min  0.3100
			relief_gap_max  0.4000
			easing_style none
			easing_radius  0.0000
		[FILL_ZONES_CONDUCTOR END]
	[USER_SETTINGS END]
	[DEVICES_NON_ELECTRIC BEGIN]
	[DEVICES_NON_ELECTRIC END]
	[SILKSCREEN BEGIN]
		[TOP BEGIN]
			[PLACEHOLDER BEGIN]
				meaning MODULE
				position x  75.0000 y  75.0000 rotation  0.0000000
				size  2.0000
				linewidth  0.2000
				alignment horizontal left vertical bottom
			[PLACEHOLDER END]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[SILKSCREEN END]
	[ASSEMBLY_DOCUMENTATION BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[ASSEMBLY_DOCUMENTATION END]
	[STENCIL BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[STENCIL END]
	[STOPMASK BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[STOPMASK END]
	[KEEPOUT BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[KEEPOUT END]
	[ROUTE_RESTRICT BEGIN]
	[ROUTE_RESTRICT END]
	[VIA_RESTRICT BEGIN]
	[VIA_RESTRICT END]
	[CONDUCTOR BEGIN]
		[PLACEHOLDER BEGIN]
			meaning MODULE
			position x  75.0000 y  70.0000 rotation  0.0000000
			size  2.0000
			linewidth  0.2000
			alignment horizontal left vertical bottom
			layer 1
		[PLACEHOLDER END]
	[CONDUCTOR END]
	[PCB_CONTOURS_NON_PLATED BEGIN]
		[OUTLINE BEGIN]
			[LINE BEGIN]
				start x  0.0000 y  0.0000
				end x  100.0000 y  0.0000
			[LINE END]
			[LINE BEGIN]
				start x  100.0000 y  0.0000
				end x  100.0000 y  80.0000
			[LINE END]
			[LINE BEGIN]
				start x  100.0000 y  80.0000
				end x  37.5000 y  80.0000
			[LINE END]
			[LINE BEGIN]
				start x  37.5000 y  80.0000
				end x  0.0000 y  42.5000
			[LINE END]
			[LINE BEGIN]
				start x  0.0000 y  42.5000
				end x  0.0000 y  0.0000
			[LINE END]
		[OUTLINE END]
		[HOLE BEGIN]
			[LINE BEGIN]
				start x  7.5000 y  37.5000
				end x  42.5000 y  72.5000
			[LINE END]
			[LINE BEGIN]
				start x  42.5000 y  72.5000
				end x  60.0000 y  72.5000
			[LINE END]
			[LINE BEGIN]
				start x  60.0000 y  72.5000
				end x  60.0000 y  35.0000
			[LINE END]
			[LINE BEGIN]
				start x  60.0000 y  35.0000
				end x  7.5000 y  35.0000
			[LINE END]
			[LINE BEGIN]
				start x  7.5000 y  35.0000
				end x  7.5000 y  37.5000
			[LINE END]
		[HOLE END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]
----------------------------------------------------------------------------------------------------

-- ====================================================================================================
-- date 2025-11-28T15:14:13
-- module file end

