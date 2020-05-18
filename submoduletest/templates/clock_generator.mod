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
		drawn_date 2019-01-04
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

[BOARD_LAYER_STACK BEGIN]
	conductor  1 0.035 -- top signal layer
	dielectric 1 0.2 -- prepreg

	conductor  2 0.018 -- inner signal layer
	dielectric 2 1.0 -- core

	conductor  3 0.018 -- inner signal layer
	dielectric 3 0.2 -- prepreg
	
	conductor  4 0.035 -- bottom signal layer
[BOARD_LAYER_STACK END]

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
		name out
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 100 y 100
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 100 y 100
						end x 200 y 100
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[PORTS BEGIN]
							device R1 port 1
							netchanger 1 port slave
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

	[NET BEGIN]
		name rf_out
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 2 x 100 y 100
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 100 y 100
						end x 200 y 100
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 100 y 100
								rotation 0
								size 1.30
								line_width 0.00
								appearance simple
							[LABEL END]
						[LABELS END]
						[PORTS BEGIN]
							netchanger 2 port master
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

[NETS END]

[NETCHANGERS BEGIN]
	[NETCHANGER BEGIN]
		name 1
		position_in_schematic sheet 1 x 215 y 100
		rotation_in_schematic 180
		position_in_board x 234.4 y 99.0
		layer 3
	[NETCHANGER END]
[NETCHANGERS END]

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
		content "clock generator template"
		size 1.70
		rotation 0
		alignment horizontal center vertical center
	[TEXT END]
[TEXTS END]

[DEVICES BEGIN]
	[DEVICE BEGIN]
		name R78
		appearance pcb
		model $HOME/git/BEL/ET_component_library/devices/passive/resistors/R.dev
		value 1k2
		variant S_0805
		partcode R_PAC_S_0805_VAL_1k2
		purpose "dummy"
		[PACKAGE BEGIN]
			position x 10 y 10 rotation 0.0 face top
			[PLACEHOLDERS BEGIN]
				[PLACEHOLDER BEGIN]
					layer silk_screen
					meaning name
					position x 0 y 2 rotation 0.00 face top
					size 1.0
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
				[PLACEHOLDER BEGIN]
					layer assembly_documentation
					meaning value
					position x 0 y 3 rotation 0.00 face top
					size 1.0
					line_width 0.150
					alignment horizontal center vertical bottom
				[PLACEHOLDER END]
			[PLACEHOLDERS END]
		[PACKAGE END]
		[UNITS BEGIN]
			[UNIT BEGIN]
				name 1
				position sheet 1 x 10 y 10
				rotation 0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
						position x 0 y 3
						size 1.30
						rotation 0
						alignment horizontal center vertical center
					[PLACEHOLDER END]
					[PLACEHOLDER BEGIN]
						meaning value
						position x 0 y -3
						size 1.30
						rotation 0
						alignment horizontal center vertical center
					[PLACEHOLDER END]
				[PLACEHOLDERS END]
			[UNIT END]
		[UNITS END]
	[DEVICE END]
[DEVICES END]

[ASSEMBLY_VARIANTS BEGIN]
	[VARIANT BEGIN]
		name fixed_frequency
		description "Assembly variant with fixed frequency."
		device R78 not_mounted
	[VARIANT END]

	active fixed_frequency	
[ASSEMBLY_VARIANTS END]

[BOARD BEGIN]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

