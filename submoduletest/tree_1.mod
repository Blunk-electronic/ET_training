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

[DRAWING_GRID BEGIN]
	[SCHEMATIC BEGIN]
		default x 1.00 y 1.00
	[SCHEMATIC END]
	[BOARD BEGIN]
		default x 2.000 y 2.00
	[BOARD END]
[DRAWING_GRID END]

[BOARD_LAYER_STACK BEGIN]
	conductor 1 0.035
	dielectric 1 1.500
	conductor 2 0.018
	dielectric 2 1.500
	conductor 3 0.018
	dielectric 3 1.500
	conductor  4 0.035
[BOARD_LAYER_STACK END]

[NETS BEGIN]
	[NET BEGIN]
		name NET_1
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
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]

		[ROUTE BEGIN]
			[LINE BEGIN]
				start x 0.000 y 0.000
				end x 160.000 y 0.000
				layer 2
				width 0.250
			[LINE END]
			[ARC BEGIN]
				center x 10.000 y 10.000
				start x 10.000 y 0.000
				end x 10.000 y 20.000
				width 0.300
				layer 2
			[ARC END]
			[FILL_ZONE BEGIN]
				priority 0
				layer 1
				min_width 0.150
				isolation 0.800
				fill_style solid
				hatching_line_width 0.508
				hatching_line_spacing 2.000
				corner_easing fillet
				easing_radius 1.000
				pad_connection thermal
				pad_technology smt_and_tht
				thermal_width 0.500
				thermal_gap 0.600
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 1.000 y 2.000
						end x 3.000 y 4.000
					[LINE END]
					[ARC BEGIN]
						center x 10.000 y 10.000
						start x 10.000 y 0.000
						end x 10.000 y 20.000
					[ARC END]
					[CIRCLE BEGIN]
						center x 10.000 y 10.000
						radius 20
					[CIRCLE END]
				[CONTOURS END]				
			[FILL_ZONE END]		

			[CUTOUT_ZONE BEGIN]
				layer 3
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 1.000 y 55.000
						end x 3.000 y 4.000
					[LINE END]
					[ARC BEGIN]
						center x 10.000 y 55.000
						start x 10.000 y 0.000
						end x 10.000 y 20.000
					[ARC END]
					[CIRCLE BEGIN]
						center x 10.000 y 55.000
						radius 20
					[CIRCLE END]
				[CONTOURS END]				
			[CUTOUT_ZONE END]
			
		[ROUTE END]

	[NET END]

	[NET BEGIN]
		name NET_2
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
[SUBMODULES END]

[NETCHANGERS BEGIN]
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
			position x 10 y 10 rotation 0.0 face top
			flipped no
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
						line_width 0.20
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
		device R1 not_mounted
	[VARIANT END]

	[VARIANT BEGIN]
		name comfortable
		description "Assembly variant with all features."
		device R1 value 270R partcode R_PAC_S_0805_VAL_270R purpose "set temperature"
	[VARIANT END]
	
[ASSEMBLY_VARIANTS END]

[BOARD BEGIN]
	[COPPER BEGIN]
		[LINE BEGIN]
			start x 1.111 y 2.222
			end x 160.000 y 0.000
			layer 4
		[LINE END]

		[CUTOUT_ZONE BEGIN]
			layer 5
			[CONTOURS BEGIN]
				[LINE BEGIN]
					start x 11.000 y 44.000
					end x 33.000 y 4.000
				[LINE END]
				[ARC BEGIN]
					center x 10.000 y 44.000
					start x 10.000 y 0.000
					end x 10.000 y 20.000
				[ARC END]
				[CIRCLE BEGIN]
					center x 10.000 y 44.000
					radius 20
				[CIRCLE END]
			[CONTOURS END]				
		[CUTOUT_ZONE END]
	[COPPER END]

	[SILK_SCREEN BEGIN]
		[TOP BEGIN]
			[LINE BEGIN]
				start x 0.001 y 0.001
				end x 160.000 y 0.001
				width 2.501
			[LINE END]

			
			[FILL_ZONE BEGIN]
				fill_style hatched
				hatching_line_width 0.777
				hatching_line_spacing 2.000
				corner_easing fillet
				easing_radius 1.000
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 1.000 y 2.000
						end x 3.000 y 4.000
					[LINE END]
					[ARC BEGIN]
						center x 10.000 y 10.000
						start x 10.000 y 0.000
						end x 10.000 y 20.000
					[ARC END]
					[CIRCLE BEGIN]
						center x 10.000 y 10.000
						radius 20
					[CIRCLE END]
				[CONTOURS END]				
			[FILL_ZONE END]

			[CUTOUT_ZONE BEGIN]
				corner_easing chamfer
				easing_radius 1.000
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x -1.000 y 2.000
						end x -3.000 y 4.000
					[LINE END]
					[ARC BEGIN]
						center x -10.000 y 10.000
						start x -10.000 y 0.000
						end x -10.000 y 20.000
					[ARC END]
					[CIRCLE BEGIN]
						center x -10.000 y 10.000
						radius 20
					[CIRCLE END]
				[CONTOURS END]				
			[CUTOUT_ZONE END]
			
		[TOP END]
	[SILK_SCREEN END]

	[KEEPOUT BEGIN]
		[TOP BEGIN]
			[FILL_ZONE BEGIN]
				filled yes
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 1.000 y 2.000
						end x 3.000 y 4.000
					[LINE END]
					[ARC BEGIN]
						center x 10.000 y 10.000
						start x 10.000 y 0.000
						end x 10.000 y 20.000
					[ARC END]
					[CIRCLE BEGIN]
						center x 10.000 y 10.000
						radius 20
					[CIRCLE END]
				[CONTOURS END]				
			[FILL_ZONE END]

			[CUTOUT_ZONE BEGIN]
				[CONTOURS BEGIN]
					[LINE BEGIN]
						start x 1.000 y 2.000
						end x 3.000 y 4.000
					[LINE END]
					[ARC BEGIN]
						center x 10.000 y 10.000
						start x 10.000 y 0.000
						end x 10.000 y 20.000
					[ARC END]
					[CIRCLE BEGIN]
						center x 10.000 y 10.000
						radius 20
					[CIRCLE END]
				[CONTOURS END]				
			[CUTOUT_ZONE END]
			
		[TOP END]
	[KEEPOUT END]

	[ROUTE_RESTRICT BEGIN]
		[FILL_ZONE BEGIN]
			filled yes
			layers 1 2
			[CONTOURS BEGIN]
				[LINE BEGIN]
					start x 1.000 y 2.000
					end x 3.000 y 4.000
				[LINE END]
				[ARC BEGIN]
					center x 10.000 y 10.000
					start x 10.000 y 0.000
					end x 10.000 y 20.000
				[ARC END]
				[CIRCLE BEGIN]
					center x 10.000 y 10.000
					radius 20
				[CIRCLE END]
			[CONTOURS END]				
		[FILL_ZONE END]

		[CUTOUT_ZONE BEGIN]
			layers 7 10
			[CONTOURS BEGIN]
				[LINE BEGIN]
					start x 1.000 y 2.000
					end x 3.000 y 4.000
				[LINE END]
				[ARC BEGIN]
					center x 10.000 y 10.000
					start x 10.000 y 0.000
					end x 10.000 y 20.000
				[ARC END]
				[CIRCLE BEGIN]
					center x 10.000 y 10.000
					radius 20
				[CIRCLE END]
			[CONTOURS END]				
		[CUTOUT_ZONE END]
	[ROUTE_RESTRICT END]


	
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

