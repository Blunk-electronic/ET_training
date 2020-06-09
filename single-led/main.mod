-- SYSTEM ET module
-- date 2019-02-21T09:50:36
-- ====================================================================================================


[META BEGIN]
	[SCHEMATIC BEGIN]
		company BEL
		customer "ABC systems"
		partcode NCC1701
		drawing_number 0815
		revision F
		drawn_by "Joseph Miller"
		checked_by "Dieter Krause"
		approved_by "Sergey Komarow"
		drawn_date 2018-02-20
		checked_date 2019-01-05
		approved_date 2019-01-10
	[SCHEMATIC END]
	
	[BOARD BEGIN]
		company BEL
		customer "ABC systems"
		partcode NCC1701B
		drawing_number K463
		revision A
		drawn_by "Steve Carpenter"
		checked_by "Dieter Krause"
		approved_by "Sergey Komarow"
		drawn_date 2019-02-14
		checked_date 2019-03-05
		approved_date 2019-03-10
	[BOARD END]
[META END]


[NET_CLASSES BEGIN]
	[NET_CLASS BEGIN]
		name default
		description "This is the default net class."
		clearance 0.200
		track_width_min 0.250
		via_drill_min 0.400
		via_restring_min 0.100
		micro_via_drill_min 0.100
		micro_via_restring_min 0.100
	[NET_CLASS END]
[NET_CLASSES END]

[DRAWING_GRID BEGIN]
	[SCHEMATIC BEGIN]
		default x 2.50 y 2.50
	[SCHEMATIC END]
	[BOARD BEGIN]
		default x 2.500 y 2.500
	[BOARD END]
[DRAWING_GRID END]

[BOARD_LAYER_STACK BEGIN]
	conductor  1 0.035 -- top signal layer
	dielectric 1 0.2 -- prepreg

	conductor  2 0.018 -- inner signal layer
	dielectric 2 1.0 -- core

	conductor  3 0.018 -- inner signal layer
	dielectric 3 0.2 -- prepreg
	
	conductor  4 0.035 -- bottom signal layer
[BOARD_LAYER_STACK END]


[NETS BEGIN]
	[NET BEGIN]
		name P5V
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 20.00 y 180.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 20 y 180
						end x 40 y 180
-- 						junction end
						[PORTS BEGIN]
							device R1 port 1
						[PORTS END]
					[SEGMENT END]

-- 					[SEGMENT BEGIN]
-- 						start x 200 y 100
-- 						end x 200 y 150
-- 					[SEGMENT END]
					
				[SEGMENTS END]
			[STRAND END]
		
		[STRANDS END]

-- 		[ROUTE BEGIN]
-- 			[LINE BEGIN]
-- 				start x 80.000 y 60.000
-- 				end x 100.000 y 80.000
-- 				layer 4
-- 				width 1.250
-- 			[LINE END]
-- 			[LINE BEGIN]
-- 				start x 80.000 y 80.000
-- 				end x 100.000 y 60.000
-- 				layer 2
-- 				width 1.250
-- 			[LINE END]
-- 			[LINE BEGIN]
-- 				start x 80.000 y 70.000
-- 				end x 100.000 y 70.000
-- 				layer 3
-- 				width 1.250
-- 			[LINE END]
-- 			[VIA BEGIN]
-- 				position x 100.000 y 80.000
-- 				diameter 1.00
-- 				layer_start 1
-- 				layer_end 3
-- 				restring_outer_layers 0.2
-- 				restring_inner_layers 0.3
-- 			[VIA END]
-- 			[ARC BEGIN]
-- 				start x 100.000 y 80.000
-- 				center x 110 y 80
-- 				end x 120.000 y 80.000
-- 				layer 2
-- 				width 0.250
-- 			[ARC END]
-- 		[ROUTE END]
	[NET END]

	[NET BEGIN]
		name LED_A
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 60.00 y 180.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 60 y 180
						end x 80 y 180
						[PORTS BEGIN]
							device R1 port 2
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]			
		[STRANDS END]
	[NET END]

[NETS END]

