-- SYSTEM ET module
-- date 2021-12-03T19:17:49
-- ====================================================================================================

[META BEGIN]
	[SCHEMATIC BEGIN]
		company "N/A"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2021-12-03
		checked_by "N/A"
		checked_date 1901-01-01
		approved_by "N/A"
		approved_date 1901-01-01
		[PREFERRED_LIBRARIES BEGIN]
			path $HOME/git/BEL/ET_component_library/devices/
		[PREFERRED_LIBRARIES END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		company "N/A"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2021-12-03
		checked_by "N/A"
		checked_date 1901-01-01
		approved_by "N/A"
		approved_date 1901-01-01
		[PREFERRED_LIBRARIES BEGIN]
			path $HOME/git/BEL/ET_component_library/packages/
		[PREFERRED_LIBRARIES END]
	[BOARD END]
[META END]
----------------------------------------------------------------------------------------------------
[RULES BEGIN]
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
		default x 2.5000000000 y 2.5000000000
	[BOARD END]
[DRAWING_GRID END]
----------------------------------------------------------------------------------------------------
[BOARD_LAYER_STACK BEGIN]
	conductor  1 0.0350000000 -- bottom signal layer
[BOARD_LAYER_STACK END]
----------------------------------------------------------------------------------------------------
[NETS BEGIN]
[NETS END]
----------------------------------------------------------------------------------------------------
[DRAWING_FRAMES BEGIN]
	[SCHEMATIC BEGIN]
		template dummy_frame.frs
		[SHEET_DESCRIPTIONS BEGIN]
		[SHEET_DESCRIPTIONS END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		template dummy_frame.frb
		origin  x 20.0000000000 y 65.0000000000
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
			drill dru
			restring_inner dru
			restring_outer dru
		[VIAS END]
		[FILL_ZONES_CONDUCTOR BEGIN]
			fill_style solid
			min_width  0.0500000000
			priority  0
			isolation  0.0500000000
			hatching_line_width  0.0500000000
			hatching_line_spacing  0.0500000000
			hatching_border_width  0.0500000000
			pad_connection thermal
			pad_technology smt_and_tht
			thermal_width  0.0500000000
			thermal_gap  0.0500000000
			easing_style none
			easing_radius  0.0000000000
		[FILL_ZONES_CONDUCTOR END]
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
	[CONDUCTOR END]
	[PCB_CONTOURS_NON_PLATED BEGIN]
		[OUTLINE BEGIN]
		[OUTLINE END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]
----------------------------------------------------------------------------------------------------

-- ====================================================================================================
-- date 2021-12-03T19:17:49
-- module file end

