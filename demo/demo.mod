-- SYSTEM ET module
-- date 2020-12-11T16:44:08
-- ====================================================================================================

[META BEGIN]
	[SCHEMATIC BEGIN]
		company "N/A"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2020-12-11
		checked_by "N/A"
		checked_date 1901-01-01
		approved_by "N/A"
		approved_date 1901-01-01
		[PREFERRED_LIBRARIES BEGIN]
		[PREFERRED_LIBRARIES END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		company "N/A"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2020-12-11
		checked_by "N/A"
		checked_date 1901-01-01
		approved_by "N/A"
		approved_date 1901-01-01
		[PREFERRED_LIBRARIES BEGIN]
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
		default x 2.500 y 2.500
	[BOARD END]
[DRAWING_GRID END]
----------------------------------------------------------------------------------------------------
[BOARD_LAYER_STACK BEGIN]
	conductor  1 0.035 -- bottom signal layer
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
		origin  x 20.000 y 50.000
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
	[DEVICES_NON_ELECTRIC BEGIN]
	[DEVICES_NON_ELECTRIC END]
	[SILK_SCREEN BEGIN]
		[TOP BEGIN]
			[TEXT BEGIN]
				content "SILK SCREEN TOP"
				position  x 5.000 y 115.000 rotation 0.00
				size  2.00
				line_width  0.3
				alignment horizontal left vertical bottom
			[TEXT END]
		[TOP END]
		[BOTTOM BEGIN]
			[TEXT BEGIN]
				content "SILK SCREEN BOT"
				position  x 32.000 y 75.000 rotation 0.00
				size  2.00
				line_width  0.3
				alignment horizontal left vertical bottom
			[TEXT END]
		[BOTTOM END]
	[SILK_SCREEN END]
	[ASSEMBLY_DOCUMENTATION BEGIN]
		[TOP BEGIN]
			[TEXT BEGIN]
				content "ASSY DOC TOP"
				position  x 35.000 y 115.000 rotation 0.00
				size  2.00
				line_width  0.3
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "STENCIL TOP"
				position  x 87.000 y 115.000 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "STENCIL BOT"
				position  x 87.000 y 75.000 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
		[TOP END]
		[BOTTOM BEGIN]
			[TEXT BEGIN]
				content "ASSY DOC BOT"
				position  x 62.000 y 75.000 rotation 0.00
				size  2.00
				line_width  0.3
				alignment horizontal left vertical bottom
			[TEXT END]
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
	[COPPER BEGIN]
	[COPPER END]
	[PCB_CONTOURS_NON_PLATED BEGIN]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]
----------------------------------------------------------------------------------------------------

-- ====================================================================================================
-- date 2020-12-11T16:44:08
-- module file end

