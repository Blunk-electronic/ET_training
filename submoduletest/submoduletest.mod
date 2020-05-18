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
		name motor_on
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 100.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 100 y 100
						end x 200 y 100
						junction end
						[PORTS BEGIN]
							device R1 port 1
						[PORTS END]
					[SEGMENT END]

					[SEGMENT BEGIN]
						start x 200 y 100
						end x 200 y 150
					[SEGMENT END]
					
				[SEGMENTS END]
			[STRAND END]

			[STRAND BEGIN]
				position sheet 3 x 100.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 100 y 100
						end x 200 y 100
					[SEGMENT END]

					[SEGMENT BEGIN]
						start x 200 y 100
						end x 200 y 150
					[SEGMENT END]
					
				[SEGMENTS END]
			[STRAND END]
			
		[STRANDS END]

		[ROUTE BEGIN]
			[LINE BEGIN]
				start x 80.000 y 60.000
				end x 100.000 y 80.000
				layer 4
				width 1.250
			[LINE END]
			[LINE BEGIN]
				start x 80.000 y 80.000
				end x 100.000 y 60.000
				layer 2
				width 1.250
			[LINE END]
			[LINE BEGIN]
				start x 80.000 y 70.000
				end x 100.000 y 70.000
				layer 3
				width 1.250
			[LINE END]
			[VIA BEGIN]
				position x 100.000 y 80.000
				diameter 1.00
				layer_start 1
				layer_end 3
				restring_outer_layers 0.2
				restring_inner_layers 0.3
			[VIA END]
			[ARC BEGIN]
				start x 100.000 y 80.000
				center x 110 y 80
				end x 120.000 y 80.000
				layer 2
				width 0.250
			[ARC END]
		[ROUTE END]
	[NET END]

	[NET BEGIN]
		name motor_on_res
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 220.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 220 y 100
						end x 300 y 100
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
				text "voltage regulator"
			[SHEET END]
			[SHEET BEGIN]
				number 2
				category development
				text "motor driver"
			[SHEET END]
			[SHEET BEGIN]
				number 3
				category product
				text "blood pressure sensor"
			[SHEET END]
		[SHEET_DESCRIPTIONS END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		template ../frames/A4_landscape.frb
	[BOARD END]
[DRAWING_FRAMES END]

[TEXTS BEGIN]
	[TEXT BEGIN]
		position sheet 1 x 30 y 180
		content "ET Test Circuit"
		size 5
		rotation 90
		alignment horizontal left vertical bottom
	[TEXT END]
[TEXTS END]

[SUBMODULES BEGIN]
	[SUBMODULE BEGIN]
		name CLK_GENERATOR

		file templates/clock_generator.mod
		--file ../templates/clock_generator.mod
		--file /home/luno/tmp/templates/clock_generator.mod
		--file $TEMPLATES/clock_generator.mod
		position sheet 1 x 100 y 160
		size x 40 y 40
		position_in_board x 200 y 200 rotation 0
		view_mode origin
		[PORTS BEGIN]
			[PORT BEGIN]
				name out
				position x 0 y 20
				direction master
			[PORT END]
			[PORT BEGIN]
				name in-r
				position x 40 y 20
				direction slave -- master
			[PORT END]
-- 			[PORT BEGIN]
-- 				name in-b
-- 				position x 30 y 0
-- 				direction slave -- master
-- 			[PORT END]
			[PORT BEGIN]
				name in-t
				position x 20 y 40
				direction slave -- master
			[PORT END]
		[PORTS END]
	[SUBMODULE END]
[SUBMODULES END]

[NETCHANGERS BEGIN]
	[NETCHANGER BEGIN]
		name 1
		position_in_schematic sheet 1 x 215 y 100
		rotation_in_schematic 0
		position_in_board x 234.4 y 99.0
		layer 3
	[NETCHANGER END]

	[NETCHANGER BEGIN]
		name 12
		position_in_schematic sheet 2 x 215 y 100
		rotation_in_schematic 0
		position_in_board x 234.4 y 99.0
		layer 3
	[NETCHANGER END]	
	
[NETCHANGERS END]

[DEVICES BEGIN]
	[DEVICE BEGIN]
		name R1
		appearance pcb
		model $HOME/git/BEL/ET_component_library/devices/passive/resistors/R.dev
		value 12M2
		variant S_0805
		partcode R_PAC_S_0805_VAL_100R
		purpose brightness
		[PACKAGE BEGIN]
			position x 50.5 y 12 rotation 0.0 face top
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
				position sheet 1 x 210 y 100
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

[ASSEMBLY_VARIANTS BEGIN]
	[VARIANT BEGIN]
		name low_cost
		description "Assembly variant without temperature sensor."
		--device R1 not_mounted
		device R1 value 270R partcode R_PAC_S_0805_VAL_270R purpose "set temperature"
	[VARIANT END]

	[VARIANT BEGIN]
		name comfortable
		description "Assembly variant with all features."
		--device R1 not_mounted
		device R1 value 270R partcode R_PAC_S_0805_VAL_270R purpose "set temperature"
		submodule CLK_GENERATOR variant fixed_frequency
	[VARIANT END]

	active comfortable
	
[ASSEMBLY_VARIANTS END]

[BOARD BEGIN]
	[SILK_SCREEN BEGIN]
		[TOP BEGIN]
			[LINE BEGIN]
				start x 10.0 y 5.0
				end x 60.0 y 5.0
				width 1.0
			[LINE END]
			[ARC BEGIN]
				center x 40.000 y 7.000
				start x 30.000 y 7.000
				--end x 50.000 y 7.000
				end x 40.000 y 17.000
				width 0.5
				direction CW
			[ARC END]
			[CIRCLE BEGIN]
				center x 20.000 y 15.000
				radius 5.000
				width 0.20
			[CIRCLE END]

-- 			[FILL_ZONE BEGIN]
-- 				fill_style solid
-- 	-- 			fill_style hatched
-- 	-- 			hatching_line_width 0.15
-- 				[CONTOURS BEGIN]
-- 					[LINE BEGIN]
-- 						start x 110.000 y 15.000
-- 						end x 140.000 y 15.000
-- 					[LINE END]
-- 					[LINE BEGIN]
-- 						start x 140.000 y 15.000
-- 						end x 140.000 y 45.000
-- 					[LINE END]
-- 					[LINE BEGIN]
-- 						start x 140.000 y 45.000
-- 						end x 110.000 y 35.000
-- 					[LINE END]
-- 					[ARC BEGIN]
-- 						start x 110.000 y 35.000
-- 						center x 110.000 y 25.000
-- 						end x 110.000 y 15.000
-- 						direction CCW
-- 					[ARC END]
-- 				[CONTOURS END]
-- 			[FILL_ZONE END]

			
		[TOP END]
	[SILK_SCREEN END]

	[ASSEMBLY_DOCUMENTATION BEGIN]
		[TOP BEGIN]
			[LINE BEGIN]
				start x 10.0 y 55.0
				end x 60.0 y 55.0
				width 1.0
			[LINE END]
			[ARC BEGIN]
				center x 40.000 y 57.000
				start x 30.000 y 57.000
				end x 50.000 y 57.000
				width 0.5
				direction CW
			[ARC END]
			[CIRCLE BEGIN]
				center x 20.000 y 65.000
				radius 5.000
				--width 0.20
				filled yes
			[CIRCLE END]

			[FILL_ZONE BEGIN]
				fill_style solid
	-- 			fill_style hatched
	-- 			hatching_line_width 0.15
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 110.000 y 10.000
						end x 140.000 y 10.000
					[LINE END]
					[LINE BEGIN]
						start x 140.000 y 10.000
						end x 140.000 y 40.000
					[LINE END]
					[LINE BEGIN]
						start x 140.000 y 40.000
						end x 110.000 y 30.000
					[LINE END]
					[ARC BEGIN]
						start x 110.000 y 30.000
						center x 110.000 y 20.000
						end x 110.000 y 10.000
						direction CCW
					[ARC END]
				[CONTOURS END]
			[FILL_ZONE END]

			[CUTOUT_ZONE BEGIN]
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 120.000 y 20.000
						end x 130.000 y 20.000
					[LINE END]
					[LINE BEGIN]
						start x 130.000 y 20.000
						end x 130.000 y 30.000
					[LINE END]
					[LINE BEGIN]
						start x 130.000 y 30.000
						end x 120.000 y 20.000
					[LINE END]
				[CONTOURS END]
			[CUTOUT_ZONE END]

			
		[TOP END]

		[BOTTOM BEGIN]
			[LINE BEGIN]
				start x 10.0 y 65.0
				end x 60.0 y 65.0
				width 1.0
			[LINE END]
			[ARC BEGIN]
				center x 40.000 y 67.000
				start x 30.000 y 67.000
				end x 50.000 y 67.000
				width 0.5
				direction CW
			[ARC END]
			[CIRCLE BEGIN]
				center x 20.000 y 75.000
				radius 5.000
				width 0.20
			[CIRCLE END]
		[BOTTOM END]
	[ASSEMBLY_DOCUMENTATION END]
	
	[KEEPOUT BEGIN]
		[TOP BEGIN]
			[LINE BEGIN]
				start x 52.0 y 5.0
				end x 110.0 y 5.0
			[LINE END]
			[ARC BEGIN]
				center x 90.000 y 7.000
				start x 80.000 y 7.000
				end x 100.000 y 7.000
				direction CW
			[ARC END]
			[CIRCLE BEGIN]
				center x 70.000 y 15.000
				radius 5.000
				filled no
			[CIRCLE END]

			[FILL_ZONE BEGIN]
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 60.000 y 60.000
						end x 80.000 y 60.000
					[LINE END]
					[LINE BEGIN]
						start x 80.000 y 60.000
						end x 80.000 y 80.000
					[LINE END]
					[LINE BEGIN]
						start x 80.000 y 80.000
						end x 60.000 y 60.000
					[LINE END]
				[CONTOURS END]
			[FILL_ZONE END]
			
		[TOP END]
	[KEEPOUT END]

	[STOP_MASK BEGIN]
		[TOP BEGIN]
			[LINE BEGIN]
				start x 70.0 y 55.0
				end x 110.0 y 55.0
				width 1.20
			[LINE END]
			[ARC BEGIN]
				center x 90.000 y 57.000
				start x 80.000 y 57.000
				end x 100.000 y 57.000
				direction CW
				width 1.20
			[ARC END]
			[CIRCLE BEGIN]
				center x 70.000 y 65.000
				radius 5.000
				width 1.20
			[CIRCLE END]
		[TOP END]
	[STOP_MASK END]

	[STENCIL BEGIN]
		[TOP BEGIN]
			[LINE BEGIN]
				start x 120.0 y 55.0
				end x 150.0 y 55.0
				width 1.20
			[LINE END]
			[ARC BEGIN]
				center x 130.000 y 57.000
				start x 120.000 y 57.000
				end x 140.000 y 57.000
				direction CW
				width 1.20
			[ARC END]
			[CIRCLE BEGIN]
				center x 120.000 y 65.000
				radius 5.000
				width 1.20
			[CIRCLE END]
			[FILL_ZONE BEGIN]
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 60.000 y 50.000
						end x 80.000 y 50.000
					[LINE END]
					[LINE BEGIN]
						start x 80.000 y 50.000
						end x 80.000 y 70.000
					[LINE END]
					[LINE BEGIN]
						start x 80.000 y 70.000
						end x 60.000 y 50.00
					[LINE END]
				[CONTOURS END]
			[FILL_ZONE END]
		[TOP END]
	[STENCIL END]

	[ROUTE_RESTRICT BEGIN]
		[LINE BEGIN]
			start x 20.0 y 10.0
			end x 20.0 y 20.0
			layers 1
		[LINE END]
		[LINE BEGIN]
			start x 20.0 y 10.0
			end x 30.0 y 10.0
			layers 1
		[LINE END]
		[LINE BEGIN]
			start x 25.0 y 5.0
			end x 25.0 y 15.0
			layers 1
		[LINE END]
		[ARC BEGIN]
			center x 30.000 y 20.000
			start x 20.000 y 20.000
			end x 40.000 y 20.000
			direction CW
			layers 1
		[ARC END]
		[CIRCLE BEGIN]
			center x 10.000 y 10.000
			radius 5.000
			layers 1
			filled yes
		[CIRCLE END]
	[ROUTE_RESTRICT END]

	[VIA_RESTRICT BEGIN]
		[LINE BEGIN]
			start x 170.0 y 65.0
			end x 200.0 y 65.0
			layers 1 2
		[LINE END]
		[ARC BEGIN]
			center x 180.000 y 67.000
			start x 170.000 y 67.000
			end x 190.000 y 67.000
			direction CCW
			layers 4 
		[ARC END]
		[CIRCLE BEGIN]
			center x 170.000 y 75.000
			radius 5.000
			layers 1 2 3 4
		[CIRCLE END]
	[VIA_RESTRICT END]

	[COPPER BEGIN]
		[LINE BEGIN]
			start x 100.000 y 60.000
			end x 120.000 y 80.000
			layer 3
			width 1
		[LINE END]
		[LINE BEGIN]
			start x 100.000 y 80.000
			end x 120.000 y 60.000
			layer 2
			width 1
		[LINE END]
		[LINE BEGIN]
			start x 100.000 y 70.000
			end x 120.000 y 70.000
			layer 3
			width 1
		[LINE END]

		[LINE BEGIN]
			start x 10.0 y 80.0
			end x 30.0 y 80.0
			layer 1
			width 1.0
		[LINE END]
		[ARC BEGIN]
			center x 20.000 y 90.000
			start x 10.000 y 90.000
			end x 30.000 y 90.000
			direction CW
			layer 4
			width 1.0
		[ARC END]
		[CIRCLE BEGIN]
			center x 30.000 y 100.000
			radius 5.000
			layer 1
			width 1.0
		[CIRCLE END]
		[CIRCLE BEGIN]
			center x 60.000 y 100.000
			radius 5.000
			layer 1
			filled yes			
		[CIRCLE END]

		[FILL_ZONE BEGIN]
			fill_style solid
-- 			fill_style hatched
			-- 			hatching_line_width 0.15
			layer 4
			[CONTOURS BEGIN]
				[LINE BEGIN]
					start x 50.000 y 5.000
					end x 150.000 y 5.000
				[LINE END]
				[LINE BEGIN]
					start x 150.000 y 5.000
					end x 150.000 y 50.000
				[LINE END]
				[LINE BEGIN]
					start x 150.000 y 50.000
					end x 50.000 y 50.000
				[LINE END]
				[LINE BEGIN]
					start x 50.000 y 50.000
					end x 50.000 y 5.000
				[LINE END]
			[CONTOURS END]
		[FILL_ZONE END]

		[CUTOUT_ZONE BEGIN]
			layer 4
			[CONTOURS BEGIN]
				[CIRCLE BEGIN]
					center x 130.000 y 35.000
					radius 10
				[CIRCLE END]
			[CONTOURS END]
		[CUTOUT_ZONE END]
	[COPPER END]
	
	[PCB_CONTOURS_NON_PLATED BEGIN]
		[CIRCLE BEGIN]
			center x 0.000 y 0.000
			radius 10.000
		[CIRCLE END]
		[ARC BEGIN]
			center x 0.000 y 0.000
			start x 0 y 20
			end x 20 y 0
		[ARC END]
		[LINE BEGIN]
			start x 0.0 y 0.0
			end x 200.0 y 0.0
		[LINE END]
		[LINE BEGIN]
			start x 200.0 y 0.0
			end x 200.0 y 100.0
		[LINE END]
		[LINE BEGIN]
			start x 200.0 y 100.0
			end x 0.0 y 100.0
		[LINE END]
		[LINE BEGIN]
			start x 0.0 y 100.0
			end x 0.0 y 0.0
		[LINE END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

