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
			[TEXT BEGIN]
				content "ROUTE RESTRICT"
				position  x 130 y 74 rotation 0.00
				size  2.00
				line_width  0.3
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "L1"
				position  x 143 y 70 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "L1"
				position  x 146 y 59.5 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "L2"
				position  x 146 y 57.5 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "L3"
				position  x 146 y 55.5 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "L4"
				position  x 146 y 53.5 rotation 0.00
				size  1.00
				line_width  0.15
				alignment horizontal left vertical bottom
			[TEXT END]
			[TEXT BEGIN]
				content "VIA RESTRICT"
				position  x 130 y 104 rotation 0.00
				size  2.00
				line_width  0.3
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

