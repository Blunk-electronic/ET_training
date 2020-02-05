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
	[SCHEMATIC END]
	[BOARD BEGIN]
		template ../frames/dummy.frb
	[BOARD END]
[DRAWING_FRAMES END]

[TEXTS BEGIN]
	[TEXT BEGIN]
		position sheet 1 x 100 y 200
		content "ET Test Circuit"
		size 1.70
		line_width 0.33
		rotation 0
		style italic
		alignment horizontal center vertical center
	[TEXT END]
[TEXTS END]

[SUBMODULES BEGIN]
	[SUBMODULE BEGIN]
		name CLK_GENERATOR

		file templates/clock_generator.mod
		--file ../templates/clock_generator.mod
		--file /home/luno/tmp/templates/clock_generator.mod
		--file $TEMPLATES/clock_generator.mod
		position sheet 1 x 150 y 80
		size x 20 y 20
		position_in_board x 200 y 200 rotation 0
		view_mode origin
		[PORTS BEGIN]
			[PORT BEGIN]
				name out
				position x 0 y 10
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
		value 100R
		variant S_0805
		partcode R_PAC_S_0805_VAL_100R
		purpose "dummy"
		[PACKAGE BEGIN]
			position x 0 y 0 rotation 0.0 face top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silk_screen
					meaning name
					position x 0 y 2 rotation 0.00 face top
					size 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assembly_documentation
					meaning value
					position x 0 y 3 rotation 0.00 face top
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
						position x 0 y 3
						size 1.30
						line_width 0.20
						rotation 0
						style normal
						alignment horizontal center vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x 0 y -3
						size 1.30
						line_width 0.30
						rotation 0
						style normal
						alignment horizontal center vertical center
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
				start x 20.0 y 20.0
				end x 60.0 y 20.0
				width 1.0
			[LINE END]
-- 			[ARC BEGIN]
-- 				center x 150.000 y 50.000
-- 				start x 160.00 y 50.000
-- 				end x 170.000 y 50.000
-- 				direction CCW
-- 				width 0.5
-- 			[ARC END]
			[ARC BEGIN]
				center x 130.000 y 80.000
				start x 120.000 y 80.000
				end x 140.000 y 80.000
				width 0.5
				direction CW
			[ARC END]


			[CIRCLE BEGIN]
				center x 110.000 y 180.000
				radius 20.000
				width 0.20
			[CIRCLE END]
		[TOP END]
	[SILK_SCREEN END]

	[PCB_CONTOURS_NON_PLATED BEGIN]
		[LINE BEGIN]
			start x 10.0 y 20.0
			end x 50.0 y 20.0
		[LINE END]
		[LINE BEGIN]
			start x 10.0 y 40.0
			end x 50.0 y 40.0
		[LINE END]
		[ARC BEGIN]
			center x 100.000 y 80.000
			start x 90.000 y 80.000
			end x 110.000 y 80.000
			direction CCW
			locked no
		[ARC END]
		[CIRCLE BEGIN]
			center x 100.000 y 170.000
			radius 20.000
			locked no
		[CIRCLE END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

