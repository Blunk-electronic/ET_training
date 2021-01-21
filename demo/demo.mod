-- SYSTEM ET module
-- date 2020-12-11T16:44:08
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
		approved_by "Tatjana Philipow"
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
[NET_CLASSES END]
----------------------------------------------------------------------------------------------------
[DRAWING_GRID BEGIN]
	[SCHEMATIC BEGIN]
		default x 2.50 y 2.50
	[SCHEMATIC END]
	[BOARD BEGIN]
		default x 2.500 y 2.500
	[BOARD END]
[DRAWING_GRID END]
----------------------------------------------------------------------------------------------------
[BOARD_LAYER_STACK BEGIN]
	conductor  1 0.035 -- top signal layer
	dielectric 1 0.25  -- prepreg
	
	conductor  2 0.018
	dielectric 2 1.4   -- core
	
	conductor  3 0.018
	dielectric 3 0.25  -- prepreg
	
	conductor  4 0.035 -- bottom signal layer
[BOARD_LAYER_STACK END]
----------------------------------------------------------------------------------------------------
[NETS BEGIN]
[NETS END]
----------------------------------------------------------------------------------------------------
[DRAWING_FRAMES BEGIN]
	[SCHEMATIC BEGIN]
		template dummy_frame.frs
		[SHEET_DESCRIPTIONS BEGIN]
			[SHEET BEGIN]
				number 1
				category product
				text "input filter"
			[SHEET END]
			[SHEET BEGIN]
				number 2
				category development
				text "test points"
			[SHEET END]
			[SHEET BEGIN]
				number 3
				category routing
				text "core to motor-driver"
			[SHEET END]
		[SHEET_DESCRIPTIONS END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		template dummy_frame.frb
		--origin  x 20.000 y 50.000
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
			drill 0.6
			--drill dru -- default
			
			restring_inner 0.3
			--restring_inner dru -- default
			
			restring_outer 0.35
			--restring_outer dru -- default
		[VIAS END]
	[USER_SETTINGS END]
	[DEVICES_NON_ELECTRIC BEGIN]
	[DEVICES_NON_ELECTRIC END]
	[SILK_SCREEN BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[SILK_SCREEN END]
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
	[STOP_MASK BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[STOP_MASK END]
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
		[FILL_ZONE BEGIN]
			fill_style solid
			corner_easing none
			--easing_radius 0.4
			min_width 0.5
			layer 1
			priority 1
			isolation 0.5
			[CONTOURS BEGIN]
				[LINE BEGIN]
					start x 5 y 5
					end x 20 y 5
				[LINE END]
				[LINE BEGIN]
					start x 20 y 5
					end x 20 y 20
				[LINE END]
				[LINE BEGIN]
					start x 20 y 20
					end x 5 y 20
				[LINE END]
				[LINE BEGIN]
					start x 5 y 20
					end x 5 y 5
				[LINE END]
			[CONTOURS END]
		[FILL_ZONE END]

		[FILL_ZONE BEGIN]
			fill_style solid
			corner_easing none
			--easing_radius 0.4
			min_width 0.5
			layer 1
			priority 1
			isolation 0.5
			[CONTOURS BEGIN]
				[LINE BEGIN]
					start x 38 y 29
					end x 42 y 29
				[LINE END]
				[LINE BEGIN]
					start x 42 y 29
					end x 42 y 32
				[LINE END]
				[LINE BEGIN]
					start x 42 y 32
					end x 38 y 32
				[LINE END]
				[LINE BEGIN]
					start x 38 y 32
					end x 38 y 29
				[LINE END]
			[CONTOURS END]
		[FILL_ZONE END]

	[CONDUCTOR END]
	[PCB_CONTOURS_NON_PLATED BEGIN]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]
----------------------------------------------------------------------------------------------------

-- ====================================================================================================
-- date 2020-12-11T16:44:08
-- module file end