[DRAWING_FRAMES BEGIN]
	[SCHEMATIC BEGIN]
		template ../frames/dummy.frs
		[SHEET_DESCRIPTIONS BEGIN]
			[SHEET BEGIN]
				number 1
				category development
				text "a single LED with resistor"
			[SHEET END]
		[SHEET_DESCRIPTIONS END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		template ../frames/A4_landscape.frb
	[BOARD END]
[DRAWING_FRAMES END]

[TEXTS BEGIN]
-- 	[TEXT BEGIN]
-- 		position sheet 1 x 30 y 180
-- 		content "ET Test Circuit"
-- 		size 5
-- 		rotation 90
-- 		alignment horizontal left vertical bottom
-- 	[TEXT END]
[TEXTS END]

[SUBMODULES BEGIN]
-- 	[SUBMODULE BEGIN]
-- 		name CLK_GENERATOR
-- 
-- 		file templates/clock_generator.mod
-- 		--file ../templates/clock_generator.mod
-- 		--file /home/luno/tmp/templates/clock_generator.mod
-- 		--file $TEMPLATES/clock_generator.mod
-- 		position sheet 1 x 100 y 160
-- 		size x 40 y 40
-- 		position_in_board x 200 y 200 rotation 0
-- 		view_mode origin
-- 		[PORTS BEGIN]
-- 			[PORT BEGIN]
-- 				name out
-- 				position x 0 y 20
-- 				direction master
-- 			[PORT END]
-- 			[PORT BEGIN]
-- 				name in-r
-- 				position x 40 y 20
-- 				direction slave -- master
-- 			[PORT END]
-- -- 			[PORT BEGIN]
-- -- 				name in-b
-- -- 				position x 30 y 0
-- -- 				direction slave -- master
-- -- 			[PORT END]
-- 			[PORT BEGIN]
-- 				name in-t
-- 				position x 20 y 40
-- 				direction slave -- master
-- 			[PORT END]
-- 		[PORTS END]
-- 	[SUBMODULE END]
[SUBMODULES END]

-- [NETCHANGERS BEGIN]
-- 	[NETCHANGER BEGIN]
-- 		name 1
-- 		position_in_schematic sheet 1 x 215 y 100
-- 		rotation_in_schematic 0
-- 		position_in_board x 234.4 y 99.0
-- 		layer 3
-- 	[NETCHANGER END]
-- 
-- 	[NETCHANGER BEGIN]
-- 		name 12
-- 		position_in_schematic sheet 2 x 215 y 100
-- 		rotation_in_schematic 0
-- 		position_in_board x 234.4 y 99.0
-- 		layer 3
-- 	[NETCHANGER END]	
-- [NETCHANGERS END]

[DEVICES BEGIN]
	[DEVICE BEGIN]
		name R1
		appearance pcb
		model $HOME/git/BEL/ET_component_library/devices/passive/resistors/R.dev
		value 330R
		variant S_0805
		partcode R_PAC_S_0805_VAL_330R
		purpose "brightness control"
		[PACKAGE BEGIN]
			flipped no
			position x 10 y 20 rotation 0.0 face top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silk_screen
					meaning name
					position x 3 y 2 rotation 0.00 face top
					size 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assembly_documentation
					meaning value
					position x 4 y 3 rotation 0.00 face top
					size 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet 1 x 50 y 180
				rotation 0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x -3 y 3
						size 1.30
						rotation 0
						alignment horizontal right vertical top
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x -3 y -3
						size 1.30
						rotation 0
						alignment horizontal center vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x -3 y -6
						size 1.30
						rotation 0
						alignment horizontal center vertical bottom
					[PLACEHOLDER END]

				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]

	[DEVICE BEGIN]
		name LED1
		appearance pcb
		model $HOME/git/BEL/ET_component_library/devices/active/opto/single-led.dev
		value green
		variant S_1206
		partcode R_PAC_LED_S_1206_VAL_green
		purpose "PWR on"
		[PACKAGE BEGIN]
			flipped no
			position x 10 y 10 rotation 0.0 face top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silk_screen
					meaning name
					position x 3 y 2 rotation 0.00 face top
					size 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assembly_documentation
					meaning value
					position x 4 y 3 rotation 0.00 face top
					size 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet 1 x 50 y 150
				rotation 0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x -3 y 3
						size 1.30
						rotation 0
						alignment horizontal right vertical top
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x -3 y -3
						size 1.30
						rotation 0
						alignment horizontal center vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning purpose
						position x -3 y -6
						size 1.30
						rotation 0
						alignment horizontal center vertical bottom
					[PLACEHOLDER END]

				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]


