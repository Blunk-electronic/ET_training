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

[RULES BEGIN]
	layout JLP_ML4_standard.dru
[RULES END]


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

[BOARD BEGIN]
-- 	[DEVICES_NON_ELECTRIC BEGIN]
-- 		[DEVICE BEGIN]
-- 			name FD1
-- 			model $HOME/git/BEL/ET_component_library/packages/fiducials/crosshair_4.pac
-- 			flipped no
-- 			position x 5 y 5 rotation 0.0 face top
-- 			[PLACEHOLDERS BEGIN]
-- 			
-- 				[PLACEHOLDER BEGIN]
-- 					layer silk_screen
-- 					meaning name
-- 					position x 2 y -2 rotation 0.00 face top
-- 					size 1.000
-- 					line_width 0.150
-- 					alignment horizontal center vertical bottom
-- 				[PLACEHOLDER END]
-- 
-- 			[PLACEHOLDERS END]
-- 		[DEVICE END]
-- 	[DEVICES_NON_ELECTRIC END]
[BOARD END]

-- ====================================================================================================
-- date 2019-02-21T09:50:36
-- module file end

