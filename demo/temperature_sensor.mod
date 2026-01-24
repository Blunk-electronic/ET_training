-- SYSTEM ET module
-- date 2026-01-23T10:23:32
-- ====================================================================================================

[META BEGIN]
	[SCHEMATIC BEGIN]
		company "N/A"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2026-01-23
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
		drawn_date 2026-01-23
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
		on_off on
		spacing x  10.00 y  10.00
		style dots
	[SCHEMATIC END]
	[BOARD BEGIN]
		on_off on
		spacing x  10.0000 y  10.0000
		style dots
	[BOARD END]
[DRAWING_GRID END]
----------------------------------------------------------------------------------------------------
[BOARD_LAYER_STACK BEGIN]
	conductor  1 0.0350 -- bottom signal layer
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
		position x  0 y  0
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
			linewidth  0.0500
			priority  0
			isolation  0.0500
			spacing  0.0500
			connection thermal
			pad_technology smt_and_tht
			relief_width_min  0.0500
			relief_gap_max  0.0500
			easing_style none
			easing_radius  0.0000
		[FILL_ZONES_CONDUCTOR END]
	[USER_SETTINGS END]
	[DEVICES_NON_ELECTRIC BEGIN]
	[DEVICES_NON_ELECTRIC END]
	[SILKSCREEN BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[SILKSCREEN END]
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
	[STOPMASK BEGIN]
		[TOP BEGIN]
		[TOP END]
		[BOTTOM BEGIN]
		[BOTTOM END]
	[STOPMASK END]
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
-- date 2026-01-23T10:23:32
-- module file end

