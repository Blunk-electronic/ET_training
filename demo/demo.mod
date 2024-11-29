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
		approved_by "Tatjana Philipowa"
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
	[NET_CLASS BEGIN]
		name pwr
		description "power class"
		clearance  1.0000
		track_width_min  0.3000
		via_drill_min  0.4000
		via_restring_min  0.1000
		micro_via_drill_min  0.1000
		micro_via_restring_min  0.1000
	[NET_CLASS END]
[NET_CLASSES END]
----------------------------------------------------------------------------------------------------
[DRAWING_GRID BEGIN]
	[SCHEMATIC BEGIN]
		spacing x 2.50 y 2.50
		on_off on
		style dots
	[SCHEMATIC END]
	[BOARD BEGIN]
		spacing x 2.500 y 2.500
		on_off on
		style dots
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
		position x -100 y -50
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
	[SILKSCREEN BEGIN]
		--[TOP BEGIN]
			--[TEXT BEGIN]
				--content "SILKSCREEN TOP TEST"
				--position x 10 y 10 rotation 45
				--line_width 0.15
				--size 1.0
			--[TEXT END]
		--[TOP END]
		--[BOTTOM BEGIN]
			--[TEXT BEGIN]
				--content "SILKSCREEN BOTTOM TEST"
				--position x 10 y 40 rotation 45
				--line_width 0.5
				--size 2.0
			--[TEXT END]
		--[BOTTOM END]
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
		--[TEXT BEGIN]
			--layer 1
			--content "ROUTE RESTRICT 1 TEST"
			--position x 10 y 30 rotation 5
			--line_width 0.15
			--size 1.0
		--[TEXT END]
		--[TEXT BEGIN]
			--layer 4
			--content "ROUTE RESTRICT 4 TEST"
			--position x 10 y 30 rotation 5
			--line_width 0.15
			--size 1.0
		--[TEXT END]
	[ROUTE_RESTRICT END]
	[VIA_RESTRICT BEGIN]
	[VIA_RESTRICT END]
	[CONDUCTOR BEGIN]
--		[TEXT BEGIN]
--			layer 1
--			content "CONDUCTOR 1 TEST"
--			position x 10 y 20 rotation 5
--			line_width 0.15
--			size 1.0
--		[TEXT END]
		--[TEXT BEGIN]
			--layer 4
			--content "CONDUCTOR 4 TEST"
			--position x 10 y 20 rotation 5
			--line_width 0.15
			--size 1.0
		--[TEXT END]

		
		
		--[FILL_ZONE BEGIN]
			--[CONTOURS BEGIN]
				--[LINE BEGIN]
					--start x 10 y 60
					--end x 30 y 60
				--[LINE END]
				--[LINE BEGIN]
					--start x 30 y 60
					--end x 30 y 90
				--[LINE END]
				--[LINE BEGIN]
					--start x 30 y 90
					--end x 10 y 60
				--[LINE END]
			--[CONTOURS END]
		--[FILL_ZONE END]
			
		--[CUTOUT_ZONE BEGIN]
			--[CONTOURS BEGIN]
				--[CIRCLE BEGIN]
					--center x 90 y 10
					--radius 2
				--[CIRCLE END]
			--[CONTOURS END]
		--[CUTOUT_ZONE END]
			
	[CONDUCTOR END]
	[PCB_CONTOURS_NON_PLATED BEGIN]
		[OUTLINE BEGIN]
			--[CIRCLE BEGIN]
				--center x 10 y 25
				--radius 40
			--[CIRCLE END]	

			--[LINE BEGIN]
				--start x 0 y 10
				--end x 100 y 10
			--[LINE END]
			--[ARC BEGIN]
				--start x 0 y 10
				--center x 50 y 10
				--end x 100 y 10
				--direction cw
			--[ARC END]
		[OUTLINE END]
		
		--[HOLE BEGIN]
			--[CIRCLE BEGIN]
				--center x 80 y 11
				--radius 2
			--[CIRCLE END]	
			--[LINE BEGIN]
				--start x -1 y -1
				--end x 1 y -1
			--[LINE END]
			--[ARC BEGIN]
				--start x -1 y -1
				--center x 0 y 0
				--end x 1 y -1
				--direction cw
			--[ARC END]
		--[HOLE END]
		
		--[HOLE BEGIN]
			--[CIRCLE BEGIN]
				--center x 0 y -2.5
				--radius 1
			--[CIRCLE END]	
			--[LINE BEGIN]
				--start x 50 y 16
				--end x 60 y 16
			--[LINE END]
			--[ARC BEGIN]
				--start x 50 y 16
				--center x 55 y 16
				--end x 60 y 16
				--direction cw
			--[ARC END]
		--[HOLE END]
	[PCB_CONTOURS_NON_PLATED END]
[BOARD END]
----------------------------------------------------------------------------------------------------

-- ====================================================================================================
-- date 2020-12-11T16:44:08
-- module file end