[DEVICES END]

-- [ASSEMBLY_VARIANTS BEGIN]
-- 	[VARIANT BEGIN]
-- 		name low_cost
-- 		description "without adjustable brightness"
-- 		--device R1 not_mounted
-- 		device R1 value 270R partcode R_PAC_S_0805_VAL_270R purpose "set temperature"
-- 	[VARIANT END]
-- 
-- 	[VARIANT BEGIN]
-- 		name comfortable
-- 		description "Assembly variant with all features."
-- 		--device R1 not_mounted
-- 		device R1 value 270R partcode R_PAC_S_0805_VAL_270R purpose "set temperature"
-- 		submodule CLK_GENERATOR variant fixed_frequency
-- 	[VARIANT END]
-- 
-- 	active comfortable
-- 	
-- [ASSEMBLY_VARIANTS END]

[BOARD BEGIN]
	[SILK_SCREEN BEGIN]
		[TOP BEGIN]
			[PLACEHOLDER BEGIN]
				position x 5.0 y 30.0 rotation 0.0
				meaning company
				size 10
				line_width 0.15
				alignment horizontal left vertical bottom
			[PLACEHOLDER END]
			
			[TEXT BEGIN]
				position x 1.0 y -2.0 rotation 0.0
				content "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz"
				size 1
				line_width 0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			
			[PLACEHOLDER BEGIN]
				position x 5.0 y 25.0 rotation 0.0
				meaning partcode
				size 3
				line_width 0.15
				alignment horizontal left vertical bottom
			[PLACEHOLDER END]
				
		[TOP END]
	[SILK_SCREEN END]

	[ASSEMBLY_DOCUMENTATION BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[ASSEMBLY_DOCUMENTATION END]
	
	[KEEPOUT BEGIN]
		[TOP BEGIN]
		[TOP END]
	[KEEPOUT END]

	[STOP_MASK BEGIN]
		[TOP BEGIN]
		[TOP END]

		[BOTTOM BEGIN]
		[BOTTOM END]
			
	[STOP_MASK END]

	[STENCIL BEGIN]
		[TOP BEGIN]
		[TOP END]
	[STENCIL END]

	[ROUTE_RESTRICT BEGIN]
-- 		[LINE BEGIN]
-- 			start x 20.0 y 10.0
-- 			end x 20.0 y 20.0
-- 			layers 1
-- 		[LINE END]
	[ROUTE_RESTRICT END]

	[VIA_RESTRICT BEGIN]
-- 		[LINE BEGIN]
-- 			start x 170.0 y 65.0
-- 			end x 200.0 y 65.0
-- 			layers 1 2
-- 		[LINE END]
	[VIA_RESTRICT END]

	[COPPER BEGIN]
		[TEXT BEGIN]
			position x 6.0 y 4.0 rotation 0.0
			content "TOP"
			size 1
			line_width 0.15
			alignment horizontal left vertical bottom
			layer 1
		[TEXT END]
		
		[TEXT BEGIN]
			position x 4.0 y 4.0 rotation 0.0
			content "BOT"
			size 1
			line_width 0.15
			alignment horizontal left vertical bottom
			layer 4
		[TEXT END]
		
-- 		[LINE BEGIN]
-- 			start x 100.000 y 60.000
-- 			end x 120.000 y 80.000
-- 			layer 3
-- 			width 1
-- 		[LINE END]
	[COPPER END]
	
	[PCB_CONTOURS_NON_PLATED BEGIN]
-- 		[CIRCLE BEGIN]
-- 			center x 0.000 y 0.000
-- 			radius 10.000
-- 		[CIRCLE END]
		[LINE BEGIN]
			start x 0.0 y 0.0
			end x 70.0 y 0.0
		[LINE END]
		[LINE BEGIN]
			start x 0.0 y 50.0
			end x 70.0 y 50.0
		[LINE END]
		[LINE BEGIN]
			start x 0.0 y 0.0
			end x 0.0 y 50.0
		[LINE END]
		[ARC BEGIN]
			start x 70 y 0
			center x 70.000 y 25.000
			end x 70 y 50
			direction ccw
		[ARC END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

