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
						[PORTS BEGIN]
							device R1 port 1
						[PORTS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

	[NET BEGIN]
		name osc
		class default
		scope local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 220 y 100
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 220 y 100
						end x 250 y 100
						[PORTS BEGIN]
							device R1 port 2
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
[NETCHANGERS END]

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
		content "clock generator template"
		size 1.70
		line_width 0.33
		rotation 0
		style italic
		alignment horizontal center vertical center
	[TEXT END]
[TEXTS END]

[DEVICES BEGIN]
	[DEVICE BEGIN]
		name R1
		appearance sch_pcb
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
				rotation 0
				mirrored no
				[PLACEHOLDERS BEGIN]
					[PLACEHOLDER BEGIN]
						meaning name
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

[ASSEMBLY_VARIANTS BEGIN]
	[VARIANT BEGIN]
		name fixed_frequency
		description "Assembly variant with fixed frequency."
		device R1 not_mounted
	[VARIANT END]
[ASSEMBLY_VARIANTS END]

[BOARD BEGIN]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

