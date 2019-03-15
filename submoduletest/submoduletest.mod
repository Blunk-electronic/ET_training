-- SYSTEM ET module
-- date 2019-02-21T09:50:36
-- ====================================================================================================

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
		name clk_top
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 100.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 100 y 100
						end x 200 y 100
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								style normal
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[JUNCTIONS BEGIN]
						[JUNCTIONS END]
						[PORTS BEGIN]
							submodule CLK_GENERATOR port out
							device R1 port 1
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]

			[STRAND BEGIN]
				position sheet 1 x 220.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 220 y 100
						end x 300 y 100
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								style normal
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[JUNCTIONS BEGIN]
						[JUNCTIONS END]
						[PORTS BEGIN]
							device R1 port 2
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]			
			
			[STRAND BEGIN]
				position sheet 2 x 100.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 100 y 100
						end x 200 y 100
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								style normal
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[JUNCTIONS BEGIN]
						[JUNCTIONS END]
						[PORTS BEGIN]
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]

			[STRAND BEGIN]
				position sheet 2 x 220.00 y 100.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 220 y 100
						end x 300 y 100
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								style normal
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[JUNCTIONS BEGIN]
						[JUNCTIONS END]
						[PORTS BEGIN]
						[PORTS END]
					[SEGMENT END]

					[SEGMENT BEGIN]
						start x 300 y 100
						end x 300 y 50
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								style normal
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[JUNCTIONS BEGIN]
						[JUNCTIONS END]
						[PORTS BEGIN]
						[PORTS END]
					[SEGMENT END]

					
				[SEGMENTS END]
			[STRAND END]			
			
			
			[STRAND BEGIN]
				position sheet 2 x 200.00 y 200.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 200 y 200
						end x 240 y 200
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								style normal
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[JUNCTIONS BEGIN]
						[JUNCTIONS END]
						[PORTS BEGIN]
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]

			
		[STRANDS END]

		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

[NETS END]

[DRAWING_FRAMES BEGIN]
	[SCHEMATIC BEGIN]
		template dummy_frame
	[SCHEMATIC END]
	[BOARD BEGIN]
		template dummy_frame
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
		position sheet 1 x 150 y 85
		size x 20 y 20
		position_in_board x 232 y 310 rotation 0
		view_mode origin
		reference_offset 100
		[PORTS BEGIN]
			[PORT BEGIN]
				name out
				position x 0 y 10
			[PORT END]
		[PORTS END]
	[SUBMODULE END]
[SUBMODULES END]

[NETCHANGERS BEGIN]
	[NETCHANGER BEGIN]
		name 1
		position_in_schematic sheet 1 x 215 y 100
		rotation_in_schematic 0.0
		position_in_board x 234.4 y 99.0
		layer 3
	[NETCHANGER END]

	[NETCHANGER BEGIN]
		name 12
		position_in_schematic sheet 2 x 215 y 100
		rotation_in_schematic 0.0
		position_in_board x 234.4 y 99.0
		layer 3
	[NETCHANGER END]	
	
[NETCHANGERS END]

[DEVICES BEGIN]
	[DEVICE BEGIN]
		name R1
		appearance sch_pcb
		model $HOME/git/BEL/ET_component_library/devices/passive/resistors/R.dev
		value 100R
		variant S_0805
		partcode R_PAC_S_0805_VAL_100R
		purpose "dummy"
		bom yes
		[PACKAGE BEGIN]
			position x 0 y 0 rotation 0.0 face top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silk_screen
					meaning reference
					position x 0 y 2 rotation 0.00 face top
					size width 1.000 height 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assembly_documentation
					meaning value
					position x 0 y 3 rotation 0.00 face top
					size width 1.000 height 1.000
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet 1 x 210 y 100
				rotation 0.0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning reference
						position x 0 y 3
						size 1.30
						line_width 0.00
						rotation 0
						style normal
						alignment horizontal center vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x 0 y -3
						size 1.30
						line_width 0.00
						rotation 0
						style normal
						alignment horizontal center vertical center
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]
[DEVICES END]

[BOARD BEGIN]
	[PCB_CONTOURS_NON_PLATED BEGIN]
		[ARC BEGIN]
			center x 150.000 y 75.000
			start x 155.000 y 70.000
			end x 0.000 y 210.000
			locked no
		[ARC END]
		[ARC BEGIN]
			center x 145.000 y 110.000
			start x 150.000 y 115.000
			end x 0.000 y 210.000
			locked no
		[ARC END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

