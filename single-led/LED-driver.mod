-- SYSTEM ET module
-- date 2020-11-27T09:42:38
-- ====================================================================================================

[META BEGIN]
	[SCHEMATIC BEGIN]
		company "BEL"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2020-07-21
		checked_by "N/A"
		checked_date 1901-01-01
		approved_by "N/A"
		approved_date 1901-01-01
		[PREFERRED_LIBRARIES BEGIN]
			path $HOME/git/BEL/ET_component_library/devices
		[PREFERRED_LIBRARIES END]
	[SCHEMATIC END]
	[BOARD BEGIN]
		company "N/A"
		customer "N/A"
		partcode N/A
		drawing_number N/A
		revision N/A
		drawn_by "N/A"
		drawn_date 2020-07-21
		checked_by "N/A"
		checked_date 1901-01-01
		approved_by "N/A"
		approved_date 1901-01-01
		[PREFERRED_LIBRARIES BEGIN]
			path $HOME/git/BEL/ET_component_library/packages
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
	[NET BEGIN]
		name RESET_N
		class default
		scope  local
		[STRANDS BEGIN]
			[STRAND BEGIN]
				position sheet 1 x 90.00 y 125.00
				[SEGMENTS BEGIN]
					[SEGMENT BEGIN]
						start x 105.00 y 140.00
						end   x 90.00 y 140.00
					[SEGMENT END]
					[SEGMENT BEGIN]
						start x 90.00 y 140.00
						end   x 90.00 y 125.00
						[LABELS BEGIN]
							[LABEL BEGIN]
								position x 90.25 y 128.25
								rotation  0.0
								size  1.30
								appearance simple
							[LABEL END]
						[LABELS END]
					[SEGMENT END]
				[SEGMENTS END]
			[STRAND END]
		[STRANDS END]
		[ROUTE BEGIN]
		[ROUTE END]
	[NET END]

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
	[COPPER BEGIN]
	[COPPER END]
	[PCB_CONTOURS_NON_PLATED BEGIN]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]
----------------------------------------------------------------------------------------------------

-- ====================================================================================================
-- date 2020-11-27T09:42:38
-- module file end

