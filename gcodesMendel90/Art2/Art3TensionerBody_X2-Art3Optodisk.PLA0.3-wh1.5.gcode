(<alteration>)
(<alterationFile>) start_PLA.gcode (</alterationFile>)
G90 ; set positioning to absolute
G21 ; set units to millimeters
M83 ; use relative distances for extrusion
G28  ; home
G1 X0.0 Y98.0 F9000 ; Go to the middle of the front
G1 Z0.05 ; close to the bed
M104 S230 ; set extruder temp 
M190 S75 ; set bed temp & wait
M109 S230 ; wait for extruder temp
G92 E0
G1 X50.0 E5 F200 ; make a thick line to prime extruder
G1 E-1 F1200
G1 Z0.3 ;lift Z 
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 12.03.14 </version>)
(<created> 17.04.18|18:6 </created>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
(<decimalPlacesCarried> 4 </decimalPlacesCarried>)
(<layerThickness> 0.3 </layerThickness>)
(<infillWidth> 0.54 </infillWidth>)
(<volumeFraction> 1.0 </volumeFraction>)
(<infillPerimeterOverlap> 0.15 </infillPerimeterOverlap>)
(<sharpestProduct> 0.866 </sharpestProduct>)
(<layerHeight> 0.3 </layerHeight>)
(<threadSequenceString> edge loops infill </threadSequenceString>)
(<maximumZFeedRatePerSecond> 5.0 </maximumZFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 0.75 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 90.0 </operatingFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 0.75 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 90.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 45.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 100.0 </travelFeedRatePerSecond>)
(<coolingRate> 50.0 </coolingRate>)
(<heatingRate> 10.0 </heatingRate>)
(<baseTemperature> 185.0 </baseTemperature>)
(<interfaceTemperature> 185.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 230.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 230.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 210.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 210.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 185.0 </supportedLayersTemperature>)
(<skirtOutset> 2.475 </skirtOutset>)
(<clipOverEdgeWidth> 0.1 </clipOverEdgeWidth>)
(<edgeWidth> 0.45 </edgeWidth>)
(<perimeterWidth> 0.45 </perimeterWidth>)
(<profileName> PLA0.3-wh1.5 </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File: end.gcode </setting>)
(<setting> alteration Name_of_Start_File: start_PLA.gcode </setting>)
(<setting> alteration Remove_Redundant_Mcode True </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> bottom Activate_Bottom True </setting>)
(<setting> bottom Additional_Height_over_Layer_Thickness_(ratio): 1.0 </setting>)
(<setting> bottom Altitude_(mm): 0.0 </setting>)
(<setting> bottom SVG_Viewer: webbrowser </setting>)
(<setting> chamber Activate_Chamber True </setting>)
(<setting> chamber Bed_Temperature_(Celcius): 75.0 </setting>)
(<setting> chamber Bed_Temperature_Begin_Change_Height_(mm): 1.0 </setting>)
(<setting> chamber Bed_Temperature_End_Change_Height_(mm): 5.0 </setting>)
(<setting> chamber Bed_Temperature_End_(Celcius): 70.0 </setting>)
(<setting> chamber Chamber_Temperature_(Celcius): 30.0 </setting>)
(<setting> chamber Holding_Force_(bar): 0.0 </setting>)
(<setting> clip Activate_Clip True </setting>)
(<setting> clip Clip_Over_Perimeter_Width_(ratio): 0.1 </setting>)
(<setting> clip Maximum_Connection_Distance_Over_Perimeter_Width_(ratio): 10.0 </setting>)
(<setting> comb Activate_Comb True </setting>)
(<setting> comb Running_Jump_Space_(mm): 2.0 </setting>)
(<setting> cool Activate_Cool True </setting>)
(<setting> cool Full_Fan_Speed_(0_-_255): 255 </setting>)
(<setting> cool Turn_Fan_On_at_Beginning False </setting>)
(<setting> cool Do_Not_Use_Fan_Before_Layer_(integer): 1 </setting>)
(<setting> cool Force_Fan_on_Bridge_Layers True </setting>)
(<setting> cool Maximum_Layer_Time_for_Fan_use_(seconds): 240.0 </setting>)
(<setting> cool Full_Fan_Speed_Bellow_Layer_Time_(seconds): 60.0 </setting>)
(<setting> cool Orbit False </setting>)
(<setting> cool Slow_Down True </setting>)
(<setting> cool Maximum_Cool_(Celcius): 5.0 </setting>)
(<setting> cool Minimum_Layer_Time_(seconds): 10.0 </setting>)
(<setting> cool Minimum_Orbital_Radius_(millimeters): 10.0 </setting>)
(<setting> cool Name_of_Cool_End_File: cool_end.gcode </setting>)
(<setting> cool Name_of_Cool_Start_File: cool_start.gcode </setting>)
(<setting> cool Bridge_Cool_(Celcius): 5.0 </setting>)
(<setting> cool Orbital_Outset_(millimeters): 2.0 </setting>)
(<setting> cool Turn_Fan_Off_at_Ending False </setting>)
(<setting> dimension Activate_Dimension True </setting>)
(<setting> dimension Absolute_Extrusion_Distance False </setting>)
(<setting> dimension Relative_Extrusion_Distance True </setting>)
(<setting> dimension Extruder_Retraction_Speed_(mm/s): 20.0 </setting>)
(<setting> dimension Filament_Diameter_(mm): 2.9 </setting>)
(<setting> dimension Filament_Packing_Density_(ratio): 1.0 </setting>)
(<setting> dimension Maximum_E_Value_before_Reset_(float): 91234.0 </setting>)
(<setting> dimension Minimum_Travel_for_Retraction_(millimeters): 1.0 </setting>)
(<setting> dimension Retract_Within_Island True </setting>)
(<setting> dimension Retraction_Distance_(millimeters): 1.0 </setting>)
(<setting> dimension Restart_Extra_Distance_(millimeters): 0.0 </setting>)
(<setting> dwindle Activate_Dwindle True </setting>)
(<setting> dwindle End_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> dwindle Pent_Up_Volume_(cubic_millimeters): 0.4 </setting>)
(<setting> dwindle Slowdown_Steps_(positive_integer): 3 </setting>)
(<setting> dwindle Slowdown_Volume_(cubic_millimeters): 5.0 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Export_Suffix False </setting>)
(<setting> export Add_Profile_Extension True </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments False </setting>)
(<setting> export Delete_Crafting_Comments True </setting>)
(<setting> export Delete_All_Comments False </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension: gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Diaphragm_Period_(layers): 100 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 3 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(layers): 0 </setting>)
(<setting> fill Extra_Shells_on_Base_(layers): 0 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(layers): 0 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 45.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal False </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Line True </setting>)
(<setting> fill Infill_Perimeter_Overlap_(ratio): 0.15 </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.1 </setting>)
(<setting> fill Sharpest_Angle_(degrees): 60.0 </setting>)
(<setting> fill Solid_Surface_Thickness_(layers): 5 </setting>)
(<setting> fill Lower_Left True </setting>)
(<setting> fill Nearest False </setting>)
(<setting> fill Surrounding_Angle_(degrees): 60.0 </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill False </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill True </setting>)
(<setting> raft Activate_Raft True </setting>)
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: False </setting>)
(<setting> raft Base_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Base_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Base_Infill_Density_(ratio): 0.5 </setting>)
(<setting> raft Base_Layer_Thickness_over_Layer_Thickness: 2.0 </setting>)
(<setting> raft Base_Layers_(integer): 0 </setting>)
(<setting> raft Base_Nozzle_Lift_over_Base_Layer_Thickness_(ratio): 0.4 </setting>)
(<setting> raft Initial_Circling: False </setting>)
(<setting> raft Infill_Overhang_over_Extrusion_Width_(ratio): 0.05 </setting>)
(<setting> raft Interface_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Interface_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Interface_Infill_Density_(ratio): 0.5 </setting>)
(<setting> raft Interface_Layer_Thickness_over_Layer_Thickness: 1.5 </setting>)
(<setting> raft Interface_Layers_(integer): 0 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.45 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gcode </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gcode </setting>)
(<setting> raft Operating_Nozzle_Lift_over_Layer_Thickness_(ratio): 0.5 </setting>)
(<setting> raft Raft_Additional_Margin_over_Length_(%): 1.0 </setting>)
(<setting> raft Raft_Margin_(mm): 3.0 </setting>)
(<setting> raft Support_Cross_Hatch False </setting>)
(<setting> raft Support_Flow_Rate_over_Operating_Flow_Rate_(ratio): 0.8 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 2.0 </setting>)
(<setting> raft None False </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere True </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Support_Minimum_Angle_(degrees): 30.0 </setting>)
(<setting> skirt Activate_Skirt True </setting>)
(<setting> skirt Convex: False </setting>)
(<setting> skirt Gap_over_Perimeter_Width_(ratio): 5.0 </setting>)
(<setting> skirt Layers_To_(index): 1 </setting>)
(<setting> smooth Activate_Smooth True </setting>)
(<setting> smooth Layers_From_(index): 1 </setting>)
(<setting> smooth Maximum_Shortening_over_Width_(float): 1.5 </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Bridge_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Feed_Rate_(mm/s): 90.0 </setting>)
(<setting> speed Flow_Rate_Setting_(float): 90.0 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Infill_Multiplier_(ratio): 0.75 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Perimeter_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Infill_Multiplier_(ratio): 0.75 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Perimeter_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Orbital_Feed_Rate_over_Operating_Feed_Rate_(ratio): 0.5 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 5.0 </setting>)
(<setting> speed Perimeter_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Perimeter_Flow_Rate_Multiplier_(ratio): 0.893 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 100.0 </setting>)
(<setting> temperature Activate_Temperature True </setting>)
(<setting> temperature Cooling_Rate_(Celcius/second): 50.0 </setting>)
(<setting> temperature Heating_Rate_(Celcius/second): 10.0 </setting>)
(<setting> temperature Base_Temperature_(Celcius): 185.0 </setting>)
(<setting> temperature Interface_Temperature_(Celcius): 185.0 </setting>)
(<setting> temperature Object_First_Layer_Infill_Temperature_(Celcius): 230.0 </setting>)
(<setting> temperature Object_First_Layer_Perimeter_Temperature_(Celcius): 230.0 </setting>)
(<setting> temperature Object_Next_Layers_Temperature_(Celcius): 210.0 </setting>)
(<setting> temperature Support_Layers_Temperature_(Celcius): 210.0 </setting>)
(<setting> temperature Supported_Layers_Temperature_(Celcius): 185.0 </setting>)
(</settings>)
(<timeStampPreface> 20170418_180618 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> bottom </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> temperature </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> skirt </procedureName>)
(<procedureName> chamber </procedureName>)
(<procedureName> clip </procedureName>)
(<procedureName> smooth </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> cool </procedureName>)
(<procedureName> dwindle </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(<procedureName> export </procedureName>)
(</extruderInitialization>)
(<crafting>)
M140 S75.0
M141 S30.0
M142 S0.0
M113 S1.0
M108 S40.19
M104 S230.0
G1 X-20.075 Y-14.975 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-18.317 Y-13.093 Z0.3 F2700.0 E0.047
G1 X-18.47 Y-8.224 Z0.3 F2700.0 E0.0889
G1 X-18.162 Y-5.892 Z0.3 F2700.0 E0.0429
G1 X-17.458 Y-3.328 Z0.3 F2700.0 E0.0485
G1 X-16.519 Y-1.135 Z0.3 F2700.0 E0.0435
G1 X-15.061 Y1.266 Z0.3 F2700.0 E0.0513
G1 X-13.489 Y3.183 Z0.3 F2700.0 E0.0452
G1 X-11.737 Y4.824 Z0.3 F2700.0 E0.0438
G1 X-9.513 Y6.383 Z0.3 F2700.0 E0.0496
G1 X-7.549 Y7.406 Z0.3 F2700.0 E0.0404
G1 X-5.168 Y8.277 Z0.3 F2700.0 E0.0463
G1 X-2.364 Y8.862 Z0.3 F2700.0 E0.0523
G1 X0.0 Y9.019 Z0.3 F2700.0 E0.0432
G1 X2.364 Y8.862 Z0.3 F2700.0 E0.0432
G1 X5.168 Y8.277 Z0.3 F2700.0 E0.0523
G1 X7.549 Y7.406 Z0.3 F2700.0 E0.0463
G1 X9.513 Y6.383 Z0.3 F2700.0 E0.0404
G1 X11.737 Y4.824 Z0.3 F2700.0 E0.0496
G1 X13.489 Y3.183 Z0.3 F2700.0 E0.0438
G1 X15.061 Y1.266 Z0.3 F2700.0 E0.0452
G1 X16.519 Y-1.135 Z0.3 F2700.0 E0.0513
G1 X17.458 Y-3.328 Z0.3 F2700.0 E0.0435
G1 X18.162 Y-5.892 Z0.3 F2700.0 E0.0485
G1 X18.47 Y-8.224 Z0.3 F2700.0 E0.0429
G1 X18.317 Y-13.093 Z0.3 F2700.0 E0.0889
G1 X20.075 Y-14.975 Z0.3 F2700.0 E0.047
G1 X22.944 Y-14.975 Z0.3 F2700.0 E0.0524
G1 X24.021 Y-13.316 Z0.3 F2700.0 E0.0361
G1 X24.595 Y-11.961 Z0.3 F2700.0 E0.0268
G1 X31.475 Y-11.905 Z0.3 F2700.0 E0.1256
G1 X31.475 Y-1.675 Z0.3 F2700.0 E0.1867
G1 X29.825 Y-0.025 Z0.3 F2700.0 E0.0426
G1 X22.521 Y-0.025 Z0.3 F2700.0 E0.1333
G1 X21.821 Y1.586 Z0.3 F2700.0 E0.0321
G1 X20.035 Y4.555 Z0.3 F2700.0 E0.0632
G1 X18.024 Y7.063 Z0.3 F2700.0 E0.0587
G1 X15.53 Y9.419 Z0.3 F2700.0 E0.0626
G1 X13.012 Y11.23 Z0.3 F2700.0 E0.0566
G1 X10.008 Y12.838 Z0.3 F2700.0 E0.0622
G1 X6.526 Y14.089 Z0.3 F2700.0 E0.0675
G1 X3.496 Y14.726 Z0.3 F2700.0 E0.0565
G1 X0.0 Y14.981 Z0.3 F2700.0 E0.064
G1 X-3.496 Y14.726 Z0.3 F2700.0 E0.064
G1 X-6.526 Y14.089 Z0.3 F2700.0 E0.0565
G1 X-10.008 Y12.838 Z0.3 F2700.0 E0.0675
G1 X-13.012 Y11.23 Z0.3 F2700.0 E0.0622
G1 X-15.53 Y9.419 Z0.3 F2700.0 E0.0566
G1 X-18.024 Y7.063 Z0.3 F2700.0 E0.0626
G1 X-20.035 Y4.555 Z0.3 F2700.0 E0.0587
G1 X-21.821 Y1.586 Z0.3 F2700.0 E0.0632
G1 X-22.521 Y-0.025 Z0.3 F2700.0 E0.0321
G1 X-29.825 Y-0.025 Z0.3 F2700.0 E0.1333
M108 S34.82
G1 X-31.475 Y-1.675 Z0.3 F2425.7529 E0.0411
M108 S30.87
G1 X-31.475 Y-11.905 Z0.3 F2151.0008 E0.18
M108 S25.5
G1 X-24.595 Y-11.961 Z0.3 F1776.8065 E0.1211
M108 S22.88
G1 X-24.021 Y-13.316 Z0.3 F1594.1775 E0.0259
M108 S21.8
G1 X-22.944 Y-14.975 Z0.3 F1518.747 E0.0348
M108 S20.28
G1 X-20.075 Y-14.975 Z0.3 F1412.7385 E0.0505
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1412.7385
M103
G1 X-1.304 Y11.905 Z0.3 F6000.0
G1 X-8.581 Y10.159 Z0.3 F6000.0
G1 X-14.689 Y6.131 Z0.3 F6000.0
G1 X-19.088 Y0.284 Z0.3 F6000.0
G1 X-21.772 Y-9.261 Z0.3 F6000.0
G1 X-28.775 Y-9.275 Z0.3 F6000.0
G1 X-28.775 Y-2.725 Z0.3 F6000.0
G1 X-20.646 Y-2.804 Z0.3 F6000.0
G1 X-15.922 Y5.023 Z0.3 F6000.0
G1 X-8.704 Y10.214 Z0.3 F6000.0
G1 X-0.545 Y12.031 Z0.3 F6000.0
G1 X6.882 Y22.951 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X9.225 Y24.118 Z0.3 F2700.0 E0.0478
G1 X9.225 Y38.335 Z0.3 F2700.0 E0.2595
G1 X6.635 Y39.049 Z0.3 F2700.0 E0.049
G1 X-9.225 Y39.049 Z0.3 F2700.0 E0.2895
M108 S37.07
G1 X-9.225 Y31.0 Z0.3 F2582.6304 E0.1417
M108 S32.02
G1 X-9.225 Y22.951 Z0.3 F2230.5627 E0.1417
M108 S26.96
G1 X-1.171 Y22.951 Z0.3 F1878.3967 E0.1417
M108 S21.91
G1 X6.882 Y22.951 Z0.3 F1526.1322 E0.1418
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1526.1322
M103
G1 X13.017 Y7.659 Z0.3 F6000.0
G1 X15.922 Y5.023 Z0.3 F6000.0
G1 X20.646 Y-2.804 Z0.3 F6000.0
G1 X28.775 Y-2.725 Z0.3 F6000.0
G1 X28.775 Y-9.275 Z0.3 F6000.0
G1 X21.266 Y-6.701 Z0.3 F6000.0
G1 X19.088 Y0.284 Z0.3 F6000.0
G1 X14.454 Y6.338 Z0.3 F6000.0
G1 X21.729 Y-11.645 Z0.3 F6000.0
G1 X4.83 Y-27.232 Z0.3 F6000.0
G1 X6.635 Y-39.049 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X9.225 Y-38.335 Z0.3 F2700.0 E0.049
G1 X9.225 Y-24.118 Z0.3 F2700.0 E0.2595
G1 X6.882 Y-22.951 Z0.3 F2700.0 E0.0478
G1 X-9.225 Y-22.951 Z0.3 F2700.0 E0.294
M108 S36.91
G1 X-9.225 Y-31.0 Z0.3 F2571.8179 E0.1417
M108 S31.86
G1 X-9.225 Y-39.049 Z0.3 F2219.7502 E0.1417
M108 S26.85
G1 X-1.295 Y-39.049 Z0.3 F1870.2873 E0.1396
M108 S21.87
G1 X6.635 Y-39.049 Z0.3 F1523.4291 E0.1396
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1523.4291
M103
M108 S40.19
G1 X-6.48 Y-36.349 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-36.349 Z0.3 F2700.0 E0.2374
M108 S40.75
G1 X6.525 Y-31.0 Z0.3 F2737.7324 E0.0976
M108 S35.94
G1 X6.525 Y-25.651 Z0.3 F2503.7628 E0.0942
M108 S32.21
G1 X0.0 Y-25.651 Z0.3 F2244.0762 E0.1149
M108 S28.11
G1 X-6.525 Y-25.651 Z0.3 F1958.6727 E0.1148
M108 S24.39
G1 X-6.525 Y-30.977 Z0.3 F1699.4782 E0.0937
M108 S21.05
G1 X-6.525 Y-36.304 Z0.3 F1466.4927 E0.0938
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1466.4927
M103
G1 X-4.475 Y-34.125 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.22
G1 X-4.475 Y-27.875 Z0.3 F2035.6245 E0.11
M108 S26.27
G1 X-1.325 Y-27.875 Z0.3 F1830.0465 E0.0555
M108 S23.32
G1 X-1.325 Y-34.125 Z0.3 F1624.4685 E0.11
M108 S20.37
G1 X-4.475 Y-34.125 Z0.3 F1418.8905 E0.0555
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1418.8905
M103
M108 S67.5
G1 X-6.111 Y-26.73 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.446 Y-26.065 Z0.3 F4050.0 E0.0192
G1 X-4.682 Y-26.065 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y-27.494 Z0.3 F4050.0 E0.0413
G1 X-6.111 Y-28.258 Z0.3 F4050.0 E0.0156
G1 X-3.918 Y-26.065 Z0.3 F4050.0 E0.0634
G1 X-3.155 Y-26.065 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y-29.021 Z0.3 F4050.0 E0.0855
G1 X-6.111 Y-29.785 Z0.3 F4050.0 E0.0156
G1 X-4.889 Y-28.563 Z0.3 F4050.0 E0.0353
G1 X-4.889 Y-29.327 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y-30.549 Z0.3 F4050.0 E0.0353
G1 X-6.111 Y-31.312 Z0.3 F4050.0 E0.0156
G1 X-4.889 Y-30.09 Z0.3 F4050.0 E0.0353
G1 X-4.889 Y-30.854 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y-32.076 Z0.3 F4050.0 E0.0353
G1 X-6.111 Y-32.84 Z0.3 F4050.0 E0.0156
G1 X-4.889 Y-31.618 Z0.3 F4050.0 E0.0353
G1 X-4.889 Y-32.381 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y-33.603 Z0.3 F4050.0 E0.0353
G1 X-6.111 Y-34.367 Z0.3 F4050.0 E0.0156
G1 X-4.889 Y-33.145 Z0.3 F4050.0 E0.0353
G1 X-4.889 Y-33.909 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y-35.131 Z0.3 F4050.0 E0.0353
G1 X-5.944 Y-35.728 Z0.3 F4050.0 E0.0127
G1 X-4.756 Y-34.539 Z0.3 F4050.0 E0.0344
G1 X-3.992 Y-34.539 Z0.3 F4050.0 E0.0156
G1 X-5.388 Y-35.935 Z0.3 F4050.0 E0.0404
G1 X-4.624 Y-35.935 Z0.3 F4050.0 E0.0156
G1 X-3.228 Y-34.539 Z0.3 F4050.0 E0.0404
G1 X-2.465 Y-34.539 Z0.3 F4050.0 E0.0156
G1 X-3.861 Y-35.935 Z0.3 F4050.0 E0.0404
G1 X-3.097 Y-35.935 Z0.3 F4050.0 E0.0156
G1 X-1.701 Y-34.539 Z0.3 F4050.0 E0.0404
G1 X-0.937 Y-34.539 Z0.3 F4050.0 E0.0156
G1 X-2.333 Y-35.935 Z0.3 F4050.0 E0.0404
G1 X-1.57 Y-35.935 Z0.3 F4050.0 E0.0156
G1 X6.111 Y-28.254 Z0.3 F4050.0 E0.222
G1 X6.111 Y-27.491 Z0.3 F4050.0 E0.0156
G1 X-0.911 Y-34.513 Z0.3 F4050.0 E0.203
G1 X-0.911 Y-33.749 Z0.3 F4050.0 E0.0156
G1 X6.111 Y-26.727 Z0.3 F4050.0 E0.203
G1 X5.873 Y-26.201 Z0.3 F4050.0 E0.0118
G1 X-0.911 Y-32.985 Z0.3 F4050.0 E0.1961
G1 X-0.911 Y-32.222 Z0.3 F4050.0 E0.0156
G1 X5.246 Y-26.065 Z0.3 F4050.0 E0.178
G1 X4.482 Y-26.065 Z0.3 F4050.0 E0.0156
G1 X-0.911 Y-31.458 Z0.3 F4050.0 E0.1559
G1 X-0.911 Y-30.694 Z0.3 F4050.0 E0.0156
G1 X3.718 Y-26.065 Z0.3 F4050.0 E0.1338
G1 X2.955 Y-26.065 Z0.3 F4050.0 E0.0156
M108 S58.35
G1 X-0.911 Y-29.931 Z0.3 F3724.1585 E0.105
M108 S55.14
G1 X-0.911 Y-29.167 Z0.3 F3519.7582 E0.0147
M108 S52.5
G1 X2.191 Y-26.065 Z0.3 F3350.7884 E0.0843
M108 S49.85
G1 X1.427 Y-26.065 Z0.3 F3181.8187 E0.0147
M108 S47.76
G1 X-0.911 Y-28.403 Z0.3 F3048.2795 E0.0635
M108 S45.66
G1 X-0.911 Y-27.64 Z0.3 F2914.7402 E0.0147
M108 S44.13
G1 X0.664 Y-26.065 Z0.3 F2816.6316 E0.0428
M108 S42.59
G1 X-0.1 Y-26.065 Z0.3 F2718.5262 E0.0147
M108 S41.18
G1 X-1.496 Y-27.461 Z0.3 F2628.7066 E0.0379
M108 S39.78
G1 X-2.26 Y-27.461 Z0.3 F2538.8838 E0.0147
M108 S38.37
G1 X-0.864 Y-26.065 Z0.3 F2449.061 E0.0379
M108 S36.96
G1 X-1.627 Y-26.065 Z0.3 F2359.2381 E0.0147
M108 S35.55
G1 X-3.023 Y-27.461 Z0.3 F2269.4153 E0.0379
M108 S34.15
G1 X-3.787 Y-27.461 Z0.3 F2179.5925 E0.0147
M108 S32.74
G1 X-2.391 Y-26.065 Z0.3 F2089.7697 E0.0379
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2089.7697
M103
G1 X6.111 Y-29.018 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.806 Y-35.935 Z0.3 F4050.0 E0.1999
G1 X-0.042 Y-35.935 Z0.3 F4050.0 E0.0156
G1 X6.111 Y-29.782 Z0.3 F4050.0 E0.1779
G1 X6.111 Y-30.545 Z0.3 F4050.0 E0.0156
G1 X0.721 Y-35.935 Z0.3 F4050.0 E0.1558
G1 X1.485 Y-35.935 Z0.3 F4050.0 E0.0156
M108 S55.98
G1 X6.111 Y-31.309 Z0.3 F3573.4142 E0.1257
M108 S52.23
G1 X6.111 Y-32.073 Z0.3 F3333.7458 E0.0147
M108 S49.03
G1 X2.249 Y-35.935 Z0.3 F3129.5078 E0.1049
M108 S45.83
G1 X3.012 Y-35.935 Z0.3 F2925.2732 E0.0147
M108 S43.18
G1 X6.111 Y-32.836 Z0.3 F2756.4644 E0.0842
M108 S40.54
G1 X6.111 Y-33.6 Z0.3 F2587.6524 E0.0147
M108 S38.45
G1 X3.776 Y-35.935 Z0.3 F2454.2709 E0.0634
M108 S36.36
G1 X4.54 Y-35.935 Z0.3 F2320.8895 E0.0147
M108 S34.83
G1 X6.111 Y-34.364 Z0.3 F2222.9385 E0.0427
M108 S33.29
G1 X6.111 Y-35.127 Z0.3 F2124.9876 E0.0147
M108 S32.31
G1 X5.303 Y-35.935 Z0.3 F2062.4672 E0.0219
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2062.4672
M103
M108 S40.19
G1 X4.824 Y-27.225 Z0.3 F6000.0
G1 X21.728 Y-11.643 Z0.3 F6000.0
G1 X21.081 Y-12.275 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.594 Y-12.275 Z0.3 F2700.0 E0.0094
G1 X21.785 Y-9.275 Z0.3 F2700.0 E0.0549
G1 X28.775 Y-9.275 Z0.3 F2700.0 E0.1276
G1 X28.775 Y-2.725 Z0.3 F2700.0 E0.1196
G1 X20.701 Y-2.725 Z0.3 F2700.0 E0.1474
G1 X20.113 Y-1.157 Z0.3 F2700.0 E0.0306
G1 X18.769 Y1.54 Z0.3 F2700.0 E0.055
G1 X17.065 Y4.026 Z0.3 F2700.0 E0.055
G1 X15.034 Y6.252 Z0.3 F2700.0 E0.055
G1 X12.715 Y8.177 Z0.3 F2700.0 E0.055
G1 X10.152 Y9.763 Z0.3 F2700.0 E0.055
G1 X7.395 Y10.98 Z0.3 F2700.0 E0.055
G1 X4.497 Y11.806 Z0.3 F2700.0 E0.055
G1 X1.512 Y12.222 Z0.3 F2700.0 E0.055
G1 X-1.497 Y12.223 Z0.3 F2700.0 E0.0549
G1 X-4.497 Y11.806 Z0.3 F2700.0 E0.0553
G1 X-7.395 Y10.98 Z0.3 F2700.0 E0.055
G1 X-10.152 Y9.763 Z0.3 F2700.0 E0.055
G1 X-12.715 Y8.177 Z0.3 F2700.0 E0.055
G1 X-15.034 Y6.252 Z0.3 F2700.0 E0.055
G1 X-17.065 Y4.026 Z0.3 F2700.0 E0.055
G1 X-18.769 Y1.54 Z0.3 F2700.0 E0.055
G1 X-20.113 Y-1.157 Z0.3 F2700.0 E0.055
G1 X-20.701 Y-2.725 Z0.3 F2700.0 E0.0306
G1 X-28.775 Y-2.725 Z0.3 F2700.0 E0.1474
G1 X-28.775 Y-9.275 Z0.3 F2700.0 E0.1196
G1 X-21.785 Y-9.275 Z0.3 F2700.0 E0.1276
G1 X-21.594 Y-12.275 Z0.3 F2700.0 E0.0549
G1 X-21.036 Y-12.275 Z0.3 F2700.0 E0.0102
G1 X-21.225 Y-9.632 Z0.3 F2700.0 E0.0484
G1 X-21.044 Y-6.73 Z0.3 F2700.0 E0.0531
G1 X-20.468 Y-3.88 Z0.3 F2700.0 E0.0531
G1 X-19.507 Y-1.135 Z0.3 F2700.0 E0.0531
G1 X-18.181 Y1.453 Z0.3 F2700.0 E0.0531
G1 X-16.513 Y3.835 Z0.3 F2700.0 E0.0531
G1 X-14.535 Y5.967 Z0.3 F2700.0 E0.0531
G1 X-12.285 Y7.809 Z0.3 F2700.0 E0.0531
G1 X-9.804 Y9.325 Z0.3 F2700.0 E0.0531
G1 X-7.139 Y10.489 Z0.3 F2700.0 E0.0531
G1 X-4.34 Y11.277 Z0.3 F2700.0 E0.0531
G1 X-1.459 Y11.675 Z0.3 F2700.0 E0.0531
G1 X1.459 Y11.675 Z0.3 F2700.0 E0.0533
G1 X4.34 Y11.277 Z0.3 F2700.0 E0.0531
G1 X7.139 Y10.489 Z0.3 F2700.0 E0.0531
G1 X9.804 Y9.325 Z0.3 F2700.0 E0.0531
M108 S34.7
G1 X12.285 Y7.809 Z0.3 F2417.8727 E0.0512
M108 S32.88
G1 X14.535 Y5.967 Z0.3 F2290.6784 E0.0512
M108 S31.05
G1 X16.513 Y3.835 Z0.3 F2163.4855 E0.0512
M108 S29.23
G1 X18.181 Y1.453 Z0.3 F2036.293 E0.0512
M108 S27.4
G1 X19.507 Y-1.135 Z0.3 F1909.0991 E0.0512
M108 S25.58
G1 X20.468 Y-3.88 Z0.3 F1781.9051 E0.0512
M108 S23.75
G1 X21.044 Y-6.73 Z0.3 F1654.7119 E0.0512
M108 S21.93
G1 X21.225 Y-9.632 Z0.3 F1527.5185 E0.0512
M108 S20.19
G1 X21.041 Y-12.23 Z0.3 F1406.9609 E0.0458
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1406.9609
M103
G1 X21.772 Y-9.261 Z0.3 F6000.0
G1 X25.785 Y-7.997 Z0.3 F6000.0
G1 X26.907 Y-6.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X26.851 Y-6.531 Z0.3 F1872.8836 E0.0047
M108 S26.71
G1 X26.759 Y-6.783 Z0.3 F1861.1334 E0.0047
M108 S26.54
G1 X26.633 Y-7.02 Z0.3 F1849.3845 E0.0047
M108 S26.38
G1 X26.475 Y-7.238 Z0.3 F1837.635 E0.0047
M108 S26.21
G1 X26.288 Y-7.431 Z0.3 F1825.8847 E0.0047
M108 S26.04
G1 X26.077 Y-7.596 Z0.3 F1814.1321 E0.0047
M108 S25.87
G1 X25.844 Y-7.731 Z0.3 F1802.3824 E0.0047
M108 S25.7
G1 X25.595 Y-7.831 Z0.3 F1790.6334 E0.0047
M108 S25.53
G1 X25.334 Y-7.896 Z0.3 F1778.8833 E0.0047
M108 S25.36
G1 X25.067 Y-7.924 Z0.3 F1767.1335 E0.0047
M108 S25.2
G1 X24.799 Y-7.915 Z0.3 F1755.3819 E0.0047
M108 S25.03
G1 X24.534 Y-7.868 Z0.3 F1743.63 E0.0047
M108 S24.86
G1 X24.279 Y-7.785 Z0.3 F1731.8806 E0.0047
M108 S24.69
G1 X24.037 Y-7.668 Z0.3 F1720.131 E0.0047
M108 S24.52
G1 X23.815 Y-7.517 Z0.3 F1708.3817 E0.0047
M108 S24.35
G1 X23.615 Y-7.338 Z0.3 F1696.6319 E0.0047
M108 S24.18
G1 X23.442 Y-7.132 Z0.3 F1684.8807 E0.0047
M108 S24.02
G1 X23.3 Y-6.904 Z0.3 F1673.1323 E0.0047
M108 S23.85
G1 X23.191 Y-6.659 Z0.3 F1661.383 E0.0047
M108 S23.68
G1 X23.116 Y-6.4 Z0.3 F1649.631 E0.0047
M108 S23.51
G1 X23.079 Y-6.134 Z0.3 F1637.8795 E0.0047
M108 S23.34
G1 X23.079 Y-5.866 Z0.3 F1626.1305 E0.0047
M108 S23.17
G1 X23.116 Y-5.6 Z0.3 F1614.3816 E0.0047
M108 S23.0
G1 X23.191 Y-5.341 Z0.3 F1602.6301 E0.0047
M108 S22.83
G1 X23.3 Y-5.096 Z0.3 F1590.8781 E0.0047
M108 S22.67
G1 X23.442 Y-4.868 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X23.615 Y-4.662 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X23.815 Y-4.483 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X24.037 Y-4.332 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X24.279 Y-4.215 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X24.534 Y-4.132 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X24.799 Y-4.085 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X25.067 Y-4.076 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X25.334 Y-4.104 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X25.595 Y-4.169 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X25.844 Y-4.269 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X26.077 Y-4.404 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X26.288 Y-4.569 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X26.475 Y-4.762 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X26.633 Y-4.98 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X26.759 Y-5.217 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X26.851 Y-5.469 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X26.907 Y-5.732 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X26.925 Y-6.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X26.907 Y-6.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
G1 X26.646 Y-7.381 Z0.3 F6000.0
G1 X24.195 Y-7.992 Z0.3 F6000.0
G1 X20.246 Y-2.417 Z0.3 F6000.0
G1 X16.688 Y3.976 Z0.3 F6000.0
G1 X11.188 Y8.801 Z0.3 F6000.0
G1 X4.386 Y11.497 Z0.3 F6000.0
G1 X-2.937 Y11.748 Z0.3 F6000.0
G1 X-9.908 Y9.524 Z0.3 F6000.0
G1 X-15.725 Y5.088 Z0.3 F6000.0
G1 X-23.093 Y-6.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X-23.149 Y-6.531 Z0.3 F1872.8836 E0.0047
M108 S26.71
G1 X-23.241 Y-6.783 Z0.3 F1861.1334 E0.0047
M108 S26.54
G1 X-23.367 Y-7.02 Z0.3 F1849.3845 E0.0047
M108 S26.38
G1 X-23.525 Y-7.238 Z0.3 F1837.635 E0.0047
M108 S26.21
G1 X-23.712 Y-7.431 Z0.3 F1825.8847 E0.0047
M108 S26.04
G1 X-23.923 Y-7.596 Z0.3 F1814.1321 E0.0047
M108 S25.87
G1 X-24.156 Y-7.731 Z0.3 F1802.3824 E0.0047
M108 S25.7
G1 X-24.405 Y-7.831 Z0.3 F1790.6334 E0.0047
M108 S25.53
G1 X-24.666 Y-7.896 Z0.3 F1778.8833 E0.0047
M108 S25.36
G1 X-24.933 Y-7.924 Z0.3 F1767.1335 E0.0047
M108 S25.2
G1 X-25.201 Y-7.915 Z0.3 F1755.3819 E0.0047
M108 S25.03
G1 X-25.466 Y-7.868 Z0.3 F1743.63 E0.0047
M108 S24.86
G1 X-25.721 Y-7.785 Z0.3 F1731.8806 E0.0047
M108 S24.69
G1 X-25.963 Y-7.668 Z0.3 F1720.131 E0.0047
M108 S24.52
G1 X-26.185 Y-7.517 Z0.3 F1708.3817 E0.0047
M108 S24.35
G1 X-26.385 Y-7.338 Z0.3 F1696.6319 E0.0047
M108 S24.18
G1 X-26.558 Y-7.132 Z0.3 F1684.8807 E0.0047
M108 S24.02
G1 X-26.7 Y-6.904 Z0.3 F1673.1323 E0.0047
M108 S23.85
G1 X-26.809 Y-6.659 Z0.3 F1661.383 E0.0047
M108 S23.68
G1 X-26.884 Y-6.4 Z0.3 F1649.631 E0.0047
M108 S23.51
G1 X-26.921 Y-6.134 Z0.3 F1637.8795 E0.0047
M108 S23.34
G1 X-26.921 Y-5.866 Z0.3 F1626.1305 E0.0047
M108 S23.17
G1 X-26.884 Y-5.6 Z0.3 F1614.3816 E0.0047
M108 S23.0
G1 X-26.809 Y-5.341 Z0.3 F1602.6301 E0.0047
M108 S22.83
G1 X-26.7 Y-5.096 Z0.3 F1590.8781 E0.0047
M108 S22.67
G1 X-26.558 Y-4.868 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X-26.385 Y-4.662 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X-26.185 Y-4.483 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X-25.963 Y-4.332 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X-25.721 Y-4.215 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X-25.466 Y-4.132 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X-25.201 Y-4.085 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X-24.933 Y-4.076 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X-24.666 Y-4.104 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X-24.405 Y-4.169 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X-24.156 Y-4.269 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X-23.923 Y-4.404 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X-23.712 Y-4.569 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X-23.525 Y-4.762 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X-23.367 Y-4.98 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X-23.241 Y-5.217 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X-23.149 Y-5.469 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X-23.093 Y-5.732 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X-23.075 Y-6.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X-23.093 Y-6.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-0.0
G1 F1355.8753
M103
M108 S67.5
G1 X-22.805 Y-6.767 Z0.3 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
G1 X-21.197 Y-5.16 Z0.3 F4050.0 E0.0465
G1 X-20.937 Y-4.136 Z0.3 F4050.0 E0.0216
M108 S57.75
G1 X-22.682 Y-5.881 Z0.3 F3686.3977 E0.0474
M108 S56.15
G1 X-22.806 Y-5.242 Z0.3 F3584.0757 E0.0125
M108 S54.38
G1 X-20.836 Y-3.272 Z0.3 F3471.3035 E0.0535
M108 S52.62
G1 X-21.467 Y-3.139 Z0.3 F3358.7488 E0.0124
M108 S51.13
G1 X-23.06 Y-4.731 Z0.3 F3263.7169 E0.0433
M108 S49.7
G1 X-23.407 Y-4.315 Z0.3 F3172.0539 E0.0104
M108 S48.56
G1 X-22.231 Y-3.139 Z0.3 F3099.6951 E0.032
M108 S47.31
G1 X-22.995 Y-3.139 Z0.3 F3020.0695 E0.0147
M108 S46.31
G1 X-23.842 Y-3.986 Z0.3 F2955.7165 E0.023
M108 S45.39
G1 X-24.376 Y-3.756 Z0.3 F2897.3453 E0.0112
M108 S44.64
G1 X-23.758 Y-3.139 Z0.3 F2849.6236 E0.0168
M108 S43.8
G1 X-24.522 Y-3.139 Z0.3 F2795.9203 E0.0147
M108 S43.02
G1 X-25.058 Y-3.676 Z0.3 F2745.9725 E0.0146
M108 S42.33
G1 X-25.286 Y-3.139 Z0.3 F2701.9631 E0.0112
M108 S41.45
G1 X-26.085 Y-3.939 Z0.3 F2645.7476 E0.0217
M108 S40.46
G1 X-26.049 Y-3.139 Z0.3 F2582.3862 E0.0154
M108 S38.37
G1 X-28.361 Y-5.451 Z0.3 F2448.8781 E0.0628
M108 S36.29
G1 X-28.361 Y-4.687 Z0.3 F2316.5809 E0.0147
M108 S34.78
G1 X-26.813 Y-3.139 Z0.3 F2219.7096 E0.0421
M108 S33.26
G1 X-27.577 Y-3.139 Z0.3 F2122.8349 E0.0147
M108 S32.3
G1 X-28.361 Y-3.923 Z0.3 F2061.3909 E0.0213
M108 S67.5
G1 F1200.0
G1 E-0.6318
G1 F2061.3909
M103
G1 X-27.077 Y-4.931 Z0.3 F6000.0
G1 F1200.0
G1 E0.6318
G1 F6000.0
M101
M108 S34.96
G1 X-28.361 Y-6.214 Z0.3 F2231.3427 E0.0349
M108 S33.63
G1 X-28.361 Y-6.978 Z0.3 F2146.7368 E0.0147
M108 S32.48
G1 X-27.319 Y-5.936 Z0.3 F2073.3418 E0.0283
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2073.3418
M103
G1 X-28.361 Y-7.742 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S55.09
G1 X-27.238 Y-6.619 Z0.3 F3516.3579 E0.0305
M108 S53.97
G1 X-27.011 Y-7.155 Z0.3 F3445.1482 E0.0112
M108 S52.7
G1 X-28.352 Y-8.496 Z0.3 F3363.8179 E0.0364
M108 S51.45
G1 X-27.953 Y-8.861 Z0.3 F3283.8666 E0.0104
M108 S50.25
G1 X-26.684 Y-7.592 Z0.3 F3207.2812 E0.0345
M108 S49.05
G1 X-26.271 Y-7.943 Z0.3 F3130.6507 E0.0104
M108 S48.1
G1 X-27.189 Y-8.861 Z0.3 F3070.2671 E0.025
M108 S47.04
G1 X-26.425 Y-8.861 Z0.3 F3002.6063 E0.0147
M108 S46.17
G1 X-25.763 Y-8.198 Z0.3 F2946.8176 E0.018
M108 S45.35
G1 X-25.124 Y-8.323 Z0.3 F2894.7352 E0.0125
M108 S44.63
G1 X-25.662 Y-8.861 Z0.3 F2848.452 E0.0146
M108 S43.84
G1 X-24.898 Y-8.861 Z0.3 F2798.4624 E0.0147
M108 S42.96
G1 X-24.221 Y-8.184 Z0.3 F2742.001 E0.0184
M108 S42.12
G1 X-24.134 Y-8.861 Z0.3 F2688.2024 E0.0131
M108 S39.74
G1 X-21.355 Y-6.082 Z0.3 F2536.8758 E0.0755
M108 S37.26
G1 X-21.478 Y-6.968 Z0.3 F2378.584 E0.0172
M108 S35.43
G1 X-23.371 Y-8.861 Z0.3 F2261.4152 E0.0514
M108 S33.66
G1 X-22.607 Y-8.861 Z0.3 F2148.5521 E0.0147
M108 S32.5
G1 X-21.546 Y-7.799 Z0.3 F2074.2511 E0.0288
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2074.2511
M103
G1 X-20.684 Y-3.82 Z0.3 F6000.0
G1 X-17.572 Y2.801 Z0.3 F6000.0
G1 X-12.415 Y7.992 Z0.3 F6000.0
G1 X-5.814 Y11.147 Z0.3 F6000.0
G1 X1.474 Y11.899 Z0.3 F6000.0
G1 X8.581 Y10.159 Z0.3 F6000.0
G1 X14.689 Y6.131 Z0.3 F6000.0
G1 X19.088 Y0.284 Z0.3 F6000.0
G1 X21.811 Y-8.736 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X23.138 Y-7.409 Z0.3 F4050.0 E0.0384
G1 X23.514 Y-7.797 Z0.3 F4050.0 E0.011
G1 X22.45 Y-8.861 Z0.3 F4050.0 E0.0307
G1 X23.213 Y-8.861 Z0.3 F4050.0 E0.0156
G1 X23.984 Y-8.09 Z0.3 F4050.0 E0.0223
G1 X24.559 Y-8.279 Z0.3 F4050.0 E0.0124
G1 X23.977 Y-8.861 Z0.3 F4050.0 E0.0168
G1 X24.741 Y-8.861 Z0.3 F4050.0 E0.0156
G1 X25.293 Y-8.309 Z0.3 F4050.0 E0.016
G1 X25.504 Y-8.861 Z0.3 F4050.0 E0.0121
G1 X28.361 Y-6.004 Z0.3 F4050.0 E0.0826
G1 X28.361 Y-5.241 Z0.3 F4050.0 E0.0156
G1 X27.318 Y-6.284 Z0.3 F4050.0 E0.0302
G1 X27.284 Y-5.554 Z0.3 F4050.0 E0.0149
G1 X28.361 Y-4.477 Z0.3 F4050.0 E0.0311
G1 X28.361 Y-3.713 Z0.3 F4050.0 E0.0156
M108 S57.98
G1 X27.095 Y-4.979 Z0.3 F3701.071 E0.0344
M108 S56.78
G1 X26.802 Y-4.509 Z0.3 F3624.1652 E0.0106
M108 S55.56
G1 X28.079 Y-3.231 Z0.3 F3546.6934 E0.0347
M108 S54.29
G1 X27.408 Y-3.139 Z0.3 F3465.1676 E0.013
M108 S53.21
G1 X26.403 Y-4.144 Z0.3 F3396.2978 E0.0273
M108 S52.19
G1 X25.916 Y-3.868 Z0.3 F3331.2878 E0.0108
M108 S51.37
G1 X26.644 Y-3.139 Z0.3 F3279.1032 E0.0198
M108 S50.45
G1 X25.881 Y-3.139 Z0.3 F3220.2442 E0.0147
M108 S49.65
G1 X25.317 Y-3.702 Z0.3 F3169.0563 E0.0153
M108 S48.93
G1 X25.117 Y-3.139 Z0.3 F3123.3027 E0.0115
M108 S48.2
G1 X24.538 Y-3.718 Z0.3 F3076.8254 E0.0157
M108 S47.47
G1 X24.353 Y-3.139 Z0.3 F3030.0266 E0.0117
M108 S44.98
G1 X21.363 Y-6.129 Z0.3 F2871.3689 E0.0812
M108 S42.47
G1 X21.254 Y-5.474 Z0.3 F2710.878 E0.0127
M108 S40.43
G1 X23.59 Y-3.139 Z0.3 F2580.7562 E0.0635
M108 S38.34
G1 X22.826 Y-3.139 Z0.3 F2447.3548 E0.0147
M108 S36.71
G1 X21.118 Y-4.847 Z0.3 F2343.0513 E0.0464
M108 S35.14
G1 X20.963 Y-4.238 Z0.3 F2243.1825 E0.0121
M108 S34.02
G1 X22.062 Y-3.139 Z0.3 F2171.5719 E0.0299
M108 S32.83
G1 X21.299 Y-3.139 Z0.3 F2095.5232 E0.0147
M108 S32.08
G1 X20.809 Y-3.629 Z0.3 F2047.735 E0.0133
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2047.735
M103
G1 X22.708 Y-5.548 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.58
G1 X21.464 Y-6.792 Z0.3 F2398.4815 E0.0338
M108 S36.31
G1 X21.521 Y-7.498 Z0.3 F2317.508 E0.0136
M108 S35.09
G1 X22.699 Y-6.321 Z0.3 F2239.6337 E0.032
M108 S33.91
G1 X22.864 Y-6.92 Z0.3 F2164.6367 E0.0119
M108 S32.66
G1 X21.578 Y-8.205 Z0.3 F2084.6339 E0.0349
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2084.6339
M103
G1 X26.268 Y-8.861 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.57
G1 X28.361 Y-6.768 Z0.3 F2398.1239 E0.0569
M108 S35.66
G1 X28.361 Y-7.532 Z0.3 F2275.9775 E0.0147
M108 S34.3
G1 X27.032 Y-8.861 Z0.3 F2189.257 E0.0361
M108 S32.94
G1 X27.795 Y-8.861 Z0.3 F2102.5333 E0.0147
M108 S32.14
G1 X28.361 Y-8.295 Z0.3 F2051.24 E0.0154
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2051.24
M103
M108 S40.19
G1 X26.646 Y-4.619 Z0.3 F6000.0
G1 X20.646 Y-2.804 Z0.3 F6000.0
G1 X19.423 Y-0.426 Z0.3 F6000.0
G1 X14.689 Y6.131 Z0.3 F6000.0
G1 X8.581 Y10.159 Z0.3 F6000.0
G1 X4.987 Y10.908 Z0.3 F6000.0
G1 X4.987 Y27.876 Z0.3 F6000.0
G1 X6.525 Y25.696 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y36.349 Z0.3 F2700.0 E0.1945
G1 X0.636 Y36.349 Z0.3 F2700.0 E0.1075
M108 S36.51
G1 X-6.525 Y36.349 Z0.3 F2543.389 E0.1261
M108 S32.58
G1 X-6.525 Y31.0 Z0.3 F2269.7932 E0.0942
M108 S29.22
G1 X-6.525 Y25.651 Z0.3 F2035.8235 E0.0941
M108 S25.5
G1 X-0.022 Y25.651 Z0.3 F1776.629 E0.1145
M108 S21.42
G1 X6.48 Y25.651 Z0.3 F1492.2097 E0.1145
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1492.2097
M103
G1 X-4.475 Y27.875 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.22
G1 X-4.475 Y34.125 Z0.3 F2035.6245 E0.11
M108 S26.27
G1 X-1.325 Y34.125 Z0.3 F1830.0465 E0.0555
M108 S23.32
G1 X-1.325 Y27.875 Z0.3 F1624.4685 E0.11
M108 S20.37
G1 X-4.475 Y27.875 Z0.3 F1418.8905 E0.0555
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1418.8905
M103
M108 S67.5
G1 X5.446 Y26.065 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y26.73 Z0.3 F4050.0 E0.0192
G1 X6.111 Y27.494 Z0.3 F4050.0 E0.0156
G1 X4.682 Y26.065 Z0.3 F4050.0 E0.0413
G1 X3.918 Y26.065 Z0.3 F4050.0 E0.0156
G1 X6.111 Y28.258 Z0.3 F4050.0 E0.0634
G1 X6.111 Y29.021 Z0.3 F4050.0 E0.0156
G1 X3.155 Y26.065 Z0.3 F4050.0 E0.0855
G1 X2.391 Y26.065 Z0.3 F4050.0 E0.0156
G1 X6.111 Y29.785 Z0.3 F4050.0 E0.1075
G1 X6.111 Y30.549 Z0.3 F4050.0 E0.0156
G1 X1.627 Y26.065 Z0.3 F4050.0 E0.1296
G1 X0.864 Y26.065 Z0.3 F4050.0 E0.0156
G1 X6.111 Y31.312 Z0.3 F4050.0 E0.1517
G1 X6.111 Y32.076 Z0.3 F4050.0 E0.0156
G1 X0.1 Y26.065 Z0.3 F4050.0 E0.1737
G1 X-0.664 Y26.065 Z0.3 F4050.0 E0.0156
G1 X6.111 Y32.84 Z0.3 F4050.0 E0.1958
G1 X6.111 Y33.603 Z0.3 F4050.0 E0.0156
G1 X-1.427 Y26.065 Z0.3 F4050.0 E0.2179
G1 X-2.191 Y26.065 Z0.3 F4050.0 E0.0156
G1 X6.111 Y34.367 Z0.3 F4050.0 E0.24
G1 X6.111 Y35.131 Z0.3 F4050.0 E0.0156
G1 X-0.911 Y28.109 Z0.3 F4050.0 E0.203
G1 X-0.911 Y28.872 Z0.3 F4050.0 E0.0156
G1 X5.944 Y35.728 Z0.3 F4050.0 E0.1982
G1 X5.388 Y35.935 Z0.3 F4050.0 E0.0121
G1 X-0.911 Y29.636 Z0.3 F4050.0 E0.1821
G1 X-0.911 Y30.4 Z0.3 F4050.0 E0.0156
G1 X4.624 Y35.935 Z0.3 F4050.0 E0.16
G1 X3.861 Y35.935 Z0.3 F4050.0 E0.0156
G1 X-0.911 Y31.163 Z0.3 F4050.0 E0.1379
G1 X-0.911 Y31.927 Z0.3 F4050.0 E0.0156
G1 X3.097 Y35.935 Z0.3 F4050.0 E0.1159
G1 X2.333 Y35.935 Z0.3 F4050.0 E0.0156
G1 X-0.911 Y32.691 Z0.3 F4050.0 E0.0938
G1 X-0.911 Y33.454 Z0.3 F4050.0 E0.0156
G1 X1.57 Y35.935 Z0.3 F4050.0 E0.0717
G1 X0.806 Y35.935 Z0.3 F4050.0 E0.0156
G1 X-0.911 Y34.218 Z0.3 F4050.0 E0.0496
G1 X-1.354 Y34.539 Z0.3 F4050.0 E0.0112
G1 X0.042 Y35.935 Z0.3 F4050.0 E0.0404
G1 X-0.721 Y35.935 Z0.3 F4050.0 E0.0156
G1 X-2.117 Y34.539 Z0.3 F4050.0 E0.0404
G1 X-2.881 Y34.539 Z0.3 F4050.0 E0.0156
G1 X-1.485 Y35.935 Z0.3 F4050.0 E0.0404
G1 X-2.249 Y35.935 Z0.3 F4050.0 E0.0156
G1 X-3.645 Y34.539 Z0.3 F4050.0 E0.0404
G1 X-4.408 Y34.539 Z0.3 F4050.0 E0.0156
G1 X-3.012 Y35.935 Z0.3 F4050.0 E0.0404
G1 X-3.776 Y35.935 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y33.6 Z0.3 F4050.0 E0.0675
G1 X-6.111 Y32.836 Z0.3 F4050.0 E0.0156
G1 X-4.889 Y34.058 Z0.3 F4050.0 E0.0353
G1 X-4.889 Y33.295 Z0.3 F4050.0 E0.0156
G1 X-6.111 Y32.073 Z0.3 F4050.0 E0.0353
G1 X-6.111 Y31.309 Z0.3 F4050.0 E0.0156
G1 X-4.889 Y32.531 Z0.3 F4050.0 E0.0353
G1 X-4.889 Y31.767 Z0.3 F4050.0 E0.0156
M108 S58.96
G1 X-6.111 Y30.545 Z0.3 F3763.4292 E0.0332
M108 S57.68
G1 X-6.111 Y29.782 Z0.3 F3681.6834 E0.0147
M108 S56.4
G1 X-4.889 Y31.004 Z0.3 F3599.9377 E0.0332
M108 S55.12
G1 X-4.889 Y30.24 Z0.3 F3518.1952 E0.0147
M108 S53.84
G1 X-6.111 Y29.018 Z0.3 F3436.4527 E0.0332
M108 S52.56
G1 X-6.111 Y28.254 Z0.3 F3354.7069 E0.0147
M108 S51.28
G1 X-4.889 Y29.476 Z0.3 F3272.9612 E0.0332
M108 S50.0
G1 X-4.889 Y28.713 Z0.3 F3191.2154 E0.0147
M108 S48.72
G1 X-6.111 Y27.491 Z0.3 F3109.4697 E0.0332
M108 S47.43
G1 X-6.111 Y26.727 Z0.3 F3027.7239 E0.0147
M108 S46.15
G1 X-4.889 Y27.949 Z0.3 F2945.9781 E0.0332
M108 S44.98
G1 X-4.613 Y27.461 Z0.3 F2870.9001 E0.0108
M108 S43.77
G1 X-5.873 Y26.201 Z0.3 F2794.0592 E0.0342
M108 S42.53
G1 X-5.246 Y26.065 Z0.3 F2714.5367 E0.0123
M108 S41.18
G1 X-3.85 Y27.461 Z0.3 F2628.7001 E0.0379
M108 S39.78
G1 X-3.086 Y27.461 Z0.3 F2538.8772 E0.0147
M108 S38.37
G1 X-4.482 Y26.065 Z0.3 F2449.0544 E0.0379
M108 S36.96
G1 X-3.718 Y26.065 Z0.3 F2359.2316 E0.0147
M108 S35.55
G1 X-2.322 Y27.461 Z0.3 F2269.4088 E0.0379
M108 S34.15
G1 X-1.559 Y27.461 Z0.3 F2179.5892 E0.0147
M108 S32.74
G1 X-2.955 Y26.065 Z0.3 F2089.7697 E0.0379
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2089.7697
M103
G1 X-4.475 Y27.875 Z0.3 F6000.0
G1 X-6.111 Y34.364 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.83
G1 X-4.54 Y35.935 Z0.3 F2222.9385 E0.0427
M108 S33.29
G1 X-5.303 Y35.935 Z0.3 F2124.9876 E0.0147
M108 S32.31
G1 X-6.111 Y35.127 Z0.3 F2062.4672 E0.0219
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2062.4672
M103
M108 S80.37
M106 S255
M104 S210.0
G1 X-6.233 Y27.876 Z0.6 F6000.0
G1 X-3.343 Y11.373 Z0.6 F6000.0
G1 X-3.56 Y11.64 Z0.6 F6000.0
G1 X-11.188 Y8.801 Z0.6 F6000.0
G1 X-16.688 Y3.976 Z0.6 F6000.0
G1 X-20.246 Y-2.417 Z0.6 F6000.0
G1 X-21.733 Y-11.649 Z0.6 F6000.0
G1 X-4.83 Y-27.232 Z0.6 F6000.0
G1 X-6.48 Y-36.097 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-36.097 Z0.6 F5400.0 E0.2374
M108 S71.52
G1 X6.525 Y-25.903 Z0.6 F5175.4391 E0.1728
M108 S61.42
G1 X0.0 Y-25.903 Z0.6 F4444.115 E0.1106
M108 S53.53
G1 X-6.525 Y-25.903 Z0.6 F3873.308 E0.1106
M108 S43.45
G1 X-6.525 Y-36.052 Z0.6 F3143.9523 E0.172
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3143.9523
M103
G1 X-4.475 Y-34.125 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.26
G1 X-4.475 Y-27.875 Z0.6 F4071.249 E0.1059
M108 S50.58
G1 X-1.325 Y-27.875 Z0.6 F3660.093 E0.0534
M108 S44.9
G1 X-1.325 Y-34.125 Z0.6 F3248.937 E0.1059
M108 S39.22
G1 X-4.475 Y-34.125 Z0.6 F2837.781 E0.0534
M108 S80.37
G1 F1200.0
G1 E-0.5902
G1 F2837.781
M103
M108 S90.0
G1 X-4.791 Y-35.683 Z0.6 F6000.0
G1 F1200.0
G1 E0.5902
G1 F6000.0
M101
M108 S44.73
G1 X-6.111 Y-34.364 Z0.6 F2917.2093 E0.0351
M108 S42.97
G1 X-6.111 Y-35.127 Z0.6 F2802.1776 E0.0144
M108 S41.93
G1 X-5.555 Y-35.683 Z0.6 F2734.3867 E0.0148
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.3867
M103
G1 X-1.325 Y-34.125 Z0.6 F6000.0
G1 X6.111 Y-26.73 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X5.697 Y-26.317 Z0.6 F5400.0 E0.012
G1 X4.934 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X6.111 Y-27.494 Z0.6 F5400.0 E0.034
G1 X6.111 Y-28.258 Z0.6 F5400.0 E0.0156
G1 X4.17 Y-26.317 Z0.6 F5400.0 E0.0561
G1 X3.406 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X6.111 Y-29.021 Z0.6 F5400.0 E0.0782
G1 X6.111 Y-29.785 Z0.6 F5400.0 E0.0156
G1 X2.643 Y-26.317 Z0.6 F5400.0 E0.1002
G1 X1.879 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X6.111 Y-30.549 Z0.6 F5400.0 E0.1223
G1 X6.111 Y-31.312 Z0.6 F5400.0 E0.0156
G1 X1.115 Y-26.317 Z0.6 F5400.0 E0.1444
G1 X0.352 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X6.111 Y-32.076 Z0.6 F5400.0 E0.1665
G1 X6.111 Y-32.84 Z0.6 F5400.0 E0.0156
G1 X-0.412 Y-26.317 Z0.6 F5400.0 E0.1885
G1 X-1.176 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X6.111 Y-33.603 Z0.6 F5400.0 E0.2106
G1 X6.111 Y-34.367 Z0.6 F5400.0 E0.0156
G1 X-1.939 Y-26.317 Z0.6 F5400.0 E0.2327
G1 X-2.703 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X-1.559 Y-27.461 Z0.6 F5400.0 E0.0331
G1 X-2.322 Y-27.461 Z0.6 F5400.0 E0.0156
G1 X-3.467 Y-26.317 Z0.6 F5400.0 E0.0331
G1 X-4.23 Y-26.317 Z0.6 F5400.0 E0.0156
G1 X-3.086 Y-27.461 Z0.6 F5400.0 E0.0331
G1 X-3.85 Y-27.461 Z0.6 F5400.0 E0.0156
G1 X-4.994 Y-26.317 Z0.6 F5400.0 E0.0331
G1 X-5.747 Y-26.327 Z0.6 F5400.0 E0.0154
G1 X-4.613 Y-27.461 Z0.6 F5400.0 E0.0328
G1 X-4.889 Y-27.949 Z0.6 F5400.0 E0.0115
G1 X-6.111 Y-26.727 Z0.6 F5400.0 E0.0353
G1 X-6.111 Y-27.491 Z0.6 F5400.0 E0.0156
G1 X-4.889 Y-28.713 Z0.6 F5400.0 E0.0353
G1 X-4.889 Y-29.476 Z0.6 F5400.0 E0.0156
G1 X-6.111 Y-28.254 Z0.6 F5400.0 E0.0353
G1 X-6.111 Y-29.018 Z0.6 F5400.0 E0.0156
G1 X-4.889 Y-30.24 Z0.6 F5400.0 E0.0353
G1 X-4.889 Y-31.004 Z0.6 F5400.0 E0.0156
G1 X-6.111 Y-29.782 Z0.6 F5400.0 E0.0353
G1 X-6.111 Y-30.545 Z0.6 F5400.0 E0.0156
G1 X-4.889 Y-31.767 Z0.6 F5400.0 E0.0353
G1 X-4.889 Y-32.531 Z0.6 F5400.0 E0.0156
G1 X-6.111 Y-31.309 Z0.6 F5400.0 E0.0353
G1 X-6.111 Y-32.073 Z0.6 F5400.0 E0.0156
G1 X-4.889 Y-33.295 Z0.6 F5400.0 E0.0353
G1 X-4.889 Y-34.058 Z0.6 F5400.0 E0.0156
G1 X-6.111 Y-32.836 Z0.6 F5400.0 E0.0353
G1 X-6.111 Y-33.6 Z0.6 F5400.0 E0.0156
G1 X-4.028 Y-35.683 Z0.6 F5400.0 E0.0602
G1 X-3.264 Y-35.683 Z0.6 F5400.0 E0.0156
G1 X-4.408 Y-34.539 Z0.6 F5400.0 E0.0331
G1 X-3.645 Y-34.539 Z0.6 F5400.0 E0.0156
G1 X-2.5 Y-35.683 Z0.6 F5400.0 E0.0331
G1 X-1.737 Y-35.683 Z0.6 F5400.0 E0.0156
G1 X-2.881 Y-34.539 Z0.6 F5400.0 E0.0331
G1 X-2.117 Y-34.539 Z0.6 F5400.0 E0.0156
G1 X-0.973 Y-35.683 Z0.6 F5400.0 E0.0331
G1 X-0.209 Y-35.683 Z0.6 F5400.0 E0.0156
G1 X-1.354 Y-34.539 Z0.6 F5400.0 E0.0331
G1 X-0.911 Y-34.218 Z0.6 F5400.0 E0.0112
G1 X0.554 Y-35.683 Z0.6 F5400.0 E0.0424
G1 X1.318 Y-35.683 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y-33.454 Z0.6 F5400.0 E0.0644
G1 X-0.911 Y-32.691 Z0.6 F5400.0 E0.0156
G1 X2.082 Y-35.683 Z0.6 F5400.0 E0.0865
G1 X2.845 Y-35.683 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y-31.927 Z0.6 F5400.0 E0.1086
G1 X-0.911 Y-31.163 Z0.6 F5400.0 E0.0156
G1 X3.609 Y-35.683 Z0.6 F5400.0 E0.1306
G1 X4.373 Y-35.683 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y-30.4 Z0.6 F5400.0 E0.1527
G1 X-0.911 Y-29.636 Z0.6 F5400.0 E0.0156
M108 S75.17
G1 X5.136 Y-35.683 Z0.6 F4902.286 E0.1608
M108 S68.97
G1 X5.819 Y-35.602 Z0.6 F4498.1523 E0.0129
M108 S62.13
G1 X-0.911 Y-28.872 Z0.6 F4051.8131 E0.179
M108 S55.23
G1 X-0.911 Y-28.109 Z0.6 F3602.1294 E0.0144
M108 S48.06
G1 X6.111 Y-35.131 Z0.6 F3134.3648 E0.1867
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3134.3648
M103
M108 S80.37
G1 X4.836 Y-27.491 Z0.6 F6000.0
G1 X21.724 Y-11.639 Z0.6 F6000.0
G1 X21.081 Y-12.275 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.594 Y-12.275 Z0.6 F5400.0 E0.0094
G1 X21.785 Y-9.275 Z0.6 F5400.0 E0.0549
G1 X28.775 Y-9.275 Z0.6 F5400.0 E0.1276
G1 X28.775 Y-2.725 Z0.6 F5400.0 E0.1195
G1 X20.701 Y-2.725 Z0.6 F5400.0 E0.1474
G1 X20.112 Y-1.154 Z0.6 F5400.0 E0.0306
G1 X18.768 Y1.542 Z0.6 F5400.0 E0.055
G1 X17.064 Y4.026 Z0.6 F5400.0 E0.055
G1 X15.034 Y6.252 Z0.6 F5400.0 E0.055
G1 X12.717 Y8.175 Z0.6 F5400.0 E0.055
G1 X10.156 Y9.761 Z0.6 F5400.0 E0.055
G1 X7.401 Y10.979 Z0.6 F5400.0 E0.055
G1 X4.504 Y11.804 Z0.6 F5400.0 E0.055
G1 X1.521 Y12.222 Z0.6 F5400.0 E0.055
G1 X-1.521 Y12.222 Z0.6 F5400.0 E0.0555
G1 X-4.504 Y11.804 Z0.6 F5400.0 E0.055
G1 X-7.401 Y10.979 Z0.6 F5400.0 E0.055
G1 X-10.156 Y9.761 Z0.6 F5400.0 E0.055
G1 X-12.717 Y8.175 Z0.6 F5400.0 E0.055
G1 X-15.034 Y6.252 Z0.6 F5400.0 E0.055
G1 X-17.064 Y4.026 Z0.6 F5400.0 E0.055
G1 X-18.768 Y1.542 Z0.6 F5400.0 E0.055
G1 X-20.112 Y-1.154 Z0.6 F5400.0 E0.055
G1 X-20.701 Y-2.725 Z0.6 F5400.0 E0.0306
G1 X-28.775 Y-2.725 Z0.6 F5400.0 E0.1474
G1 X-28.775 Y-9.275 Z0.6 F5400.0 E0.1195
G1 X-21.785 Y-9.275 Z0.6 F5400.0 E0.1276
G1 X-21.594 Y-12.275 Z0.6 F5400.0 E0.0549
G1 X-21.036 Y-12.275 Z0.6 F5400.0 E0.0102
G1 X-21.225 Y-9.633 Z0.6 F5400.0 E0.0483
G1 X-21.044 Y-6.732 Z0.6 F5400.0 E0.0531
G1 X-20.468 Y-3.882 Z0.6 F5400.0 E0.0531
G1 X-19.508 Y-1.138 Z0.6 F5400.0 E0.0531
G1 X-18.183 Y1.449 Z0.6 F5400.0 E0.0531
G1 X-16.516 Y3.831 Z0.6 F5400.0 E0.0531
G1 X-14.54 Y5.963 Z0.6 F5400.0 E0.0531
G1 X-12.29 Y7.805 Z0.6 F5400.0 E0.0531
G1 X-9.81 Y9.322 Z0.6 F5400.0 E0.0531
G1 X-7.146 Y10.486 Z0.6 F5400.0 E0.0531
G1 X-4.348 Y11.275 Z0.6 F5400.0 E0.0531
G1 X-1.469 Y11.674 Z0.6 F5400.0 E0.0531
G1 X1.469 Y11.674 Z0.6 F5400.0 E0.0536
G1 X4.348 Y11.275 Z0.6 F5400.0 E0.0531
G1 X7.146 Y10.486 Z0.6 F5400.0 E0.0531
G1 X9.81 Y9.322 Z0.6 F5400.0 E0.0531
M108 S66.82
G1 X12.29 Y7.805 Z0.6 F4835.1372 E0.0493
M108 S63.31
G1 X14.54 Y5.963 Z0.6 F4580.8245 E0.0493
M108 S59.79
G1 X16.516 Y3.831 Z0.6 F4326.5094 E0.0493
M108 S56.28
G1 X18.183 Y1.449 Z0.6 F4072.1908 E0.0493
M108 S52.76
G1 X19.508 Y-1.138 Z0.6 F3817.8756 E0.0493
M108 S49.25
G1 X20.468 Y-3.882 Z0.6 F3563.5604 E0.0493
M108 S45.73
G1 X21.044 Y-6.732 Z0.6 F3309.2453 E0.0493
M108 S42.22
G1 X21.225 Y-9.633 Z0.6 F3054.9318 E0.0493
M108 S38.89
G1 X21.041 Y-12.23 Z0.6 F2813.8869 E0.0441
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2813.8869
M103
G1 X21.772 Y-9.261 Z0.6 F6000.0
G1 X25.785 Y-7.997 Z0.6 F6000.0
G1 X26.907 Y-6.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X26.851 Y-6.531 Z0.6 F3745.7672 E0.0046
M108 S51.44
G1 X26.759 Y-6.783 Z0.6 F3722.2667 E0.0046
M108 S51.12
G1 X26.633 Y-7.02 Z0.6 F3698.7691 E0.0046
M108 S50.79
G1 X26.475 Y-7.238 Z0.6 F3675.2699 E0.0046
M108 S50.47
G1 X26.288 Y-7.431 Z0.6 F3651.7693 E0.0046
M108 S50.14
G1 X26.077 Y-7.596 Z0.6 F3628.2642 E0.0046
M108 S49.82
G1 X25.844 Y-7.731 Z0.6 F3604.7648 E0.0046
M108 S49.49
G1 X25.595 Y-7.831 Z0.6 F3581.2667 E0.0046
M108 S49.17
G1 X25.334 Y-7.896 Z0.6 F3557.7666 E0.0046
M108 S48.84
G1 X25.067 Y-7.924 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X24.799 Y-7.915 Z0.6 F3510.7638 E0.0046
M108 S48.19
G1 X24.534 Y-7.868 Z0.6 F3487.2599 E0.0046
M108 S47.87
G1 X24.279 Y-7.785 Z0.6 F3463.7611 E0.0046
M108 S47.54
G1 X24.037 Y-7.668 Z0.6 F3440.262 E0.0046
M108 S47.22
G1 X23.815 Y-7.517 Z0.6 F3416.7634 E0.0046
M108 S46.9
G1 X23.615 Y-7.338 Z0.6 F3393.2637 E0.0046
M108 S46.57
G1 X23.442 Y-7.132 Z0.6 F3369.7613 E0.0046
M108 S46.25
G1 X23.3 Y-6.904 Z0.6 F3346.2646 E0.0046
M108 S45.92
G1 X23.191 Y-6.659 Z0.6 F3322.7661 E0.0046
M108 S45.6
G1 X23.116 Y-6.4 Z0.6 F3299.262 E0.0046
M108 S45.27
G1 X23.079 Y-6.134 Z0.6 F3275.7589 E0.0046
M108 S44.95
G1 X23.079 Y-5.866 Z0.6 F3252.2611 E0.0046
M108 S44.62
G1 X23.116 Y-5.6 Z0.6 F3228.7632 E0.0046
M108 S44.3
G1 X23.191 Y-5.341 Z0.6 F3205.2602 E0.0046
M108 S43.97
G1 X23.3 Y-5.096 Z0.6 F3181.7561 E0.0046
M108 S43.65
G1 X23.442 Y-4.868 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X23.615 Y-4.662 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X23.815 Y-4.483 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X24.037 Y-4.332 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X24.279 Y-4.215 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X24.534 Y-4.132 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X24.799 Y-4.085 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X25.067 Y-4.076 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X25.334 Y-4.104 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X25.595 Y-4.169 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X25.844 Y-4.269 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X26.077 Y-4.404 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X26.288 Y-4.569 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X26.475 Y-4.762 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X26.633 Y-4.98 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X26.759 Y-5.217 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X26.851 Y-5.469 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X26.907 Y-5.732 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X26.925 Y-6.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X26.907 Y-6.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X26.646 Y-7.381 Z0.6 F6000.0
G1 X24.195 Y-7.992 Z0.6 F6000.0
G1 X20.247 Y-2.419 Z0.6 F6000.0
G1 X16.691 Y3.972 Z0.6 F6000.0
G1 X11.193 Y8.797 Z0.6 F6000.0
G1 X4.394 Y11.495 Z0.6 F6000.0
G1 X-2.946 Y11.746 Z0.6 F6000.0
G1 X-9.914 Y9.521 Z0.6 F6000.0
G1 X-15.729 Y5.084 Z0.6 F6000.0
G1 X-23.093 Y-6.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-23.149 Y-6.531 Z0.6 F3745.7672 E0.0046
M108 S51.44
G1 X-23.241 Y-6.783 Z0.6 F3722.2667 E0.0046
M108 S51.12
G1 X-23.367 Y-7.02 Z0.6 F3698.7691 E0.0046
M108 S50.79
G1 X-23.525 Y-7.238 Z0.6 F3675.2699 E0.0046
M108 S50.47
G1 X-23.712 Y-7.431 Z0.6 F3651.7693 E0.0046
M108 S50.14
G1 X-23.923 Y-7.596 Z0.6 F3628.2642 E0.0046
M108 S49.82
G1 X-24.156 Y-7.731 Z0.6 F3604.7648 E0.0046
M108 S49.49
G1 X-24.405 Y-7.831 Z0.6 F3581.2667 E0.0046
M108 S49.17
G1 X-24.666 Y-7.896 Z0.6 F3557.7666 E0.0046
M108 S48.84
G1 X-24.933 Y-7.924 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X-25.201 Y-7.915 Z0.6 F3510.7638 E0.0046
M108 S48.19
G1 X-25.466 Y-7.868 Z0.6 F3487.2599 E0.0046
M108 S47.87
G1 X-25.721 Y-7.785 Z0.6 F3463.7611 E0.0046
M108 S47.54
G1 X-25.963 Y-7.668 Z0.6 F3440.262 E0.0046
M108 S47.22
G1 X-26.185 Y-7.517 Z0.6 F3416.7634 E0.0046
M108 S46.9
G1 X-26.385 Y-7.338 Z0.6 F3393.2637 E0.0046
M108 S46.57
G1 X-26.558 Y-7.132 Z0.6 F3369.7613 E0.0046
M108 S46.25
G1 X-26.7 Y-6.904 Z0.6 F3346.2646 E0.0046
M108 S45.92
G1 X-26.809 Y-6.659 Z0.6 F3322.7661 E0.0046
M108 S45.6
G1 X-26.884 Y-6.4 Z0.6 F3299.262 E0.0046
M108 S45.27
G1 X-26.921 Y-6.134 Z0.6 F3275.7589 E0.0046
M108 S44.95
G1 X-26.921 Y-5.866 Z0.6 F3252.2611 E0.0046
M108 S44.62
G1 X-26.884 Y-5.6 Z0.6 F3228.7632 E0.0046
M108 S44.3
G1 X-26.809 Y-5.341 Z0.6 F3205.2602 E0.0046
M108 S43.97
G1 X-26.7 Y-5.096 Z0.6 F3181.7561 E0.0046
M108 S43.65
G1 X-26.558 Y-4.868 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X-26.385 Y-4.662 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X-26.185 Y-4.483 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X-25.963 Y-4.332 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X-25.721 Y-4.215 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X-25.466 Y-4.132 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X-25.201 Y-4.085 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X-24.933 Y-4.076 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X-24.666 Y-4.104 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X-24.405 Y-4.169 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X-24.156 Y-4.269 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X-23.923 Y-4.404 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X-23.712 Y-4.569 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X-23.525 Y-4.762 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X-23.367 Y-4.98 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X-23.241 Y-5.217 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X-23.149 Y-5.469 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X-23.093 Y-5.732 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X-23.075 Y-6.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X-23.093 Y-6.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X-20.808 Y-3.629 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.299 Y-3.139 Z0.6 F5400.0 E0.0142
G1 X-22.062 Y-3.139 Z0.6 F5400.0 E0.0156
G1 X-20.963 Y-4.238 Z0.6 F5400.0 E0.0318
G1 X-21.118 Y-4.847 Z0.6 F5400.0 E0.0128
G1 X-22.826 Y-3.139 Z0.6 F5400.0 E0.0494
G1 X-23.59 Y-3.139 Z0.6 F5400.0 E0.0156
G1 X-21.254 Y-5.475 Z0.6 F5400.0 E0.0675
G1 X-21.363 Y-6.129 Z0.6 F5400.0 E0.0136
G1 X-24.353 Y-3.139 Z0.6 F5400.0 E0.0864
G1 X-24.526 Y-3.73 Z0.6 F5400.0 E0.0126
G1 X-24.821 Y-3.434 Z0.6 F5400.0 E0.0085
G1 X-25.599 Y-3.421 Z0.6 F2967.7316 E0.0289
G1 X-25.881 Y-3.139 Z0.6 F5400.0 E0.0081
G1 X-26.644 Y-3.139 Z0.6 F5400.0 E0.0156
G1 X-25.914 Y-3.869 Z0.6 F5400.0 E0.0211
G1 X-26.397 Y-4.15 Z0.6 F5400.0 E0.0114
G1 X-27.408 Y-3.139 Z0.6 F5400.0 E0.0292
G1 X-28.079 Y-3.231 Z0.6 F5400.0 E0.0139
G1 X-26.79 Y-4.521 Z0.6 F5400.0 E0.0373
G1 X-27.095 Y-4.979 Z0.6 F5400.0 E0.0113
M108 S76.1
G1 X-28.361 Y-3.713 Z0.6 F4962.8517 E0.0337
M108 S74.38
G1 X-28.361 Y-4.477 Z0.6 F4851.1431 E0.0144
M108 S72.86
G1 X-27.292 Y-5.546 Z0.6 F4751.6019 E0.0284
M108 S71.34
G1 X-27.307 Y-6.295 Z0.6 F4652.7145 E0.0141
M108 S69.84
G1 X-28.361 Y-5.241 Z0.6 F4554.7642 E0.028
M108 S68.33
G1 X-28.361 Y-6.004 Z0.6 F4456.1558 E0.0144
M108 S65.11
G1 X-25.504 Y-8.861 Z0.6 F4246.0488 E0.076
M108 S62.0
G1 X-25.284 Y-8.318 Z0.6 F4043.7085 E0.011
M108 S61.35
G1 X-25.012 Y-8.589 Z0.6 F4001.2764 E0.0072
M108 S60.59
G1 X-24.262 Y-8.576 Z0.6 F1910.181 E0.0292
M108 S59.82
G1 X-24.548 Y-8.29 Z0.6 F3901.2328 E0.0076
M108 S59.14
G1 X-23.972 Y-8.102 Z0.6 F3857.0861 E0.0114
M108 S58.02
G1 X-23.213 Y-8.861 Z0.6 F3783.6621 E0.0202
M108 S56.78
G1 X-22.45 Y-8.861 Z0.6 F3703.3264 E0.0144
M108 S55.26
G1 X-23.516 Y-7.795 Z0.6 F3603.9633 E0.0284
M108 S53.89
G1 X-23.148 Y-7.399 Z0.6 F3514.3683 E0.0102
M108 S52.26
G1 X-21.81 Y-8.737 Z0.6 F3407.9789 E0.0356
M108 S50.6
G1 X-21.578 Y-8.205 Z0.6 F3299.8471 E0.0109
M108 S48.98
G1 X-22.87 Y-6.914 Z0.6 F3194.601 E0.0343
M108 S47.35
G1 X-22.684 Y-6.335 Z0.6 F3088.1691 E0.0114
M108 S45.84
G1 X-21.521 Y-7.498 Z0.6 F2989.6612 E0.0309
M108 S44.26
G1 X-21.464 Y-6.792 Z0.6 F2886.7222 E0.0133
M108 S42.59
G1 X-22.723 Y-5.533 Z0.6 F2777.8634 E0.0335
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2777.8634
M103
G1 X-23.037 Y-6.874 Z0.6 F6000.0
G1 X-26.268 Y-8.861 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.03
G1 X-28.361 Y-6.768 Z0.6 F3197.4985 E0.0557
M108 S46.53
G1 X-28.361 Y-7.532 Z0.6 F3034.6367 E0.0144
M108 S44.76
G1 X-27.032 Y-8.861 Z0.6 F2919.0093 E0.0354
M108 S42.99
G1 X-27.795 Y-8.861 Z0.6 F2803.3777 E0.0144
M108 S41.94
G1 X-28.361 Y-8.295 Z0.6 F2734.9867 E0.015
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.9867
M103
G1 X-21.414 Y-8.365 Z0.6 F6000.0
G1 X-21.267 Y-6.702 Z0.6 F6000.0
G1 X-19.09 Y0.281 Z0.6 F6000.0
G1 X-14.693 Y6.127 Z0.6 F6000.0
G1 X-8.588 Y10.155 Z0.6 F6000.0
G1 X-1.484 Y11.898 Z0.6 F6000.0
G1 X5.822 Y11.145 Z0.6 F6000.0
G1 X12.42 Y7.988 Z0.6 F6000.0
G1 X17.574 Y2.798 Z0.6 F6000.0
G1 X22.607 Y-8.861 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.546 Y-7.799 Z0.6 F5400.0 E0.0307
G1 X21.478 Y-6.968 Z0.6 F5400.0 E0.017
G1 X23.371 Y-8.861 Z0.6 F5400.0 E0.0547
G1 X24.134 Y-8.861 Z0.6 F5400.0 E0.0156
G1 X21.355 Y-6.082 Z0.6 F5400.0 E0.0803
G1 X21.197 Y-5.16 Z0.6 F5400.0 E0.0191
G1 X22.791 Y-6.753 Z0.6 F5400.0 E0.0461
M108 S76.11
G1 X22.685 Y-5.884 Z0.6 F4963.6222 E0.0165
M108 S73.86
G1 X20.937 Y-4.136 Z0.6 F4817.2142 E0.0465
M108 S71.62
G1 X20.837 Y-3.272 Z0.6 F4671.074 E0.0164
M108 S69.17
G1 X22.809 Y-5.244 Z0.6 F4511.053 E0.0524
M108 S66.92
G1 X23.058 Y-4.73 Z0.6 F4364.0771 E0.0108
M108 S65.02
G1 X21.467 Y-3.139 Z0.6 F4240.6721 E0.0423
M108 S63.0
G1 X22.231 Y-3.139 Z0.6 F4108.8677 E0.0144
M108 S61.38
G1 X23.4 Y-4.309 Z0.6 F4003.1209 E0.0311
M108 S59.91
G1 X23.829 Y-3.974 Z0.6 F3906.9808 E0.0102
M108 S58.75
G1 X22.995 Y-3.139 Z0.6 F3831.5631 E0.0222
M108 S57.45
G1 X23.758 Y-3.139 Z0.6 F3746.543 E0.0144
M108 S56.64
G1 X24.066 Y-3.446 Z0.6 F3694.1342 E0.0082
M108 S55.87
G1 X24.785 Y-3.402 Z0.6 F1824.8892 E0.027
M108 S54.77
G1 X25.697 Y-3.55 Z0.6 F2157.6917 E0.0288
M108 S53.76
G1 X26.108 Y-3.962 Z0.6 F3505.7795 E0.0109
M108 S52.81
G1 X26.049 Y-3.139 Z0.6 F3444.2493 E0.0155
M108 S50.07
G1 X28.361 Y-5.451 Z0.6 F3265.1708 E0.0615
M108 S47.36
G1 X28.361 Y-4.687 Z0.6 F3088.7745 E0.0144
M108 S45.38
G1 X26.813 Y-3.139 Z0.6 F2959.6127 E0.0412
M108 S43.4
G1 X27.577 Y-3.139 Z0.6 F2830.4466 E0.0144
M108 S42.14
G1 X28.361 Y-3.923 Z0.6 F2748.5212 E0.0209
M108 S90.0
G1 F1200.0
G1 E-0.638
G1 F2748.5212
M103
G1 X27.044 Y-4.898 Z0.6 F6000.0
G1 F1200.0
G1 E0.638
G1 F6000.0
M101
M108 S64.28
G1 X28.361 Y-6.214 Z0.6 F4192.2264 E0.035
M108 S62.52
G1 X28.361 Y-6.978 Z0.6 F4077.3741 E0.0144
M108 S61.02
G1 X27.318 Y-5.935 Z0.6 F3979.4399 E0.0277
M108 S59.56
G1 X27.252 Y-6.633 Z0.6 F3884.2326 E0.0132
M108 S58.04
G1 X28.361 Y-7.742 Z0.6 F3784.9799 E0.0295
M108 S56.48
G1 X28.352 Y-8.496 Z0.6 F3683.3958 E0.0142
M108 S54.71
G1 X27.019 Y-7.164 Z0.6 F3567.9433 E0.0354
M108 S53.08
G1 X26.687 Y-7.595 Z0.6 F3461.682 E0.0102
M108 S51.51
G1 X27.953 Y-8.861 Z0.6 F3359.5652 E0.0337
M108 S49.8
G1 X27.189 Y-8.861 Z0.6 F3247.8615 E0.0144
M108 S48.41
G1 X26.268 Y-7.94 Z0.6 F3157.4956 E0.0245
M108 S47.16
G1 X25.756 Y-8.191 Z0.6 F3075.5673 E0.0107
M108 S46.14
G1 X26.425 Y-8.861 Z0.6 F3009.1808 E0.0178
M108 S44.99
G1 X25.662 Y-8.861 Z0.6 F2934.361 E0.0144
M108 S43.96
G1 X25.116 Y-8.315 Z0.6 F2867.1961 E0.0145
M108 S43.05
G1 X24.898 Y-8.861 Z0.6 F2807.7272 E0.011
M108 S42.03
G1 X24.235 Y-8.198 Z0.6 F2741.0117 E0.0176
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.0117
M103
M108 S80.37
G1 X19.09 Y0.281 Z0.6 F6000.0
G1 X14.693 Y6.127 Z0.6 F6000.0
G1 X8.588 Y10.155 Z0.6 F6000.0
G1 X4.907 Y10.922 Z0.6 F6000.0
G1 X4.907 Y28.128 Z0.6 F6000.0
G1 X6.525 Y25.948 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y36.097 Z0.6 F5400.0 E0.1852
G1 X1.139 Y36.097 Z0.6 F5400.0 E0.0983
M108 S70.0
G1 X-6.525 Y36.097 Z0.6 F5064.7593 E0.1299
M108 S59.2
G1 X-6.525 Y25.903 Z0.6 F4283.598 E0.1728
M108 S49.11
G1 X-0.022 Y25.903 Z0.6 F3553.2581 E0.1102
M108 S41.24
G1 X6.48 Y25.903 Z0.6 F2984.4194 E0.1102
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2984.4194
M103
G1 X-4.475 Y27.875 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.26
G1 X-4.475 Y34.125 Z0.6 F4071.249 E0.1059
M108 S50.58
G1 X-1.325 Y34.125 Z0.6 F3660.093 E0.0534
M108 S44.9
G1 X-1.325 Y27.875 Z0.6 F3248.937 E0.1059
M108 S39.22
G1 X-4.475 Y27.875 Z0.6 F2837.781 E0.0534
M108 S80.37
G1 F1200.0
G1 E-0.9806
G1 F2837.781
M103
M108 S90.0
G1 X-5.697 Y26.317 Z0.6 F6000.0
G1 F1200.0
G1 E0.9806
G1 F6000.0
M101
G1 X-6.111 Y26.73 Z0.6 F5400.0 E0.012
G1 X-6.111 Y27.494 Z0.6 F5400.0 E0.0156
G1 X-4.934 Y26.317 Z0.6 F5400.0 E0.034
G1 X-4.17 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-6.111 Y28.258 Z0.6 F5400.0 E0.0561
G1 X-6.111 Y29.021 Z0.6 F5400.0 E0.0156
G1 X-3.406 Y26.317 Z0.6 F5400.0 E0.0782
G1 X-2.643 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-3.787 Y27.461 Z0.6 F5400.0 E0.0331
G1 X-3.023 Y27.461 Z0.6 F5400.0 E0.0156
G1 X-1.879 Y26.317 Z0.6 F5400.0 E0.0331
G1 X-1.115 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-2.26 Y27.461 Z0.6 F5400.0 E0.0331
G1 X-1.496 Y27.461 Z0.6 F5400.0 E0.0156
G1 X-0.352 Y26.317 Z0.6 F5400.0 E0.0331
G1 X0.412 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y27.64 Z0.6 F5400.0 E0.0382
G1 X-0.911 Y28.403 Z0.6 F5400.0 E0.0156
G1 X1.176 Y26.317 Z0.6 F5400.0 E0.0603
G1 X1.939 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y29.167 Z0.6 F5400.0 E0.0824
G1 X-0.911 Y29.931 Z0.6 F5400.0 E0.0156
G1 X2.703 Y26.317 Z0.6 F5400.0 E0.1045
G1 X3.467 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y30.694 Z0.6 F5400.0 E0.1265
G1 X-0.911 Y31.458 Z0.6 F5400.0 E0.0156
G1 X4.23 Y26.317 Z0.6 F5400.0 E0.1486
G1 X4.994 Y26.317 Z0.6 F5400.0 E0.0156
G1 X-0.911 Y32.222 Z0.6 F5400.0 E0.1707
G1 X-0.911 Y32.985 Z0.6 F5400.0 E0.0156
G1 X5.747 Y26.327 Z0.6 F5400.0 E0.1925
G1 X6.111 Y26.727 Z0.6 F5400.0 E0.011
G1 X-0.911 Y33.749 Z0.6 F5400.0 E0.203
G1 X-0.911 Y34.513 Z0.6 F5400.0 E0.0156
G1 X6.111 Y27.491 Z0.6 F5400.0 E0.203
G1 X6.111 Y28.254 Z0.6 F5400.0 E0.0156
G1 X-1.318 Y35.683 Z0.6 F5400.0 E0.2147
G1 X-2.082 Y35.683 Z0.6 F5400.0 E0.0156
G1 X-0.937 Y34.539 Z0.6 F5400.0 E0.0331
G1 X-1.701 Y34.539 Z0.6 F5400.0 E0.0156
G1 X-2.845 Y35.683 Z0.6 F5400.0 E0.0331
G1 X-3.609 Y35.683 Z0.6 F5400.0 E0.0156
G1 X-2.465 Y34.539 Z0.6 F5400.0 E0.0331
G1 X-3.228 Y34.539 Z0.6 F5400.0 E0.0156
M108 S75.18
G1 X-4.373 Y35.683 Z0.6 F4903.1036 E0.0304
M108 S73.58
G1 X-5.136 Y35.683 Z0.6 F4798.9094 E0.0144
M108 S71.99
G1 X-3.992 Y34.539 Z0.6 F4694.7152 E0.0304
M108 S70.39
G1 X-4.756 Y34.539 Z0.6 F4590.521 E0.0144
M108 S68.87
G1 X-5.819 Y35.602 Z0.6 F4491.3621 E0.0283
M108 S67.49
G1 X-6.111 Y35.131 Z0.6 F4401.3498 E0.0104
M108 S65.96
G1 X-4.889 Y33.909 Z0.6 F4301.5022 E0.0325
M108 S64.29
G1 X-4.889 Y33.145 Z0.6 F4192.5079 E0.0144
M108 S62.61
G1 X-6.111 Y34.367 Z0.6 F4083.5135 E0.0325
M108 S60.94
G1 X-6.111 Y33.603 Z0.6 F3974.5192 E0.0144
M108 S59.27
G1 X-4.889 Y32.381 Z0.6 F3865.5249 E0.0325
M108 S57.6
G1 X-4.889 Y31.618 Z0.6 F3756.5305 E0.0144
M108 S55.93
G1 X-6.111 Y32.84 Z0.6 F3647.5362 E0.0325
M108 S54.26
G1 X-6.111 Y32.076 Z0.6 F3538.5462 E0.0144
M108 S52.59
G1 X-4.889 Y30.854 Z0.6 F3429.5562 E0.0325
M108 S50.92
G1 X-4.889 Y30.09 Z0.6 F3320.5619 E0.0144
M108 S49.24
G1 X-6.111 Y31.312 Z0.6 F3211.5675 E0.0325
M108 S47.57
G1 X-6.111 Y30.549 Z0.6 F3102.5732 E0.0144
M108 S45.9
G1 X-4.889 Y29.327 Z0.6 F2993.5788 E0.0325
M108 S44.23
G1 X-4.889 Y28.563 Z0.6 F2884.5845 E0.0144
M108 S42.56
G1 X-6.111 Y29.785 Z0.6 F2775.5901 E0.0325
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2775.5901
M103
G1 X-4.475 Y34.125 Z0.6 F6000.0
G1 X-0.554 Y35.683 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.018 Z0.6 F5400.0 E0.1927
G1 X6.111 Y29.782 Z0.6 F5400.0 E0.0156
G1 X0.209 Y35.683 Z0.6 F5400.0 E0.1706
G1 X0.973 Y35.683 Z0.6 F5400.0 E0.0156
M108 S80.48
G1 X6.111 Y30.545 Z0.6 F5248.5044 E0.1366
M108 S75.09
G1 X6.111 Y31.309 Z0.6 F4897.2753 E0.0144
M108 S70.43
G1 X1.737 Y35.683 Z0.6 F4593.2869 E0.1163
M108 S65.77
G1 X2.5 Y35.683 Z0.6 F4289.2985 E0.0144
M108 S61.83
G1 X6.111 Y32.073 Z0.6 F4032.5509 E0.096
M108 S57.9
G1 X6.111 Y32.836 Z0.6 F3775.8076 E0.0144
M108 S54.68
G1 X3.264 Y35.683 Z0.6 F3566.2988 E0.0757
M108 S51.47
G1 X4.028 Y35.683 Z0.6 F3356.7857 E0.0144
M108 S48.98
G1 X6.111 Y33.6 Z0.6 F3194.5133 E0.0554
M108 S46.49
G1 X6.111 Y34.364 Z0.6 F3032.241 E0.0144
M108 S44.73
G1 X4.791 Y35.683 Z0.6 F2917.2093 E0.0351
M108 S42.97
G1 X5.555 Y35.683 Z0.6 F2802.1776 E0.0144
M108 S41.93
G1 X6.111 Y35.127 Z0.6 F2734.3867 E0.0148
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.3867
M103
M106 S255
M108 S80.37
G1 X2.077 Y28.128 Z0.9 F6000.0
G1 X1.491 Y11.597 Z0.9 F6000.0
G1 X-4.394 Y11.495 Z0.9 F6000.0
G1 X-11.193 Y8.797 Z0.9 F6000.0
G1 X-16.691 Y3.972 Z0.9 F6000.0
G1 X-20.247 Y-2.419 Z0.9 F6000.0
G1 X-21.75 Y-11.669 Z0.9 F6000.0
G1 X-4.84 Y-27.494 Z0.9 F6000.0
G1 X-6.48 Y-35.846 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-35.846 Z0.9 F5400.0 E0.2374
M108 S70.61
G1 X6.525 Y-26.154 Z0.9 F5109.3829 E0.1642
M108 S60.81
G1 X0.0 Y-26.154 Z0.9 F4400.0776 E0.1106
M108 S52.92
G1 X-6.525 Y-26.154 Z0.9 F3829.2706 E0.1106
M108 S43.15
G1 X-6.525 Y-35.801 Z0.9 F3121.9335 E0.1635
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3121.9335
M103
G1 X-4.475 Y-34.125 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.26
G1 X-4.475 Y-27.875 Z0.9 F4071.249 E0.1059
M108 S50.58
G1 X-1.325 Y-27.875 Z0.9 F3660.093 E0.0534
M108 S44.9
G1 X-1.325 Y-34.125 Z0.9 F3248.937 E0.1059
M108 S39.22
G1 X-4.475 Y-34.125 Z0.9 F2837.781 E0.0534
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2837.781
M103
M108 S90.0
G1 X-4.551 Y-27.461 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-3.658 Y-26.568 Z0.9 F5400.0 E0.0258
G1 X-2.894 Y-26.568 Z0.9 F5400.0 E0.0156
G1 X-3.787 Y-27.461 Z0.9 F5400.0 E0.0258
G1 X-3.023 Y-27.461 Z0.9 F5400.0 E0.0156
G1 X-2.131 Y-26.568 Z0.9 F5400.0 E0.0258
G1 X-1.367 Y-26.568 Z0.9 F5400.0 E0.0156
G1 X-2.26 Y-27.461 Z0.9 F5400.0 E0.0258
G1 X-1.496 Y-27.461 Z0.9 F5400.0 E0.0156
G1 X-0.603 Y-26.568 Z0.9 F5400.0 E0.0258
G1 X0.16 Y-26.568 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y-27.64 Z0.9 F5400.0 E0.031
G1 X-0.911 Y-28.403 Z0.9 F5400.0 E0.0156
G1 X0.924 Y-26.568 Z0.9 F5400.0 E0.053
G1 X1.688 Y-26.568 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y-29.167 Z0.9 F5400.0 E0.0751
G1 X-0.911 Y-29.931 Z0.9 F5400.0 E0.0156
G1 X2.451 Y-26.568 Z0.9 F5400.0 E0.0972
G1 X3.215 Y-26.568 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y-30.694 Z0.9 F5400.0 E0.1193
G1 X-0.911 Y-31.458 Z0.9 F5400.0 E0.0156
G1 X3.979 Y-26.568 Z0.9 F5400.0 E0.1413
G1 X4.742 Y-26.568 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y-32.222 Z0.9 F5400.0 E0.1634
G1 X-0.911 Y-32.985 Z0.9 F5400.0 E0.0156
G1 X5.506 Y-26.568 Z0.9 F5400.0 E0.1855
G1 X6.003 Y-26.834 Z0.9 F5400.0 E0.0115
G1 X-0.911 Y-33.749 Z0.9 F5400.0 E0.1999
G1 X-0.911 Y-34.513 Z0.9 F5400.0 E0.0156
M108 S76.29
G1 X6.111 Y-27.491 Z0.9 F4975.3531 E0.1867
M108 S69.12
G1 X6.111 Y-28.254 Z0.9 F4507.5841 E0.0144
M108 S61.8
G1 X-1.066 Y-35.432 Z0.9 F4030.2086 E0.1909
M108 S54.48
G1 X-1.83 Y-35.432 Z0.9 F3552.8331 E0.0144
M108 S53.12
G1 X-0.937 Y-34.539 Z0.9 F3464.2085 E0.0237
M108 S51.76
G1 X-1.701 Y-34.539 Z0.9 F3375.5839 E0.0144
M108 S50.4
G1 X-2.594 Y-35.432 Z0.9 F3286.9593 E0.0237
M108 S49.04
G1 X-3.357 Y-35.432 Z0.9 F3198.339 E0.0144
M108 S47.68
G1 X-2.465 Y-34.539 Z0.9 F3109.7188 E0.0237
M108 S46.32
G1 X-3.228 Y-34.539 Z0.9 F3021.0942 E0.0144
M108 S44.96
G1 X-4.121 Y-35.432 Z0.9 F2932.4696 E0.0237
M108 S43.61
G1 X-4.885 Y-35.432 Z0.9 F2843.845 E0.0144
M108 S42.25
G1 X-3.992 Y-34.539 Z0.9 F2755.2204 E0.0237
M108 S90.0
G1 F1200.0
G1 E-0.8816
G1 F2755.2204
M103
G1 X-5.648 Y-35.432 Z0.9 F6000.0
G1 F1200.0
G1 E0.8816
G1 F6000.0
M101
G1 X-4.756 Y-34.539 Z0.9 F5400.0 E0.0258
G1 X-4.889 Y-33.909 Z0.9 F5400.0 E0.0132
M108 S76.23
G1 X-6.075 Y-35.094 Z0.9 F4971.249 E0.0315
M108 S74.61
G1 X-6.111 Y-34.367 Z0.9 F4866.0557 E0.0137
M108 S72.97
G1 X-4.889 Y-33.145 Z0.9 F4758.6139 E0.0325
M108 S71.29
G1 X-4.889 Y-32.381 Z0.9 F4649.6195 E0.0144
M108 S69.62
G1 X-6.111 Y-33.603 Z0.9 F4540.6252 E0.0325
M108 S67.95
G1 X-6.111 Y-32.84 Z0.9 F4431.6308 E0.0144
M108 S66.28
G1 X-4.889 Y-31.618 Z0.9 F4322.6365 E0.0325
M108 S64.61
G1 X-4.889 Y-30.854 Z0.9 F4213.6465 E0.0144
M108 S62.94
G1 X-6.111 Y-32.076 Z0.9 F4104.6565 E0.0325
M108 S61.27
G1 X-6.111 Y-31.312 Z0.9 F3995.6622 E0.0144
M108 S59.6
G1 X-4.889 Y-30.09 Z0.9 F3886.6678 E0.0325
M108 S57.92
G1 X-4.889 Y-29.327 Z0.9 F3777.6735 E0.0144
M108 S56.25
G1 X-6.111 Y-30.549 Z0.9 F3668.6791 E0.0325
M108 S54.58
G1 X-6.111 Y-29.785 Z0.9 F3559.6848 E0.0144
M108 S52.91
G1 X-4.889 Y-28.563 Z0.9 F3450.6904 E0.0325
M108 S51.24
G1 X-4.889 Y-27.799 Z0.9 F3341.7004 E0.0144
M108 S49.57
G1 X-6.111 Y-29.021 Z0.9 F3232.7105 E0.0325
M108 S47.9
G1 X-6.111 Y-28.258 Z0.9 F3123.7161 E0.0144
M108 S45.78
G1 X-4.422 Y-26.568 Z0.9 F2985.8157 E0.0449
M108 S43.67
G1 X-5.185 Y-26.568 Z0.9 F2847.9152 E0.0144
M108 S42.28
G1 X-6.111 Y-27.494 Z0.9 F2757.2555 E0.0246
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2757.2555
M103
G1 X-4.475 Y-34.125 Z0.9 F6000.0
G1 X-0.303 Y-35.432 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-29.018 Z0.9 F5400.0 E0.1854
G1 X6.111 Y-29.782 Z0.9 F5400.0 E0.0156
G1 X0.461 Y-35.432 Z0.9 F5400.0 E0.1633
G1 X1.225 Y-35.432 Z0.9 F5400.0 E0.0156
M108 S75.77
G1 X6.111 Y-30.545 Z0.9 F4941.6571 E0.1299
M108 S70.63
G1 X6.111 Y-31.309 Z0.9 F4605.9976 E0.0144
M108 S66.2
G1 X1.988 Y-35.432 Z0.9 F4317.5788 E0.1096
M108 S61.78
G1 X2.752 Y-35.432 Z0.9 F4029.16 E0.0144
M108 S58.08
G1 X6.111 Y-32.073 Z0.9 F3787.9819 E0.0893
M108 S54.38
G1 X6.111 Y-32.836 Z0.9 F3546.8082 E0.0144
M108 S51.41
G1 X3.516 Y-35.432 Z0.9 F3352.8691 E0.069
M108 S48.44
G1 X4.279 Y-35.432 Z0.9 F3158.9255 E0.0144
M108 S46.19
G1 X6.111 Y-33.6 Z0.9 F3012.2227 E0.0487
M108 S43.94
G1 X6.111 Y-34.364 Z0.9 F2865.5199 E0.0144
M108 S42.41
G1 X5.043 Y-35.432 Z0.9 F2766.0578 E0.0284
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2766.0578
M103
M108 S80.37
G1 X4.849 Y-27.756 Z0.9 F6000.0
G1 X21.865 Y-11.497 Z0.9 F6000.0
G1 X21.081 Y-12.275 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.594 Y-12.275 Z0.9 F5400.0 E0.0094
G1 X21.785 Y-9.275 Z0.9 F5400.0 E0.0549
G1 X28.775 Y-9.275 Z0.9 F5400.0 E0.1276
G1 X28.775 Y-2.725 Z0.9 F5400.0 E0.1195
G1 X20.701 Y-2.725 Z0.9 F5400.0 E0.1474
G1 X20.11 Y-1.15 Z0.9 F5400.0 E0.0307
G1 X18.766 Y1.544 Z0.9 F5400.0 E0.0549
G1 X17.064 Y4.027 Z0.9 F5400.0 E0.0549
G1 X15.035 Y6.251 Z0.9 F5400.0 E0.0549
G1 X12.719 Y8.174 Z0.9 F5400.0 E0.0549
G1 X10.16 Y9.759 Z0.9 F5400.0 E0.0549
G1 X7.406 Y10.977 Z0.9 F5400.0 E0.0549
G1 X4.511 Y11.802 Z0.9 F5400.0 E0.0549
G1 X1.53 Y12.221 Z0.9 F5400.0 E0.0549
G1 X-1.53 Y12.221 Z0.9 F5400.0 E0.0558
G1 X-4.511 Y11.802 Z0.9 F5400.0 E0.0549
G1 X-7.406 Y10.977 Z0.9 F5400.0 E0.0549
G1 X-10.16 Y9.759 Z0.9 F5400.0 E0.0549
G1 X-12.719 Y8.174 Z0.9 F5400.0 E0.0549
G1 X-15.035 Y6.251 Z0.9 F5400.0 E0.0549
G1 X-17.064 Y4.027 Z0.9 F5400.0 E0.0549
G1 X-18.766 Y1.544 Z0.9 F5400.0 E0.0549
G1 X-20.11 Y-1.15 Z0.9 F5400.0 E0.0549
G1 X-20.701 Y-2.725 Z0.9 F5400.0 E0.0307
G1 X-28.775 Y-2.725 Z0.9 F5400.0 E0.1474
G1 X-28.775 Y-9.275 Z0.9 F5400.0 E0.1195
G1 X-21.785 Y-9.275 Z0.9 F5400.0 E0.1276
G1 X-21.594 Y-12.275 Z0.9 F5400.0 E0.0549
G1 X-21.036 Y-12.275 Z0.9 F5400.0 E0.0102
G1 X-21.225 Y-9.634 Z0.9 F5400.0 E0.0483
G1 X-21.044 Y-6.733 Z0.9 F5400.0 E0.053
G1 X-20.469 Y-3.884 Z0.9 F5400.0 E0.053
G1 X-19.51 Y-1.141 Z0.9 F5400.0 E0.053
G1 X-18.185 Y1.446 Z0.9 F5400.0 E0.053
G1 X-16.519 Y3.828 Z0.9 F5400.0 E0.053
G1 X-14.544 Y5.959 Z0.9 F5400.0 E0.053
G1 X-12.295 Y7.801 Z0.9 F5400.0 E0.053
G1 X-9.817 Y9.318 Z0.9 F5400.0 E0.053
G1 X-7.154 Y10.483 Z0.9 F5400.0 E0.053
G1 X-4.357 Y11.273 Z0.9 F5400.0 E0.053
G1 X-1.478 Y11.673 Z0.9 F5400.0 E0.053
G1 X1.478 Y11.673 Z0.9 F5400.0 E0.054
G1 X4.357 Y11.273 Z0.9 F5400.0 E0.053
G1 X7.154 Y10.483 Z0.9 F5400.0 E0.053
G1 X9.817 Y9.318 Z0.9 F5400.0 E0.053
M108 S66.81
G1 X12.295 Y7.801 Z0.9 F4834.5427 E0.0493
M108 S63.3
G1 X14.544 Y5.959 Z0.9 F4580.2964 E0.0493
M108 S59.79
G1 X16.519 Y3.828 Z0.9 F4326.0548 E0.0493
M108 S56.27
G1 X18.185 Y1.446 Z0.9 F4071.8076 E0.0493
M108 S52.76
G1 X19.51 Y-1.141 Z0.9 F3817.562 E0.0493
M108 S49.25
G1 X20.469 Y-3.884 Z0.9 F3563.3176 E0.0493
M108 S45.73
G1 X21.044 Y-6.733 Z0.9 F3309.0702 E0.0493
M108 S42.22
G1 X21.225 Y-9.634 Z0.9 F3054.8265 E0.0493
M108 S38.89
G1 X21.041 Y-12.23 Z0.9 F2813.852 E0.0441
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2813.852
M103
G1 X21.772 Y-9.261 Z0.9 F6000.0
G1 X25.785 Y-7.997 Z0.9 F6000.0
G1 X26.907 Y-6.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X26.851 Y-6.531 Z0.9 F3745.7672 E0.0046
M108 S51.44
G1 X26.759 Y-6.783 Z0.9 F3722.2667 E0.0046
M108 S51.12
G1 X26.633 Y-7.02 Z0.9 F3698.7691 E0.0046
M108 S50.79
G1 X26.475 Y-7.238 Z0.9 F3675.2699 E0.0046
M108 S50.47
G1 X26.288 Y-7.431 Z0.9 F3651.7693 E0.0046
M108 S50.14
G1 X26.077 Y-7.596 Z0.9 F3628.2642 E0.0046
M108 S49.82
G1 X25.844 Y-7.731 Z0.9 F3604.7648 E0.0046
M108 S49.49
G1 X25.595 Y-7.831 Z0.9 F3581.2667 E0.0046
M108 S49.17
G1 X25.334 Y-7.896 Z0.9 F3557.7666 E0.0046
M108 S48.84
G1 X25.067 Y-7.924 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X24.799 Y-7.915 Z0.9 F3510.7638 E0.0046
M108 S48.19
G1 X24.534 Y-7.868 Z0.9 F3487.2599 E0.0046
M108 S47.87
G1 X24.279 Y-7.785 Z0.9 F3463.7611 E0.0046
M108 S47.54
G1 X24.037 Y-7.668 Z0.9 F3440.262 E0.0046
M108 S47.22
G1 X23.815 Y-7.517 Z0.9 F3416.7634 E0.0046
M108 S46.9
G1 X23.615 Y-7.338 Z0.9 F3393.2637 E0.0046
M108 S46.57
G1 X23.442 Y-7.132 Z0.9 F3369.7613 E0.0046
M108 S46.25
G1 X23.3 Y-6.904 Z0.9 F3346.2646 E0.0046
M108 S45.92
G1 X23.191 Y-6.659 Z0.9 F3322.7661 E0.0046
M108 S45.6
G1 X23.116 Y-6.4 Z0.9 F3299.262 E0.0046
M108 S45.27
G1 X23.079 Y-6.134 Z0.9 F3275.7589 E0.0046
M108 S44.95
G1 X23.079 Y-5.866 Z0.9 F3252.2611 E0.0046
M108 S44.62
G1 X23.116 Y-5.6 Z0.9 F3228.7632 E0.0046
M108 S44.3
G1 X23.191 Y-5.341 Z0.9 F3205.2602 E0.0046
M108 S43.97
G1 X23.3 Y-5.096 Z0.9 F3181.7561 E0.0046
M108 S43.65
G1 X23.442 Y-4.868 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X23.615 Y-4.662 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X23.815 Y-4.483 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X24.037 Y-4.332 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X24.279 Y-4.215 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X24.534 Y-4.132 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X24.799 Y-4.085 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X25.067 Y-4.076 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X25.334 Y-4.104 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X25.595 Y-4.169 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X25.844 Y-4.269 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X26.077 Y-4.404 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X26.288 Y-4.569 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X26.475 Y-4.762 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X26.633 Y-4.98 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X26.759 Y-5.217 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X26.851 Y-5.469 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X26.907 Y-5.732 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X26.925 Y-6.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X26.907 Y-6.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X26.646 Y-7.381 Z0.9 F6000.0
G1 X24.195 Y-7.992 Z0.9 F6000.0
G1 X20.248 Y-2.422 Z0.9 F6000.0
G1 X16.694 Y3.969 Z0.9 F6000.0
G1 X11.199 Y8.794 Z0.9 F6000.0
G1 X4.403 Y11.493 Z0.9 F6000.0
G1 X-2.955 Y11.745 Z0.9 F6000.0
G1 X-9.921 Y9.518 Z0.9 F6000.0
G1 X-15.733 Y5.08 Z0.9 F6000.0
G1 X-23.093 Y-6.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-23.149 Y-6.531 Z0.9 F3745.7672 E0.0046
M108 S51.44
G1 X-23.241 Y-6.783 Z0.9 F3722.2667 E0.0046
M108 S51.12
G1 X-23.367 Y-7.02 Z0.9 F3698.7691 E0.0046
M108 S50.79
G1 X-23.525 Y-7.238 Z0.9 F3675.2699 E0.0046
M108 S50.47
G1 X-23.712 Y-7.431 Z0.9 F3651.7693 E0.0046
M108 S50.14
G1 X-23.923 Y-7.596 Z0.9 F3628.2642 E0.0046
M108 S49.82
G1 X-24.156 Y-7.731 Z0.9 F3604.7648 E0.0046
M108 S49.49
G1 X-24.405 Y-7.831 Z0.9 F3581.2667 E0.0046
M108 S49.17
G1 X-24.666 Y-7.896 Z0.9 F3557.7666 E0.0046
M108 S48.84
G1 X-24.933 Y-7.924 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X-25.201 Y-7.915 Z0.9 F3510.7638 E0.0046
M108 S48.19
G1 X-25.466 Y-7.868 Z0.9 F3487.2599 E0.0046
M108 S47.87
G1 X-25.721 Y-7.785 Z0.9 F3463.7611 E0.0046
M108 S47.54
G1 X-25.963 Y-7.668 Z0.9 F3440.262 E0.0046
M108 S47.22
G1 X-26.185 Y-7.517 Z0.9 F3416.7634 E0.0046
M108 S46.9
G1 X-26.385 Y-7.338 Z0.9 F3393.2637 E0.0046
M108 S46.57
G1 X-26.558 Y-7.132 Z0.9 F3369.7613 E0.0046
M108 S46.25
G1 X-26.7 Y-6.904 Z0.9 F3346.2646 E0.0046
M108 S45.92
G1 X-26.809 Y-6.659 Z0.9 F3322.7661 E0.0046
M108 S45.6
G1 X-26.884 Y-6.4 Z0.9 F3299.262 E0.0046
M108 S45.27
G1 X-26.921 Y-6.134 Z0.9 F3275.7589 E0.0046
M108 S44.95
G1 X-26.921 Y-5.866 Z0.9 F3252.2611 E0.0046
M108 S44.62
G1 X-26.884 Y-5.6 Z0.9 F3228.7632 E0.0046
M108 S44.3
G1 X-26.809 Y-5.341 Z0.9 F3205.2602 E0.0046
M108 S43.97
G1 X-26.7 Y-5.096 Z0.9 F3181.7561 E0.0046
M108 S43.65
G1 X-26.558 Y-4.868 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X-26.385 Y-4.662 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X-26.185 Y-4.483 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X-25.963 Y-4.332 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X-25.721 Y-4.215 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X-25.466 Y-4.132 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X-25.201 Y-4.085 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X-24.933 Y-4.076 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X-24.666 Y-4.104 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X-24.405 Y-4.169 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X-24.156 Y-4.269 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X-23.923 Y-4.404 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X-23.712 Y-4.569 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X-23.525 Y-4.762 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X-23.367 Y-4.98 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X-23.241 Y-5.217 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X-23.149 Y-5.469 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X-23.093 Y-5.732 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X-23.075 Y-6.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X-23.093 Y-6.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-0.0
G1 F2711.7505
M103
M108 S90.0
G1 X-22.805 Y-6.767 Z0.9 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S47.65
G1 X-21.197 Y-5.16 Z0.9 F3107.67 E0.0428
M108 S45.42
G1 X-20.937 Y-4.136 Z0.9 F2962.0446 E0.0198
M108 S43.06
G1 X-22.682 Y-5.881 Z0.9 F2807.9386 E0.0464
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2807.9386
M103
G1 X-24.336 Y-3.956 Z0.9 F6000.0
G1 X-27.077 Y-4.931 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-28.361 Y-6.214 Z0.9 F5400.0 E0.0371
M108 S75.74
G1 X-28.361 Y-6.978 Z0.9 F4939.3665 E0.0144
M108 S74.24
G1 X-27.319 Y-5.936 Z0.9 F4841.5065 E0.0277
M108 S72.79
G1 X-27.238 Y-6.619 Z0.9 F4746.9801 E0.0129
M108 S71.26
G1 X-28.361 Y-7.742 Z0.9 F4647.4431 E0.0299
M108 S69.69
G1 X-28.352 Y-8.496 Z0.9 F4544.9683 E0.0142
M108 S67.91
G1 X-27.011 Y-7.155 Z0.9 F4428.9993 E0.0357
M108 S66.27
G1 X-26.684 Y-7.592 Z0.9 F4322.1716 E0.0103
M108 S64.7
G1 X-27.953 Y-8.861 Z0.9 F4219.8317 E0.0337
M108 S62.99
G1 X-27.189 Y-8.861 Z0.9 F4107.9548 E0.0144
M108 S61.61
G1 X-26.271 Y-7.943 Z0.9 F4017.7404 E0.0244
M108 S60.35
G1 X-25.763 Y-8.198 Z0.9 F3936.0582 E0.0107
M108 S59.34
G1 X-26.425 Y-8.861 Z0.9 F3870.2054 E0.0176
M108 S58.2
G1 X-25.662 Y-8.861 Z0.9 F3795.8248 E0.0144
M108 S57.44
G1 X-25.393 Y-8.592 Z0.9 F3745.7976 E0.0071
M108 S56.62
G1 X-24.56 Y-8.523 Z0.9 F2141.8023 E0.0271
M108 S55.74
G1 X-24.221 Y-8.184 Z0.9 F3635.0711 E0.009
M108 S54.96
G1 X-24.134 Y-8.861 Z0.9 F3584.2784 E0.0128
M108 S51.87
G1 X-21.355 Y-6.082 Z0.9 F3382.5035 E0.0739
M108 S48.63
G1 X-21.478 Y-6.968 Z0.9 F3171.4311 E0.0168
M108 S46.23
G1 X-23.371 Y-8.861 Z0.9 F3015.2048 E0.0503
M108 S43.93
G1 X-22.607 Y-8.861 Z0.9 F2864.7299 E0.0144
M108 S42.41
G1 X-21.546 Y-7.8 Z0.9 F2765.665 E0.0282
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2765.665
M103
G1 X-20.838 Y-3.273 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S69.13
G1 X-22.806 Y-5.242 Z0.9 F4508.6293 E0.0523
M108 S66.88
G1 X-23.06 Y-4.731 Z0.9 F4361.9322 E0.0107
M108 S64.99
G1 X-21.467 Y-3.139 Z0.9 F4238.5091 E0.0423
M108 S62.97
G1 X-22.231 Y-3.139 Z0.9 F4106.6026 E0.0144
M108 S61.34
G1 X-23.407 Y-4.315 Z0.9 F4000.4352 E0.0313
M108 S59.86
G1 X-23.842 Y-3.986 Z0.9 F3903.8281 E0.0103
M108 S58.69
G1 X-22.995 Y-3.139 Z0.9 F3827.5846 E0.0225
M108 S57.37
G1 X-23.758 Y-3.139 Z0.9 F3741.7851 E0.0144
M108 S56.57
G1 X-24.067 Y-3.448 Z0.9 F3689.2836 E0.0082
M108 S55.79
G1 X-24.79 Y-3.407 Z0.9 F1816.7481 E0.0273
M108 S54.7
G1 X-25.685 Y-3.539 Z0.9 F2113.0513 E0.0287
M108 S53.71
G1 X-26.085 Y-3.939 Z0.9 F3502.9297 E0.0106
M108 S52.8
G1 X-26.049 Y-3.139 Z0.9 F3443.1816 E0.0151
M108 S50.07
G1 X-28.361 Y-5.451 Z0.9 F3265.1708 E0.0615
M108 S47.36
G1 X-28.361 Y-4.687 Z0.9 F3088.7745 E0.0144
M108 S45.38
G1 X-26.813 Y-3.139 Z0.9 F2959.6127 E0.0412
M108 S43.4
G1 X-27.577 Y-3.139 Z0.9 F2830.4466 E0.0144
M108 S42.14
G1 X-28.361 Y-3.923 Z0.9 F2748.5212 E0.0209
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2748.5212
M103
G1 X-20.866 Y-4.58 Z0.9 F6000.0
G1 X-17.577 Y2.794 Z0.9 F6000.0
G1 X-12.425 Y7.984 Z0.9 F6000.0
G1 X-5.83 Y11.142 Z0.9 F6000.0
G1 X1.494 Y11.897 Z0.9 F6000.0
G1 X8.595 Y10.152 Z0.9 F6000.0
G1 X14.697 Y6.123 Z0.9 F6000.0
G1 X19.092 Y0.278 Z0.9 F6000.0
G1 X21.81 Y-8.737 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X23.138 Y-7.409 Z0.9 F5400.0 E0.0384
G1 X23.514 Y-7.797 Z0.9 F5400.0 E0.011
G1 X22.45 Y-8.861 Z0.9 F5400.0 E0.0307
G1 X23.213 Y-8.861 Z0.9 F5400.0 E0.0156
G1 X23.984 Y-8.09 Z0.9 F5400.0 E0.0223
G1 X24.559 Y-8.279 Z0.9 F5400.0 E0.0124
G1 X23.977 Y-8.861 Z0.9 F5400.0 E0.0168
G1 X24.741 Y-8.861 Z0.9 F5400.0 E0.0156
G1 X25.293 Y-8.309 Z0.9 F5400.0 E0.016
G1 X25.504 Y-8.861 Z0.9 F5400.0 E0.0121
G1 X28.361 Y-6.004 Z0.9 F5400.0 E0.0826
G1 X28.361 Y-5.241 Z0.9 F5400.0 E0.0156
G1 X27.318 Y-6.284 Z0.9 F5400.0 E0.0302
G1 X27.284 Y-5.554 Z0.9 F5400.0 E0.0149
G1 X28.361 Y-4.477 Z0.9 F5400.0 E0.0311
G1 X28.361 Y-3.713 Z0.9 F5400.0 E0.0156
M108 S74.82
G1 X27.095 Y-4.979 Z0.9 F4879.3171 E0.0337
M108 S73.24
G1 X26.802 Y-4.509 Z0.9 F4776.7761 E0.0104
M108 S71.66
G1 X28.079 Y-3.231 Z0.9 F4673.4804 E0.034
M108 S69.99
G1 X27.408 Y-3.139 Z0.9 F4564.7792 E0.0127
M108 S68.59
G1 X26.403 Y-4.144 Z0.9 F4472.9529 E0.0267
M108 S67.26
G1 X25.916 Y-3.868 Z0.9 F4386.2729 E0.0105
M108 S66.19
G1 X26.644 Y-3.139 Z0.9 F4316.6934 E0.0194
M108 S64.99
G1 X25.881 Y-3.139 Z0.9 F4238.2147 E0.0144
M108 S64.21
G1 X25.599 Y-3.421 Z0.9 F4187.3895 E0.0075
M108 S63.42
G1 X24.828 Y-3.429 Z0.9 F2270.1519 E0.0264
M108 S62.63
G1 X24.538 Y-3.718 Z0.9 F4084.5621 E0.0077
M108 S61.95
G1 X24.353 Y-3.139 Z0.9 F4040.0715 E0.0114
M108 S58.7
G1 X21.363 Y-6.129 Z0.9 F3828.5218 E0.0795
M108 S55.42
G1 X21.254 Y-5.474 Z0.9 F3614.5242 E0.0125
M108 S52.76
G1 X23.59 Y-3.139 Z0.9 F3441.0248 E0.0621
M108 S50.04
G1 X22.826 Y-3.139 Z0.9 F3263.1563 E0.0144
M108 S47.9
G1 X21.117 Y-4.847 Z0.9 F3124.0756 E0.0454
M108 S45.86
G1 X20.963 Y-4.238 Z0.9 F2990.9059 E0.0118
M108 S44.4
G1 X22.062 Y-3.139 Z0.9 F2895.423 E0.0292
M108 S42.84
G1 X21.299 Y-3.139 Z0.9 F2794.0248 E0.0144
M108 S41.86
G1 X20.809 Y-3.629 Z0.9 F2730.3103 E0.013
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2730.3103
M103
G1 X22.708 Y-5.548 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.04
G1 X21.464 Y-6.792 Z0.9 F3197.9655 E0.0331
M108 S47.38
G1 X21.521 Y-7.498 Z0.9 F3090.0027 E0.0133
M108 S45.79
G1 X22.699 Y-6.321 Z0.9 F2986.1689 E0.0313
M108 S44.25
G1 X22.864 Y-6.92 Z0.9 F2886.1761 E0.0117
M108 S42.62
G1 X21.578 Y-8.205 Z0.9 F2779.5088 E0.0342
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2779.5088
M103
G1 X26.268 Y-8.861 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.03
G1 X28.361 Y-6.768 Z0.9 F3197.4985 E0.0557
M108 S46.53
G1 X28.361 Y-7.532 Z0.9 F3034.6367 E0.0144
M108 S44.76
G1 X27.032 Y-8.861 Z0.9 F2919.0093 E0.0354
M108 S42.99
G1 X27.795 Y-8.861 Z0.9 F2803.3777 E0.0144
M108 S41.94
G1 X28.361 Y-8.295 Z0.9 F2734.9867 E0.015
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.9867
M103
M108 S80.37
G1 X26.646 Y-4.619 Z0.9 F6000.0
G1 X20.646 Y-2.804 Z0.9 F6000.0
G1 X19.442 Y-0.468 Z0.9 F6000.0
G1 X14.697 Y6.123 Z0.9 F6000.0
G1 X8.595 Y10.152 Z0.9 F6000.0
G1 X4.888 Y10.925 Z0.9 F6000.0
G1 X4.888 Y28.379 Z0.9 F6000.0
G1 X6.525 Y26.199 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y35.846 Z0.9 F5400.0 E0.1761
M108 S82.48
G1 X0.0 Y35.846 Z0.9 F5541.6916 E0.1191
M108 S68.7
G1 X-6.525 Y35.846 Z0.9 F4970.8846 E0.1106
M108 S58.9
G1 X-6.525 Y26.154 Z0.9 F4261.5792 E0.1643
M108 S49.11
G1 X-0.022 Y26.154 Z0.9 F3553.2581 E0.1102
M108 S41.24
G1 X6.48 Y26.154 Z0.9 F2984.4194 E0.1102
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2984.4194
M103
G1 X-4.475 Y27.875 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.26
G1 X-4.475 Y34.125 Z0.9 F4071.249 E0.1059
M108 S50.58
G1 X-1.325 Y34.125 Z0.9 F3660.093 E0.0534
M108 S44.9
G1 X-1.325 Y27.875 Z0.9 F3248.937 E0.1059
M108 S39.22
G1 X-4.475 Y27.875 Z0.9 F2837.781 E0.0534
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2837.781
M103
M108 S90.0
G1 X-5.043 Y35.432 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.41
G1 X-6.111 Y34.364 Z0.9 F2766.0578 E0.0284
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2766.0578
M103
G1 X-4.475 Y34.125 Z0.9 F6000.0
G1 X-1.325 Y34.125 Z0.9 F6000.0
G1 X5.185 Y26.568 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y27.494 Z0.9 F5400.0 E0.0268
G1 X6.111 Y28.258 Z0.9 F5400.0 E0.0156
G1 X4.422 Y26.568 Z0.9 F5400.0 E0.0488
G1 X3.658 Y26.568 Z0.9 F5400.0 E0.0156
G1 X6.111 Y29.021 Z0.9 F5400.0 E0.0709
G1 X6.111 Y29.785 Z0.9 F5400.0 E0.0156
G1 X2.894 Y26.568 Z0.9 F5400.0 E0.093
G1 X2.131 Y26.568 Z0.9 F5400.0 E0.0156
G1 X6.111 Y30.549 Z0.9 F5400.0 E0.115
G1 X6.111 Y31.312 Z0.9 F5400.0 E0.0156
G1 X1.367 Y26.568 Z0.9 F5400.0 E0.1371
G1 X0.603 Y26.568 Z0.9 F5400.0 E0.0156
G1 X6.111 Y32.076 Z0.9 F5400.0 E0.1592
G1 X6.111 Y32.84 Z0.9 F5400.0 E0.0156
G1 X-0.16 Y26.568 Z0.9 F5400.0 E0.1813
G1 X-0.924 Y26.568 Z0.9 F5400.0 E0.0156
G1 X6.111 Y33.603 Z0.9 F5400.0 E0.2033
G1 X6.111 Y34.367 Z0.9 F5400.0 E0.0156
G1 X-1.688 Y26.568 Z0.9 F5400.0 E0.2254
G1 X-2.451 Y26.568 Z0.9 F5400.0 E0.0156
G1 X-1.559 Y27.461 Z0.9 F5400.0 E0.0258
G1 X-2.322 Y27.461 Z0.9 F5400.0 E0.0156
G1 X-3.215 Y26.568 Z0.9 F5400.0 E0.0258
G1 X-3.979 Y26.568 Z0.9 F5400.0 E0.0156
G1 X-3.086 Y27.461 Z0.9 F5400.0 E0.0258
G1 X-3.85 Y27.461 Z0.9 F5400.0 E0.0156
G1 X-4.742 Y26.568 Z0.9 F5400.0 E0.0258
G1 X-5.506 Y26.568 Z0.9 F5400.0 E0.0156
G1 X-4.613 Y27.461 Z0.9 F5400.0 E0.0258
G1 X-4.889 Y27.949 Z0.9 F5400.0 E0.0115
G1 X-6.003 Y26.834 Z0.9 F5400.0 E0.0322
G1 X-6.111 Y27.491 Z0.9 F5400.0 E0.0136
G1 X-4.889 Y28.713 Z0.9 F5400.0 E0.0353
G1 X-4.889 Y29.476 Z0.9 F5400.0 E0.0156
G1 X-6.111 Y28.254 Z0.9 F5400.0 E0.0353
G1 X-6.111 Y29.018 Z0.9 F5400.0 E0.0156
G1 X-4.889 Y30.24 Z0.9 F5400.0 E0.0353
G1 X-4.889 Y31.004 Z0.9 F5400.0 E0.0156
G1 X-6.111 Y29.782 Z0.9 F5400.0 E0.0353
G1 X-6.111 Y30.545 Z0.9 F5400.0 E0.0156
G1 X-4.889 Y31.767 Z0.9 F5400.0 E0.0353
G1 X-4.889 Y32.531 Z0.9 F5400.0 E0.0156
G1 X-6.111 Y31.309 Z0.9 F5400.0 E0.0353
G1 X-6.111 Y32.073 Z0.9 F5400.0 E0.0156
G1 X-4.889 Y33.295 Z0.9 F5400.0 E0.0353
G1 X-4.889 Y34.058 Z0.9 F5400.0 E0.0156
G1 X-6.111 Y32.836 Z0.9 F5400.0 E0.0353
G1 X-6.111 Y33.6 Z0.9 F5400.0 E0.0156
G1 X-4.279 Y35.432 Z0.9 F5400.0 E0.0529
G1 X-3.516 Y35.432 Z0.9 F5400.0 E0.0156
G1 X-4.408 Y34.539 Z0.9 F5400.0 E0.0258
G1 X-3.645 Y34.539 Z0.9 F5400.0 E0.0156
G1 X-2.752 Y35.432 Z0.9 F5400.0 E0.0258
G1 X-1.988 Y35.432 Z0.9 F5400.0 E0.0156
G1 X-2.881 Y34.539 Z0.9 F5400.0 E0.0258
G1 X-2.117 Y34.539 Z0.9 F5400.0 E0.0156
G1 X-1.225 Y35.432 Z0.9 F5400.0 E0.0258
G1 X-0.461 Y35.432 Z0.9 F5400.0 E0.0156
G1 X-1.354 Y34.539 Z0.9 F5400.0 E0.0258
G1 X-0.911 Y34.218 Z0.9 F5400.0 E0.0112
G1 X0.303 Y35.432 Z0.9 F5400.0 E0.0351
G1 X1.066 Y35.432 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y33.454 Z0.9 F5400.0 E0.0572
G1 X-0.911 Y32.691 Z0.9 F5400.0 E0.0156
G1 X1.83 Y35.432 Z0.9 F5400.0 E0.0792
G1 X2.594 Y35.432 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y31.927 Z0.9 F5400.0 E0.1013
G1 X-0.911 Y31.163 Z0.9 F5400.0 E0.0156
G1 X3.357 Y35.432 Z0.9 F5400.0 E0.1234
G1 X4.121 Y35.432 Z0.9 F5400.0 E0.0156
G1 X-0.911 Y30.4 Z0.9 F5400.0 E0.1454
G1 X-0.911 Y29.636 Z0.9 F5400.0 E0.0156
M108 S74.64
G1 X4.885 Y35.432 Z0.9 F4867.8482 E0.1541
M108 S68.63
G1 X5.648 Y35.432 Z0.9 F4475.9353 E0.0144
M108 S61.9
G1 X-0.911 Y28.872 Z0.9 F4036.7816 E0.1744
M108 S55.16
G1 X-0.911 Y28.109 Z0.9 F3597.6324 E0.0144
M108 S48.03
G1 X6.075 Y35.094 Z0.9 F3132.1163 E0.1858
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3132.1163
M103
M106 S255
M140 S74.75
M108 S80.37
G1 X2.043 Y28.379 Z1.2 F6000.0
G1 X1.441 Y11.599 Z1.2 F6000.0
G1 X-4.403 Y11.493 Z1.2 F6000.0
G1 X-11.199 Y8.794 Z1.2 F6000.0
G1 X-16.694 Y3.969 Z1.2 F6000.0
G1 X-20.248 Y-2.422 Z1.2 F6000.0
G1 X-21.746 Y-11.664 Z1.2 F6000.0
G1 X-4.852 Y-27.759 Z1.2 F6000.0
G1 X-6.48 Y-35.594 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-35.594 Z1.2 F5400.0 E0.2374
M108 S69.7
G1 X6.525 Y-26.406 Z1.2 F5043.3005 E0.1557
M108 S60.2
G1 X0.0 Y-26.406 Z1.2 F4356.0226 E0.1106
M108 S52.31
G1 X-6.525 Y-26.406 Z1.2 F3785.2156 E0.1106
M108 S42.84
G1 X-6.525 Y-35.549 Z1.2 F3099.9061 E0.1549
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3099.9061
M103
G1 X-4.475 Y-34.125 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.26
G1 X-4.475 Y-27.875 Z1.2 F4071.249 E0.1059
M108 S50.58
G1 X-1.325 Y-27.875 Z1.2 F3660.093 E0.0534
M108 S44.9
G1 X-1.325 Y-34.125 Z1.2 F3248.937 E0.1059
M108 S39.22
G1 X-4.475 Y-34.125 Z1.2 F2837.781 E0.0534
M108 S80.37
G1 F1200.0
G1 E-0.7181
G1 F2837.781
M103
M108 S90.0
G1 X-6.111 Y-33.6 Z1.2 F6000.0
G1 F1200.0
G1 E0.7181
G1 F6000.0
M101
M108 S45.47
G1 X-4.531 Y-35.18 Z1.2 F2965.4954 E0.042
M108 S43.46
G1 X-5.295 Y-35.18 Z1.2 F2834.3684 E0.0144
M108 S42.17
G1 X-6.111 Y-34.364 Z1.2 F2750.4821 E0.0217
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2750.4821
M103
G1 X-4.475 Y-34.125 Z1.2 F6000.0
G1 X-1.325 Y-34.125 Z1.2 F6000.0
G1 X5.437 Y-26.82 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-27.494 Z1.2 F5400.0 E0.0195
G1 X6.111 Y-28.258 Z1.2 F5400.0 E0.0156
G1 X4.673 Y-26.82 Z1.2 F5400.0 E0.0415
G1 X3.91 Y-26.82 Z1.2 F5400.0 E0.0156
G1 X6.111 Y-29.021 Z1.2 F5400.0 E0.0636
G1 X6.111 Y-29.785 Z1.2 F5400.0 E0.0156
G1 X3.146 Y-26.82 Z1.2 F5400.0 E0.0857
G1 X2.382 Y-26.82 Z1.2 F5400.0 E0.0156
G1 X6.111 Y-30.549 Z1.2 F5400.0 E0.1078
G1 X6.111 Y-31.312 Z1.2 F5400.0 E0.0156
G1 X1.619 Y-26.82 Z1.2 F5400.0 E0.1298
G1 X0.855 Y-26.82 Z1.2 F5400.0 E0.0156
G1 X6.111 Y-32.076 Z1.2 F5400.0 E0.1519
G1 X6.111 Y-32.84 Z1.2 F5400.0 E0.0156
G1 X0.091 Y-26.82 Z1.2 F5400.0 E0.174
G1 X-0.672 Y-26.82 Z1.2 F5400.0 E0.0156
G1 X6.111 Y-33.603 Z1.2 F5400.0 E0.1961
G1 X6.111 Y-34.367 Z1.2 F5400.0 E0.0156
G1 X-1.436 Y-26.82 Z1.2 F5400.0 E0.2181
G1 X-1.559 Y-27.461 Z1.2 F5400.0 E0.0133
G1 X-1.879 Y-27.14 Z1.2 F5400.0 E0.0093
G1 X-2.643 Y-27.14 Z1.2 F2645.0803 E0.0319
G1 X-3.406 Y-27.14 Z1.2 F2645.3948 E0.0319
G1 X-4.17 Y-27.14 Z1.2 F2645.3948 E0.0319
G1 X-4.934 Y-27.14 Z1.2 F2645.3948 E0.0319
G1 X-5.254 Y-26.82 Z1.2 F5400.0 E0.0093
G1 X-5.878 Y-26.96 Z1.2 F5400.0 E0.0131
G1 X-4.889 Y-27.949 Z1.2 F5400.0 E0.0286
G1 X-4.889 Y-28.713 Z1.2 F5400.0 E0.0156
G1 X-6.111 Y-27.491 Z1.2 F5400.0 E0.0353
G1 X-6.111 Y-28.254 Z1.2 F5400.0 E0.0156
G1 X-4.889 Y-29.476 Z1.2 F5400.0 E0.0353
G1 X-4.889 Y-30.24 Z1.2 F5400.0 E0.0156
G1 X-6.111 Y-29.018 Z1.2 F5400.0 E0.0353
G1 X-6.111 Y-29.782 Z1.2 F5400.0 E0.0156
G1 X-4.889 Y-31.004 Z1.2 F5400.0 E0.0353
G1 X-4.889 Y-31.767 Z1.2 F5400.0 E0.0156
G1 X-6.111 Y-30.545 Z1.2 F5400.0 E0.0353
G1 X-6.111 Y-31.309 Z1.2 F5400.0 E0.0156
G1 X-4.889 Y-32.531 Z1.2 F5400.0 E0.0353
G1 X-4.889 Y-33.295 Z1.2 F5400.0 E0.0156
G1 X-6.111 Y-32.073 Z1.2 F5400.0 E0.0353
G1 X-6.111 Y-32.836 Z1.2 F5400.0 E0.0156
G1 X-3.768 Y-35.18 Z1.2 F5400.0 E0.0677
G1 X-3.645 Y-34.539 Z1.2 F5400.0 E0.0133
G1 X-3.324 Y-34.859 Z1.2 F5400.0 E0.0093
G1 X-2.561 Y-34.859 Z1.2 F2645.3948 E0.0319
G1 X-1.797 Y-34.859 Z1.2 F2645.3948 E0.0319
G1 X-1.033 Y-34.859 Z1.2 F2645.3948 E0.0319
G1 X-0.713 Y-35.18 Z1.2 F5400.0 E0.0093
G1 X0.051 Y-35.18 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y-34.218 Z1.2 F5400.0 E0.0278
G1 X-0.911 Y-33.454 Z1.2 F5400.0 E0.0156
G1 X0.815 Y-35.18 Z1.2 F5400.0 E0.0499
G1 X1.578 Y-35.18 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y-32.691 Z1.2 F5400.0 E0.0719
G1 X-0.911 Y-31.927 Z1.2 F5400.0 E0.0156
G1 X2.342 Y-35.18 Z1.2 F5400.0 E0.094
G1 X3.106 Y-35.18 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y-31.163 Z1.2 F5400.0 E0.1161
G1 X-0.911 Y-30.4 Z1.2 F5400.0 E0.0156
G1 X3.869 Y-35.18 Z1.2 F5400.0 E0.1382
G1 X4.633 Y-35.18 Z1.2 F5400.0 E0.0156
M108 S73.45
G1 X-0.911 Y-29.636 Z1.2 F4790.4739 E0.1474
M108 S67.68
G1 X-0.911 Y-28.872 Z1.2 F4414.1367 E0.0144
M108 S61.19
G1 X5.397 Y-35.18 Z1.2 F3990.5589 E0.1677
M108 S54.81
G1 X5.949 Y-34.968 Z1.2 F3574.521 E0.0111
M108 S47.91
G1 X-0.911 Y-28.109 Z1.2 F3124.3284 E0.1824
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3124.3284
M103
M108 S80.37
G1 X-4.872 Y-28.031 Z1.2 F6000.0
G1 X-21.86 Y-11.492 Z1.2 F6000.0
G1 X-21.041 Y-12.23 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.635 Z1.2 F5400.0 E0.0475
G1 X-21.044 Y-6.735 Z1.2 F5400.0 E0.053
G1 X-20.469 Y-3.887 Z1.2 F5400.0 E0.053
G1 X-19.511 Y-1.144 Z1.2 F5400.0 E0.053
G1 X-18.187 Y1.442 Z1.2 F5400.0 E0.053
G1 X-16.522 Y3.824 Z1.2 F5400.0 E0.053
G1 X-14.548 Y5.955 Z1.2 F5400.0 E0.053
G1 X-12.301 Y7.797 Z1.2 F5400.0 E0.053
G1 X-9.823 Y9.315 Z1.2 F5400.0 E0.053
G1 X-7.162 Y10.48 Z1.2 F5400.0 E0.053
G1 X-4.366 Y11.271 Z1.2 F5400.0 E0.053
G1 X-1.488 Y11.673 Z1.2 F5400.0 E0.053
G1 X1.488 Y11.673 Z1.2 F5400.0 E0.0543
G1 X4.366 Y11.271 Z1.2 F5400.0 E0.053
G1 X7.162 Y10.48 Z1.2 F5400.0 E0.053
G1 X9.823 Y9.315 Z1.2 F5400.0 E0.053
G1 X12.301 Y7.797 Z1.2 F5400.0 E0.053
G1 X14.548 Y5.955 Z1.2 F5400.0 E0.053
G1 X16.522 Y3.824 Z1.2 F5400.0 E0.053
G1 X18.187 Y1.442 Z1.2 F5400.0 E0.053
G1 X19.511 Y-1.144 Z1.2 F5400.0 E0.053
G1 X20.469 Y-3.887 Z1.2 F5400.0 E0.053
G1 X21.044 Y-6.735 Z1.2 F5400.0 E0.053
G1 X21.225 Y-9.635 Z1.2 F5400.0 E0.053
G1 X21.036 Y-12.275 Z1.2 F5400.0 E0.0483
G1 X21.594 Y-12.275 Z1.2 F5400.0 E0.0102
G1 X21.785 Y-9.275 Z1.2 F5400.0 E0.0549
G1 X28.775 Y-9.275 Z1.2 F5400.0 E0.1276
G1 X28.775 Y-2.725 Z1.2 F5400.0 E0.1195
G1 X20.701 Y-2.725 Z1.2 F5400.0 E0.1474
G1 X19.483 Y0.223 Z1.2 F5400.0 E0.0582
G1 X17.957 Y2.816 Z1.2 F5400.0 E0.0549
G1 X16.088 Y5.174 Z1.2 F5400.0 E0.0549
G1 X13.912 Y7.252 Z1.2 F5400.0 E0.0549
G1 X11.47 Y9.009 Z1.2 F5400.0 E0.0549
G1 X8.809 Y10.414 Z1.2 F5400.0 E0.0549
G1 X5.979 Y11.438 Z1.2 F5400.0 E0.0549
G1 X3.036 Y12.062 Z1.2 F5400.0 E0.0549
G1 X0.035 Y12.275 Z1.2 F5400.0 E0.0549
G1 X-3.036 Y12.062 Z1.2 F5400.0 E0.0562
G1 X-5.979 Y11.438 Z1.2 F5400.0 E0.0549
G1 X-8.809 Y10.414 Z1.2 F5400.0 E0.0549
G1 X-11.47 Y9.009 Z1.2 F5400.0 E0.0549
G1 X-13.912 Y7.252 Z1.2 F5400.0 E0.0549
G1 X-16.088 Y5.174 Z1.2 F5400.0 E0.0549
G1 X-17.957 Y2.816 Z1.2 F5400.0 E0.0549
G1 X-19.483 Y0.223 Z1.2 F5400.0 E0.0549
M108 S69.63
G1 X-20.701 Y-2.725 Z1.2 F5038.1793 E0.0541
M108 S62.82
G1 X-28.775 Y-2.725 Z1.2 F4545.5037 E0.1368
M108 S53.98
G1 X-28.775 Y-9.275 Z1.2 F3905.8412 E0.111
M108 S45.79
G1 X-21.785 Y-9.275 Z1.2 F3313.5972 E0.1185
M108 S39.75
G1 X-21.594 Y-12.275 Z1.2 F2876.3638 E0.0509
M108 S37.62
G1 X-21.081 Y-12.275 Z1.2 F2722.4386 E0.0087
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2722.4386
M103
G1 X-21.549 Y-9.515 Z1.2 F6000.0
G1 X-23.093 Y-6.268 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-23.149 Y-6.531 Z1.2 F3745.7672 E0.0046
M108 S51.44
G1 X-23.241 Y-6.783 Z1.2 F3722.2667 E0.0046
M108 S51.12
G1 X-23.367 Y-7.02 Z1.2 F3698.7691 E0.0046
M108 S50.79
G1 X-23.525 Y-7.238 Z1.2 F3675.2699 E0.0046
M108 S50.47
G1 X-23.712 Y-7.431 Z1.2 F3651.7693 E0.0046
M108 S50.14
G1 X-23.923 Y-7.596 Z1.2 F3628.2642 E0.0046
M108 S49.82
G1 X-24.156 Y-7.731 Z1.2 F3604.7648 E0.0046
M108 S49.49
G1 X-24.405 Y-7.831 Z1.2 F3581.2667 E0.0046
M108 S49.17
G1 X-24.666 Y-7.896 Z1.2 F3557.7666 E0.0046
M108 S48.84
G1 X-24.933 Y-7.924 Z1.2 F3534.2669 E0.0046
M108 S48.52
G1 X-25.201 Y-7.915 Z1.2 F3510.7638 E0.0046
M108 S48.19
G1 X-25.466 Y-7.868 Z1.2 F3487.2599 E0.0046
M108 S47.87
G1 X-25.721 Y-7.785 Z1.2 F3463.7611 E0.0046
M108 S47.54
G1 X-25.963 Y-7.668 Z1.2 F3440.262 E0.0046
M108 S47.22
G1 X-26.185 Y-7.517 Z1.2 F3416.7634 E0.0046
M108 S46.9
G1 X-26.385 Y-7.338 Z1.2 F3393.2637 E0.0046
M108 S46.57
G1 X-26.558 Y-7.132 Z1.2 F3369.7613 E0.0046
M108 S46.25
G1 X-26.7 Y-6.904 Z1.2 F3346.2646 E0.0046
M108 S45.92
G1 X-26.809 Y-6.659 Z1.2 F3322.7661 E0.0046
M108 S45.6
G1 X-26.884 Y-6.4 Z1.2 F3299.262 E0.0046
M108 S45.27
G1 X-26.921 Y-6.134 Z1.2 F3275.7589 E0.0046
M108 S44.95
G1 X-26.921 Y-5.866 Z1.2 F3252.2611 E0.0046
M108 S44.62
G1 X-26.884 Y-5.6 Z1.2 F3228.7632 E0.0046
M108 S44.3
G1 X-26.809 Y-5.341 Z1.2 F3205.2602 E0.0046
M108 S43.97
G1 X-26.7 Y-5.096 Z1.2 F3181.7561 E0.0046
M108 S43.65
G1 X-26.558 Y-4.868 Z1.2 F3158.2576 E0.0046
M108 S43.32
G1 X-26.385 Y-4.662 Z1.2 F3134.7609 E0.0046
M108 S43.0
G1 X-26.185 Y-4.483 Z1.2 F3111.2585 E0.0046
M108 S42.67
G1 X-25.963 Y-4.332 Z1.2 F3087.7588 E0.0046
M108 S42.35
G1 X-25.721 Y-4.215 Z1.2 F3064.2602 E0.0046
M108 S42.02
G1 X-25.466 Y-4.132 Z1.2 F3040.761 E0.0046
M108 S41.7
G1 X-25.201 Y-4.085 Z1.2 F3017.2623 E0.0046
M108 S41.37
G1 X-24.933 Y-4.076 Z1.2 F2993.7584 E0.0046
M108 S41.05
G1 X-24.666 Y-4.104 Z1.2 F2970.2552 E0.0046
M108 S40.72
G1 X-24.405 Y-4.169 Z1.2 F2946.7556 E0.0046
M108 S40.4
G1 X-24.156 Y-4.269 Z1.2 F2923.2555 E0.0046
M108 S40.07
G1 X-23.923 Y-4.404 Z1.2 F2899.7574 E0.0046
M108 S39.75
G1 X-23.712 Y-4.569 Z1.2 F2876.258 E0.0046
M108 S39.43
G1 X-23.525 Y-4.762 Z1.2 F2852.7529 E0.0046
M108 S39.1
G1 X-23.367 Y-4.98 Z1.2 F2829.2523 E0.0046
M108 S38.78
G1 X-23.241 Y-5.217 Z1.2 F2805.7531 E0.0046
M108 S38.45
G1 X-23.149 Y-5.469 Z1.2 F2782.2555 E0.0046
M108 S38.13
G1 X-23.093 Y-5.732 Z1.2 F2758.755 E0.0046
M108 S37.8
G1 X-23.075 Y-6.0 Z1.2 F2735.2516 E0.0046
M108 S37.48
G1 X-23.093 Y-6.268 Z1.2 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-20.249 Y-2.425 Z1.2 F6000.0
G1 X-16.697 Y3.965 Z1.2 F6000.0
G1 X-11.205 Y8.79 Z1.2 F6000.0
G1 X-4.412 Y11.491 Z1.2 F6000.0
G1 X2.965 Y11.743 Z1.2 F6000.0
G1 X9.927 Y9.514 Z1.2 F6000.0
G1 X15.736 Y5.076 Z1.2 F6000.0
G1 X23.262 Y-7.263 Z1.2 F6000.0
G1 X25.664 Y-8.044 Z1.2 F6000.0
G1 X26.907 Y-6.268 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X26.851 Y-6.531 Z1.2 F3745.7672 E0.0046
M108 S51.44
G1 X26.759 Y-6.783 Z1.2 F3722.2667 E0.0046
M108 S51.12
G1 X26.633 Y-7.02 Z1.2 F3698.7691 E0.0046
M108 S50.79
G1 X26.475 Y-7.238 Z1.2 F3675.2699 E0.0046
M108 S50.47
G1 X26.288 Y-7.431 Z1.2 F3651.7693 E0.0046
M108 S50.14
G1 X26.077 Y-7.596 Z1.2 F3628.2642 E0.0046
M108 S49.82
G1 X25.844 Y-7.731 Z1.2 F3604.7648 E0.0046
M108 S49.49
G1 X25.595 Y-7.831 Z1.2 F3581.2667 E0.0046
M108 S49.17
G1 X25.334 Y-7.896 Z1.2 F3557.7666 E0.0046
M108 S48.84
G1 X25.067 Y-7.924 Z1.2 F3534.2669 E0.0046
M108 S48.52
G1 X24.799 Y-7.915 Z1.2 F3510.7638 E0.0046
M108 S48.19
G1 X24.534 Y-7.868 Z1.2 F3487.2599 E0.0046
M108 S47.87
G1 X24.279 Y-7.785 Z1.2 F3463.7611 E0.0046
M108 S47.54
G1 X24.037 Y-7.668 Z1.2 F3440.262 E0.0046
M108 S47.22
G1 X23.815 Y-7.517 Z1.2 F3416.7634 E0.0046
M108 S46.9
G1 X23.615 Y-7.338 Z1.2 F3393.2637 E0.0046
M108 S46.57
G1 X23.442 Y-7.132 Z1.2 F3369.7613 E0.0046
M108 S46.25
G1 X23.3 Y-6.904 Z1.2 F3346.2646 E0.0046
M108 S45.92
G1 X23.191 Y-6.659 Z1.2 F3322.7661 E0.0046
M108 S45.6
G1 X23.116 Y-6.4 Z1.2 F3299.262 E0.0046
M108 S45.27
G1 X23.079 Y-6.134 Z1.2 F3275.7589 E0.0046
M108 S44.95
G1 X23.079 Y-5.866 Z1.2 F3252.2611 E0.0046
M108 S44.62
G1 X23.116 Y-5.6 Z1.2 F3228.7632 E0.0046
M108 S44.3
G1 X23.191 Y-5.341 Z1.2 F3205.2602 E0.0046
M108 S43.97
G1 X23.3 Y-5.096 Z1.2 F3181.7561 E0.0046
M108 S43.65
G1 X23.442 Y-4.868 Z1.2 F3158.2576 E0.0046
M108 S43.32
G1 X23.615 Y-4.662 Z1.2 F3134.7609 E0.0046
M108 S43.0
G1 X23.815 Y-4.483 Z1.2 F3111.2585 E0.0046
M108 S42.67
G1 X24.037 Y-4.332 Z1.2 F3087.7588 E0.0046
M108 S42.35
G1 X24.279 Y-4.215 Z1.2 F3064.2602 E0.0046
M108 S42.02
G1 X24.534 Y-4.132 Z1.2 F3040.761 E0.0046
M108 S41.7
G1 X24.799 Y-4.085 Z1.2 F3017.2623 E0.0046
M108 S41.37
G1 X25.067 Y-4.076 Z1.2 F2993.7584 E0.0046
M108 S41.05
G1 X25.334 Y-4.104 Z1.2 F2970.2552 E0.0046
M108 S40.72
G1 X25.595 Y-4.169 Z1.2 F2946.7556 E0.0046
M108 S40.4
G1 X25.844 Y-4.269 Z1.2 F2923.2555 E0.0046
M108 S40.07
G1 X26.077 Y-4.404 Z1.2 F2899.7574 E0.0046
M108 S39.75
G1 X26.288 Y-4.569 Z1.2 F2876.258 E0.0046
M108 S39.43
G1 X26.475 Y-4.762 Z1.2 F2852.7529 E0.0046
M108 S39.1
G1 X26.633 Y-4.98 Z1.2 F2829.2523 E0.0046
M108 S38.78
G1 X26.759 Y-5.217 Z1.2 F2805.7531 E0.0046
M108 S38.45
G1 X26.851 Y-5.469 Z1.2 F2782.2555 E0.0046
M108 S38.13
G1 X26.907 Y-5.732 Z1.2 F2758.755 E0.0046
M108 S37.8
G1 X26.925 Y-6.0 Z1.2 F2735.2516 E0.0046
M108 S37.48
G1 X26.907 Y-6.268 Z1.2 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-0.3772
G1 F2711.7505
M103
M108 S90.0
G1 X27.044 Y-4.898 Z1.2 F6000.0
G1 F1200.0
G1 E0.3772
G1 F6000.0
M101
M108 S64.28
G1 X28.361 Y-6.214 Z1.2 F4192.2264 E0.035
M108 S62.52
G1 X28.361 Y-6.978 Z1.2 F4077.3741 E0.0144
M108 S61.02
G1 X27.318 Y-5.935 Z1.2 F3979.4399 E0.0277
M108 S59.56
G1 X27.252 Y-6.633 Z1.2 F3884.2326 E0.0132
M108 S58.04
G1 X28.361 Y-7.742 Z1.2 F3784.9799 E0.0295
M108 S56.48
G1 X28.352 Y-8.496 Z1.2 F3683.3958 E0.0142
M108 S54.71
G1 X27.019 Y-7.164 Z1.2 F3567.9433 E0.0354
M108 S53.08
G1 X26.687 Y-7.595 Z1.2 F3461.682 E0.0102
M108 S51.51
G1 X27.953 Y-8.861 Z1.2 F3359.5652 E0.0337
M108 S49.8
G1 X27.189 Y-8.861 Z1.2 F3247.8615 E0.0144
M108 S48.41
G1 X26.268 Y-7.94 Z1.2 F3157.4956 E0.0245
M108 S47.16
G1 X25.756 Y-8.191 Z1.2 F3075.5673 E0.0107
M108 S46.14
G1 X26.425 Y-8.861 Z1.2 F3009.1808 E0.0178
M108 S44.99
G1 X25.662 Y-8.861 Z1.2 F2934.361 E0.0144
M108 S43.96
G1 X25.116 Y-8.315 Z1.2 F2867.1961 E0.0145
M108 S43.05
G1 X24.898 Y-8.861 Z1.2 F2807.7272 E0.011
M108 S42.03
G1 X24.235 Y-8.198 Z1.2 F2741.0117 E0.0176
M108 S90.0
G1 F1200.0
G1 E-0.7578
G1 F2741.0117
M103
G1 X22.607 Y-8.861 Z1.2 F6000.0
G1 F1200.0
G1 E0.7578
G1 F6000.0
M101
G1 X21.546 Y-7.799 Z1.2 F5400.0 E0.0307
G1 X21.478 Y-6.968 Z1.2 F5400.0 E0.017
G1 X23.371 Y-8.861 Z1.2 F5400.0 E0.0547
G1 X24.134 Y-8.861 Z1.2 F5400.0 E0.0156
G1 X21.355 Y-6.082 Z1.2 F5400.0 E0.0803
G1 X21.197 Y-5.159 Z1.2 F5400.0 E0.0191
G1 X22.791 Y-6.753 Z1.2 F5400.0 E0.0461
M108 S76.1
G1 X22.685 Y-5.884 Z1.2 F4963.3061 E0.0165
M108 S73.86
G1 X20.937 Y-4.136 Z1.2 F4816.8981 E0.0465
M108 S71.62
G1 X20.838 Y-3.274 Z1.2 F4670.8263 E0.0163
M108 S69.17
G1 X22.809 Y-5.244 Z1.2 F4510.9633 E0.0524
M108 S66.92
G1 X23.058 Y-4.73 Z1.2 F4364.0771 E0.0108
M108 S65.02
G1 X21.467 Y-3.139 Z1.2 F4240.6721 E0.0423
M108 S63.0
G1 X22.231 Y-3.139 Z1.2 F4108.8677 E0.0144
M108 S61.38
G1 X23.4 Y-4.309 Z1.2 F4003.1209 E0.0311
M108 S59.91
G1 X23.829 Y-3.974 Z1.2 F3906.9808 E0.0102
M108 S58.75
G1 X22.995 Y-3.139 Z1.2 F3831.5631 E0.0222
M108 S57.45
G1 X23.758 Y-3.139 Z1.2 F3746.543 E0.0144
M108 S56.64
G1 X24.066 Y-3.446 Z1.2 F3694.1342 E0.0082
M108 S55.87
G1 X24.785 Y-3.402 Z1.2 F1824.8892 E0.027
M108 S54.77
G1 X25.697 Y-3.55 Z1.2 F2157.6917 E0.0288
M108 S53.76
G1 X26.108 Y-3.962 Z1.2 F3505.7795 E0.0109
M108 S52.81
G1 X26.049 Y-3.139 Z1.2 F3444.2493 E0.0155
M108 S50.07
G1 X28.361 Y-5.451 Z1.2 F3265.1708 E0.0615
M108 S47.36
G1 X28.361 Y-4.687 Z1.2 F3088.7745 E0.0144
M108 S45.38
G1 X26.813 Y-3.139 Z1.2 F2959.6127 E0.0412
M108 S43.4
G1 X27.577 Y-3.139 Z1.2 F2830.4466 E0.0144
M108 S42.14
G1 X28.361 Y-3.923 Z1.2 F2748.5212 E0.0209
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2748.5212
M103
G1 X20.66 Y-3.741 Z1.2 F6000.0
G1 X19.717 Y-1.055 Z1.2 F6000.0
G1 X15.736 Y5.076 Z1.2 F6000.0
G1 X9.927 Y9.514 Z1.2 F6000.0
G1 X2.965 Y11.743 Z1.2 F6000.0
G1 X-4.412 Y11.491 Z1.2 F6000.0
G1 X-11.205 Y8.79 Z1.2 F6000.0
G1 X-16.697 Y3.965 Z1.2 F6000.0
G1 X-20.809 Y-3.629 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.299 Y-3.139 Z1.2 F5400.0 E0.0142
G1 X-22.062 Y-3.139 Z1.2 F5400.0 E0.0156
G1 X-20.963 Y-4.238 Z1.2 F5400.0 E0.0318
G1 X-21.117 Y-4.848 Z1.2 F5400.0 E0.0128
G1 X-22.826 Y-3.139 Z1.2 F5400.0 E0.0494
G1 X-23.59 Y-3.139 Z1.2 F5400.0 E0.0156
G1 X-21.254 Y-5.474 Z1.2 F5400.0 E0.0675
G1 X-21.363 Y-6.129 Z1.2 F5400.0 E0.0136
G1 X-24.353 Y-3.139 Z1.2 F5400.0 E0.0864
G1 X-24.526 Y-3.73 Z1.2 F5400.0 E0.0126
G1 X-24.821 Y-3.434 Z1.2 F5400.0 E0.0085
G1 X-25.599 Y-3.421 Z1.2 F2967.7316 E0.0289
G1 X-25.881 Y-3.139 Z1.2 F5400.0 E0.0081
G1 X-26.644 Y-3.139 Z1.2 F5400.0 E0.0156
G1 X-25.914 Y-3.869 Z1.2 F5400.0 E0.0211
G1 X-26.397 Y-4.15 Z1.2 F5400.0 E0.0114
G1 X-27.408 Y-3.139 Z1.2 F5400.0 E0.0292
G1 X-28.079 Y-3.231 Z1.2 F5400.0 E0.0139
G1 X-26.79 Y-4.521 Z1.2 F5400.0 E0.0373
G1 X-27.095 Y-4.979 Z1.2 F5400.0 E0.0113
M108 S76.1
G1 X-28.361 Y-3.713 Z1.2 F4962.9131 E0.0337
M108 S74.39
G1 X-28.361 Y-4.477 Z1.2 F4851.2045 E0.0144
M108 S72.86
G1 X-27.292 Y-5.546 Z1.2 F4751.6633 E0.0284
M108 S71.34
G1 X-27.307 Y-6.295 Z1.2 F4652.7759 E0.0141
M108 S69.84
G1 X-28.361 Y-5.241 Z1.2 F4554.8256 E0.028
M108 S68.33
G1 X-28.361 Y-6.004 Z1.2 F4456.2172 E0.0144
M108 S65.11
G1 X-25.504 Y-8.861 Z1.2 F4246.1102 E0.076
M108 S62.0
G1 X-25.284 Y-8.318 Z1.2 F4043.7699 E0.011
M108 S61.35
G1 X-25.012 Y-8.589 Z1.2 F4001.3378 E0.0072
M108 S60.59
G1 X-24.262 Y-8.576 Z1.2 F1910.2107 E0.0292
M108 S59.82
G1 X-24.548 Y-8.29 Z1.2 F3901.2943 E0.0076
M108 S59.14
G1 X-23.972 Y-8.102 Z1.2 F3857.1475 E0.0114
M108 S58.02
G1 X-23.213 Y-8.861 Z1.2 F3783.7235 E0.0202
M108 S56.79
G1 X-22.45 Y-8.861 Z1.2 F3703.3878 E0.0144
M108 S55.26
G1 X-23.516 Y-7.795 Z1.2 F3604.0247 E0.0284
M108 S53.89
G1 X-23.148 Y-7.399 Z1.2 F3514.4297 E0.0102
M108 S52.26
G1 X-21.81 Y-8.737 Z1.2 F3408.0156 E0.0356
M108 S50.6
G1 X-21.578 Y-8.205 Z1.2 F3299.854 E0.0109
M108 S48.98
G1 X-22.87 Y-6.914 Z1.2 F3194.5997 E0.0343
M108 S47.35
G1 X-22.684 Y-6.335 Z1.2 F3088.1647 E0.0114
M108 S45.84
G1 X-21.521 Y-7.498 Z1.2 F2989.6568 E0.0309
M108 S44.26
G1 X-21.464 Y-6.792 Z1.2 F2886.7138 E0.0133
M108 S42.59
G1 X-22.723 Y-5.533 Z1.2 F2777.8572 E0.0335
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2777.8572
M103
G1 X-23.037 Y-6.874 Z1.2 F6000.0
G1 X-26.268 Y-8.861 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.03
G1 X-28.361 Y-6.768 Z1.2 F3197.4985 E0.0557
M108 S46.53
G1 X-28.361 Y-7.532 Z1.2 F3034.6367 E0.0144
M108 S44.76
G1 X-27.032 Y-8.861 Z1.2 F2919.0093 E0.0354
M108 S42.99
G1 X-27.795 Y-8.861 Z1.2 F2803.3777 E0.0144
M108 S41.94
G1 X-28.361 Y-8.295 Z1.2 F2734.9867 E0.015
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.9867
M103
M108 S80.37
G1 X-26.738 Y-4.737 Z1.2 F6000.0
G1 X-21.139 Y-2.95 Z1.2 F6000.0
G1 X-15.736 Y5.076 Z1.2 F6000.0
G1 X-9.927 Y9.514 Z1.2 F6000.0
G1 X-3.992 Y11.259 Z1.2 F6000.0
G1 X-3.992 Y28.631 Z1.2 F6000.0
G1 X-6.48 Y26.406 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y26.406 Z1.2 F5400.0 E0.2374
M108 S69.7
G1 X6.525 Y35.594 Z1.2 F5043.3005 E0.1557
M108 S60.2
G1 X0.0 Y35.594 Z1.2 F4356.0226 E0.1106
M108 S52.31
G1 X-6.525 Y35.594 Z1.2 F3785.2156 E0.1106
M108 S42.84
G1 X-6.525 Y26.451 Z1.2 F3099.9061 E0.1549
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3099.9061
M103
G1 X-4.475 Y27.875 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.26
G1 X-4.475 Y34.125 Z1.2 F4071.249 E0.1059
M108 S50.58
G1 X-1.325 Y34.125 Z1.2 F3660.093 E0.0534
M108 S44.9
G1 X-1.325 Y27.875 Z1.2 F3248.937 E0.1059
M108 S39.22
G1 X-4.475 Y27.875 Z1.2 F2837.781 E0.0534
M108 S80.37
G1 F1200.0
G1 E-0.4278
G1 F2837.781
M103
M108 S90.0
G1 X-5.437 Y26.82 Z1.2 F6000.0
G1 F1200.0
G1 E0.4278
G1 F6000.0
M101
G1 X-6.111 Y27.494 Z1.2 F5400.0 E0.0195
G1 X-6.111 Y28.258 Z1.2 F5400.0 E0.0156
G1 X-4.673 Y26.82 Z1.2 F5400.0 E0.0415
G1 X-4.551 Y27.461 Z1.2 F5400.0 E0.0133
G1 X-4.23 Y27.14 Z1.2 F5400.0 E0.0093
G1 X-3.467 Y27.14 Z1.2 F2645.0803 E0.0319
G1 X-2.703 Y27.14 Z1.2 F2645.3948 E0.0319
G1 X-1.939 Y27.14 Z1.2 F2645.3948 E0.0319
G1 X-1.175 Y27.14 Z1.2 F2645.3948 E0.0319
G1 X-0.855 Y26.82 Z1.2 F5400.0 E0.0093
G1 X-0.091 Y26.82 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y27.64 Z1.2 F5400.0 E0.0237
G1 X-0.911 Y28.403 Z1.2 F5400.0 E0.0156
G1 X0.672 Y26.82 Z1.2 F5400.0 E0.0458
G1 X1.436 Y26.82 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y29.167 Z1.2 F5400.0 E0.0678
G1 X-0.911 Y29.931 Z1.2 F5400.0 E0.0156
G1 X2.2 Y26.82 Z1.2 F5400.0 E0.0899
G1 X2.963 Y26.82 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y30.694 Z1.2 F5400.0 E0.112
G1 X-0.911 Y31.458 Z1.2 F5400.0 E0.0156
G1 X3.727 Y26.82 Z1.2 F5400.0 E0.1341
G1 X4.491 Y26.82 Z1.2 F5400.0 E0.0156
G1 X-0.911 Y32.222 Z1.2 F5400.0 E0.1561
G1 X-0.911 Y32.985 Z1.2 F5400.0 E0.0156
G1 X5.254 Y26.82 Z1.2 F5400.0 E0.1782
G1 X5.878 Y26.96 Z1.2 F5400.0 E0.0131
G1 X-0.911 Y33.749 Z1.2 F5400.0 E0.1962
G1 X-0.911 Y34.513 Z1.2 F5400.0 E0.0156
G1 X6.111 Y27.491 Z1.2 F5400.0 E0.203
G1 X6.111 Y28.254 Z1.2 F5400.0 E0.0156
G1 X-0.815 Y35.18 Z1.2 F5400.0 E0.2002
G1 X-0.937 Y34.539 Z1.2 F5400.0 E0.0133
G1 X-1.258 Y34.859 Z1.2 F5400.0 E0.0093
M108 S76.16
G1 X-2.021 Y34.859 Z1.2 F2433.2734 E0.0293
M108 S75.14
G1 X-2.785 Y34.859 Z1.2 F2400.2615 E0.0293
M108 S74.11
G1 X-3.549 Y34.859 Z1.2 F2367.8182 E0.0293
M108 S73.09
G1 X-4.313 Y34.859 Z1.2 F2335.0896 E0.0293
M108 S72.06
G1 X-5.076 Y34.859 Z1.2 F2302.3609 E0.0293
M108 S71.25
G1 X-5.397 Y35.18 Z1.2 F4646.5472 E0.0085
M108 S70.55
G1 X-5.949 Y34.968 Z1.2 F4600.8637 E0.0111
M108 S69.14
G1 X-4.889 Y33.909 Z1.2 F4509.4458 E0.0282
M108 S67.63
G1 X-4.889 Y33.145 Z1.2 F4410.4878 E0.0144
M108 S65.96
G1 X-6.111 Y34.367 Z1.2 F4301.4935 E0.0325
M108 S64.28
G1 X-6.111 Y33.603 Z1.2 F4192.4992 E0.0144
M108 S62.61
G1 X-4.889 Y32.381 Z1.2 F4083.5048 E0.0325
M108 S60.94
G1 X-4.889 Y31.618 Z1.2 F3974.5105 E0.0144
M108 S59.27
G1 X-6.111 Y32.84 Z1.2 F3865.5161 E0.0325
M108 S57.6
G1 X-6.111 Y32.076 Z1.2 F3756.5261 E0.0144
M108 S55.93
G1 X-4.889 Y30.854 Z1.2 F3647.5362 E0.0325
M108 S54.26
G1 X-4.889 Y30.09 Z1.2 F3538.5418 E0.0144
M108 S52.59
G1 X-6.111 Y31.312 Z1.2 F3429.5475 E0.0325
M108 S50.92
G1 X-6.111 Y30.549 Z1.2 F3320.5531 E0.0144
M108 S49.24
G1 X-4.889 Y29.327 Z1.2 F3211.5588 E0.0325
M108 S47.57
G1 X-4.889 Y28.563 Z1.2 F3102.5644 E0.0144
M108 S45.9
G1 X-6.111 Y29.785 Z1.2 F2993.5701 E0.0325
M108 S44.23
G1 X-6.111 Y29.021 Z1.2 F2884.5801 E0.0144
M108 S42.56
G1 X-4.889 Y27.799 Z1.2 F2775.5901 E0.0325
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2775.5901
M103
G1 X-4.475 Y27.875 Z1.2 F6000.0
G1 X-1.325 Y27.875 Z1.2 F6000.0
G1 X-0.051 Y35.18 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.018 Z1.2 F5400.0 E0.1781
G1 X6.111 Y29.782 Z1.2 F5400.0 E0.0156
G1 X0.713 Y35.18 Z1.2 F5400.0 E0.156
G1 X1.476 Y35.18 Z1.2 F5400.0 E0.0156
M108 S73.14
G1 X6.111 Y30.545 Z1.2 F4770.3236 E0.1232
M108 S68.24
G1 X6.111 Y31.309 Z1.2 F4450.2399 E0.0144
M108 S64.05
G1 X2.24 Y35.18 Z1.2 F4177.3969 E0.1029
M108 S59.87
G1 X3.004 Y35.18 Z1.2 F3904.5538 E0.0144
M108 S56.41
G1 X6.111 Y32.073 Z1.2 F3678.9515 E0.0826
M108 S52.95
G1 X6.111 Y32.836 Z1.2 F3453.3536 E0.0144
M108 S50.22
G1 X3.768 Y35.18 Z1.2 F3274.9902 E0.0623
M108 S47.48
G1 X4.531 Y35.18 Z1.2 F3096.6224 E0.0144
M108 S45.47
G1 X6.111 Y33.6 Z1.2 F2965.4954 E0.042
M108 S43.46
G1 X6.111 Y34.364 Z1.2 F2834.3684 E0.0144
M108 S42.17
G1 X5.295 Y35.18 Z1.2 F2750.4821 E0.0217
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2750.4821
M103
M106 S255
M140 S74.375
M108 S80.37
G1 X1.499 Y28.631 Z1.5 F6000.0
G1 X0.881 Y11.619 Z1.5 F6000.0
G1 X-2.965 Y11.743 Z1.5 F6000.0
G1 X-9.927 Y9.514 Z1.5 F6000.0
G1 X-15.736 Y5.076 Z1.5 F6000.0
G1 X-19.717 Y-1.055 Z1.5 F6000.0
G1 X-21.892 Y-11.527 Z1.5 F6000.0
G1 X-4.864 Y-28.023 Z1.5 F6000.0
G1 X-6.48 Y-35.342 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X1.08 Y-35.342 Z1.5 F5400.0 E0.138
M108 S71.34
G1 X6.525 Y-35.342 Z1.5 F5161.8446 E0.0923
M108 S65.8
G1 X6.525 Y-31.63 Z1.5 F4761.3175 E0.0629
M108 S58.81
G1 X-1.325 Y-31.63 Z1.5 F4255.5869 E0.133
M108 S52.56
G1 X-1.325 Y-34.125 Z1.5 F3803.0966 E0.0423
M108 S49.15
G1 X-4.475 Y-34.125 Z1.5 F3556.1843 E0.0534
M108 S45.73
G1 X-4.475 Y-31.63 Z1.5 F3309.272 E0.0423
M108 S42.99
G1 X-6.525 Y-31.63 Z1.5 F3110.4737 E0.0347
M108 S39.53
G1 X-6.525 Y-35.297 Z1.5 F2860.4033 E0.0621
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2860.4033
M103
M108 S90.0
G1 X-1.325 Y-34.125 Z1.5 F6000.0
G1 X0.03 Y-32.044 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S70.67
G1 X-0.911 Y-32.985 Z1.5 F4608.9354 E0.025
M108 S69.27
G1 X-0.911 Y-33.749 Z1.5 F4517.3027 E0.0144
M108 S67.14
G1 X0.794 Y-32.044 Z1.5 F4378.4355 E0.0453
M108 S65.01
G1 X1.558 Y-32.044 Z1.5 F4239.5639 E0.0144
M108 S61.76
G1 X-1.327 Y-34.928 Z1.5 F4027.7497 E0.0767
M108 S58.66
G1 X-1.701 Y-34.539 Z1.5 F3825.7149 E0.0102
M108 S58.11
G1 X-1.896 Y-34.734 Z1.5 F3790.0527 E0.0052
M108 S57.42
G1 X-2.659 Y-34.734 Z1.5 F2622.1852 E0.0205
M108 S56.39
G1 X-3.423 Y-34.734 Z1.5 F2575.5788 E0.0205
M108 S55.37
G1 X-4.187 Y-34.734 Z1.5 F2528.7927 E0.0205
M108 S54.34
G1 X-4.95 Y-34.734 Z1.5 F2482.0066 E0.0205
M108 S53.65
G1 X-5.145 Y-34.928 Z1.5 F3498.7525 E0.0052
M108 S52.76
G1 X-4.889 Y-33.909 Z1.5 F3440.7388 E0.0198
M108 S51.17
G1 X-5.823 Y-34.843 Z1.5 F3336.9936 E0.0248
M108 S49.91
G1 X-6.111 Y-34.367 Z1.5 F3254.9029 E0.0105
M108 S48.38
G1 X-4.889 Y-33.145 Z1.5 F3154.9909 E0.0325
M108 S46.72
G1 X-4.907 Y-32.4 Z1.5 F3046.7829 E0.014
M108 S45.08
G1 X-6.111 Y-33.603 Z1.5 F2939.7008 E0.032
M108 S43.42
G1 X-6.111 Y-32.84 Z1.5 F2831.8322 E0.0144
M108 S42.15
G1 X-5.315 Y-32.044 Z1.5 F2749.214 E0.0212
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2749.214
M103
G1 X-4.475 Y-34.125 Z1.5 F6000.0
G1 X-0.563 Y-34.928 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.321 Y-32.044 Z1.5 F5400.0 E0.0834
G1 X3.085 Y-32.044 Z1.5 F5400.0 E0.0156
G1 X0.201 Y-34.928 Z1.5 F5400.0 E0.0834
G1 X0.965 Y-34.928 Z1.5 F5400.0 E0.0156
M108 S73.65
G1 X3.849 Y-32.044 Z1.5 F4803.1774 E0.0767
M108 S70.4
G1 X4.612 Y-32.044 Z1.5 F4591.3632 E0.0144
M108 S67.15
G1 X1.728 Y-34.928 Z1.5 F4379.549 E0.0767
M108 S63.91
G1 X2.492 Y-34.928 Z1.5 F4167.7348 E0.0144
M108 S60.66
G1 X5.376 Y-32.044 Z1.5 F3955.9206 E0.0767
M108 S57.52
G1 X5.939 Y-32.245 Z1.5 F3751.3844 E0.0112
M108 S54.58
G1 X3.256 Y-34.928 Z1.5 F3559.2971 E0.0714
M108 S51.52
G1 X4.019 Y-34.928 Z1.5 F3359.9361 E0.0144
M108 S49.02
G1 X6.111 Y-32.836 Z1.5 F3197.1423 E0.0556
M108 S46.53
G1 X6.111 Y-33.6 Z1.5 F3034.3441 E0.0144
M108 S44.75
G1 X4.783 Y-34.928 Z1.5 F2918.7867 E0.0353
M108 S42.98
G1 X5.547 Y-34.928 Z1.5 F2803.2292 E0.0144
M108 S41.94
G1 X6.111 Y-34.364 Z1.5 F2734.9125 E0.015
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.9125
M103
M108 S80.37
G1 X6.154 Y-33.855 Z1.5 F6000.0
G1 X6.154 Y-28.145 Z1.5 F6000.0
G1 X6.156 Y-30.37 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-30.37 Z1.5 F5400.0 E0.0067
G1 X6.525 Y-26.658 Z1.5 F5400.0 E0.0678
M108 S80.58
G1 X0.0 Y-26.658 Z1.5 F5414.0615 E0.1191
M108 S66.93
G1 X-6.525 Y-26.658 Z1.5 F4843.2545 E0.1106
M108 S60.79
G1 X-6.525 Y-30.304 Z1.5 F4398.3488 E0.0618
M108 S58.45
G1 X-6.311 Y-30.37 Z1.5 F4229.0646 E0.0038
M108 S57.2
G1 X-4.475 Y-30.37 Z1.5 F4138.9673 E0.0311
M108 S54.58
G1 X-4.475 Y-27.875 Z1.5 F3949.5206 E0.0423
M108 S51.17
G1 X-1.325 Y-27.875 Z1.5 F3702.6083 E0.0534
M108 S47.76
G1 X-1.325 Y-30.37 Z1.5 F3455.696 E0.0423
M108 S41.78
G1 X6.066 Y-30.37 Z1.5 F3023.2823 E0.1253
M108 S80.37
G1 F1200.0
G1 E-0.0
G1 F3023.2823
M103
M108 S90.0
G1 X5.173 Y-29.956 Z1.5 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
G1 X6.111 Y-29.018 Z1.5 F5400.0 E0.0271
G1 X6.111 Y-28.254 Z1.5 F5400.0 E0.0156
M108 S74.37
G1 X4.409 Y-29.956 Z1.5 F4850.2872 E0.0452
M108 S72.24
G1 X3.646 Y-29.956 Z1.5 F4711.6259 E0.0144
M108 S69.39
G1 X6.111 Y-27.491 Z1.5 F4525.7239 E0.0656
M108 S66.69
G1 X5.752 Y-27.086 Z1.5 F4349.5675 E0.0102
M108 S63.61
G1 X2.882 Y-29.956 Z1.5 F4148.3927 E0.0763
M108 S60.37
G1 X2.118 Y-29.956 Z1.5 F3937.4767 E0.0144
M108 S57.13
G1 X5.003 Y-27.072 Z1.5 F3725.6669 E0.0767
M108 S53.88
G1 X4.239 Y-27.072 Z1.5 F3513.8526 E0.0144
M108 S50.63
G1 X1.355 Y-29.956 Z1.5 F3302.0384 E0.0767
M108 S47.38
G1 X0.591 Y-29.956 Z1.5 F3090.2242 E0.0144
M108 S44.14
G1 X3.475 Y-27.072 Z1.5 F2878.41 E0.0767
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2878.41
M103
G1 X-0.173 Y-29.956 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S74.36
G1 X2.712 Y-27.072 Z1.5 F4849.8103 E0.0767
M108 S71.12
G1 X1.948 Y-27.072 Z1.5 F4638.0004 E0.0144
M108 S68.06
G1 X-0.737 Y-29.756 Z1.5 F4438.5312 E0.0714
M108 S65.1
G1 X-0.911 Y-29.167 Z1.5 F4245.5749 E0.0116
M108 S62.7
G1 X1.184 Y-27.072 Z1.5 F4089.0836 E0.0557
M108 S60.2
G1 X0.42 Y-27.072 Z1.5 F3926.0751 E0.0144
M108 S58.42
G1 X-0.911 Y-28.403 Z1.5 F3810.3074 E0.0354
M108 S56.65
G1 X-0.911 Y-27.64 Z1.5 F3694.5396 E0.0144
M108 S55.87
G1 X-0.627 Y-27.356 Z1.5 F3643.574 E0.0075
M108 S55.14
G1 X-1.301 Y-27.266 Z1.5 F1698.3474 E0.0271
M108 S54.17
G1 X-2.065 Y-27.266 Z1.5 F2474.2411 E0.0205
M108 S53.15
G1 X-2.829 Y-27.266 Z1.5 F2427.455 E0.0205
M108 S52.13
G1 X-3.592 Y-27.266 Z1.5 F2380.6689 E0.0205
M108 S51.43
G1 X-3.787 Y-27.461 Z1.5 F3354.0468 E0.0052
M108 S50.88
G1 X-4.162 Y-27.072 Z1.5 F3318.3876 E0.0102
M108 S48.67
G1 X-6.111 Y-29.021 Z1.5 F3174.1743 E0.0518
M108 S46.34
G1 X-6.067 Y-29.741 Z1.5 F3022.0281 E0.0136
M108 S44.74
G1 X-4.889 Y-28.563 Z1.5 F2917.5743 E0.0313
M108 S43.11
G1 X-4.889 Y-29.327 Z1.5 F2811.2707 E0.0144
M108 S42.0
G1 X-5.518 Y-29.956 Z1.5 F2738.9332 E0.0167
M108 S90.0
G1 F1200.0
G1 E-0.7988
G1 F2738.9332
M103
G1 X-6.111 Y-28.258 Z1.5 F6000.0
G1 F1200.0
G1 E0.7988
G1 F6000.0
M101
M108 S44.35
G1 X-4.925 Y-27.072 Z1.5 F2892.3796 E0.0315
M108 S42.71
G1 X-5.689 Y-27.072 Z1.5 F2785.6245 E0.0144
M108 S41.8
G1 X-6.111 Y-27.494 Z1.5 F2726.1101 E0.0112
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.1101
M103
M108 S80.37
G1 X-4.881 Y-28.292 Z1.5 F6000.0
G1 X-21.855 Y-11.487 Z1.5 F6000.0
G1 X-21.041 Y-12.23 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.636 Z1.5 F5400.0 E0.0475
G1 X-21.044 Y-6.737 Z1.5 F5400.0 E0.053
G1 X-20.47 Y-3.889 Z1.5 F5400.0 E0.053
G1 X-19.512 Y-1.147 Z1.5 F5400.0 E0.053
G1 X-18.189 Y1.439 Z1.5 F5400.0 E0.053
G1 X-16.525 Y3.82 Z1.5 F5400.0 E0.053
G1 X-14.552 Y5.951 Z1.5 F5400.0 E0.053
G1 X-12.306 Y7.793 Z1.5 F5400.0 E0.053
G1 X-9.829 Y9.312 Z1.5 F5400.0 E0.053
G1 X-7.169 Y10.477 Z1.5 F5400.0 E0.053
G1 X-4.374 Y11.269 Z1.5 F5400.0 E0.053
G1 X-1.498 Y11.672 Z1.5 F5400.0 E0.053
G1 X1.498 Y11.672 Z1.5 F5400.0 E0.0547
G1 X4.374 Y11.269 Z1.5 F5400.0 E0.053
G1 X7.169 Y10.477 Z1.5 F5400.0 E0.053
G1 X9.829 Y9.312 Z1.5 F5400.0 E0.053
G1 X12.306 Y7.793 Z1.5 F5400.0 E0.053
G1 X14.552 Y5.951 Z1.5 F5400.0 E0.053
G1 X16.525 Y3.82 Z1.5 F5400.0 E0.053
G1 X18.189 Y1.439 Z1.5 F5400.0 E0.053
G1 X19.512 Y-1.147 Z1.5 F5400.0 E0.053
G1 X20.47 Y-3.889 Z1.5 F5400.0 E0.053
G1 X21.044 Y-6.737 Z1.5 F5400.0 E0.053
G1 X21.225 Y-9.636 Z1.5 F5400.0 E0.053
G1 X21.036 Y-12.275 Z1.5 F5400.0 E0.0483
G1 X21.593 Y-12.275 Z1.5 F5400.0 E0.0102
G1 X21.785 Y-9.275 Z1.5 F5400.0 E0.0549
G1 X28.775 Y-9.275 Z1.5 F5400.0 E0.1276
G1 X28.775 Y-2.725 Z1.5 F5400.0 E0.1195
G1 X20.701 Y-2.725 Z1.5 F5400.0 E0.1474
G1 X19.482 Y0.226 Z1.5 F5400.0 E0.0583
G1 X17.956 Y2.817 Z1.5 F5400.0 E0.0549
G1 X16.088 Y5.174 Z1.5 F5400.0 E0.0549
G1 X13.913 Y7.25 Z1.5 F5400.0 E0.0549
G1 X11.472 Y9.008 Z1.5 F5400.0 E0.0549
G1 X8.813 Y10.412 Z1.5 F5400.0 E0.0549
G1 X5.986 Y11.436 Z1.5 F5400.0 E0.0549
G1 X3.044 Y12.061 Z1.5 F5400.0 E0.0549
G1 X-0.045 Y12.275 Z1.5 F5400.0 E0.0565
G1 X-3.044 Y12.061 Z1.5 F5400.0 E0.0549
G1 X-5.986 Y11.436 Z1.5 F5400.0 E0.0549
G1 X-8.813 Y10.412 Z1.5 F5400.0 E0.0549
G1 X-11.472 Y9.008 Z1.5 F5400.0 E0.0549
G1 X-13.913 Y7.25 Z1.5 F5400.0 E0.0549
G1 X-16.088 Y5.174 Z1.5 F5400.0 E0.0549
G1 X-17.956 Y2.817 Z1.5 F5400.0 E0.0549
G1 X-19.482 Y0.226 Z1.5 F5400.0 E0.0549
M108 S69.63
G1 X-20.701 Y-2.725 Z1.5 F5038.3094 E0.0541
M108 S62.82
G1 X-28.775 Y-2.725 Z1.5 F4545.4955 E0.1368
M108 S53.98
G1 X-28.775 Y-9.275 Z1.5 F3905.833 E0.111
M108 S45.79
G1 X-21.785 Y-9.275 Z1.5 F3313.589 E0.1185
M108 S39.75
G1 X-21.593 Y-12.275 Z1.5 F2876.3553 E0.0509
M108 S37.62
G1 X-21.081 Y-12.275 Z1.5 F2722.4342 E0.0087
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2722.4342
M103
G1 X-21.549 Y-9.515 Z1.5 F6000.0
G1 X-23.093 Y-6.268 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-23.149 Y-6.531 Z1.5 F3745.7672 E0.0046
M108 S51.44
G1 X-23.241 Y-6.783 Z1.5 F3722.2667 E0.0046
M108 S51.12
G1 X-23.367 Y-7.02 Z1.5 F3698.7691 E0.0046
M108 S50.79
G1 X-23.525 Y-7.238 Z1.5 F3675.2699 E0.0046
M108 S50.47
G1 X-23.712 Y-7.431 Z1.5 F3651.7693 E0.0046
M108 S50.14
G1 X-23.923 Y-7.596 Z1.5 F3628.2642 E0.0046
M108 S49.82
G1 X-24.156 Y-7.731 Z1.5 F3604.7648 E0.0046
M108 S49.49
G1 X-24.405 Y-7.831 Z1.5 F3581.2667 E0.0046
M108 S49.17
G1 X-24.666 Y-7.896 Z1.5 F3557.7666 E0.0046
M108 S48.84
G1 X-24.933 Y-7.924 Z1.5 F3534.2669 E0.0046
M108 S48.52
G1 X-25.201 Y-7.915 Z1.5 F3510.7638 E0.0046
M108 S48.19
G1 X-25.466 Y-7.868 Z1.5 F3487.2599 E0.0046
M108 S47.87
G1 X-25.721 Y-7.785 Z1.5 F3463.7611 E0.0046
M108 S47.54
G1 X-25.963 Y-7.668 Z1.5 F3440.262 E0.0046
M108 S47.22
G1 X-26.185 Y-7.517 Z1.5 F3416.7634 E0.0046
M108 S46.9
G1 X-26.385 Y-7.338 Z1.5 F3393.2637 E0.0046
M108 S46.57
G1 X-26.558 Y-7.132 Z1.5 F3369.7613 E0.0046
M108 S46.25
G1 X-26.7 Y-6.904 Z1.5 F3346.2646 E0.0046
M108 S45.92
G1 X-26.809 Y-6.659 Z1.5 F3322.7661 E0.0046
M108 S45.6
G1 X-26.884 Y-6.4 Z1.5 F3299.262 E0.0046
M108 S45.27
G1 X-26.921 Y-6.134 Z1.5 F3275.7589 E0.0046
M108 S44.95
G1 X-26.921 Y-5.866 Z1.5 F3252.2611 E0.0046
M108 S44.62
G1 X-26.884 Y-5.6 Z1.5 F3228.7632 E0.0046
M108 S44.3
G1 X-26.809 Y-5.341 Z1.5 F3205.2602 E0.0046
M108 S43.97
G1 X-26.7 Y-5.096 Z1.5 F3181.7561 E0.0046
M108 S43.65
G1 X-26.558 Y-4.868 Z1.5 F3158.2576 E0.0046
M108 S43.32
G1 X-26.385 Y-4.662 Z1.5 F3134.7609 E0.0046
M108 S43.0
G1 X-26.185 Y-4.483 Z1.5 F3111.2585 E0.0046
M108 S42.67
G1 X-25.963 Y-4.332 Z1.5 F3087.7588 E0.0046
M108 S42.35
G1 X-25.721 Y-4.215 Z1.5 F3064.2602 E0.0046
M108 S42.02
G1 X-25.466 Y-4.132 Z1.5 F3040.761 E0.0046
M108 S41.7
G1 X-25.201 Y-4.085 Z1.5 F3017.2623 E0.0046
M108 S41.37
G1 X-24.933 Y-4.076 Z1.5 F2993.7584 E0.0046
M108 S41.05
G1 X-24.666 Y-4.104 Z1.5 F2970.2552 E0.0046
M108 S40.72
G1 X-24.405 Y-4.169 Z1.5 F2946.7556 E0.0046
M108 S40.4
G1 X-24.156 Y-4.269 Z1.5 F2923.2555 E0.0046
M108 S40.07
G1 X-23.923 Y-4.404 Z1.5 F2899.7574 E0.0046
M108 S39.75
G1 X-23.712 Y-4.569 Z1.5 F2876.258 E0.0046
M108 S39.43
G1 X-23.525 Y-4.762 Z1.5 F2852.7529 E0.0046
M108 S39.1
G1 X-23.367 Y-4.98 Z1.5 F2829.2523 E0.0046
M108 S38.78
G1 X-23.241 Y-5.217 Z1.5 F2805.7531 E0.0046
M108 S38.45
G1 X-23.149 Y-5.469 Z1.5 F2782.2555 E0.0046
M108 S38.13
G1 X-23.093 Y-5.732 Z1.5 F2758.755 E0.0046
M108 S37.8
G1 X-23.075 Y-6.0 Z1.5 F2735.2516 E0.0046
M108 S37.48
G1 X-23.093 Y-6.268 Z1.5 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-20.25 Y-2.428 Z1.5 F6000.0
G1 X-16.7 Y3.961 Z1.5 F6000.0
G1 X-11.211 Y8.786 Z1.5 F6000.0
G1 X-4.421 Y11.489 Z1.5 F6000.0
G1 X2.974 Y11.742 Z1.5 F6000.0
G1 X9.934 Y9.511 Z1.5 F6000.0
G1 X15.74 Y5.072 Z1.5 F6000.0
G1 X23.262 Y-7.263 Z1.5 F6000.0
G1 X25.664 Y-8.044 Z1.5 F6000.0
G1 X26.907 Y-6.268 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X26.851 Y-6.531 Z1.5 F3745.7672 E0.0046
M108 S51.44
G1 X26.759 Y-6.783 Z1.5 F3722.2667 E0.0046
M108 S51.12
G1 X26.633 Y-7.02 Z1.5 F3698.7691 E0.0046
M108 S50.79
G1 X26.475 Y-7.238 Z1.5 F3675.2699 E0.0046
M108 S50.47
G1 X26.288 Y-7.431 Z1.5 F3651.7693 E0.0046
M108 S50.14
G1 X26.077 Y-7.596 Z1.5 F3628.2642 E0.0046
M108 S49.82
G1 X25.844 Y-7.731 Z1.5 F3604.7648 E0.0046
M108 S49.49
G1 X25.595 Y-7.831 Z1.5 F3581.2667 E0.0046
M108 S49.17
G1 X25.334 Y-7.896 Z1.5 F3557.7666 E0.0046
M108 S48.84
G1 X25.067 Y-7.924 Z1.5 F3534.2669 E0.0046
M108 S48.52
G1 X24.799 Y-7.915 Z1.5 F3510.7638 E0.0046
M108 S48.19
G1 X24.534 Y-7.868 Z1.5 F3487.2599 E0.0046
M108 S47.87
G1 X24.279 Y-7.785 Z1.5 F3463.7611 E0.0046
M108 S47.54
G1 X24.037 Y-7.668 Z1.5 F3440.262 E0.0046
M108 S47.22
G1 X23.815 Y-7.517 Z1.5 F3416.7634 E0.0046
M108 S46.9
G1 X23.615 Y-7.338 Z1.5 F3393.2637 E0.0046
M108 S46.57
G1 X23.442 Y-7.132 Z1.5 F3369.7613 E0.0046
M108 S46.25
G1 X23.3 Y-6.904 Z1.5 F3346.2646 E0.0046
M108 S45.92
G1 X23.191 Y-6.659 Z1.5 F3322.7661 E0.0046
M108 S45.6
G1 X23.116 Y-6.4 Z1.5 F3299.262 E0.0046
M108 S45.27
G1 X23.079 Y-6.134 Z1.5 F3275.7589 E0.0046
M108 S44.95
G1 X23.079 Y-5.866 Z1.5 F3252.2611 E0.0046
M108 S44.62
G1 X23.116 Y-5.6 Z1.5 F3228.7632 E0.0046
M108 S44.3
G1 X23.191 Y-5.341 Z1.5 F3205.2602 E0.0046
M108 S43.97
G1 X23.3 Y-5.096 Z1.5 F3181.7561 E0.0046
M108 S43.65
G1 X23.442 Y-4.868 Z1.5 F3158.2576 E0.0046
M108 S43.32
G1 X23.615 Y-4.662 Z1.5 F3134.7609 E0.0046
M108 S43.0
G1 X23.815 Y-4.483 Z1.5 F3111.2585 E0.0046
M108 S42.67
G1 X24.037 Y-4.332 Z1.5 F3087.7588 E0.0046
M108 S42.35
G1 X24.279 Y-4.215 Z1.5 F3064.2602 E0.0046
M108 S42.02
G1 X24.534 Y-4.132 Z1.5 F3040.761 E0.0046
M108 S41.7
G1 X24.799 Y-4.085 Z1.5 F3017.2623 E0.0046
M108 S41.37
G1 X25.067 Y-4.076 Z1.5 F2993.7584 E0.0046
M108 S41.05
G1 X25.334 Y-4.104 Z1.5 F2970.2552 E0.0046
M108 S40.72
G1 X25.595 Y-4.169 Z1.5 F2946.7556 E0.0046
M108 S40.4
G1 X25.844 Y-4.269 Z1.5 F2923.2555 E0.0046
M108 S40.07
G1 X26.077 Y-4.404 Z1.5 F2899.7574 E0.0046
M108 S39.75
G1 X26.288 Y-4.569 Z1.5 F2876.258 E0.0046
M108 S39.43
G1 X26.475 Y-4.762 Z1.5 F2852.7529 E0.0046
M108 S39.1
G1 X26.633 Y-4.98 Z1.5 F2829.2523 E0.0046
M108 S38.78
G1 X26.759 Y-5.217 Z1.5 F2805.7531 E0.0046
M108 S38.45
G1 X26.851 Y-5.469 Z1.5 F2782.2555 E0.0046
M108 S38.13
G1 X26.907 Y-5.732 Z1.5 F2758.755 E0.0046
M108 S37.8
G1 X26.925 Y-6.0 Z1.5 F2735.2516 E0.0046
M108 S37.48
G1 X26.907 Y-6.268 Z1.5 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X26.268 Y-8.861 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.03
G1 X28.361 Y-6.768 Z1.5 F3197.4985 E0.0557
M108 S46.53
G1 X28.361 Y-7.532 Z1.5 F3034.6367 E0.0144
M108 S44.76
G1 X27.032 Y-8.861 Z1.5 F2919.0093 E0.0354
M108 S42.99
G1 X27.795 Y-8.861 Z1.5 F2803.3777 E0.0144
M108 S41.94
G1 X28.361 Y-8.295 Z1.5 F2734.9867 E0.015
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.9867
M103
G1 X24.195 Y-7.992 Z1.5 F6000.0
G1 X22.708 Y-5.548 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.04
G1 X21.464 Y-6.792 Z1.5 F3197.9586 E0.0331
M108 S47.38
G1 X21.521 Y-7.498 Z1.5 F3090.0024 E0.0133
M108 S45.79
G1 X22.699 Y-6.321 Z1.5 F2986.172 E0.0313
M108 S44.25
G1 X22.864 Y-6.92 Z1.5 F2886.1823 E0.0117
M108 S42.62
G1 X21.578 Y-8.205 Z1.5 F2779.5119 E0.0342
M108 S90.0
G1 F1200.0
G1 E-0.0
G1 F2779.5119
M103
G1 X21.81 Y-8.737 Z1.5 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
G1 X23.138 Y-7.409 Z1.5 F5400.0 E0.0384
G1 X23.514 Y-7.797 Z1.5 F5400.0 E0.011
G1 X22.45 Y-8.861 Z1.5 F5400.0 E0.0307
G1 X23.213 Y-8.861 Z1.5 F5400.0 E0.0156
G1 X23.984 Y-8.09 Z1.5 F5400.0 E0.0223
G1 X24.559 Y-8.279 Z1.5 F5400.0 E0.0124
G1 X23.977 Y-8.861 Z1.5 F5400.0 E0.0168
G1 X24.741 Y-8.861 Z1.5 F5400.0 E0.0156
G1 X25.293 Y-8.309 Z1.5 F5400.0 E0.016
G1 X25.504 Y-8.861 Z1.5 F5400.0 E0.0121
G1 X28.361 Y-6.004 Z1.5 F5400.0 E0.0826
G1 X28.361 Y-5.241 Z1.5 F5400.0 E0.0156
G1 X27.318 Y-6.284 Z1.5 F5400.0 E0.0302
G1 X27.284 Y-5.554 Z1.5 F5400.0 E0.0149
G1 X28.361 Y-4.477 Z1.5 F5400.0 E0.0311
G1 X28.361 Y-3.713 Z1.5 F5400.0 E0.0156
M108 S74.82
G1 X27.095 Y-4.979 Z1.5 F4879.3367 E0.0337
M108 S73.24
G1 X26.802 Y-4.509 Z1.5 F4776.7956 E0.0104
M108 S71.66
G1 X28.079 Y-3.231 Z1.5 F4673.4999 E0.034
M108 S69.99
G1 X27.408 Y-3.139 Z1.5 F4564.7988 E0.0127
M108 S68.59
G1 X26.403 Y-4.144 Z1.5 F4472.9725 E0.0267
M108 S67.26
G1 X25.916 Y-3.868 Z1.5 F4386.2924 E0.0105
M108 S66.19
G1 X26.644 Y-3.139 Z1.5 F4316.7129 E0.0194
M108 S64.99
G1 X25.881 Y-3.139 Z1.5 F4238.2343 E0.0144
M108 S64.21
G1 X25.599 Y-3.421 Z1.5 F4187.4091 E0.0075
M108 S63.42
G1 X24.828 Y-3.429 Z1.5 F2270.1626 E0.0264
M108 S62.63
G1 X24.538 Y-3.718 Z1.5 F4084.5817 E0.0077
M108 S61.95
G1 X24.353 Y-3.139 Z1.5 F4040.0911 E0.0114
M108 S58.7
G1 X21.363 Y-6.129 Z1.5 F3828.5414 E0.0795
M108 S55.42
G1 X21.254 Y-5.474 Z1.5 F3614.5402 E0.0125
M108 S52.76
G1 X23.59 Y-3.139 Z1.5 F3441.0433 E0.0621
M108 S50.04
G1 X22.826 Y-3.139 Z1.5 F3263.181 E0.0144
M108 S47.9
G1 X21.117 Y-4.848 Z1.5 F3124.0942 E0.0454
M108 S45.86
G1 X20.963 Y-4.238 Z1.5 F2990.9183 E0.0118
M108 S44.4
G1 X22.062 Y-3.139 Z1.5 F2895.4292 E0.0292
M108 S42.84
G1 X21.299 Y-3.139 Z1.5 F2794.0248 E0.0144
M108 S41.86
G1 X20.809 Y-3.629 Z1.5 F2730.3103 E0.013
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2730.3103
M103
G1 X16.7 Y3.961 Z1.5 F6000.0
G1 X11.211 Y8.786 Z1.5 F6000.0
G1 X4.421 Y11.489 Z1.5 F6000.0
G1 X-2.974 Y11.742 Z1.5 F6000.0
G1 X-9.934 Y9.511 Z1.5 F6000.0
G1 X-15.74 Y5.072 Z1.5 F6000.0
G1 X-20.839 Y-3.274 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S69.13
G1 X-22.806 Y-5.242 Z1.5 F4508.5427 E0.0523
M108 S66.88
G1 X-23.06 Y-4.731 Z1.5 F4361.9322 E0.0107
M108 S64.99
G1 X-21.467 Y-3.139 Z1.5 F4238.5091 E0.0423
M108 S62.97
G1 X-22.231 Y-3.139 Z1.5 F4106.6026 E0.0144
M108 S61.34
G1 X-23.407 Y-4.315 Z1.5 F4000.4352 E0.0313
M108 S59.86
G1 X-23.842 Y-3.986 Z1.5 F3903.8281 E0.0103
M108 S58.69
G1 X-22.995 Y-3.139 Z1.5 F3827.5846 E0.0225
M108 S57.37
G1 X-23.758 Y-3.139 Z1.5 F3741.7851 E0.0144
M108 S56.57
G1 X-24.067 Y-3.448 Z1.5 F3689.2836 E0.0082
M108 S55.79
G1 X-24.79 Y-3.407 Z1.5 F1816.7481 E0.0273
M108 S54.7
G1 X-25.685 Y-3.539 Z1.5 F2113.0513 E0.0287
M108 S53.71
G1 X-26.085 Y-3.939 Z1.5 F3502.9297 E0.0106
M108 S52.8
G1 X-26.049 Y-3.139 Z1.5 F3443.1816 E0.0151
M108 S50.07
G1 X-28.361 Y-5.451 Z1.5 F3265.1708 E0.0615
M108 S47.36
G1 X-28.361 Y-4.687 Z1.5 F3088.7745 E0.0144
M108 S45.38
G1 X-26.813 Y-3.139 Z1.5 F2959.6127 E0.0412
M108 S43.4
G1 X-27.577 Y-3.139 Z1.5 F2830.4466 E0.0144
M108 S42.14
G1 X-28.361 Y-3.923 Z1.5 F2748.5212 E0.0209
M108 S90.0
G1 F1200.0
G1 E-0.6318
G1 F2748.5212
M103
G1 X-27.077 Y-4.931 Z1.5 F6000.0
G1 F1200.0
G1 E0.6318
G1 F6000.0
M101
G1 X-28.361 Y-6.214 Z1.5 F5400.0 E0.0371
M108 S75.74
G1 X-28.361 Y-6.978 Z1.5 F4939.3665 E0.0144
M108 S74.24
G1 X-27.319 Y-5.936 Z1.5 F4841.5065 E0.0277
M108 S72.79
G1 X-27.238 Y-6.619 Z1.5 F4746.98 E0.0129
M108 S71.26
G1 X-28.361 Y-7.742 Z1.5 F4647.4431 E0.0299
M108 S69.69
G1 X-28.352 Y-8.496 Z1.5 F4544.9683 E0.0142
M108 S67.91
G1 X-27.011 Y-7.155 Z1.5 F4428.9992 E0.0357
M108 S66.27
G1 X-26.684 Y-7.592 Z1.5 F4322.1716 E0.0103
M108 S64.7
G1 X-27.953 Y-8.861 Z1.5 F4219.8317 E0.0337
M108 S62.99
G1 X-27.189 Y-8.861 Z1.5 F4107.9547 E0.0144
M108 S61.61
G1 X-26.271 Y-7.943 Z1.5 F4017.7404 E0.0244
M108 S60.35
G1 X-25.763 Y-8.198 Z1.5 F3936.0582 E0.0107
M108 S59.34
G1 X-26.425 Y-8.861 Z1.5 F3870.2054 E0.0176
M108 S58.2
G1 X-25.662 Y-8.861 Z1.5 F3795.8248 E0.0144
M108 S57.44
G1 X-25.393 Y-8.592 Z1.5 F3745.7976 E0.0071
M108 S56.62
G1 X-24.56 Y-8.523 Z1.5 F2141.8023 E0.0271
M108 S55.74
G1 X-24.221 Y-8.184 Z1.5 F3635.071 E0.009
M108 S54.96
G1 X-24.134 Y-8.861 Z1.5 F3584.2784 E0.0128
M108 S51.87
G1 X-21.355 Y-6.082 Z1.5 F3382.5034 E0.0739
M108 S48.63
G1 X-21.478 Y-6.968 Z1.5 F3171.4218 E0.0168
M108 S46.23
G1 X-23.371 Y-8.861 Z1.5 F3015.1955 E0.0503
M108 S43.93
G1 X-22.607 Y-8.861 Z1.5 F2864.7299 E0.0144
M108 S42.41
G1 X-21.546 Y-7.8 Z1.5 F2765.665 E0.0282
M108 S90.0
G1 F1200.0
G1 E-0.6279
G1 F2765.665
M103
G1 X-22.805 Y-6.767 Z1.5 F6000.0
G1 F1200.0
G1 E0.6279
G1 F6000.0
M101
M108 S47.65
G1 X-21.196 Y-5.159 Z1.5 F3107.6713 E0.0428
M108 S45.42
G1 X-20.937 Y-4.136 Z1.5 F2962.0391 E0.0198
M108 S43.06
G1 X-22.682 Y-5.881 Z1.5 F2807.9417 E0.0464
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2807.9417
M103
M108 S80.37
G1 X-19.719 Y-1.058 Z1.5 F6000.0
G1 X-15.74 Y5.072 Z1.5 F6000.0
G1 X-9.934 Y9.511 Z1.5 F6000.0
G1 X-3.915 Y11.272 Z1.5 F6000.0
G1 X-3.915 Y28.083 Z1.5 F6000.0
G1 X-6.48 Y26.658 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X1.08 Y26.658 Z1.5 F5400.0 E0.138
M108 S71.34
G1 X6.525 Y26.658 Z1.5 F5161.8446 E0.0923
M108 S65.8
G1 X6.525 Y30.37 Z1.5 F4761.3175 E0.0629
M108 S58.81
G1 X-1.325 Y30.37 Z1.5 F4255.5869 E0.133
M108 S52.56
G1 X-1.325 Y27.875 Z1.5 F3803.0966 E0.0423
M108 S49.15
G1 X-4.475 Y27.875 Z1.5 F3556.1843 E0.0534
M108 S45.73
G1 X-4.475 Y30.37 Z1.5 F3309.272 E0.0423
M108 S42.99
G1 X-6.525 Y30.37 Z1.5 F3110.4737 E0.0347
M108 S39.53
G1 X-6.525 Y26.703 Z1.5 F2860.4033 E0.0621
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2860.4033
M103
M108 S90.0
G1 X5.689 Y27.072 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y27.494 Z1.5 F5400.0 E0.0122
G1 X6.111 Y28.258 Z1.5 F5400.0 E0.0156
G1 X4.925 Y27.072 Z1.5 F5400.0 E0.0343
G1 X4.162 Y27.072 Z1.5 F5400.0 E0.0156
G1 X6.111 Y29.021 Z1.5 F5400.0 E0.0563
G1 X6.01 Y29.684 Z1.5 F5400.0 E0.0137
G1 X3.398 Y27.072 Z1.5 F5400.0 E0.0755
G1 X2.634 Y27.072 Z1.5 F5400.0 E0.0156
G1 X5.518 Y29.956 Z1.5 F5400.0 E0.0834
G1 X4.755 Y29.956 Z1.5 F5400.0 E0.0156
G1 X1.871 Y27.072 Z1.5 F5400.0 E0.0834
G1 X1.107 Y27.072 Z1.5 F5400.0 E0.0156
G1 X3.991 Y29.956 Z1.5 F5400.0 E0.0834
G1 X3.227 Y29.956 Z1.5 F5400.0 E0.0156
M108 S74.44
G1 X0.343 Y27.072 Z1.5 F4854.7397 E0.0767
M108 S71.19
G1 X-0.42 Y27.072 Z1.5 F4642.9254 E0.0144
M108 S67.94
G1 X2.464 Y29.956 Z1.5 F4431.1112 E0.0767
M108 S64.7
G1 X1.7 Y29.956 Z1.5 F4219.297 E0.0144
M108 S61.45
G1 X-1.184 Y27.072 Z1.5 F4007.4828 E0.0767
M108 S58.35
G1 X-1.559 Y27.461 Z1.5 F3805.4481 E0.0102
M108 S57.8
G1 X-1.753 Y27.266 Z1.5 F3769.7858 E0.0052
M108 S57.11
G1 X-2.517 Y27.266 Z1.5 F2607.9932 E0.0205
M108 S56.08
G1 X-3.281 Y27.266 Z1.5 F2561.3859 E0.0205
M108 S55.06
G1 X-4.044 Y27.266 Z1.5 F2514.5998 E0.0205
M108 S54.03
G1 X-4.808 Y27.266 Z1.5 F2467.8137 E0.0205
M108 S53.34
G1 X-5.003 Y27.072 Z1.5 F3478.4856 E0.0052
M108 S52.65
G1 X-5.752 Y27.086 Z1.5 F3433.672 E0.0141
M108 S51.33
G1 X-4.889 Y27.949 Z1.5 F3347.5281 E0.0229
M108 S50.0
G1 X-4.889 Y28.713 Z1.5 F3260.7561 E0.0144
M108 S48.33
G1 X-6.111 Y27.491 Z1.5 F3151.7618 E0.0325
M108 S46.66
G1 X-6.111 Y28.254 Z1.5 F3042.7674 E0.0144
M108 S44.98
G1 X-4.889 Y29.476 Z1.5 F2933.7731 E0.0325
M108 S43.46
G1 X-5.218 Y29.911 Z1.5 F2834.3366 E0.0103
M108 S42.25
G1 X-6.111 Y29.018 Z1.5 F2755.2451 E0.0238
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2755.2451
M103
G1 X-4.475 Y27.875 Z1.5 F6000.0
G1 X-1.325 Y27.875 Z1.5 F6000.0
G1 X0.936 Y29.956 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.23
G1 X-0.911 Y28.109 Z1.5 F3015.1398 E0.0491
M108 S43.97
G1 X-0.911 Y28.872 Z1.5 F2867.4702 E0.0144
M108 S42.43
G1 X0.173 Y29.956 Z1.5 F2767.0352 E0.0288
M108 S90.0
G1 F1200.0
G1 E-0.6746
G1 F2767.0352
M103
M108 S80.37
G1 X0.212 Y28.145 Z1.5 F6000.0
G1 X0.212 Y33.855 Z1.5 F6000.0
G1 X0.218 Y31.63 Z1.5 F6000.0
G1 F1200.0
G1 E0.6746
G1 F6000.0
M101
G1 X6.525 Y31.63 Z1.5 F5400.0 E0.1151
G1 X6.525 Y35.342 Z1.5 F5400.0 E0.0678
M108 S67.64
G1 X0.0 Y35.342 Z1.5 F4894.5791 E0.1106
M108 S59.75
G1 X-6.525 Y35.342 Z1.5 F4323.7721 E0.1106
M108 S53.61
G1 X-6.525 Y31.696 Z1.5 F3878.8663 E0.0618
M108 S51.27
G1 X-6.311 Y31.63 Z1.5 F3709.5821 E0.0038
M108 S50.02
G1 X-4.475 Y31.63 Z1.5 F3619.4848 E0.0311
M108 S47.4
G1 X-4.475 Y34.125 Z1.5 F3430.0381 E0.0423
M108 S43.99
G1 X-1.325 Y34.125 Z1.5 F3183.1258 E0.0534
M108 S40.58
G1 X-1.325 Y31.63 Z1.5 F2936.2135 E0.0423
M108 S38.19
G1 X0.128 Y31.63 Z1.5 F2763.5411 E0.0246
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2763.5411
M103
M108 S90.0
G1 X-1.325 Y34.125 Z1.5 F6000.0
G1 X-4.475 Y34.125 Z1.5 F6000.0
G1 X-5.376 Y32.044 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.889 Y32.531 Z1.5 F5400.0 E0.0141
G1 X-4.889 Y33.295 Z1.5 F5400.0 E0.0156
G1 X-6.031 Y32.153 Z1.5 F5400.0 E0.033
G1 X-6.111 Y32.836 Z1.5 F5400.0 E0.0141
G1 X-4.019 Y34.928 Z1.5 F5400.0 E0.0605
G1 X-3.645 Y34.539 Z1.5 F5400.0 E0.011
G1 X-3.45 Y34.734 Z1.5 F5400.0 E0.0056
G1 X-2.687 Y34.734 Z1.5 F3781.6312 E0.0223
G1 X-1.923 Y34.734 Z1.5 F3781.6312 E0.0223
G1 X-1.159 Y34.734 Z1.5 F3781.6312 E0.0223
G1 X-0.965 Y34.928 Z1.5 F5400.0 E0.0056
G1 X-0.911 Y34.218 Z1.5 F5400.0 E0.0146
G1 X-0.201 Y34.928 Z1.5 F5400.0 E0.0205
G1 X0.563 Y34.928 Z1.5 F5400.0 E0.0156
G1 X-0.911 Y33.454 Z1.5 F5400.0 E0.0426
G1 X-0.911 Y32.691 Z1.5 F5400.0 E0.0156
G1 X1.327 Y34.928 Z1.5 F5400.0 E0.0647
G1 X2.09 Y34.928 Z1.5 F5400.0 E0.0156
G1 X-0.666 Y32.172 Z1.5 F5400.0 E0.0797
G1 X-0.03 Y32.044 Z1.5 F5400.0 E0.0132
G1 X2.854 Y34.928 Z1.5 F5400.0 E0.0834
G1 X3.618 Y34.928 Z1.5 F5400.0 E0.0156
M108 S75.13
G1 X0.733 Y32.044 Z1.5 F4899.6854 E0.0767
M108 S71.88
G1 X1.497 Y32.044 Z1.5 F4687.8712 E0.0144
M108 S68.63
G1 X4.381 Y34.928 Z1.5 F4476.057 E0.0767
M108 S65.39
G1 X5.145 Y34.928 Z1.5 F4264.2428 E0.0144
M108 S62.14
G1 X2.261 Y32.044 Z1.5 F4052.4285 E0.0767
M108 S58.89
G1 X3.024 Y32.044 Z1.5 F3840.6187 E0.0144
M108 S55.72
G1 X5.823 Y34.843 Z1.5 F3634.1039 E0.0744
M108 S52.7
G1 X6.111 Y34.367 Z1.5 F3436.6671 E0.0105
M108 S50.12
G1 X3.788 Y32.044 Z1.5 F3268.6498 E0.0618
M108 S47.4
G1 X4.552 Y32.044 Z1.5 F3091.5501 E0.0144
M108 S45.41
G1 X6.111 Y33.603 Z1.5 F2961.6912 E0.0415
M108 S43.42
G1 X6.111 Y32.84 Z1.5 F2831.8322 E0.0144
M108 S42.15
G1 X5.315 Y32.044 Z1.5 F2749.214 E0.0212
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2749.214
M103
G1 X-4.783 Y34.928 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.75
G1 X-6.111 Y33.6 Z1.5 F2918.7867 E0.0353
M108 S42.98
G1 X-6.111 Y34.364 Z1.5 F2803.2292 E0.0144
M108 S41.94
G1 X-5.547 Y34.928 Z1.5 F2734.9125 E0.015
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.9125
M103
M106 S255
M104 S209.978
M108 S79.8
M140 S74.0
G1 X-5.604 Y33.855 Z1.8 F6000.0
G1 X-5.604 Y28.145 Z1.8 F6000.0
G1 X-5.856 Y28.883 Z1.8 F6000.0
G1 X-2.947 Y11.443 Z1.8 F6000.0
G1 X-3.172 Y11.708 Z1.8 F6000.0
G1 X-9.934 Y9.511 Z1.8 F6000.0
G1 X-15.74 Y5.072 Z1.8 F6000.0
G1 X-19.719 Y-1.058 Z1.8 F6000.0
G1 X-21.863 Y-11.495 Z1.8 F6000.0
G1 X-4.878 Y-28.289 Z1.8 F6000.0
G1 X-6.036 Y-28.16 Z1.8 F6000.0
G1 X-6.036 Y-33.855 Z1.8 F6000.0
G1 X-6.48 Y-35.09 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S81.48
G1 X0.022 Y-35.09 Z1.8 F5474.1682 E0.1187
M108 S67.89
G1 X6.525 Y-35.09 Z1.8 F4909.3992 E0.1103
M108 S62.28
G1 X6.525 Y-32.257 Z1.8 F4503.9511 E0.0481
M108 S55.87
G1 X-1.325 Y-32.257 Z1.8 F4039.985 E0.1331
M108 S50.03
G1 X-1.325 Y-34.125 Z1.8 F3617.9478 E0.0317
M108 S47.02
G1 X-4.475 Y-34.125 Z1.8 F3400.0177 E0.0534
M108 S44.0
G1 X-4.475 Y-32.257 Z1.8 F3182.0877 E0.0317
M108 S41.65
G1 X-6.525 Y-32.257 Z1.8 F3011.9274 E0.0348
M108 S38.74
G1 X-6.525 Y-35.045 Z1.8 F2801.7925 E0.0473
M108 S79.8
G1 F1200.0
G1 E-1.0
G1 F2801.7925
M103
M108 S89.36
G1 X-6.007 Y-32.94 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.513 Y-32.671 Z1.8 F5361.3662 E0.0115
G1 X-4.889 Y-33.295 Z1.8 F5361.3662 E0.018
G1 X-6.111 Y-33.6 Z1.8 F5361.3662 E0.0257
M108 S74.98
G1 X-4.889 Y-34.058 Z1.8 F4886.7881 E0.0246
M108 S73.69
G1 X-5.035 Y-34.676 Z1.8 F4802.5339 E0.0119
M108 S72.84
G1 X-4.408 Y-34.539 Z1.8 F4747.1151 E0.0121
M108 S72.35
G1 X-4.34 Y-34.608 Z1.8 F4715.054 E0.0018
M108 S71.77
G1 X-3.576 Y-34.608 Z1.8 F4275.2547 E0.0157
M108 S70.75
G1 X-2.812 Y-34.608 Z1.8 F4214.6897 E0.0157
M108 S69.74
G1 X-2.049 Y-34.608 Z1.8 F4154.0647 E0.0157
M108 S68.72
G1 X-1.285 Y-34.608 Z1.8 F4093.4397 E0.0157
M108 S67.79
G1 X-0.682 Y-34.447 Z1.8 F2836.8786 E0.0183
M108 S67.16
G1 X-0.453 Y-34.676 Z1.8 F4377.2337 E0.0061
M108 S65.42
G1 X1.839 Y-34.676 Z1.8 F4263.6616 E0.0431
M108 S63.53
G1 X1.839 Y-34.136 Z1.8 F4140.7153 E0.0102
M108 S61.29
G1 X-0.911 Y-33.454 Z1.8 F3994.2425 E0.0533
M108 S58.99
G1 X-0.734 Y-32.868 Z1.8 F3844.6046 E0.0115
M108 S58.18
G1 X-0.167 Y-32.671 Z1.8 F3791.9314 E0.0113
M108 S55.24
G1 X3.651 Y-32.671 Z1.8 F3600.0564 E0.0718
M108 S51.18
G1 X2.602 Y-34.676 Z1.8 F3335.9418 E0.0426
M108 S47.64
G1 X5.657 Y-34.676 Z1.8 F3104.988 E0.0575
M108 S45.24
G1 X6.079 Y-34.335 Z1.8 F2948.75 E0.0102
M108 S44.39
G1 X6.111 Y-33.603 Z1.8 F2893.3669 E0.0138
M108 S43.03
G1 X5.178 Y-32.671 Z1.8 F2804.2894 E0.0248
M108 S41.64
G1 X4.415 Y-32.671 Z1.8 F2713.8484 E0.0144
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2713.8484
M103
M108 S79.8
G1 X4.456 Y-34.482 Z1.8 F6000.0
G1 X4.456 Y-27.518 Z1.8 F6000.0
G1 X4.46 Y-29.743 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.743 Z1.8 F5361.3662 E0.0377
G1 X6.525 Y-26.91 Z1.8 F5361.3662 E0.0517
M108 S69.8
G1 X0.0 Y-26.91 Z1.8 F5047.684 E0.1106
M108 S61.96
G1 X-6.525 Y-26.91 Z1.8 F4480.9608 E0.1106
M108 S56.34
G1 X-6.525 Y-29.743 Z1.8 F4074.5356 E0.0481
M108 S53.41
G1 X-4.475 Y-29.743 Z1.8 F3862.4465 E0.0348
M108 S51.06
G1 X-4.475 Y-27.875 Z1.8 F3692.2862 E0.0317
M108 S48.05
G1 X-1.325 Y-27.875 Z1.8 F3474.3562 E0.0534
M108 S45.03
G1 X-1.325 Y-29.743 Z1.8 F3256.4261 E0.0317
M108 S40.49
G1 X4.37 Y-29.743 Z1.8 F2927.9872 E0.0966
M108 S79.8
G1 F1200.0
G1 E-0.0
G1 F2927.9872
M103
M108 S89.36
G1 X4.128 Y-29.329 Z1.8 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S46.06
G1 X-0.454 Y-29.329 Z1.8 F3002.1212 E0.0862
M108 S42.58
G1 X-0.911 Y-28.872 Z1.8 F2775.0716 E0.0122
M108 S41.64
G1 X-0.911 Y-28.109 Z1.8 F2713.844 E0.0144
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2713.844
M103
G1 X5.177 Y-27.323 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S65.14
G1 X6.111 Y-28.258 Z1.8 F4245.6958 E0.0249
M108 S63.78
G1 X6.078 Y-28.988 Z1.8 F4156.5595 E0.0138
M108 S62.93
G1 X5.655 Y-29.329 Z1.8 F4101.2052 E0.0102
M108 S62.06
G1 X4.892 Y-29.329 Z1.8 F4044.4541 E0.0144
M108 S60.17
G1 X4.413 Y-27.323 Z1.8 F3921.7385 E0.0388
M108 S55.24
G1 X-0.932 Y-27.323 Z1.8 F3600.0401 E0.1006
M108 S51.25
G1 X-1.559 Y-27.461 Z1.8 F3340.0502 E0.0121
M108 S50.76
G1 X-1.627 Y-27.392 Z1.8 F3307.9829 E0.0018
M108 S50.18
G1 X-2.391 Y-27.392 Z1.8 F2989.2348 E0.0157
M108 S49.16
G1 X-3.155 Y-27.392 Z1.8 F2928.6597 E0.0157
M108 S48.15
G1 X-3.918 Y-27.392 Z1.8 F2868.0347 E0.0157
M108 S47.13
G1 X-4.682 Y-27.392 Z1.8 F2807.4057 E0.0157
M108 S46.24
G1 X-5.202 Y-27.636 Z1.8 F1465.8868 E0.0222
M108 S45.56
G1 X-5.514 Y-27.323 Z1.8 F2969.3754 E0.0083
M108 S44.89
G1 X-6.008 Y-27.594 Z1.8 F2925.7397 E0.0106
M108 S44.07
G1 X-6.111 Y-28.254 Z1.8 F2872.2836 E0.0126
M108 S42.76
G1 X-4.889 Y-28.713 Z1.8 F2786.5783 E0.0246
M108 S41.51
G1 X-5.149 Y-29.216 Z1.8 F2705.2921 E0.0107
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2705.2921
M103
M108 S79.8
G1 X-4.893 Y-28.556 Z1.8 F6000.0
G1 X-21.85 Y-11.482 Z1.8 F6000.0
G1 X-21.041 Y-12.23 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.636 Z1.8 F5361.3662 E0.0475
G1 X-21.045 Y-6.738 Z1.8 F5361.3662 E0.053
G1 X-20.471 Y-3.891 Z1.8 F5361.3662 E0.053
G1 X-19.514 Y-1.15 Z1.8 F5361.3662 E0.053
G1 X-18.191 Y1.435 Z1.8 F5361.3662 E0.053
G1 X-16.528 Y3.816 Z1.8 F5361.3662 E0.053
G1 X-14.556 Y5.947 Z1.8 F5361.3662 E0.053
G1 X-12.311 Y7.79 Z1.8 F5361.3662 E0.053
G1 X-9.836 Y9.308 Z1.8 F5361.3662 E0.053
G1 X-7.177 Y10.475 Z1.8 F5361.3662 E0.053
G1 X-4.383 Y11.267 Z1.8 F5361.3662 E0.053
G1 X-1.507 Y11.671 Z1.8 F5361.3662 E0.053
G1 X1.508 Y11.671 Z1.8 F5361.3662 E0.055
G1 X4.383 Y11.267 Z1.8 F5361.3662 E0.053
G1 X7.177 Y10.475 Z1.8 F5361.3662 E0.053
G1 X9.836 Y9.308 Z1.8 F5361.3662 E0.053
G1 X12.311 Y7.79 Z1.8 F5361.3662 E0.053
G1 X14.556 Y5.947 Z1.8 F5361.3662 E0.053
G1 X16.528 Y3.816 Z1.8 F5361.3662 E0.053
G1 X18.191 Y1.435 Z1.8 F5361.3662 E0.053
G1 X19.514 Y-1.15 Z1.8 F5361.3662 E0.053
G1 X20.471 Y-3.891 Z1.8 F5361.3662 E0.053
G1 X21.045 Y-6.738 Z1.8 F5361.3662 E0.053
G1 X21.225 Y-9.636 Z1.8 F5361.3662 E0.053
G1 X21.036 Y-12.275 Z1.8 F5361.3662 E0.0483
G1 X21.593 Y-12.275 Z1.8 F5361.3662 E0.0102
G1 X21.785 Y-9.275 Z1.8 F5361.3662 E0.0549
G1 X28.775 Y-9.275 Z1.8 F5361.3662 E0.1276
G1 X28.775 Y-2.725 Z1.8 F5361.3662 E0.1196
G1 X20.701 Y-2.725 Z1.8 F5361.3662 E0.1474
G1 X19.481 Y0.229 Z1.8 F5361.3662 E0.0583
G1 X17.955 Y2.819 Z1.8 F5361.3662 E0.0549
G1 X16.088 Y5.174 Z1.8 F5361.3662 E0.0549
G1 X13.914 Y7.249 Z1.8 F5361.3662 E0.0549
G1 X11.475 Y9.006 Z1.8 F5361.3662 E0.0549
G1 X8.818 Y10.409 Z1.8 F5361.3662 E0.0549
G1 X5.992 Y11.434 Z1.8 F5361.3662 E0.0549
G1 X3.052 Y12.059 Z1.8 F5361.3662 E0.0549
G1 X0.055 Y12.275 Z1.8 F5361.3662 E0.0549
G1 X-3.052 Y12.059 Z1.8 F5361.3662 E0.0568
G1 X-5.992 Y11.434 Z1.8 F5361.3662 E0.0549
G1 X-8.818 Y10.409 Z1.8 F5361.3662 E0.0549
G1 X-11.475 Y9.006 Z1.8 F5361.3662 E0.0549
G1 X-13.914 Y7.249 Z1.8 F5361.3662 E0.0549
G1 X-16.088 Y5.174 Z1.8 F5361.3662 E0.0549
G1 X-17.955 Y2.819 Z1.8 F5361.3662 E0.0549
G1 X-19.481 Y0.229 Z1.8 F5361.3662 E0.0549
M108 S69.18
G1 X-20.701 Y-2.725 Z1.8 F5002.4029 E0.0542
M108 S62.41
G1 X-28.775 Y-2.725 Z1.8 F4512.9752 E0.1369
M108 S53.63
G1 X-28.775 Y-9.275 Z1.8 F3877.8891 E0.1111
M108 S45.49
G1 X-21.785 Y-9.275 Z1.8 F3289.8779 E0.1185
M108 S39.49
G1 X-21.593 Y-12.275 Z1.8 F2855.768 E0.051
M108 S37.38
G1 X-21.081 Y-12.275 Z1.8 F2702.9525 E0.0087
M108 S79.8
G1 F1200.0
G1 E-1.0
G1 F2702.9525
M103
G1 X-21.549 Y-9.515 Z1.8 F6000.0
G1 X-23.093 Y-6.268 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.43
G1 X-23.149 Y-6.531 Z1.8 F3718.9684 E0.0046
M108 S51.11
G1 X-23.241 Y-6.783 Z1.8 F3695.6361 E0.0046
M108 S50.78
G1 X-23.367 Y-7.02 Z1.8 F3672.3066 E0.0046
M108 S50.46
G1 X-23.525 Y-7.238 Z1.8 F3648.9756 E0.0046
M108 S50.14
G1 X-23.712 Y-7.431 Z1.8 F3625.6431 E0.0046
M108 S49.81
G1 X-23.923 Y-7.596 Z1.8 F3602.3061 E0.0046
M108 S49.49
G1 X-24.156 Y-7.731 Z1.8 F3578.9748 E0.0046
M108 S49.17
G1 X-24.405 Y-7.831 Z1.8 F3555.6449 E0.0046
M108 S48.85
G1 X-24.666 Y-7.896 Z1.8 F3532.3129 E0.0046
M108 S48.52
G1 X-24.933 Y-7.924 Z1.8 F3508.9814 E0.0046
M108 S48.2
G1 X-25.201 Y-7.915 Z1.8 F3485.6464 E0.0046
M108 S47.88
G1 X-25.466 Y-7.868 Z1.8 F3462.3106 E0.0046
M108 S47.56
G1 X-25.721 Y-7.785 Z1.8 F3438.98 E0.0046
M108 S47.23
G1 X-25.963 Y-7.668 Z1.8 F3415.6489 E0.0046
M108 S46.91
G1 X-26.185 Y-7.517 Z1.8 F3392.3184 E0.0046
M108 S46.59
G1 X-26.385 Y-7.338 Z1.8 F3368.9869 E0.0046
M108 S46.27
G1 X-26.558 Y-7.132 Z1.8 F3345.6527 E0.0046
M108 S45.94
G1 X-26.7 Y-6.904 Z1.8 F3322.3241 E0.0046
M108 S45.62
G1 X-26.809 Y-6.659 Z1.8 F3298.9936 E0.0046
M108 S45.3
G1 X-26.884 Y-6.4 Z1.8 F3275.6577 E0.0046
M108 S44.97
G1 X-26.921 Y-6.134 Z1.8 F3252.3228 E0.0046
M108 S44.65
G1 X-26.921 Y-5.866 Z1.8 F3228.9931 E0.0046
M108 S44.33
G1 X-26.884 Y-5.6 Z1.8 F3205.6634 E0.0046
M108 S44.01
G1 X-26.809 Y-5.341 Z1.8 F3182.3285 E0.0046
M108 S43.68
G1 X-26.7 Y-5.096 Z1.8 F3158.9926 E0.0046
M108 S43.36
G1 X-26.558 Y-4.868 Z1.8 F3135.6621 E0.0046
M108 S43.04
G1 X-26.385 Y-4.662 Z1.8 F3112.3335 E0.0046
M108 S42.72
G1 X-26.185 Y-4.483 Z1.8 F3088.9993 E0.0046
M108 S42.39
G1 X-25.963 Y-4.332 Z1.8 F3065.6677 E0.0046
M108 S42.07
G1 X-25.721 Y-4.215 Z1.8 F3042.3373 E0.0046
M108 S41.75
G1 X-25.466 Y-4.132 Z1.8 F3019.0062 E0.0046
M108 S41.43
G1 X-25.201 Y-4.085 Z1.8 F2995.6755 E0.0046
M108 S41.1
G1 X-24.933 Y-4.076 Z1.8 F2972.3398 E0.0046
M108 S40.78
G1 X-24.666 Y-4.104 Z1.8 F2949.0048 E0.0046
M108 S40.46
G1 X-24.405 Y-4.169 Z1.8 F2925.6733 E0.0046
M108 S40.13
G1 X-24.156 Y-4.269 Z1.8 F2902.3413 E0.0046
M108 S39.81
G1 X-23.923 Y-4.404 Z1.8 F2879.0113 E0.0046
M108 S39.49
G1 X-23.712 Y-4.569 Z1.8 F2855.6801 E0.0046
M108 S39.17
G1 X-23.525 Y-4.762 Z1.8 F2832.3431 E0.0046
M108 S38.84
G1 X-23.367 Y-4.98 Z1.8 F2809.0106 E0.0046
M108 S38.52
G1 X-23.241 Y-5.217 Z1.8 F2785.6796 E0.0046
M108 S38.2
G1 X-23.149 Y-5.469 Z1.8 F2762.3501 E0.0046
M108 S37.88
G1 X-23.093 Y-5.732 Z1.8 F2739.0178 E0.0046
M108 S37.55
G1 X-23.075 Y-6.0 Z1.8 F2715.6824 E0.0046
M108 S37.23
G1 X-23.093 Y-6.268 Z1.8 F2692.3495 E0.0046
M108 S79.8
G1 F1200.0
G1 E-1.0
G1 F2692.3495
M103
G1 X-20.251 Y-2.43 Z1.8 F6000.0
G1 X-16.703 Y3.957 Z1.8 F6000.0
G1 X-11.217 Y8.783 Z1.8 F6000.0
G1 X-4.429 Y11.487 Z1.8 F6000.0
G1 X2.983 Y11.741 Z1.8 F6000.0
G1 X9.94 Y9.507 Z1.8 F6000.0
G1 X15.743 Y5.068 Z1.8 F6000.0
G1 X23.262 Y-7.263 Z1.8 F6000.0
G1 X25.664 Y-8.044 Z1.8 F6000.0
G1 X26.907 Y-6.268 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.43
G1 X26.851 Y-6.531 Z1.8 F3718.9684 E0.0046
M108 S51.11
G1 X26.759 Y-6.783 Z1.8 F3695.6361 E0.0046
M108 S50.78
G1 X26.633 Y-7.02 Z1.8 F3672.3066 E0.0046
M108 S50.46
G1 X26.475 Y-7.238 Z1.8 F3648.9756 E0.0046
M108 S50.14
G1 X26.288 Y-7.431 Z1.8 F3625.6431 E0.0046
M108 S49.81
G1 X26.077 Y-7.596 Z1.8 F3602.3061 E0.0046
M108 S49.49
G1 X25.844 Y-7.731 Z1.8 F3578.9748 E0.0046
M108 S49.17
G1 X25.595 Y-7.831 Z1.8 F3555.6449 E0.0046
M108 S48.85
G1 X25.334 Y-7.896 Z1.8 F3532.3129 E0.0046
M108 S48.52
G1 X25.067 Y-7.924 Z1.8 F3508.9814 E0.0046
M108 S48.2
G1 X24.799 Y-7.915 Z1.8 F3485.6464 E0.0046
M108 S47.88
G1 X24.534 Y-7.868 Z1.8 F3462.3106 E0.0046
M108 S47.56
G1 X24.279 Y-7.785 Z1.8 F3438.98 E0.0046
M108 S47.23
G1 X24.037 Y-7.668 Z1.8 F3415.6489 E0.0046
M108 S46.91
G1 X23.815 Y-7.517 Z1.8 F3392.3184 E0.0046
M108 S46.59
G1 X23.615 Y-7.338 Z1.8 F3368.9869 E0.0046
M108 S46.27
G1 X23.442 Y-7.132 Z1.8 F3345.6527 E0.0046
M108 S45.94
G1 X23.3 Y-6.904 Z1.8 F3322.3241 E0.0046
M108 S45.62
G1 X23.191 Y-6.659 Z1.8 F3298.9936 E0.0046
M108 S45.3
G1 X23.116 Y-6.4 Z1.8 F3275.6577 E0.0046
M108 S44.97
G1 X23.079 Y-6.134 Z1.8 F3252.3228 E0.0046
M108 S44.65
G1 X23.079 Y-5.866 Z1.8 F3228.9931 E0.0046
M108 S44.33
G1 X23.116 Y-5.6 Z1.8 F3205.6634 E0.0046
M108 S44.01
G1 X23.191 Y-5.341 Z1.8 F3182.3285 E0.0046
M108 S43.68
G1 X23.3 Y-5.096 Z1.8 F3158.9926 E0.0046
M108 S43.36
G1 X23.442 Y-4.868 Z1.8 F3135.6621 E0.0046
M108 S43.04
G1 X23.615 Y-4.662 Z1.8 F3112.3335 E0.0046
M108 S42.72
G1 X23.815 Y-4.483 Z1.8 F3088.9993 E0.0046
M108 S42.39
G1 X24.037 Y-4.332 Z1.8 F3065.6677 E0.0046
M108 S42.07
G1 X24.279 Y-4.215 Z1.8 F3042.3373 E0.0046
M108 S41.75
G1 X24.534 Y-4.132 Z1.8 F3019.0062 E0.0046
M108 S41.43
G1 X24.799 Y-4.085 Z1.8 F2995.6755 E0.0046
M108 S41.1
G1 X25.067 Y-4.076 Z1.8 F2972.3398 E0.0046
M108 S40.78
G1 X25.334 Y-4.104 Z1.8 F2949.0048 E0.0046
M108 S40.46
G1 X25.595 Y-4.169 Z1.8 F2925.6733 E0.0046
M108 S40.13
G1 X25.844 Y-4.269 Z1.8 F2902.3413 E0.0046
M108 S39.81
G1 X26.077 Y-4.404 Z1.8 F2879.0113 E0.0046
M108 S39.49
G1 X26.288 Y-4.569 Z1.8 F2855.6801 E0.0046
M108 S39.17
G1 X26.475 Y-4.762 Z1.8 F2832.3431 E0.0046
M108 S38.84
G1 X26.633 Y-4.98 Z1.8 F2809.0106 E0.0046
M108 S38.52
G1 X26.759 Y-5.217 Z1.8 F2785.6796 E0.0046
M108 S38.2
G1 X26.851 Y-5.469 Z1.8 F2762.3501 E0.0046
M108 S37.88
G1 X26.907 Y-5.732 Z1.8 F2739.0178 E0.0046
M108 S37.55
G1 X26.925 Y-6.0 Z1.8 F2715.6824 E0.0046
M108 S37.23
G1 X26.907 Y-6.268 Z1.8 F2692.3495 E0.0046
M108 S79.8
G1 F1200.0
G1 E-1.0
G1 F2692.3495
M103
M108 S89.36
G1 X26.049 Y-3.139 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.86
G1 X26.813 Y-3.139 Z1.8 F3184.4889 E0.0144
M108 S46.5
G1 X28.361 Y-5.451 Z1.8 F3030.5058 E0.0524
M108 S43.63
G1 X28.361 Y-3.923 Z1.8 F2843.3573 E0.0287
M108 S41.87
G1 X27.577 Y-3.139 Z1.8 F2728.8571 E0.0209
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2728.8571
M103
G1 X26.646 Y-4.619 Z1.8 F6000.0
G1 X26.822 Y-7.139 Z1.8 F6000.0
G1 X22.607 Y-8.861 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.546 Y-7.8 Z1.8 F5361.3662 E0.0307
G1 X21.355 Y-6.082 Z1.8 F5361.3662 E0.0353
G1 X23.371 Y-8.861 Z1.8 F5361.3662 E0.0702
G1 X24.134 Y-8.861 Z1.8 F5361.3662 E0.0156
G1 X24.235 Y-8.198 Z1.8 F5361.3662 E0.0137
G1 X24.567 Y-8.53 Z1.8 F5361.3662 E0.0096
G1 X25.389 Y-8.588 Z1.8 F3063.9552 E0.0295
G1 X25.662 Y-8.861 Z1.8 F5361.3662 E0.0079
G1 X25.756 Y-8.191 Z1.8 F5361.3662 E0.0138
G1 X26.425 Y-8.861 Z1.8 F5361.3662 E0.0194
G1 X27.189 Y-8.861 Z1.8 F5361.3662 E0.0156
G1 X26.268 Y-7.94 Z1.8 F5361.3662 E0.0266
G1 X26.687 Y-7.595 Z1.8 F5361.3662 E0.0111
G1 X27.953 Y-8.861 Z1.8 F5361.3662 E0.0366
G1 X28.352 Y-8.496 Z1.8 F5361.3662 E0.011
G1 X28.361 Y-7.742 Z1.8 F5361.3662 E0.0154
G1 X27.019 Y-7.164 Z1.8 F5361.3662 E0.0299
G1 X27.252 Y-6.633 Z1.8 F5361.3662 E0.0118
M108 S75.81
G1 X27.318 Y-5.935 Z1.8 F4940.8249 E0.0132
M108 S74.36
G1 X28.361 Y-6.978 Z1.8 F4846.2988 E0.0278
M108 S72.87
G1 X28.361 Y-6.214 Z1.8 F4749.0653 E0.0144
M108 S69.46
G1 X25.286 Y-3.139 Z1.8 F4527.0239 E0.0818
M108 S66.18
G1 X25.047 Y-3.664 Z1.8 F4313.094 E0.0109
M108 S65.55
G1 X24.785 Y-3.402 Z1.8 F4271.9065 E0.007
M108 S64.82
G1 X24.066 Y-3.446 Z1.8 F2115.8171 E0.0271
M108 S64.05
G1 X23.758 Y-3.139 Z1.8 F4174.323 E0.0082
M108 S63.25
G1 X22.995 Y-3.139 Z1.8 F4122.2892 E0.0144
M108 S61.96
G1 X23.829 Y-3.974 Z1.8 F4037.8774 E0.0222
M108 S60.81
G1 X23.4 Y-4.309 Z1.8 F3962.9992 E0.0102
M108 S59.34
G1 X22.231 Y-3.139 Z1.8 F3867.547 E0.0311
M108 S57.73
G1 X21.467 Y-3.139 Z1.8 F3762.5567 E0.0144
M108 S55.72
G1 X23.058 Y-4.73 Z1.8 F3631.6953 E0.0423
M108 S53.84
G1 X22.809 Y-5.244 Z1.8 F3509.1732 E0.0108
M108 S51.61
G1 X20.84 Y-3.275 Z1.8 F3363.4269 E0.0524
M108 S49.17
G1 X20.937 Y-4.136 Z1.8 F3204.8726 E0.0163
M108 S46.95
G1 X22.685 Y-5.884 Z1.8 F3059.9187 E0.0465
M108 S44.72
G1 X22.791 Y-6.753 Z1.8 F2914.5551 E0.0165
M108 S42.63
G1 X21.196 Y-5.159 Z1.8 F2778.5973 E0.0424
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2778.5973
M103
G1 X17.584 Y2.783 Z1.8 F6000.0
G1 X12.441 Y7.973 Z1.8 F6000.0
G1 X5.855 Y11.135 Z1.8 F6000.0
G1 X-1.522 Y11.895 Z1.8 F6000.0
G1 X-8.617 Y10.143 Z1.8 F6000.0
G1 X-14.71 Y6.111 Z1.8 F6000.0
G1 X-19.097 Y0.268 Z1.8 F6000.0
G1 X-21.809 Y-8.738 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-23.148 Y-7.399 Z1.8 F5361.3662 E0.0387
G1 X-23.516 Y-7.795 Z1.8 F5361.3662 E0.011
G1 X-22.45 Y-8.861 Z1.8 F5361.3662 E0.0308
G1 X-23.213 Y-8.861 Z1.8 F5361.3662 E0.0156
G1 X-23.972 Y-8.102 Z1.8 F5361.3662 E0.0219
G1 X-24.548 Y-8.29 Z1.8 F5361.3662 E0.0124
G1 X-24.262 Y-8.576 Z1.8 F5361.3662 E0.0082
G1 X-25.012 Y-8.589 Z1.8 F2591.5985 E0.0317
G1 X-25.284 Y-8.318 Z1.8 F5361.3662 E0.0078
G1 X-25.504 Y-8.861 Z1.8 F5361.3662 E0.012
G1 X-27.795 Y-8.861 Z1.8 F5361.3662 E0.0468
G1 X-28.361 Y-8.295 Z1.8 F5361.3662 E0.0163
G1 X-28.361 Y-6.768 Z1.8 F5361.3662 E0.0312
G1 X-27.307 Y-6.295 Z1.8 F5361.3662 E0.0236
G1 X-28.361 Y-6.004 Z1.8 F5361.3662 E0.0223
G1 X-28.361 Y-4.477 Z1.8 F5361.3662 E0.0312
M108 S76.4
G1 X-27.292 Y-5.546 Z1.8 F4979.2033 E0.0285
M108 S74.99
G1 X-27.095 Y-4.979 Z1.8 F4887.471 E0.0113
M108 S73.4
G1 X-28.361 Y-3.713 Z1.8 F4783.6583 E0.0337
M108 S71.83
G1 X-28.079 Y-3.231 Z1.8 F4681.6621 E0.0105
M108 S70.25
G1 X-26.79 Y-4.521 Z1.8 F4578.2258 E0.0343
M108 S68.67
G1 X-26.397 Y-4.15 Z1.8 F4475.5753 E0.0102
M108 S67.36
G1 X-27.408 Y-3.139 Z1.8 F4390.0168 E0.0269
M108 S65.9
G1 X-26.644 Y-3.139 Z1.8 F4294.7546 E0.0144
M108 S64.7
G1 X-25.914 Y-3.869 Z1.8 F4216.7318 E0.0194
M108 S63.6
G1 X-25.317 Y-3.703 Z1.8 F4144.9564 E0.0117
M108 S62.92
G1 X-25.599 Y-3.421 Z1.8 F4100.7258 E0.0075
M108 S62.14
G1 X-24.821 Y-3.434 Z1.8 F1992.3715 E0.0297
M108 S61.34
G1 X-24.526 Y-3.73 Z1.8 F3997.7338 E0.0079
M108 S60.65
G1 X-24.353 Y-3.139 Z1.8 F3952.8481 E0.0116
M108 S58.2
G1 X-21.299 Y-3.139 Z1.8 F3793.4539 E0.0575
M108 S55.71
G1 X-20.809 Y-3.629 Z1.8 F3630.7039 E0.013
M108 S54.41
G1 X-21.117 Y-4.848 Z1.8 F3546.0175 E0.0237
M108 S52.41
G1 X-22.723 Y-5.533 Z1.8 F3415.624 E0.0328
M108 S50.27
G1 X-21.254 Y-5.474 Z1.8 F3276.0079 E0.0277
M108 S47.93
G1 X-21.521 Y-7.498 Z1.8 F3123.534 E0.0384
M108 S45.47
G1 X-22.684 Y-6.335 Z1.8 F2963.4528 E0.0309
M108 S43.97
G1 X-22.87 Y-6.914 Z1.8 F2865.6558 E0.0114
M108 S42.35
G1 X-21.578 Y-8.205 Z1.8 F2759.9823 E0.0344
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2759.9823
M103
M108 S79.8
G1 X-19.72 Y-1.062 Z1.8 F6000.0
G1 X-15.743 Y5.068 Z1.8 F6000.0
G1 X-9.94 Y9.507 Z1.8 F6000.0
G1 X-3.852 Y11.283 Z1.8 F6000.0
G1 X-3.852 Y27.934 Z1.8 F6000.0
G1 X-6.48 Y26.91 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S81.48
G1 X0.022 Y26.91 Z1.8 F5474.1682 E0.1187
M108 S67.89
G1 X6.525 Y26.91 Z1.8 F4909.3992 E0.1103
M108 S62.28
G1 X6.525 Y29.743 Z1.8 F4503.9511 E0.0481
M108 S55.87
G1 X-1.325 Y29.743 Z1.8 F4039.985 E0.1331
M108 S50.03
G1 X-1.325 Y27.875 Z1.8 F3617.9478 E0.0317
M108 S47.02
G1 X-4.475 Y27.875 Z1.8 F3400.0177 E0.0534
M108 S44.0
G1 X-4.475 Y29.743 Z1.8 F3182.0877 E0.0317
M108 S41.65
G1 X-6.525 Y29.743 Z1.8 F3011.9274 E0.0348
M108 S38.74
G1 X-6.525 Y26.954 Z1.8 F2801.7925 E0.0473
M108 S79.8
G1 F1200.0
G1 E-0.3977
G1 F2801.7925
M103
M108 S89.36
G1 X-5.177 Y27.323 Z1.8 F6000.0
G1 F1200.0
G1 E0.3977
G1 F6000.0
M101
G1 X-6.111 Y28.258 Z1.8 F5361.3662 E0.027
G1 X-6.078 Y28.988 Z1.8 F5361.3662 E0.015
M108 S75.24
G1 X-4.413 Y27.323 Z1.8 F4903.868 E0.0443
M108 S73.25
G1 X-3.787 Y27.461 Z1.8 F4773.7772 E0.0121
M108 S72.75
G1 X-3.718 Y27.392 Z1.8 F4741.7173 E0.0018
M108 S72.18
G1 X-2.955 Y27.392 Z1.8 F4299.6778 E0.0157
M108 S71.16
G1 X-2.191 Y27.392 Z1.8 F4239.0488 E0.0157
M108 S70.15
G1 X-1.427 Y27.392 Z1.8 F4178.4238 E0.0157
M108 S69.18
G1 X-0.753 Y27.482 Z1.8 F3530.7915 E0.0163
M108 S68.58
G1 X-0.595 Y27.323 Z1.8 F4469.7197 E0.0042
M108 S67.92
G1 X0.169 Y27.323 Z1.8 F4426.8478 E0.0144
M108 S66.4
G1 X-0.911 Y28.403 Z1.8 F4327.3664 E0.0287
M108 S64.94
G1 X-0.805 Y29.061 Z1.8 F4232.109 E0.0125
M108 S64.12
G1 X-0.31 Y29.329 Z1.8 F4178.6961 E0.0106
M108 S61.2
G1 X3.509 Y29.329 Z1.8 F3988.407 E0.0718
M108 S56.48
G1 X0.932 Y27.323 Z1.8 F3680.8013 E0.0614
M108 S51.25
G1 X5.514 Y27.323 Z1.8 F3340.0303 E0.0862
M108 S47.82
G1 X6.008 Y27.594 Z1.8 F3116.6194 E0.0106
M108 S45.81
G1 X4.272 Y29.329 Z1.8 F2985.6176 E0.0462
M108 S43.67
G1 X5.036 Y29.329 Z1.8 F2845.8786 E0.0144
M108 S42.14
G1 X6.111 Y28.254 Z1.8 F2746.6982 E0.0286
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2746.6982
M103
G1 X-1.325 Y27.875 Z1.8 F6000.0
G1 X-4.475 Y27.875 Z1.8 F6000.0
G1 X-5.655 Y29.329 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.85
G1 X-4.889 Y28.563 Z1.8 F2727.7517 E0.0204
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2727.7517
M103
M108 S79.8
G1 X-4.847 Y27.518 Z1.8 F6000.0
G1 X-4.847 Y34.482 Z1.8 F6000.0
G1 X-4.844 Y32.257 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.475 Y32.257 Z1.8 F5361.3662 E0.0067
G1 X-4.475 Y34.125 Z1.8 F5361.3662 E0.0341
G1 X-1.325 Y34.125 Z1.8 F5361.3662 E0.0575
G1 X-1.325 Y32.257 Z1.8 F5361.3662 E0.0341
M108 S66.18
G1 X6.525 Y32.257 Z1.8 F4785.4714 E0.1331
M108 S59.76
G1 X6.525 Y35.09 Z1.8 F4321.5053 E0.0481
M108 S54.14
G1 X0.0 Y35.09 Z1.8 F3915.0801 E0.1107
M108 S46.3
G1 X-6.525 Y35.09 Z1.8 F3348.3569 E0.1106
M108 S40.68
G1 X-6.525 Y32.257 Z1.8 F2941.9316 E0.0481
M108 S38.03
G1 X-4.934 Y32.257 Z1.8 F2749.7756 E0.027
M108 S79.8
G1 F1200.0
G1 E-1.0
G1 F2749.7756
M103
M108 S89.36
G1 X-4.475 Y34.125 Z1.8 F6000.0
G1 X-1.325 Y34.125 Z1.8 F6000.0
G1 X3.986 Y32.671 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S65.75
G1 X0.167 Y32.671 Z1.8 F4285.2638 E0.0718
M108 S62.19
G1 X-0.911 Y33.749 Z1.8 F4053.2179 E0.0287
M108 S59.73
G1 X1.216 Y34.136 Z1.8 F3893.0957 E0.0407
M108 S57.67
G1 X1.98 Y34.676 Z1.8 F3758.5789 E0.0176
M108 S55.52
G1 X-0.311 Y34.676 Z1.8 F3618.4689 E0.0431
M108 S53.57
G1 X-0.937 Y34.539 Z1.8 F3491.1356 E0.0121
M108 S53.07
G1 X-1.006 Y34.608 Z1.8 F3459.0715 E0.0018
M108 S52.5
G1 X-1.77 Y34.608 Z1.8 F3127.3641 E0.0157
M108 S51.48
G1 X-2.533 Y34.608 Z1.8 F3066.704 E0.0157
M108 S50.47
G1 X-3.297 Y34.608 Z1.8 F3006.126 E0.0157
M108 S49.45
G1 X-4.061 Y34.608 Z1.8 F2945.497 E0.0157
M108 S48.87
G1 X-4.13 Y34.676 Z1.8 F3185.3136 E0.0018
M108 S48.09
G1 X-4.889 Y33.909 Z1.8 F3134.1909 E0.0203
M108 S46.94
G1 X-4.756 Y34.539 Z1.8 F3059.313 E0.0121
M108 S46.38
G1 X-4.893 Y34.676 Z1.8 F3022.8909 E0.0037
M108 S45.74
G1 X-5.657 Y34.676 Z1.8 F2981.2854 E0.0144
M108 S44.87
G1 X-6.079 Y34.335 Z1.8 F2924.5432 E0.0102
M108 S44.02
G1 X-6.111 Y33.603 Z1.8 F2869.1601 E0.0138
M108 S42.7
G1 X-5.221 Y32.713 Z1.8 F2782.6743 E0.0237
M108 S41.49
G1 X-4.889 Y33.145 Z1.8 F2704.3367 E0.0102
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2704.3367
M103
G1 X-4.475 Y34.125 Z1.8 F6000.0
G1 X-1.325 Y34.125 Z1.8 F6000.0
G1 X6.007 Y32.94 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.39
G1 X5.513 Y32.671 Z1.8 F3349.0221 E0.0106
M108 S50.5
G1 X4.749 Y32.671 Z1.8 F3291.4187 E0.0144
M108 S48.1
G1 X2.744 Y34.676 Z1.8 F3135.0669 E0.0534
M108 S44.69
G1 X5.035 Y34.676 Z1.8 F2912.389 E0.0431
M108 S42.15
G1 X6.111 Y33.6 Z1.8 F2746.7904 E0.0286
M108 S89.36
G1 F1200.0
G1 E-1.0
G1 F2746.7904
M103
M104 S209.881
M108 S77.19
M106 S255
M140 S73.625
G1 X5.443 Y34.482 Z2.1 F6000.0
G1 X5.443 Y27.518 Z2.1 F6000.0
G1 X2.206 Y29.134 Z2.1 F6000.0
G1 X1.525 Y11.594 Z2.1 F6000.0
G1 X-2.983 Y11.741 Z2.1 F6000.0
G1 X-9.94 Y9.507 Z2.1 F6000.0
G1 X-15.743 Y5.068 Z2.1 F6000.0
G1 X-19.72 Y-1.062 Z2.1 F6000.0
G1 X-21.882 Y-11.516 Z2.1 F6000.0
G1 X-4.888 Y-28.55 Z2.1 F6000.0
G1 X-5.964 Y-27.518 Z2.1 F6000.0
G1 X-5.964 Y-34.482 Z2.1 F6000.0
G1 X-6.48 Y-34.839 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S71.4
G1 X0.022 Y-34.839 Z2.1 F5150.9049 E0.1105
M108 S63.83
G1 X6.525 Y-34.839 Z2.1 F4604.5439 E0.1105
M108 S58.71
G1 X6.525 Y-32.562 Z2.1 F4235.703 E0.0387
M108 S52.82
G1 X-1.325 Y-32.562 Z2.1 F3810.2514 E0.1334
M108 S47.33
G1 X-1.325 Y-34.125 Z2.1 F3414.7877 E0.0266
M108 S44.59
G1 X-4.475 Y-34.125 Z2.1 F3216.7785 E0.0535
M108 S41.84
G1 X-4.475 Y-32.562 Z2.1 F3018.7694 E0.0266
M108 S39.74
G1 X-6.525 Y-32.562 Z2.1 F2866.973 E0.0348
M108 S37.25
G1 X-6.525 Y-34.794 Z2.1 F2687.0793 E0.0379
M108 S77.19
G1 F1200.0
G1 E-1.0
G1 F2687.0793
M103
M108 S86.44
G1 X-4.991 Y-33.247 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.92
G1 X-5.484 Y-32.976 Z2.1 F2854.8894 E0.0106
M108 S42.99
G1 X-6.111 Y-33.603 Z2.1 F2793.9922 E0.0167
M108 S42.01
G1 X-5.953 Y-34.209 Z2.1 F2730.4123 E0.0118
M108 S41.22
G1 X-5.405 Y-34.425 Z2.1 F2679.3751 E0.0111
M108 S40.37
G1 X-4.889 Y-33.909 Z2.1 F2623.9727 E0.0138
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2623.9727
M103
G1 X2.232 Y-34.425 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.37
G1 X-0.059 Y-34.425 Z2.1 F3859.056 E0.0432
M108 S57.46
G1 X-0.719 Y-34.32 Z2.1 F3734.7675 E0.0126
M108 S56.64
G1 X-0.911 Y-33.749 Z2.1 F3681.4019 E0.0114
M108 S55.54
G1 X-0.138 Y-32.976 Z2.1 F3610.1377 E0.0206
M108 S52.37
G1 X3.681 Y-32.976 Z2.1 F3403.7821 E0.072
M108 S48.86
G1 X2.995 Y-34.425 Z2.1 F3176.0252 E0.0302
M108 S46.84
G1 X4.523 Y-34.425 Z2.1 F3044.5212 E0.0288
M108 S44.92
G1 X4.444 Y-32.976 Z2.1 F2919.3932 E0.0274
M108 S43.48
G1 X5.208 Y-32.976 Z2.1 F2826.3453 E0.0144
M108 S42.57
G1 X5.854 Y-33.093 Z2.1 F2766.6578 E0.0124
M108 S41.77
G1 X6.111 Y-33.6 Z2.1 F2715.1802 E0.0107
M108 S40.65
G1 X5.286 Y-34.425 Z2.1 F2642.3076 E0.022
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2642.3076
M103
M108 S77.19
G1 X5.329 Y-34.787 Z2.1 F6000.0
G1 X5.329 Y-27.213 Z2.1 F6000.0
G1 X5.331 Y-29.438 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.438 Z2.1 F5186.6188 E0.0218
G1 X6.525 Y-27.161 Z2.1 F5186.6188 E0.0416
M108 S67.34
G1 X0.0 Y-27.161 Z2.1 F4858.3403 E0.1109
M108 S59.74
G1 X-6.525 Y-27.161 Z2.1 F4310.0887 E0.1109
M108 S54.62
G1 X-6.525 Y-29.438 Z2.1 F3940.3025 E0.0387
M108 S52.1
G1 X-4.475 Y-29.438 Z2.1 F3758.5183 E0.0348
M108 S49.99
G1 X-4.475 Y-27.875 Z2.1 F3606.7219 E0.0266
M108 S47.25
G1 X-1.325 Y-27.875 Z2.1 F3408.7128 E0.0535
M108 S44.5
G1 X-1.325 Y-29.438 Z2.1 F3210.7037 E0.0266
M108 S39.77
G1 X5.241 Y-29.438 Z2.1 F2869.1702 E0.1116
M108 S77.19
G1 F1200.0
G1 E-0.8339
G1 F2869.1702
M103
M108 S86.44
G1 X5.882 Y-27.72 Z2.1 F6000.0
G1 F1200.0
G1 E0.8339
G1 F6000.0
M101
M108 S61.95
G1 X6.111 Y-28.254 Z2.1 F4026.6212 E0.011
M108 S60.87
G1 X5.341 Y-29.024 Z2.1 F3956.4499 E0.0205
M108 S59.67
G1 X4.577 Y-29.024 Z2.1 F3878.6292 E0.0144
M108 S58.14
G1 X5.263 Y-27.575 Z2.1 F3779.2052 E0.0302
M108 S55.63
G1 X2.972 Y-27.575 Z2.1 F3615.6168 E0.0432
M108 S53.06
G1 X3.814 Y-29.024 Z2.1 F3448.9619 E0.0316
M108 S50.5
G1 X1.523 Y-29.024 Z2.1 F3282.307 E0.0432
M108 S47.98
G1 X2.208 Y-27.575 Z2.1 F3118.7186 E0.0302
M108 S45.47
G1 X-0.083 Y-27.575 Z2.1 F2955.1303 E0.0432
M108 S43.23
G1 X-0.911 Y-28.403 Z2.1 F2809.6815 E0.0221
M108 S42.1
G1 X-0.653 Y-28.909 Z2.1 F2736.6362 E0.0107
M108 S41.31
G1 X-0.004 Y-29.024 Z2.1 F2685.1304 E0.0124
M108 S40.39
G1 X0.759 Y-29.024 Z2.1 F2625.3895 E0.0144
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2625.3895
M103
G1 X-1.325 Y-27.875 Z2.1 F6000.0
G1 X-4.475 Y-27.875 Z2.1 F6000.0
G1 X-4.889 Y-28.563 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.89
G1 X-5.35 Y-29.024 Z2.1 F2917.7902 E0.0123
M108 S44.08
G1 X-5.926 Y-28.836 Z2.1 F2864.9518 E0.0114
M108 S42.78
G1 X-4.934 Y-27.844 Z2.1 F2780.6125 E0.0265
M108 S41.51
G1 X-5.429 Y-27.575 Z2.1 F2698.0505 E0.0106
M108 S40.52
G1 X-6.111 Y-28.258 Z2.1 F2633.8531 E0.0182
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2633.8531
M103
M108 S77.19
G1 X-4.905 Y-28.819 Z2.1 F6000.0
G1 X-21.846 Y-11.478 Z2.1 F6000.0
G1 X-21.041 Y-12.23 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.637 Z2.1 F5186.6188 E0.0474
G1 X-21.045 Y-6.74 Z2.1 F5186.6188 E0.053
G1 X-20.471 Y-3.894 Z2.1 F5186.6188 E0.053
G1 X-19.515 Y-1.153 Z2.1 F5186.6188 E0.053
G1 X-18.193 Y1.432 Z2.1 F5186.6188 E0.053
G1 X-16.531 Y3.812 Z2.1 F5186.6188 E0.053
G1 X-14.56 Y5.944 Z2.1 F5186.6188 E0.053
G1 X-12.316 Y7.786 Z2.1 F5186.6188 E0.053
G1 X-9.842 Y9.305 Z2.1 F5186.6188 E0.053
G1 X-7.184 Y10.472 Z2.1 F5186.6188 E0.053
G1 X-4.392 Y11.265 Z2.1 F5186.6188 E0.053
G1 X-1.517 Y11.67 Z2.1 F5186.6188 E0.053
G1 X1.517 Y11.67 Z2.1 F5186.6188 E0.0554
G1 X4.392 Y11.265 Z2.1 F5186.6188 E0.053
G1 X7.184 Y10.472 Z2.1 F5186.6188 E0.053
G1 X9.842 Y9.305 Z2.1 F5186.6188 E0.053
G1 X12.316 Y7.786 Z2.1 F5186.6188 E0.053
G1 X14.56 Y5.944 Z2.1 F5186.6188 E0.053
G1 X16.531 Y3.812 Z2.1 F5186.6188 E0.053
G1 X18.193 Y1.432 Z2.1 F5186.6188 E0.053
G1 X19.515 Y-1.153 Z2.1 F5186.6188 E0.053
G1 X20.471 Y-3.894 Z2.1 F5186.6188 E0.053
G1 X21.045 Y-6.74 Z2.1 F5186.6188 E0.053
G1 X21.225 Y-9.637 Z2.1 F5186.6188 E0.053
G1 X21.036 Y-12.275 Z2.1 F5186.6188 E0.0483
G1 X21.593 Y-12.275 Z2.1 F5186.6188 E0.0102
G1 X21.785 Y-9.275 Z2.1 F5186.6188 E0.0549
G1 X28.775 Y-9.275 Z2.1 F5186.6188 E0.1276
G1 X28.775 Y-2.725 Z2.1 F5186.6188 E0.1195
G1 X20.701 Y-2.725 Z2.1 F5186.6188 E0.1474
G1 X19.479 Y0.232 Z2.1 F5186.6188 E0.0584
G1 X17.954 Y2.82 Z2.1 F5186.6188 E0.0548
G1 X16.088 Y5.174 Z2.1 F5186.6188 E0.0548
G1 X13.915 Y7.248 Z2.1 F5186.6188 E0.0548
G1 X11.478 Y9.004 Z2.1 F5186.6188 E0.0548
G1 X8.822 Y10.408 Z2.1 F5186.6188 E0.0548
G1 X5.998 Y11.432 Z2.1 F5186.6188 E0.0548
G1 X3.061 Y12.058 Z2.1 F5186.6188 E0.0548
G1 X0.065 Y12.275 Z2.1 F5186.6188 E0.0548
G1 X-3.061 Y12.058 Z2.1 F5186.6188 E0.0572
G1 X-5.998 Y11.432 Z2.1 F5186.6188 E0.0548
G1 X-8.822 Y10.408 Z2.1 F5186.6188 E0.0548
G1 X-11.478 Y9.004 Z2.1 F5186.6188 E0.0548
G1 X-13.915 Y7.248 Z2.1 F5186.6188 E0.0548
G1 X-16.088 Y5.174 Z2.1 F5186.6188 E0.0548
G1 X-17.954 Y2.82 Z2.1 F5186.6188 E0.0548
G1 X-19.479 Y0.232 Z2.1 F5186.6188 E0.0548
M108 S67.08
G1 X-20.701 Y-2.725 Z2.1 F4839.4921 E0.0544
M108 S60.52
G1 X-28.775 Y-2.725 Z2.1 F4365.8801 E0.1373
M108 S52.0
G1 X-28.775 Y-9.275 Z2.1 F3751.4939 E0.1113
M108 S44.12
G1 X-21.785 Y-9.275 Z2.1 F3182.6483 E0.1188
M108 S38.29
G1 X-21.593 Y-12.275 Z2.1 F2762.6876 E0.0511
M108 S36.25
G1 X-21.081 Y-12.275 Z2.1 F2614.853 E0.0087
M108 S77.19
G1 F1200.0
G1 E-1.0
G1 F2614.853
M103
G1 X-23.079 Y-6.138 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.87
G1 X-23.117 Y-6.404 Z2.1 F3597.7133 E0.0046
M108 S49.56
G1 X-23.192 Y-6.662 Z2.1 F3575.1449 E0.0046
M108 S49.24
G1 X-23.302 Y-6.907 Z2.1 F3552.571 E0.0046
M108 S48.93
G1 X-23.444 Y-7.135 Z2.1 F3529.9977 E0.0046
M108 S48.62
G1 X-23.617 Y-7.34 Z2.1 F3507.4243 E0.0046
M108 S48.3
G1 X-23.817 Y-7.519 Z2.1 F3484.8516 E0.0046
M108 S47.99
G1 X-24.04 Y-7.669 Z2.1 F3462.284 E0.0046
M108 S47.68
G1 X-24.282 Y-7.787 Z2.1 F3439.7151 E0.0046
M108 S47.37
G1 X-24.537 Y-7.869 Z2.1 F3417.1467 E0.0046
M108 S47.05
G1 X-24.802 Y-7.915 Z2.1 F3394.5777 E0.0046
M108 S46.74
G1 X-25.07 Y-7.924 Z2.1 F3372.0063 E0.0046
M108 S46.43
G1 X-25.338 Y-7.896 Z2.1 F3349.435 E0.0046
M108 S46.11
G1 X-25.598 Y-7.83 Z2.1 F3326.8612 E0.0046
M108 S45.8
G1 X-25.847 Y-7.729 Z2.1 F3304.2901 E0.0046
M108 S45.49
G1 X-26.079 Y-7.594 Z2.1 F3281.7188 E0.0046
M108 S45.18
G1 X-26.291 Y-7.429 Z2.1 F3259.1495 E0.0046
M108 S44.86
G1 X-26.477 Y-7.235 Z2.1 F3236.5804 E0.0046
M108 S44.55
G1 X-26.635 Y-7.018 Z2.1 F3214.0081 E0.0046
M108 S44.24
G1 X-26.76 Y-6.78 Z2.1 F3191.4371 E0.0046
M108 S43.92
G1 X-26.852 Y-6.527 Z2.1 F3168.8668 E0.0046
M108 S43.61
G1 X-26.907 Y-6.265 Z2.1 F3146.2925 E0.0046
M108 S43.3
G1 X-26.925 Y-5.997 Z2.1 F3123.72 E0.0046
M108 S42.99
G1 X-26.906 Y-5.729 Z2.1 F3101.1512 E0.0046
M108 S42.67
G1 X-26.85 Y-5.466 Z2.1 F3078.5845 E0.0046
M108 S42.36
G1 X-26.758 Y-5.214 Z2.1 F3056.015 E0.0046
M108 S42.05
G1 X-26.631 Y-4.977 Z2.1 F3033.4421 E0.0046
M108 S41.73
G1 X-26.473 Y-4.76 Z2.1 F3010.8714 E0.0046
M108 S41.42
G1 X-26.286 Y-4.567 Z2.1 F2988.2969 E0.0046
M108 S41.11
G1 X-26.074 Y-4.402 Z2.1 F2965.7268 E0.0046
M108 S40.8
G1 X-25.841 Y-4.268 Z2.1 F2943.1581 E0.0046
M108 S40.48
G1 X-25.592 Y-4.168 Z2.1 F2920.5874 E0.0046
M108 S40.17
G1 X-25.331 Y-4.103 Z2.1 F2898.0214 E0.0046
M108 S39.86
G1 X-25.064 Y-4.076 Z2.1 F2875.4525 E0.0046
M108 S39.54
G1 X-24.795 Y-4.085 Z2.1 F2852.8796 E0.0046
M108 S39.23
G1 X-24.531 Y-4.133 Z2.1 F2830.3051 E0.0046
M108 S38.92
G1 X-24.276 Y-4.216 Z2.1 F2807.7375 E0.0046
M108 S38.61
G1 X-24.034 Y-4.334 Z2.1 F2785.1686 E0.0046
M108 S38.29
G1 X-23.812 Y-4.485 Z2.1 F2762.5928 E0.0046
M108 S37.98
G1 X-23.613 Y-4.665 Z2.1 F2740.0201 E0.0046
M108 S37.67
G1 X-23.44 Y-4.871 Z2.1 F2717.4492 E0.0046
M108 S37.35
G1 X-23.298 Y-5.099 Z2.1 F2694.8776 E0.0046
M108 S37.04
G1 X-23.189 Y-5.345 Z2.1 F2672.3088 E0.0046
M108 S36.73
G1 X-23.116 Y-5.603 Z2.1 F2649.7382 E0.0046
M108 S36.42
G1 X-23.079 Y-5.869 Z2.1 F2627.1643 E0.0046
M108 S36.1
G1 X-23.079 Y-6.138 Z2.1 F2604.5937 E0.0046
M108 S77.19
G1 F1200.0
G1 E-1.0
G1 F2604.5937
M103
G1 X-20.252 Y-2.433 Z2.1 F6000.0
G1 X-16.706 Y3.953 Z2.1 F6000.0
G1 X-11.223 Y8.779 Z2.1 F6000.0
G1 X-4.438 Y11.485 Z2.1 F6000.0
G1 X2.993 Y11.739 Z2.1 F6000.0
G1 X9.947 Y9.504 Z2.1 F6000.0
G1 X15.747 Y5.064 Z2.1 F6000.0
G1 X23.352 Y-7.378 Z2.1 F6000.0
G1 X25.801 Y-7.994 Z2.1 F6000.0
G1 X26.921 Y-6.138 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.87
G1 X26.883 Y-6.404 Z2.1 F3597.7133 E0.0046
M108 S49.56
G1 X26.808 Y-6.662 Z2.1 F3575.1449 E0.0046
M108 S49.24
G1 X26.698 Y-6.907 Z2.1 F3552.571 E0.0046
M108 S48.93
G1 X26.556 Y-7.135 Z2.1 F3529.9977 E0.0046
M108 S48.62
G1 X26.383 Y-7.34 Z2.1 F3507.4243 E0.0046
M108 S48.3
G1 X26.183 Y-7.519 Z2.1 F3484.8516 E0.0046
M108 S47.99
G1 X25.96 Y-7.669 Z2.1 F3462.284 E0.0046
M108 S47.68
G1 X25.718 Y-7.787 Z2.1 F3439.7151 E0.0046
M108 S47.37
G1 X25.463 Y-7.869 Z2.1 F3417.1467 E0.0046
M108 S47.05
G1 X25.198 Y-7.915 Z2.1 F3394.5777 E0.0046
M108 S46.74
G1 X24.93 Y-7.924 Z2.1 F3372.0063 E0.0046
M108 S46.43
G1 X24.662 Y-7.896 Z2.1 F3349.435 E0.0046
M108 S46.11
G1 X24.402 Y-7.83 Z2.1 F3326.8612 E0.0046
M108 S45.8
G1 X24.153 Y-7.729 Z2.1 F3304.2901 E0.0046
M108 S45.49
G1 X23.921 Y-7.594 Z2.1 F3281.7188 E0.0046
M108 S45.18
G1 X23.709 Y-7.429 Z2.1 F3259.1495 E0.0046
M108 S44.86
G1 X23.523 Y-7.235 Z2.1 F3236.5804 E0.0046
M108 S44.55
G1 X23.365 Y-7.018 Z2.1 F3214.0081 E0.0046
M108 S44.24
G1 X23.24 Y-6.78 Z2.1 F3191.4371 E0.0046
M108 S43.92
G1 X23.148 Y-6.527 Z2.1 F3168.8668 E0.0046
M108 S43.61
G1 X23.093 Y-6.265 Z2.1 F3146.2925 E0.0046
M108 S43.3
G1 X23.075 Y-5.997 Z2.1 F3123.72 E0.0046
M108 S42.99
G1 X23.094 Y-5.729 Z2.1 F3101.1512 E0.0046
M108 S42.67
G1 X23.15 Y-5.466 Z2.1 F3078.5845 E0.0046
M108 S42.36
G1 X23.242 Y-5.214 Z2.1 F3056.015 E0.0046
M108 S42.05
G1 X23.369 Y-4.977 Z2.1 F3033.4421 E0.0046
M108 S41.73
G1 X23.527 Y-4.76 Z2.1 F3010.8714 E0.0046
M108 S41.42
G1 X23.714 Y-4.567 Z2.1 F2988.2969 E0.0046
M108 S41.11
G1 X23.926 Y-4.402 Z2.1 F2965.7268 E0.0046
M108 S40.8
G1 X24.159 Y-4.268 Z2.1 F2943.1581 E0.0046
M108 S40.48
G1 X24.408 Y-4.168 Z2.1 F2920.5874 E0.0046
M108 S40.17
G1 X24.669 Y-4.103 Z2.1 F2898.0214 E0.0046
M108 S39.86
G1 X24.936 Y-4.076 Z2.1 F2875.4525 E0.0046
M108 S39.54
G1 X25.205 Y-4.085 Z2.1 F2852.8796 E0.0046
M108 S39.23
G1 X25.469 Y-4.133 Z2.1 F2830.3051 E0.0046
M108 S38.92
G1 X25.724 Y-4.216 Z2.1 F2807.7375 E0.0046
M108 S38.61
G1 X25.966 Y-4.334 Z2.1 F2785.1686 E0.0046
M108 S38.29
G1 X26.188 Y-4.485 Z2.1 F2762.5928 E0.0046
M108 S37.98
G1 X26.387 Y-4.665 Z2.1 F2740.0201 E0.0046
M108 S37.67
G1 X26.56 Y-4.871 Z2.1 F2717.4492 E0.0046
M108 S37.35
G1 X26.702 Y-5.099 Z2.1 F2694.8776 E0.0046
M108 S37.04
G1 X26.811 Y-5.345 Z2.1 F2672.3088 E0.0046
M108 S36.73
G1 X26.884 Y-5.603 Z2.1 F2649.7382 E0.0046
M108 S36.42
G1 X26.921 Y-5.869 Z2.1 F2627.1643 E0.0046
M108 S36.1
G1 X26.921 Y-6.138 Z2.1 F2604.5937 E0.0046
M108 S77.19
G1 F1200.0
G1 E-1.0
G1 F2604.5937
M103
M108 S86.44
G1 X27.032 Y-8.861 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.43
G1 X27.795 Y-8.861 Z2.1 F2692.6021 E0.0144
M108 S40.42
G1 X28.361 Y-8.295 Z2.1 F2626.9136 E0.0151
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2626.9136
M103
G1 X21.578 Y-8.205 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X22.855 Y-6.929 Z2.1 F5186.6188 E0.0369
G1 X23.144 Y-7.403 Z2.1 F5186.6188 E0.0114
G1 X21.809 Y-8.738 Z2.1 F5186.6188 E0.0386
G1 X22.45 Y-8.861 Z2.1 F5186.6188 E0.0133
G1 X23.522 Y-7.788 Z2.1 F5186.6188 E0.031
G1 X23.989 Y-8.085 Z2.1 F5186.6188 E0.0113
G1 X23.213 Y-8.861 Z2.1 F5186.6188 E0.0224
G1 X23.977 Y-8.861 Z2.1 F5186.6188 E0.0156
G1 X24.269 Y-8.569 Z2.1 F5186.6188 E0.0085
G1 X25.022 Y-8.58 Z2.1 F2743.3059 E0.0291
G1 X25.303 Y-8.299 Z2.1 F5186.6188 E0.0081
G1 X25.504 Y-8.861 Z2.1 F5186.6188 E0.0122
G1 X26.268 Y-8.861 Z2.1 F5186.6188 E0.0156
G1 X28.361 Y-7.532 Z2.1 F5186.6188 E0.0507
M108 S73.33
G1 X28.361 Y-5.241 Z2.1 F4766.219 E0.0432
M108 S70.9
G1 X27.318 Y-6.284 Z2.1 F4607.9904 E0.0278
M108 S69.46
G1 X27.292 Y-5.546 Z2.1 F4514.9869 E0.0139
M108 S68.01
G1 X28.361 Y-4.477 Z2.1 F4420.4566 E0.0285
M108 S66.54
G1 X28.361 Y-3.713 Z2.1 F4324.8696 E0.0144
M108 S64.89
G1 X27.095 Y-4.979 Z2.1 F4217.59 E0.0338
M108 S63.38
G1 X26.79 Y-4.521 Z2.1 F4119.2497 E0.0104
M108 S61.84
G1 X28.079 Y-3.231 Z2.1 F4019.5073 E0.0344
M108 S60.23
G1 X27.408 Y-3.139 Z2.1 F3914.4301 E0.0128
M108 S58.86
G1 X26.397 Y-4.15 Z2.1 F3825.8818 E0.027
M108 S57.58
G1 X25.914 Y-3.87 Z2.1 F3742.34 E0.0105
M108 S56.55
G1 X26.644 Y-3.139 Z2.1 F3675.4667 E0.0195
M108 S55.39
G1 X25.881 Y-3.139 Z2.1 F3599.9821 E0.0144
M108 S54.64
G1 X25.599 Y-3.421 Z2.1 F3551.1505 E0.0075
M108 S53.88
G1 X24.822 Y-3.434 Z2.1 F1923.802 E0.0267
M108 S53.1
G1 X24.526 Y-3.73 Z2.1 F3451.5294 E0.0079
M108 S52.44
G1 X24.353 Y-3.139 Z2.1 F3408.1055 E0.0116
M108 S51.54
G1 X23.59 Y-3.139 Z2.1 F3350.154 E0.0144
M108 S48.64
G1 X21.363 Y-6.129 Z2.1 F3161.447 E0.0703
M108 S45.8
G1 X21.464 Y-6.792 Z2.1 F2976.6616 E0.0126
M108 S44.21
G1 X22.722 Y-5.534 Z2.1 F2873.7392 E0.0336
M108 S42.55
G1 X22.685 Y-6.334 Z2.1 F2765.3045 E0.0151
M108 S40.96
G1 X21.521 Y-7.498 Z2.1 F2662.4696 E0.0311
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2662.4696
M103
G1 X21.254 Y-5.474 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.0
G1 X20.809 Y-3.629 Z2.1 F2859.6202 E0.0358
M108 S42.32
G1 X21.299 Y-3.139 Z2.1 F2750.7531 E0.0131
M108 S40.89
G1 X22.826 Y-3.139 Z2.1 F2657.4779 E0.0288
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2657.4779
M103
G1 X20.52 Y-3.293 Z2.1 F6000.0
G1 X17.587 Y2.779 Z2.1 F6000.0
G1 X12.447 Y7.969 Z2.1 F6000.0
G1 X5.863 Y11.132 Z2.1 F6000.0
G1 X-1.532 Y11.894 Z2.1 F6000.0
G1 X-8.623 Y10.139 Z2.1 F6000.0
G1 X-14.714 Y6.107 Z2.1 F6000.0
G1 X-19.098 Y0.265 Z2.1 F6000.0
G1 X-21.546 Y-7.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-22.607 Y-8.861 Z2.1 F5186.6188 E0.0307
G1 X-24.134 Y-8.861 Z2.1 F5186.6188 E0.0312
G1 X-21.478 Y-6.969 Z2.1 F5186.6188 E0.0667
G1 X-21.196 Y-5.159 Z2.1 F5186.6188 E0.0374
G1 X-22.818 Y-6.78 Z2.1 F5186.6188 E0.0469
G1 X-22.685 Y-5.884 Z2.1 F5186.6188 E0.0185
G1 X-20.937 Y-4.136 Z2.1 F5186.6188 E0.0505
G1 X-20.84 Y-3.276 Z2.1 F5186.6188 E0.0177
G1 X-22.809 Y-5.244 Z2.1 F5186.6188 E0.0569
G1 X-23.058 Y-4.73 Z2.1 F5186.6188 E0.0117
G1 X-21.467 Y-3.139 Z2.1 F5186.6188 E0.046
G1 X-22.231 Y-3.139 Z2.1 F5186.6188 E0.0156
G1 X-23.401 Y-4.309 Z2.1 F5186.6188 E0.0338
G1 X-23.829 Y-3.974 Z2.1 F5186.6188 E0.0111
G1 X-22.995 Y-3.139 Z2.1 F5186.6188 E0.0241
M108 S73.22
G1 X-23.758 Y-3.139 Z2.1 F4758.8754 E0.0144
M108 S72.44
G1 X-24.065 Y-3.446 Z2.1 F4708.5494 E0.0082
M108 S71.7
G1 X-24.784 Y-3.401 Z2.1 F2335.0081 E0.0271
M108 S70.63
G1 X-25.697 Y-3.55 Z2.1 F2774.5269 E0.0289
M108 S69.66
G1 X-26.108 Y-3.962 Z2.1 F4527.6331 E0.011
M108 S68.75
G1 X-26.049 Y-3.139 Z2.1 F4468.5375 E0.0156
M108 S67.72
G1 X-26.813 Y-3.139 Z2.1 F4401.8016 E0.0144
M108 S65.81
G1 X-28.361 Y-4.687 Z2.1 F4277.7436 E0.0413
M108 S63.41
G1 X-28.361 Y-6.214 Z2.1 F4121.6014 E0.0288
M108 S61.22
G1 X-27.045 Y-4.898 Z2.1 F3979.2312 E0.0351
M108 S59.33
G1 X-27.318 Y-5.935 Z2.1 F3855.9963 E0.0202
M108 S57.68
G1 X-28.361 Y-6.978 Z2.1 F3748.9724 E0.0278
M108 S56.23
G1 X-28.361 Y-7.742 Z2.1 F3654.8932 E0.0144
M108 S54.71
G1 X-27.235 Y-6.615 Z2.1 F3555.8827 E0.0301
M108 S53.3
G1 X-27.011 Y-7.155 Z2.1 F3464.399 E0.011
M108 S51.7
G1 X-28.352 Y-8.496 Z2.1 F3360.1623 E0.0358
M108 S50.12
G1 X-27.953 Y-8.861 Z2.1 F3257.776 E0.0102
M108 S48.62
G1 X-26.689 Y-7.597 Z2.1 F3159.9882 E0.0337
M108 S47.11
G1 X-26.281 Y-7.953 Z2.1 F3062.1678 E0.0102
M108 S45.93
G1 X-27.189 Y-8.861 Z2.1 F2985.4866 E0.0242
M108 S44.61
G1 X-26.425 Y-8.861 Z2.1 F2899.4609 E0.0144
M108 S43.82
G1 X-26.097 Y-8.533 Z2.1 F2847.8653 E0.0088
M108 S43.06
G1 X-25.397 Y-8.596 Z2.1 F1321.8857 E0.0281
M108 S42.36
G1 X-25.662 Y-8.861 Z2.1 F2753.5108 E0.0071
M108 S41.63
G1 X-24.898 Y-8.861 Z2.1 F2705.673 E0.0144
M108 S40.52
G1 X-24.223 Y-8.185 Z2.1 F2633.4491 E0.018
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2633.4491
M103
G1 X-25.945 Y-7.93 Z2.1 F6000.0
G1 X-28.361 Y-3.923 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.62
G1 X-27.577 Y-3.139 Z2.1 F2639.9133 E0.0209
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2639.9133
M103
M108 S77.19
G1 X-20.646 Y-2.804 Z2.1 F6000.0
G1 X-16.673 Y3.992 Z2.1 F6000.0
G1 X-9.947 Y9.504 Z2.1 F6000.0
G1 X-3.861 Y11.282 Z2.1 F6000.0
G1 X-3.861 Y27.986 Z2.1 F6000.0
G1 X-6.48 Y27.161 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S71.4
G1 X0.022 Y27.161 Z2.1 F5150.9049 E0.1105
M108 S63.83
G1 X6.525 Y27.161 Z2.1 F4604.5439 E0.1105
M108 S58.71
G1 X6.525 Y29.438 Z2.1 F4235.703 E0.0387
M108 S52.82
G1 X-1.325 Y29.438 Z2.1 F3810.2514 E0.1334
M108 S47.33
G1 X-1.325 Y27.875 Z2.1 F3414.7877 E0.0266
M108 S44.59
G1 X-4.475 Y27.875 Z2.1 F3216.7785 E0.0535
M108 S41.84
G1 X-4.475 Y29.438 Z2.1 F3018.7694 E0.0266
M108 S39.74
G1 X-6.525 Y29.438 Z2.1 F2866.973 E0.0348
M108 S37.25
G1 X-6.525 Y27.206 Z2.1 F2687.0793 E0.0379
M108 S77.19
G1 F1200.0
G1 E-0.315
G1 F2687.0793
M103
M108 S86.44
G1 X-5.263 Y27.575 Z2.1 F6000.0
G1 F1200.0
G1 E0.315
G1 F6000.0
M101
M108 S44.06
G1 X-4.907 Y27.931 Z2.1 F2863.4833 E0.0095
M108 S43.25
G1 X-4.92 Y28.682 Z2.1 F2810.812 E0.0142
M108 S42.41
G1 X-5.341 Y29.024 Z2.1 F2756.4585 E0.0102
M108 S41.35
G1 X-6.111 Y28.254 Z2.1 F2687.9156 E0.0205
M108 S40.28
G1 X-5.882 Y27.72 Z2.1 F2617.7443 E0.011
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2617.7443
M103
G1 X-2.831 Y27.65 Z2.1 F6000.0
G1 X4.587 Y29.024 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.19
G1 X0.004 Y29.024 Z2.1 F3326.8933 E0.0865
M108 S47.39
G1 X-0.911 Y28.109 Z2.1 F3079.999 E0.0244
M108 S46.18
G1 X-0.669 Y27.587 Z2.1 F3001.4514 E0.0108
M108 S42.85
G1 X3.901 Y27.575 Z2.1 F2785.3031 E0.0862
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2785.3031
M103
G1 X5.926 Y28.836 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.6
G1 X5.35 Y29.024 Z2.1 F2898.6794 E0.0114
M108 S43.17
G1 X4.665 Y27.575 Z2.1 F2805.9069 E0.0302
M108 S41.64
G1 X5.429 Y27.575 Z2.1 F2706.4811 E0.0144
M108 S40.52
G1 X6.111 Y28.258 Z2.1 F2633.8531 E0.0182
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2633.8531
M103
M108 S77.19
G1 X6.154 Y27.213 Z2.1 F6000.0
G1 X6.154 Y34.787 Z2.1 F6000.0
G1 X6.156 Y32.562 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y32.562 Z2.1 F5186.6188 E0.0067
G1 X6.525 Y34.839 Z2.1 F5186.6188 E0.0416
M108 S68.3
G1 X0.0 Y34.839 Z2.1 F4927.6342 E0.1109
M108 S60.7
G1 X-6.525 Y34.839 Z2.1 F4379.3827 E0.1109
M108 S55.58
G1 X-6.525 Y32.562 Z2.1 F4009.5965 E0.0387
M108 S53.06
G1 X-4.475 Y32.562 Z2.1 F3827.8122 E0.0348
M108 S50.95
G1 X-4.475 Y34.125 Z2.1 F3676.0159 E0.0266
M108 S48.21
G1 X-1.325 Y34.125 Z2.1 F3478.0067 E0.0535
M108 S45.47
G1 X-1.325 Y32.562 Z2.1 F3279.9976 E0.0266
M108 S40.25
G1 X6.066 Y32.562 Z2.1 F2903.8172 E0.1256
M108 S77.19
G1 F1200.0
G1 E-1.0
G1 F2903.8172
M103
M108 S86.44
G1 X0.138 Y32.976 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S62.6
G1 X-0.582 Y33.02 Z2.1 F4068.7874 E0.0136
M108 S61.78
G1 X-0.911 Y33.454 Z2.1 F4015.607 E0.0103
M108 S60.54
G1 X0.059 Y34.425 Z2.1 F3935.0522 E0.0259
M108 S58.67
G1 X1.587 Y34.425 Z2.1 F3813.2289 E0.0288
M108 S56.64
G1 X0.901 Y32.976 Z2.1 F3681.7189 E0.0302
M108 S53.63
G1 X3.956 Y32.976 Z2.1 F3486.0445 E0.0576
M108 S50.26
G1 X2.35 Y34.425 Z2.1 F3266.8472 E0.0408
M108 S46.89
G1 X5.405 Y34.425 Z2.1 F3047.65 E0.0576
M108 S43.88
G1 X4.72 Y32.976 Z2.1 F2851.9774 E0.0302
M108 S42.35
G1 X5.484 Y32.976 Z2.1 F2752.5534 E0.0144
M108 S41.28
G1 X6.111 Y33.603 Z2.1 F2683.1872 E0.0167
M108 S40.3
G1 X5.953 Y34.209 Z2.1 F2619.6073 E0.0118
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2619.6073
M103
G1 X-1.325 Y34.125 Z2.1 F6000.0
G1 X-4.475 Y34.125 Z2.1 F6000.0
G1 X-5.854 Y33.093 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.98
G1 X-4.9 Y34.047 Z2.1 F2793.3628 E0.0255
M108 S41.76
G1 X-5.286 Y34.425 Z2.1 F2713.9912 E0.0102
M108 S40.65
G1 X-6.111 Y33.6 Z2.1 F2642.3076 E0.022
M108 S86.44
G1 F1200.0
G1 E-1.0
G1 F2642.3076
M103
M104 S209.563
M108 S68.08
M106 S255
M140 S73.25
G1 X-6.132 Y34.787 Z2.4 F6000.0
G1 X-6.132 Y27.213 Z2.4 F6000.0
G1 X-6.23 Y29.386 Z2.4 F6000.0
G1 X-3.045 Y11.426 Z2.4 F6000.0
G1 X-3.27 Y11.691 Z2.4 F6000.0
G1 X-9.947 Y9.504 Z2.4 F6000.0
G1 X-15.747 Y5.064 Z2.4 F6000.0
G1 X-19.721 Y-1.064 Z2.4 F6000.0
G1 X-21.852 Y-11.484 Z2.4 F6000.0
G1 X-4.902 Y-28.816 Z2.4 F6000.0
G1 X-6.193 Y-27.216 Z2.4 F6000.0
G1 X-6.193 Y-34.787 Z2.4 F6000.0
G1 X-6.48 Y-34.587 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S62.22
G1 X0.022 Y-34.587 Z2.4 F4449.4101 E0.1115
M108 S55.48
G1 X6.525 Y-34.587 Z2.4 F3967.5694 E0.1115
M108 S51.16
G1 X6.525 Y-32.75 Z2.4 F3658.6023 E0.0315
M108 S46.14
G1 X-1.325 Y-32.75 Z2.4 F3299.7098 E0.1346
M108 S41.36
G1 X-1.325 Y-34.125 Z2.4 F2957.9345 E0.0236
M108 S39.02
G1 X-4.475 Y-34.125 Z2.4 F2790.2962 E0.054
M108 S36.67
G1 X-4.475 Y-32.75 Z2.4 F2622.6579 E0.0236
M108 S34.9
G1 X-6.525 Y-32.75 Z2.4 F2495.775 E0.0352
M108 S32.91
G1 X-6.525 Y-34.542 Z2.4 F2353.4422 E0.0307
M108 S68.08
G1 F1200.0
G1 E-0.6899
G1 F2353.4422
M103
M108 S76.24
G1 X-4.913 Y-34.034 Z2.4 F6000.0
G1 F1200.0
G1 E0.6899
G1 F6000.0
M101
M108 S37.78
G1 X-5.76 Y-33.187 Z2.4 F2431.6272 E0.0228
M108 S36.78
G1 X-6.111 Y-33.6 Z2.4 F2367.1704 E0.0103
M108 S36.0
G1 X-5.538 Y-34.173 Z2.4 F2317.081 E0.0154
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2317.081
M103
G1 X-2.504 Y-34.35 Z2.4 F6000.0
G1 X5.672 Y-33.164 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.54
G1 X6.111 Y-33.603 Z2.4 F3316.6841 E0.0118
M108 S50.86
G1 X5.827 Y-34.083 Z2.4 F3273.0313 E0.0106
M108 S50.14
G1 X5.153 Y-34.173 Z2.4 F3227.1899 E0.013
M108 S49.37
G1 X4.723 Y-33.672 Z2.4 F3177.5339 E0.0126
M108 S48.55
G1 X4.145 Y-33.164 Z2.4 F3124.5534 E0.0147
M108 S47.45
G1 X3.626 Y-34.173 Z2.4 F3054.0219 E0.0216
M108 S46.36
G1 X2.862 Y-34.173 Z2.4 F2983.7054 E0.0146
M108 S45.27
G1 X3.381 Y-33.164 Z2.4 F2913.3871 E0.0216
M108 S43.74
G1 X1.854 Y-33.164 Z2.4 F2814.7734 E0.0291
M108 S42.26
G1 X2.099 Y-34.173 Z2.4 F2719.7277 E0.0198
M108 S40.34
G1 X-0.192 Y-34.173 Z2.4 F2596.3904 E0.0437
M108 S38.47
G1 X-0.869 Y-33.496 Z2.4 F2476.0507 E0.0182
M108 S37.61
G1 X-0.437 Y-33.164 Z2.4 F2420.4152 E0.0104
M108 S36.42
G1 X1.09 Y-33.164 Z2.4 F2343.6497 E0.0291
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2343.6497
M103
M108 S68.08
G1 X1.132 Y-34.775 Z2.4 F6000.0
G1 X1.132 Y-27.225 Z2.4 F6000.0
G1 X1.135 Y-29.25 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.25 Z2.4 F4574.1253 E0.0984
M108 S59.05
G1 X6.525 Y-27.413 Z2.4 F4222.8801 E0.0315
M108 S54.72
G1 X0.0 Y-27.413 Z2.4 F3913.0794 E0.1119
M108 S47.96
G1 X-6.525 Y-27.413 Z2.4 F3429.5715 E0.1119
M108 S43.62
G1 X-6.525 Y-29.25 Z2.4 F3119.7707 E0.0315
M108 S41.61
G1 X-4.475 Y-29.25 Z2.4 F2975.7706 E0.0352
M108 S39.84
G1 X-4.475 Y-27.875 Z2.4 F2848.8877 E0.0236
M108 S37.49
G1 X-1.325 Y-27.875 Z2.4 F2681.2494 E0.054
M108 S35.15
G1 X-1.325 Y-29.25 Z2.4 F2513.6111 E0.0236
M108 S33.21
G1 X1.045 Y-29.25 Z2.4 F2374.8721 E0.0406
M108 S68.08
G1 F1200.0
G1 E-1.0
G1 F2374.8721
M103
M108 S76.24
G1 X2.626 Y-27.827 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.52
G1 X-0.429 Y-27.827 Z2.4 F2800.7314 E0.0582
M108 S41.44
G1 X-0.911 Y-28.109 Z2.4 F2666.8689 E0.0106
M108 S40.52
G1 X-0.184 Y-28.836 Z2.4 F2608.0968 E0.0196
M108 S37.73
G1 X3.634 Y-28.836 Z2.4 F2428.536 E0.0727
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2428.536
M103
G1 X6.111 Y-28.258 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.83
G1 X5.68 Y-27.827 Z2.4 F2691.7808 E0.0116
M108 S40.16
G1 X3.389 Y-27.827 Z2.4 F2584.336 E0.0437
M108 S38.02
G1 X4.398 Y-28.836 Z2.4 F2446.6057 E0.0272
M108 S36.75
G1 X5.162 Y-28.836 Z2.4 F2365.4625 E0.0146
M108 S35.93
G1 X5.831 Y-28.742 Z2.4 F2312.1149 E0.0129
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2312.1149
M103
G1 X-1.325 Y-27.875 Z2.4 F6000.0
G1 X-4.475 Y-27.875 Z2.4 F6000.0
G1 X-5.53 Y-28.836 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.75
G1 X-6.111 Y-28.254 Z2.4 F2493.8997 E0.0157
M108 S37.97
G1 X-5.756 Y-27.846 Z2.4 F2443.3892 E0.0103
M108 S37.05
G1 X-5.014 Y-28.587 Z2.4 F2384.4741 E0.02
M108 S36.04
G1 X-4.947 Y-27.891 Z2.4 F2319.7113 E0.0133
M108 S35.59
G1 X-5.011 Y-27.827 Z2.4 F2290.4344 E0.0017
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2290.4344
M103
M108 S68.08
G1 X-4.918 Y-29.084 Z2.4 F6000.0
G1 X-21.841 Y-11.473 Z2.4 F6000.0
G1 X-21.041 Y-12.23 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.638 Z2.4 F4574.1253 E0.0474
G1 X-21.045 Y-6.741 Z2.4 F4574.1253 E0.053
G1 X-20.472 Y-3.896 Z2.4 F4574.1253 E0.053
G1 X-19.516 Y-1.156 Z2.4 F4574.1253 E0.053
G1 X-18.195 Y1.429 Z2.4 F4574.1253 E0.053
G1 X-16.534 Y3.809 Z2.4 F4574.1253 E0.053
G1 X-14.564 Y5.94 Z2.4 F4574.1253 E0.053
G1 X-12.322 Y7.782 Z2.4 F4574.1253 E0.053
G1 X-9.849 Y9.301 Z2.4 F4574.1253 E0.053
G1 X-7.192 Y10.469 Z2.4 F4574.1253 E0.053
G1 X-4.4 Y11.263 Z2.4 F4574.1253 E0.053
G1 X-1.526 Y11.669 Z2.4 F4574.1253 E0.053
G1 X1.527 Y11.669 Z2.4 F4574.1253 E0.0557
G1 X4.4 Y11.263 Z2.4 F4574.1253 E0.053
G1 X7.192 Y10.469 Z2.4 F4574.1253 E0.053
G1 X9.849 Y9.301 Z2.4 F4574.1253 E0.053
G1 X12.322 Y7.782 Z2.4 F4574.1253 E0.053
G1 X14.564 Y5.94 Z2.4 F4574.1253 E0.053
G1 X16.534 Y3.809 Z2.4 F4574.1253 E0.053
G1 X18.195 Y1.429 Z2.4 F4574.1253 E0.053
G1 X19.516 Y-1.156 Z2.4 F4574.1253 E0.053
G1 X20.472 Y-3.896 Z2.4 F4574.1253 E0.053
G1 X21.045 Y-6.741 Z2.4 F4574.1253 E0.053
G1 X21.225 Y-9.638 Z2.4 F4574.1253 E0.053
G1 X21.036 Y-12.275 Z2.4 F4574.1253 E0.0483
G1 X21.593 Y-12.275 Z2.4 F4574.1253 E0.0102
G1 X21.785 Y-9.275 Z2.4 F4574.1253 E0.0549
G1 X28.775 Y-9.275 Z2.4 F4574.1253 E0.1276
G1 X28.775 Y-2.725 Z2.4 F4574.1253 E0.1196
G1 X20.701 Y-2.725 Z2.4 F4574.1253 E0.1474
G1 X19.478 Y0.235 Z2.4 F4574.1253 E0.0585
G1 X17.954 Y2.821 Z2.4 F4574.1253 E0.0548
G1 X16.088 Y5.174 Z2.4 F4574.1253 E0.0548
G1 X13.917 Y7.247 Z2.4 F4574.1253 E0.0548
G1 X11.481 Y9.002 Z2.4 F4574.1253 E0.0548
G1 X8.827 Y10.405 Z2.4 F4574.1253 E0.0548
G1 X6.005 Y11.43 Z2.4 F4574.1253 E0.0548
G1 X3.069 Y12.057 Z2.4 F4574.1253 E0.0548
G1 X0.075 Y12.275 Z2.4 F4574.1253 E0.0548
G1 X-3.069 Y12.057 Z2.4 F4574.1253 E0.0575
G1 X-6.005 Y11.43 Z2.4 F4574.1253 E0.0548
G1 X-8.827 Y10.405 Z2.4 F4574.1253 E0.0548
G1 X-11.481 Y9.002 Z2.4 F4574.1253 E0.0548
G1 X-13.917 Y7.247 Z2.4 F4574.1253 E0.0548
G1 X-16.088 Y5.174 Z2.4 F4574.1253 E0.0548
G1 X-17.954 Y2.821 Z2.4 F4574.1253 E0.0548
G1 X-19.478 Y0.235 Z2.4 F4574.1253 E0.0548
M108 S59.68
G1 X-20.701 Y-2.725 Z2.4 F4268.1057 E0.0549
M108 S53.84
G1 X-28.775 Y-2.725 Z2.4 F3850.3048 E0.1385
M108 S46.26
G1 X-28.775 Y-9.275 Z2.4 F3308.4759 E0.1123
M108 S39.25
G1 X-21.785 Y-9.275 Z2.4 F2806.8021 E0.1199
M108 S34.07
G1 X-21.593 Y-12.275 Z2.4 F2436.4314 E0.0515
M108 S32.25
G1 X-21.081 Y-12.275 Z2.4 F2306.0584 E0.0088
M108 S68.08
G1 F1200.0
G1 E-1.0
G1 F2306.0584
M103
G1 X-21.898 Y-4.612 Z2.4 F6000.0
G1 X-24.141 Y-2.95 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.43
G1 X-24.012 Y-2.982 Z2.4 F2891.4704 E0.0023
M108 S40.14
G1 X-23.611 Y-3.145 Z2.4 F2870.5079 E0.0074
M108 S39.68
G1 X-23.225 Y-3.367 Z2.4 F2837.9944 E0.0076
M108 S39.22
G1 X-22.875 Y-3.641 Z2.4 F2805.0246 E0.0076
M108 S38.76
G1 X-22.566 Y-3.961 Z2.4 F2772.0486 E0.0076
M108 S38.3
G1 X-22.305 Y-4.321 Z2.4 F2739.081 E0.0076
M108 S37.85
G1 X-22.101 Y-4.703 Z2.4 F2706.5724 E0.0074
M108 S37.39
G1 X-21.949 Y-5.121 Z2.4 F2674.0657 E0.0076
M108 S36.93
G1 X-21.856 Y-5.556 Z2.4 F2641.0875 E0.0076
M108 S36.46
G1 X-21.825 Y-6.009 Z2.4 F2607.7725 E0.0078
M108 S36.0
G1 X-21.857 Y-6.451 Z2.4 F2574.5445 E0.0076
M108 S35.55
G1 X-21.945 Y-6.867 Z2.4 F2542.3678 E0.0073
M108 S35.1
G1 X-22.098 Y-7.29 Z2.4 F2509.9245 E0.0077
M108 S34.63
G1 X-22.306 Y-7.681 Z2.4 F2476.8766 E0.0076
M108 S34.18
G1 X-22.565 Y-8.038 Z2.4 F2444.1397 E0.0076
M108 S33.71
G1 X-22.88 Y-8.364 Z2.4 F2410.9969 E0.0078
M108 S33.26
G1 X-23.219 Y-8.629 Z2.4 F2378.2688 E0.0074
M108 S32.8
G1 X-23.611 Y-8.855 Z2.4 F2345.5429 E0.0078
M108 S32.33
G1 X-24.02 Y-9.021 Z2.4 F2312.4032 E0.0076
M108 S32.04
G1 X-24.138 Y-9.05 Z2.4 F2291.5494 E0.0021
M108 S68.08
G1 F1200.0
G1 E-0.7276
G1 F2291.5494
M103
G1 X-25.866 Y-9.05 Z2.4 F6000.0
G1 F1200.0
G1 E0.7276
G1 F6000.0
M101
M108 S40.32
G1 X-26.185 Y-8.946 Z2.4 F2883.2657 E0.0058
M108 S39.91
G1 X-26.592 Y-8.748 Z2.4 F2854.0573 E0.0078
M108 S39.45
G1 X-26.949 Y-8.507 Z2.4 F2821.3375 E0.0074
M108 S38.99
G1 X-27.286 Y-8.205 Z2.4 F2788.609 E0.0078
M108 S38.53
G1 X-27.57 Y-7.866 Z2.4 F2755.4647 E0.0076
M108 S38.07
G1 X-27.803 Y-7.491 Z2.4 F2722.7256 E0.0076
M108 S37.61
G1 X-27.987 Y-7.077 Z2.4 F2689.5868 E0.0078
M108 S37.15
G1 X-28.105 Y-6.663 Z2.4 F2656.8616 E0.0074
M108 S36.69
G1 X-28.168 Y-6.215 Z2.4 F2624.1359 E0.0078
M108 S36.24
G1 X-28.168 Y-5.784 Z2.4 F2591.3768 E0.0074
M108 S35.78
G1 X-28.107 Y-5.343 Z2.4 F2558.9084 E0.0076
M108 S35.32
G1 X-27.985 Y-4.915 Z2.4 F2525.9375 E0.0076
M108 S34.86
G1 X-27.803 Y-4.509 Z2.4 F2492.9612 E0.0076
M108 S34.4
G1 X-27.568 Y-4.132 Z2.4 F2459.9964 E0.0076
M108 S33.94
G1 X-27.29 Y-3.8 Z2.4 F2427.4801 E0.0074
M108 S33.48
G1 X-26.95 Y-3.494 Z2.4 F2394.5107 E0.0078
M108 S33.02
G1 X-26.591 Y-3.252 Z2.4 F2361.5352 E0.0074
M108 S32.56
G1 X-26.18 Y-3.052 Z2.4 F2328.5561 E0.0078
M108 S32.15
G1 X-25.865 Y-2.95 Z2.4 F2299.3419 E0.0057
M108 S68.08
G1 F1200.0
G1 E-1.0
G1 F2299.3419
M103
G1 X-25.015 Y-2.606 Z2.4 F6000.0
G1 X-20.588 Y-3.513 Z2.4 F6000.0
G1 X-16.709 Y3.949 Z2.4 F6000.0
G1 X-11.229 Y8.775 Z2.4 F6000.0
G1 X-4.447 Y11.483 Z2.4 F6000.0
G1 X3.002 Y11.738 Z2.4 F6000.0
G1 X9.953 Y9.5 Z2.4 F6000.0
G1 X15.751 Y5.06 Z2.4 F6000.0
G1 X19.723 Y-1.067 Z2.4 F6000.0
G1 X21.409 Y-8.173 Z2.4 F6000.0
G1 X24.135 Y-9.05 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.31
G1 X23.807 Y-8.943 Z2.4 F2883.0226 E0.0059
M108 S39.91
G1 X23.411 Y-8.749 Z2.4 F2853.8969 E0.0076
M108 S39.45
G1 X23.045 Y-8.502 Z2.4 F2821.1773 E0.0076
M108 S38.99
G1 X22.716 Y-8.207 Z2.4 F2788.4531 E0.0076
M108 S38.53
G1 X22.432 Y-7.869 Z2.4 F2755.7286 E0.0076
M108 S38.08
G1 X22.198 Y-7.494 Z2.4 F2723.0005 E0.0076
M108 S37.61
G1 X22.014 Y-7.08 Z2.4 F2689.8474 E0.0078
M108 S37.15
G1 X21.892 Y-6.652 Z2.4 F2656.5563 E0.0076
M108 S36.7
G1 X21.833 Y-6.231 Z2.4 F2624.2928 E0.0073
M108 S36.24
G1 X21.832 Y-5.784 Z2.4 F2591.9791 E0.0077
M108 S35.78
G1 X21.896 Y-5.331 Z2.4 F2558.4817 E0.0078
M108 S35.31
G1 X22.015 Y-4.915 Z2.4 F2525.5119 E0.0074
M108 S34.87
G1 X22.191 Y-4.52 Z2.4 F2493.4637 E0.0074
M108 S34.41
G1 X22.432 Y-4.132 Z2.4 F2460.5 E0.0078
M108 S33.94
G1 X22.719 Y-3.791 Z2.4 F2427.0572 E0.0076
M108 S33.48
G1 X23.05 Y-3.494 Z2.4 F2394.0773 E0.0076
M108 S33.02
G1 X23.409 Y-3.252 Z2.4 F2361.5756 E0.0074
M108 S32.57
G1 X23.808 Y-3.057 Z2.4 F2329.0709 E0.0076
M108 S32.16
G1 X24.136 Y-2.95 Z2.4 F2299.8256 E0.0059
M108 S68.08
G1 F1200.0
G1 E-0.7262
G1 F2299.8256
M103
G1 X25.862 Y-2.95 Z2.4 F6000.0
G1 F1200.0
G1 E0.7262
G1 F6000.0
M101
M108 S40.44
G1 X25.976 Y-2.978 Z2.4 F2891.8884 E0.002
M108 S40.15
G1 X26.389 Y-3.145 Z2.4 F2871.0265 E0.0076
M108 S39.68
G1 X26.785 Y-3.374 Z2.4 F2837.586 E0.0078
M108 S39.22
G1 X27.125 Y-3.641 Z2.4 F2804.6205 E0.0074
M108 S38.77
G1 X27.426 Y-3.951 Z2.4 F2772.5685 E0.0074
M108 S38.31
G1 X27.695 Y-4.321 Z2.4 F2739.6069 E0.0078
M108 S37.85
G1 X27.899 Y-4.703 Z2.4 F2706.6288 E0.0074
M108 S37.39
G1 X28.055 Y-5.133 Z2.4 F2673.6494 E0.0078
M108 S36.92
G1 X28.144 Y-5.556 Z2.4 F2640.6798 E0.0074
M108 S36.47
G1 X28.176 Y-6.0 Z2.4 F2608.1691 E0.0076
M108 S36.01
G1 X28.145 Y-6.441 Z2.4 F2575.3289 E0.0076
M108 S35.55
G1 X28.053 Y-6.872 Z2.4 F2542.6041 E0.0076
M108 S35.1
G1 X27.903 Y-7.288 Z2.4 F2509.8744 E0.0076
M108 S34.63
G1 X27.69 Y-7.688 Z2.4 F2476.7253 E0.0078
M108 S34.17
G1 X27.43 Y-8.045 Z2.4 F2443.5775 E0.0076
M108 S33.71
G1 X27.123 Y-8.362 Z2.4 F2410.8495 E0.0076
M108 S33.25
G1 X26.774 Y-8.633 Z2.4 F2378.1275 E0.0076
M108 S32.8
G1 X26.392 Y-8.854 Z2.4 F2345.4076 E0.0076
M108 S32.34
G1 X25.983 Y-9.02 Z2.4 F2312.6882 E0.0076
M108 S32.04
G1 X25.861 Y-9.05 Z2.4 F2291.695 E0.0021
M108 S68.08
G1 F1200.0
G1 E-1.0
G1 F2291.695
M103
M108 S76.24
G1 X28.203 Y-7.583 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.92
G1 X28.282 Y-7.662 Z2.4 F2440.755 E0.0021
M108 S37.49
G1 X28.138 Y-8.283 Z2.4 F1599.8204 E0.0183
M108 S36.95
G1 X28.352 Y-8.496 Z2.4 F2378.2324 E0.0058
M108 S36.47
G1 X27.953 Y-8.861 Z2.4 F2347.0044 E0.0103
M108 S35.85
G1 X27.572 Y-8.48 Z2.4 F2307.0207 E0.0103
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2307.0207
M103
G1 X28.268 Y-6.934 Z2.4 F6000.0
G1 X27.577 Y-3.139 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.05
G1 X28.361 Y-3.923 Z2.4 F2384.6735 E0.0211
M108 S36.0
G1 X28.311 Y-4.636 Z2.4 F2317.0863 E0.0136
M108 S35.56
G1 X28.344 Y-4.67 Z2.4 F2288.8311 E0.0009
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2288.8311
M103
G1 X26.487 Y-2.944 Z2.4 F6000.0
G1 X23.297 Y-3.059 Z2.4 F6000.0
G1 X21.419 Y-6.145 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.18
G1 X21.381 Y-6.108 Z2.4 F2779.1499 E0.001
M108 S42.66
G1 X21.295 Y-5.258 Z2.4 F2477.2061 E0.018
M108 S42.03
G1 X21.125 Y-5.088 Z2.4 F2704.9976 E0.0046
M108 S41.56
G1 X21.638 Y-4.837 Z2.4 F2674.9791 E0.0109
M108 S40.9
G1 X21.849 Y-4.285 Z2.4 F2631.9235 E0.0113
M108 S40.0
G1 X20.907 Y-4.107 Z2.4 F2574.4916 E0.0183
M108 S38.97
G1 X20.841 Y-3.277 Z2.4 F2508.1209 E0.0159
M108 S38.12
G1 X21.467 Y-3.139 Z2.4 F2453.5241 E0.0122
M108 S37.19
G1 X22.154 Y-3.826 Z2.4 F2393.78 E0.0185
M108 S36.32
G1 X22.524 Y-3.432 Z2.4 F2337.7648 E0.0103
M108 S35.78
G1 X22.231 Y-3.139 Z2.4 F2302.4045 E0.0079
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2302.4045
M103
G1 X21.677 Y-5.284 Z2.4 F6000.0
G1 X22.607 Y-8.861 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.4
G1 X21.55 Y-7.804 Z2.4 F2342.457 E0.0285
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2342.457
M103
G1 X21.027 Y-5.264 Z2.4 F6000.0
G1 X18.388 Y1.544 Z2.4 F6000.0
G1 X13.617 Y7.073 Z2.4 F6000.0
G1 X7.268 Y10.68 Z2.4 F6000.0
G1 X0.076 Y11.949 Z2.4 F6000.0
G1 X-7.268 Y10.68 Z2.4 F6000.0
G1 X-13.617 Y7.073 Z2.4 F6000.0
G1 X-18.388 Y1.544 Z2.4 F6000.0
G1 X-21.363 Y-6.13 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.14
G1 X-21.391 Y-6.101 Z2.4 F2712.1805 E0.0008
M108 S41.7
G1 X-21.363 Y-5.366 Z2.4 F2354.6048 E0.016
M108 S41.16
G1 X-21.503 Y-5.226 Z2.4 F2648.816 E0.0038
M108 S40.73
G1 X-21.083 Y-4.882 Z2.4 F2621.3677 E0.0103
M108 S39.68
G1 X-20.803 Y-3.635 Z2.4 F2553.8887 E0.0244
M108 S38.54
G1 X-21.299 Y-3.139 Z2.4 F2480.5544 E0.0134
M108 S37.7
G1 X-22.062 Y-3.139 Z2.4 F2426.2962 E0.0146
M108 S36.89
G1 X-22.187 Y-3.778 Z2.4 F2373.8731 E0.0124
M108 S36.02
G1 X-22.785 Y-3.18 Z2.4 F2318.404 E0.0161
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2318.404
M103
G1 X-21.734 Y-5.059 Z2.4 F6000.0
G1 X-22.45 Y-8.861 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.07
G1 X-22.542 Y-8.769 Z2.4 F2450.1799 E0.0025
M108 S37.67
G1 X-22.027 Y-8.52 Z2.4 F1416.6716 E0.0186
M108 S37.01
G1 X-21.754 Y-8.029 Z2.4 F1176.8501 E0.0217
M108 S36.55
G1 X-21.929 Y-7.854 Z2.4 F2352.2119 E0.0047
M108 S36.1
G1 X-21.525 Y-7.494 Z2.4 F2323.0169 E0.0103
M108 S35.66
G1 X-21.677 Y-7.343 Z2.4 F2295.0192 E0.0041
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2295.0192
M103
G1 X-22.394 Y-8.182 Z2.4 F6000.0
G1 X-25.353 Y-9.38 Z2.4 F6000.0
G1 X-28.361 Y-7.532 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.34
G1 X-28.063 Y-7.83 Z2.4 F2402.9179 E0.008
M108 S36.78
G1 X-28.361 Y-8.295 Z2.4 F2366.8189 E0.0105
M108 S36.0
G1 X-27.795 Y-8.861 Z2.4 F2316.6985 E0.0152
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2316.6985
M103
G1 X-28.324 Y-6.71 Z2.4 F6000.0
G1 X-27.389 Y-3.158 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.83
G1 X-27.399 Y-3.148 Z2.4 F2434.3792 E0.0003
M108 S37.5
G1 X-27.876 Y-3.435 Z2.4 F1551.1129 E0.0165
M108 S36.86
G1 X-28.183 Y-3.891 Z2.4 F1189.2361 E0.0209
M108 S36.4
G1 X-28.006 Y-4.069 Z2.4 F2342.5719 E0.0048
M108 S35.94
G1 X-28.361 Y-4.477 Z2.4 F2313.2074 E0.0103
M108 S35.58
G1 X-28.303 Y-4.535 Z2.4 F2290.1069 E0.0016
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2290.1069
M103
M108 S68.08
G1 X-25.153 Y-2.95 Z2.4 F6000.0
G1 X-20.646 Y-2.804 Z2.4 F6000.0
G1 X-15.751 Y5.06 Z2.4 F6000.0
G1 X-9.953 Y9.5 Z2.4 F6000.0
G1 X-3.81 Y11.29 Z2.4 F6000.0
G1 X-3.81 Y28.038 Z2.4 F6000.0
G1 X-6.48 Y27.413 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S62.22
G1 X0.022 Y27.413 Z2.4 F4449.4101 E0.1115
M108 S55.48
G1 X6.525 Y27.413 Z2.4 F3967.5694 E0.1115
M108 S51.16
G1 X6.525 Y29.25 Z2.4 F3658.6023 E0.0315
M108 S46.14
G1 X-1.325 Y29.25 Z2.4 F3299.7098 E0.1346
M108 S41.36
G1 X-1.325 Y27.875 Z2.4 F2957.9345 E0.0236
M108 S39.02
G1 X-4.475 Y27.875 Z2.4 F2790.2962 E0.054
M108 S36.67
G1 X-4.475 Y29.25 Z2.4 F2622.6579 E0.0236
M108 S34.9
G1 X-6.525 Y29.25 Z2.4 F2495.775 E0.0352
M108 S32.91
G1 X-6.525 Y27.458 Z2.4 F2353.4422 E0.0307
M108 S68.08
G1 F1200.0
G1 E-0.0
G1 F2353.4422
M103
M108 S76.24
G1 X-5.68 Y27.827 Z2.4 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S37.95
G1 X-6.111 Y28.258 Z2.4 F2442.6328 E0.0116
M108 S37.28
G1 X-5.831 Y28.742 Z2.4 F2399.3591 E0.0107
M108 S36.25
G1 X-4.957 Y27.868 Z2.4 F2332.8552 E0.0236
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2332.8552
M103
G1 X-1.325 Y27.875 Z2.4 F6000.0
G1 X-0.558 Y28.814 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S53.81
G1 X-0.911 Y28.403 Z2.4 F3462.9585 E0.0103
M108 S53.03
G1 X-0.335 Y27.827 Z2.4 F3412.6955 E0.0155
M108 S52.12
G1 X0.429 Y27.827 Z2.4 F3354.2036 E0.0146
M108 S51.08
G1 X0.184 Y28.836 Z2.4 F3287.4533 E0.0198
M108 S49.16
G1 X2.475 Y28.836 Z2.4 F3164.116 E0.0436
M108 S46.91
G1 X1.193 Y27.827 Z2.4 F3018.7854 E0.0311
M108 S44.65
G1 X3.484 Y27.827 Z2.4 F2873.4547 E0.0437
M108 S42.73
G1 X3.239 Y28.836 Z2.4 F2750.1174 E0.0198
M108 S41.69
G1 X4.002 Y28.836 Z2.4 F2683.3708 E0.0145
M108 S40.66
G1 X4.247 Y27.827 Z2.4 F2616.6234 E0.0198
M108 S39.62
G1 X5.011 Y27.827 Z2.4 F2549.8759 E0.0145
M108 S38.58
G1 X4.766 Y28.836 Z2.4 F2483.1294 E0.0198
M108 S37.55
G1 X5.53 Y28.836 Z2.4 F2416.3791 E0.0146
M108 S36.63
G1 X6.111 Y28.254 Z2.4 F2357.6304 E0.0157
M108 S35.85
G1 X5.756 Y27.846 Z2.4 F2307.1199 E0.0103
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2307.1199
M103
M108 S68.08
G1 X5.799 Y27.225 Z2.4 F6000.0
G1 X5.799 Y34.775 Z2.4 F6000.0
G1 X5.801 Y32.75 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y32.75 Z2.4 F4574.1253 E0.0132
G1 X6.525 Y34.587 Z2.4 F4574.1253 E0.0335
M108 S59.55
G1 X0.0 Y34.587 Z2.4 F4258.8339 E0.1119
M108 S52.79
G1 X-6.525 Y34.587 Z2.4 F3775.3259 E0.1119
M108 S48.46
G1 X-6.525 Y32.75 Z2.4 F3465.5252 E0.0315
M108 S46.44
G1 X-4.475 Y32.75 Z2.4 F3321.5251 E0.0351
M108 S44.67
G1 X-4.475 Y34.125 Z2.4 F3194.6422 E0.0236
M108 S42.33
G1 X-1.325 Y34.125 Z2.4 F3027.0039 E0.054
M108 S39.98
G1 X-1.325 Y32.75 Z2.4 F2859.3656 E0.0236
M108 S35.63
G1 X5.711 Y32.75 Z2.4 F2547.7494 E0.1207
M108 S68.08
G1 F1200.0
G1 E-0.0
G1 F2547.7494
M103
M108 S76.24
G1 X5.019 Y33.164 Z2.4 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S40.49
G1 X4.256 Y33.164 Z2.4 F2605.6209 E0.0146
M108 S39.45
G1 X4.011 Y34.173 Z2.4 F2538.8706 E0.0198
M108 S37.97
G1 X5.538 Y34.173 Z2.4 F2443.8286 E0.0291
M108 S36.63
G1 X6.111 Y33.6 Z2.4 F2357.2232 E0.0154
M108 S35.85
G1 X5.76 Y33.187 Z2.4 F2307.1337 E0.0103
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2307.1337
M103
G1 X3.492 Y33.164 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.71
G1 X-0.326 Y33.164 Z2.4 F2813.0042 E0.0728
M108 S41.03
G1 X-0.911 Y33.749 Z2.4 F2640.8995 E0.0158
M108 S40.25
G1 X-0.571 Y34.173 Z2.4 F2590.1387 E0.0104
M108 S37.73
G1 X3.247 Y34.173 Z2.4 F2428.536 E0.0727
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2428.536
M103
G1 X-4.889 Y33.909 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.16
G1 X-5.153 Y34.173 Z2.4 F2520.3825 E0.0071
M108 S38.56
G1 X-5.827 Y34.083 Z2.4 F2481.3482 E0.013
M108 S37.56
G1 X-5.086 Y33.342 Z2.4 F2417.3099 E0.02
M108 S36.6
G1 X-5.672 Y33.164 Z2.4 F2355.7571 E0.0117
M108 S35.89
G1 X-6.111 Y33.603 Z2.4 F2310.0598 E0.0118
M108 S76.24
G1 F1200.0
G1 E-1.0
G1 F2310.0598
M103
M104 S209.497
M108 S66.29
M106 S255
M140 S72.875
G1 X-6.133 Y34.775 Z2.7 F6000.0
G1 X-6.133 Y27.225 Z2.7 F6000.0
G1 X-6.23 Y29.438 Z2.7 F6000.0
G1 X-3.031 Y11.429 Z2.7 F6000.0
G1 X-3.256 Y11.694 Z2.7 F6000.0
G1 X-9.953 Y9.5 Z2.7 F6000.0
G1 X-15.751 Y5.06 Z2.7 F6000.0
G1 X-19.723 Y-1.067 Z2.7 F6000.0
G1 X-21.847 Y-11.479 Z2.7 F6000.0
G1 X-4.913 Y-29.079 Z2.7 F6000.0
G1 X-6.213 Y-27.227 Z2.7 F6000.0
G1 X-6.213 Y-34.775 Z2.7 F6000.0
G1 X-6.48 Y-34.525 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S60.1
G1 X0.022 Y-34.525 Z2.7 F4291.2825 E0.1117
M108 S53.53
G1 X6.525 Y-34.525 Z2.7 F3822.0649 E0.1117
M108 S49.4
G1 X6.525 Y-32.863 Z2.7 F3527.5059 E0.0285
M108 S44.6
G1 X-1.325 Y-32.863 Z2.7 F3184.3295 E0.1348
M108 S39.99
G1 X-1.325 Y-34.125 Z2.7 F2855.5849 E0.0217
M108 S37.76
G1 X-4.475 Y-34.125 Z2.7 F2696.4153 E0.0541
M108 S35.53
G1 X-4.475 Y-32.863 Z2.7 F2537.2457 E0.0217
M108 S33.86
G1 X-6.525 Y-32.863 Z2.7 F2417.7639 E0.0352
M108 S32.01
G1 X-6.525 Y-34.48 Z2.7 F2285.4738 E0.0278
M108 S66.29
G1 F1200.0
G1 E-0.7592
G1 F2285.4738
M103
M108 S74.24
G1 X-5.14 Y-33.396 Z2.7 F6000.0
G1 F1200.0
G1 E0.7592
G1 F6000.0
M101
M108 S36.31
G1 X-5.796 Y-34.052 Z2.7 F2332.3196 E0.0177
M108 S35.39
G1 X-5.091 Y-34.111 Z2.7 F2273.3094 E0.0135
M108 S34.83
G1 X-4.889 Y-33.909 Z2.7 F2237.4695 E0.0055
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2237.4695
M103
G1 X1.018 Y-34.111 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.83
G1 X-0.509 Y-34.111 Z2.7 F3200.7388 E0.0292
M108 S48.66
G1 X-0.911 Y-33.749 Z2.7 F3126.1205 E0.0103
M108 S47.99
G1 X-0.439 Y-33.277 Z2.7 F3082.5473 E0.0127
M108 S46.33
G1 X1.852 Y-33.277 Z2.7 F2975.8218 E0.0437
M108 S44.57
G1 X1.782 Y-34.111 Z2.7 F2862.9774 E0.016
M108 S43.67
G1 X2.545 Y-34.111 Z2.7 F2805.2413 E0.0146
M108 S42.77
G1 X2.615 Y-33.277 Z2.7 F2747.5055 E0.016
M108 S41.87
G1 X3.379 Y-33.277 Z2.7 F2689.7697 E0.0146
M108 S40.97
G1 X3.309 Y-34.111 Z2.7 F2632.0339 E0.016
M108 S40.07
G1 X4.073 Y-34.111 Z2.7 F2574.2982 E0.0146
M108 S39.18
G1 X4.143 Y-33.277 Z2.7 F2516.5624 E0.016
M108 S38.28
G1 X4.906 Y-33.277 Z2.7 F2458.8266 E0.0146
M108 S37.38
G1 X4.836 Y-34.111 Z2.7 F2401.0905 E0.016
M108 S36.48
G1 X5.6 Y-34.111 Z2.7 F2343.3544 E0.0146
M108 S35.66
G1 X6.085 Y-33.626 Z2.7 F2291.0329 E0.0131
M108 S34.97
G1 X5.67 Y-33.277 Z2.7 F2246.7064 E0.0103
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2246.7064
M103
M108 S66.29
G1 X5.713 Y-34.688 Z2.7 F6000.0
G1 X5.713 Y-27.312 Z2.7 F6000.0
G1 X5.715 Y-29.137 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.137 Z2.7 F4454.2944 E0.0148
G1 X6.525 Y-27.475 Z2.7 F4454.2944 E0.0303
M108 S57.59
G1 X0.0 Y-27.475 Z2.7 F4112.1211 E0.1121
M108 S51.0
G1 X-6.525 Y-27.475 Z2.7 F3641.2799 E0.1121
M108 S46.86
G1 X-6.525 Y-29.137 Z2.7 F3345.9092 E0.0285
M108 S44.99
G1 X-4.475 Y-29.137 Z2.7 F3211.9954 E0.0352
M108 S43.31
G1 X-4.475 Y-27.875 Z2.7 F3092.5136 E0.0217
M108 S41.08
G1 X-1.325 Y-27.875 Z2.7 F2933.344 E0.0541
M108 S38.85
G1 X-1.325 Y-29.137 Z2.7 F2774.1745 E0.0217
M108 S34.7
G1 X5.625 Y-29.137 Z2.7 F2477.9017 E0.1194
M108 S66.29
G1 F1200.0
G1 E-0.2507
G1 F2477.9017
M103
M108 S74.24
G1 X5.713 Y-27.889 Z2.7 F6000.0
G1 F1200.0
G1 E0.2507
G1 F6000.0
M101
M108 S50.38
G1 X6.107 Y-28.259 Z2.7 F3236.1978 E0.0103
M108 S49.71
G1 X5.643 Y-28.723 Z2.7 F3193.0287 E0.0125
M108 S48.91
G1 X4.879 Y-28.723 Z2.7 F3141.7991 E0.0146
M108 S48.01
G1 X4.949 Y-27.889 Z2.7 F3084.0634 E0.016
M108 S47.11
G1 X4.185 Y-27.889 Z2.7 F3026.3312 E0.0146
M108 S46.21
G1 X4.115 Y-28.723 Z2.7 F2968.5987 E0.016
M108 S45.31
G1 X3.352 Y-28.723 Z2.7 F2910.8662 E0.0146
M108 S44.42
G1 X3.422 Y-27.889 Z2.7 F2853.134 E0.016
M108 S43.52
G1 X2.658 Y-27.889 Z2.7 F2795.3982 E0.0146
M108 S42.62
G1 X2.588 Y-28.723 Z2.7 F2737.6624 E0.016
M108 S41.72
G1 X1.824 Y-28.723 Z2.7 F2679.9266 E0.0146
M108 S40.82
G1 X1.894 Y-27.889 Z2.7 F2622.1908 E0.016
M108 S39.06
G1 X-0.397 Y-27.889 Z2.7 F2509.3504 E0.0437
M108 S37.39
G1 X-0.888 Y-28.381 Z2.7 F2401.6131 E0.0133
M108 S36.69
G1 X-0.467 Y-28.723 Z2.7 F2356.9455 E0.0104
M108 S35.53
G1 X1.061 Y-28.723 Z2.7 F2282.2519 E0.0292
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2282.2519
M103
G1 X-1.325 Y-27.875 Z2.7 F6000.0
G1 X-4.979 Y-27.889 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.3
G1 X-5.775 Y-28.685 Z2.7 F2267.7678 E0.0215
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2267.7678
M103
M108 S66.29
G1 X-4.92 Y-29.148 Z2.7 F6000.0
G1 X-21.84 Y-11.472 Z2.7 F6000.0
G1 X-21.041 Y-12.23 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.639 Z2.7 F4454.2944 E0.0474
G1 X-21.045 Y-6.743 Z2.7 F4454.2944 E0.053
G1 X-20.473 Y-3.898 Z2.7 F4454.2944 E0.053
G1 X-19.517 Y-1.159 Z2.7 F4454.2944 E0.053
G1 X-18.197 Y1.425 Z2.7 F4454.2944 E0.053
G1 X-16.537 Y3.805 Z2.7 F4454.2944 E0.053
G1 X-14.568 Y5.936 Z2.7 F4454.2944 E0.053
G1 X-12.327 Y7.778 Z2.7 F4454.2944 E0.053
G1 X-9.855 Y9.298 Z2.7 F4454.2944 E0.053
G1 X-7.199 Y10.466 Z2.7 F4454.2944 E0.053
G1 X-4.409 Y11.261 Z2.7 F4454.2944 E0.053
G1 X-1.536 Y11.669 Z2.7 F4454.2944 E0.053
G1 X1.536 Y11.669 Z2.7 F4454.2944 E0.0561
G1 X4.409 Y11.261 Z2.7 F4454.2944 E0.053
G1 X7.199 Y10.466 Z2.7 F4454.2944 E0.053
G1 X9.855 Y9.298 Z2.7 F4454.2944 E0.053
G1 X12.327 Y7.778 Z2.7 F4454.2944 E0.053
G1 X14.568 Y5.936 Z2.7 F4454.2944 E0.053
G1 X16.537 Y3.805 Z2.7 F4454.2944 E0.053
G1 X18.197 Y1.425 Z2.7 F4454.2944 E0.053
G1 X19.517 Y-1.159 Z2.7 F4454.2944 E0.053
G1 X20.473 Y-3.898 Z2.7 F4454.2944 E0.053
G1 X21.045 Y-6.743 Z2.7 F4454.2944 E0.053
G1 X21.225 Y-9.639 Z2.7 F4454.2944 E0.053
G1 X21.036 Y-12.275 Z2.7 F4454.2944 E0.0482
G1 X21.593 Y-12.275 Z2.7 F4454.2944 E0.0102
G1 X21.785 Y-9.275 Z2.7 F4454.2944 E0.0549
G1 X28.775 Y-9.275 Z2.7 F4454.2944 E0.1276
G1 X28.775 Y-2.725 Z2.7 F4454.2944 E0.1195
G1 X20.701 Y-2.725 Z2.7 F4454.2944 E0.1474
G1 X19.476 Y0.237 Z2.7 F4454.2944 E0.0585
G1 X17.953 Y2.823 Z2.7 F4454.2944 E0.0548
G1 X16.088 Y5.174 Z2.7 F4454.2944 E0.0548
G1 X13.918 Y7.246 Z2.7 F4454.2944 E0.0548
G1 X11.484 Y9.0 Z2.7 F4454.2944 E0.0548
G1 X8.831 Y10.403 Z2.7 F4454.2944 E0.0548
G1 X6.011 Y11.428 Z2.7 F4454.2944 E0.0548
G1 X3.077 Y12.056 Z2.7 F4454.2944 E0.0548
G1 X-0.085 Y12.274 Z2.7 F4454.2944 E0.0578
G1 X-3.077 Y12.056 Z2.7 F4454.2944 E0.0548
G1 X-6.011 Y11.428 Z2.7 F4454.2944 E0.0548
G1 X-8.831 Y10.403 Z2.7 F4454.2944 E0.0548
G1 X-11.484 Y9.0 Z2.7 F4454.2944 E0.0548
G1 X-13.918 Y7.246 Z2.7 F4454.2944 E0.0548
G1 X-16.088 Y5.174 Z2.7 F4454.2944 E0.0548
G1 X-17.953 Y2.823 Z2.7 F4454.2944 E0.0548
G1 X-19.476 Y0.237 Z2.7 F4454.2944 E0.0548
M108 S58.21
G1 X-20.701 Y-2.725 Z2.7 F4156.4078 E0.0551
M108 S52.51
G1 X-28.775 Y-2.725 Z2.7 F3749.4363 E0.1387
M108 S45.12
G1 X-28.775 Y-9.275 Z2.7 F3221.8019 E0.1125
M108 S38.28
G1 X-21.785 Y-9.275 Z2.7 F2733.2708 E0.1201
M108 S33.23
G1 X-21.593 Y-12.275 Z2.7 F2372.6028 E0.0516
M108 S31.45
G1 X-21.081 Y-12.275 Z2.7 F2245.6453 E0.0088
M108 S66.29
G1 F1200.0
G1 E-1.0
G1 F2245.6453
M103
G1 X-21.894 Y-7.38 Z2.7 F6000.0
G1 X-22.001 Y-4.404 Z2.7 F6000.0
G1 X-24.144 Y-2.95 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.43
G1 X-24.003 Y-2.985 Z2.7 F2815.4339 E0.0025
M108 S39.15
G1 X-23.614 Y-3.143 Z2.7 F2795.0446 E0.0072
M108 S38.71
G1 X-23.226 Y-3.366 Z2.7 F2763.7439 E0.0077
M108 S38.26
G1 X-22.874 Y-3.641 Z2.7 F2731.4702 E0.0077
M108 S37.8
G1 X-22.561 Y-3.966 Z2.7 F2699.0489 E0.0077
M108 S37.24
G1 X-22.196 Y-4.508 Z2.7 F2659.2212 E0.0112
M108 S36.58
G1 X-21.951 Y-5.112 Z2.7 F2612.1229 E0.0112
M108 S36.03
G1 X-21.856 Y-5.554 Z2.7 F2572.2916 E0.0078
M108 S35.57
G1 X-21.824 Y-6.0 Z2.7 F2539.8715 E0.0077
M108 S35.12
G1 X-21.855 Y-6.442 Z2.7 F2507.7313 E0.0076
M108 S34.67
G1 X-21.948 Y-6.876 Z2.7 F2475.7363 E0.0076
M108 S34.23
G1 X-22.098 Y-7.289 Z2.7 F2443.8684 E0.0076
M108 S33.78
G1 X-22.304 Y-7.678 Z2.7 F2412.1256 E0.0076
M108 S33.34
G1 X-22.562 Y-8.034 Z2.7 F2380.3887 E0.0076
M108 S32.89
G1 X-22.867 Y-8.352 Z2.7 F2348.6332 E0.0076
M108 S32.44
G1 X-23.233 Y-8.638 Z2.7 F2315.9748 E0.008
M108 S31.98
G1 X-23.615 Y-8.857 Z2.7 F2283.3183 E0.0076
M108 S31.53
G1 X-24.023 Y-9.021 Z2.7 F2251.5656 E0.0076
M108 S31.25
G1 X-24.138 Y-9.05 Z2.7 F2231.4228 E0.002
M108 S66.29
G1 F1200.0
G1 E-0.7254
G1 F2231.4228
M103
G1 X-25.863 Y-9.05 Z2.7 F6000.0
G1 F1200.0
G1 E0.7254
G1 F6000.0
M101
M108 S39.33
G1 X-26.179 Y-8.948 Z2.7 F2808.0138 E0.0057
M108 S38.92
G1 X-26.597 Y-8.745 Z2.7 F2779.2671 E0.008
M108 S38.47
G1 X-26.961 Y-8.498 Z2.7 F2746.6108 E0.0076
M108 S38.02
G1 X-27.288 Y-8.203 Z2.7 F2714.8611 E0.0076
M108 S37.58
G1 X-27.57 Y-7.865 Z2.7 F2683.1235 E0.0076
M108 S37.13
G1 X-27.803 Y-7.492 Z2.7 F2651.3849 E0.0076
M108 S36.69
G1 X-27.982 Y-7.091 Z2.7 F2619.6471 E0.0076
M108 S36.24
G1 X-28.104 Y-6.668 Z2.7 F2587.908 E0.0076
M108 S35.8
G1 X-28.167 Y-6.233 Z2.7 F2556.1669 E0.0076
M108 S35.35
G1 X-28.169 Y-5.79 Z2.7 F2524.3349 E0.0076
M108 S34.9
G1 X-28.108 Y-5.347 Z2.7 F2492.2358 E0.0077
M108 S34.45
G1 X-27.985 Y-4.917 Z2.7 F2459.9521 E0.0077
M108 S34.0
G1 X-27.803 Y-4.508 Z2.7 F2427.6587 E0.0077
M108 S33.55
G1 X-27.566 Y-4.129 Z2.7 F2395.3715 E0.0077
M108 S33.09
G1 X-27.275 Y-3.784 Z2.7 F2362.947 E0.0078
M108 S32.54
G1 X-26.774 Y-3.365 Z2.7 F2323.1211 E0.0112
M108 S31.88
G1 X-26.198 Y-3.059 Z2.7 F2276.0303 E0.0112
M108 S31.37
G1 X-25.864 Y-2.95 Z2.7 F2239.8142 E0.006
M108 S66.29
G1 F1200.0
G1 E-1.0
G1 F2239.8142
M103
G1 X-25.013 Y-2.606 Z2.7 F6000.0
G1 X-20.588 Y-3.513 Z2.7 F6000.0
G1 X-16.712 Y3.946 Z2.7 F6000.0
G1 X-11.235 Y8.772 Z2.7 F6000.0
G1 X-4.456 Y11.481 Z2.7 F6000.0
G1 X3.011 Y11.737 Z2.7 F6000.0
G1 X9.96 Y9.497 Z2.7 F6000.0
G1 X15.754 Y5.056 Z2.7 F6000.0
G1 X19.724 Y-1.071 Z2.7 F6000.0
G1 X21.409 Y-8.174 Z2.7 F6000.0
G1 X24.134 Y-9.05 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.32
G1 X23.804 Y-8.942 Z2.7 F2807.2698 E0.006
M108 S38.92
G1 X23.409 Y-8.748 Z2.7 F2778.8523 E0.0076
M108 S38.47
G1 X23.044 Y-8.502 Z2.7 F2747.1123 E0.0076
M108 S38.03
G1 X22.718 Y-8.208 Z2.7 F2715.3727 E0.0076
M108 S37.59
G1 X22.434 Y-7.871 Z2.7 F2683.6391 E0.0076
M108 S37.14
G1 X22.2 Y-7.499 Z2.7 F2651.9016 E0.0076
M108 S36.7
G1 X22.02 Y-7.097 Z2.7 F2620.1519 E0.0076
M108 S36.24
G1 X21.894 Y-6.661 Z2.7 F2587.8938 E0.0078
M108 S35.79
G1 X21.832 Y-6.222 Z2.7 F2555.5115 E0.0076
M108 S35.35
G1 X21.831 Y-5.79 Z2.7 F2523.9335 E0.0074
M108 S34.9
G1 X21.892 Y-5.347 Z2.7 F2492.2282 E0.0077
M108 S34.45
G1 X22.015 Y-4.917 Z2.7 F2459.9521 E0.0077
M108 S34.0
G1 X22.197 Y-4.508 Z2.7 F2427.6587 E0.0077
M108 S33.55
G1 X22.434 Y-4.129 Z2.7 F2395.3715 E0.0077
M108 S33.09
G1 X22.725 Y-3.784 Z2.7 F2362.947 E0.0078
M108 S32.54
G1 X23.226 Y-3.365 Z2.7 F2323.1211 E0.0112
M108 S31.88
G1 X23.802 Y-3.059 Z2.7 F2276.0303 E0.0112
M108 S31.37
G1 X24.136 Y-2.95 Z2.7 F2239.8142 E0.006
M108 S66.29
G1 F1200.0
G1 E-0.7202
G1 F2239.8142
M103
G1 X25.856 Y-2.95 Z2.7 F6000.0
G1 F1200.0
G1 E0.7202
G1 F6000.0
M101
M108 S39.43
G1 X25.997 Y-2.985 Z2.7 F2815.4873 E0.0025
M108 S39.15
G1 X26.386 Y-3.143 Z2.7 F2795.098 E0.0072
M108 S38.71
G1 X26.774 Y-3.366 Z2.7 F2763.7973 E0.0077
M108 S38.26
G1 X27.126 Y-3.641 Z2.7 F2731.5236 E0.0077
M108 S37.8
G1 X27.439 Y-3.966 Z2.7 F2699.1023 E0.0077
M108 S37.24
G1 X27.804 Y-4.508 Z2.7 F2659.2746 E0.0112
M108 S36.58
G1 X28.049 Y-5.112 Z2.7 F2612.1762 E0.0112
M108 S36.03
G1 X28.144 Y-5.554 Z2.7 F2572.345 E0.0078
M108 S35.57
G1 X28.176 Y-6.0 Z2.7 F2539.9249 E0.0077
M108 S35.12
G1 X28.145 Y-6.439 Z2.7 F2507.9122 E0.0076
M108 S34.68
G1 X28.054 Y-6.869 Z2.7 F2476.1708 E0.0076
M108 S34.23
G1 X27.905 Y-7.283 Z2.7 F2444.4152 E0.0076
M108 S33.78
G1 X27.686 Y-7.694 Z2.7 F2411.757 E0.008
M108 S33.32
G1 X27.426 Y-8.049 Z2.7 F2379.1018 E0.0076
M108 S32.88
G1 X27.12 Y-8.364 Z2.7 F2347.3491 E0.0076
M108 S32.43
G1 X26.773 Y-8.635 Z2.7 F2315.6136 E0.0076
M108 S31.99
G1 X26.392 Y-8.854 Z2.7 F2283.8748 E0.0076
M108 S31.54
G1 X25.984 Y-9.019 Z2.7 F2252.1362 E0.0076
M108 S31.26
G1 X25.861 Y-9.05 Z2.7 F2231.708 E0.0022
M108 S66.29
G1 F1200.0
G1 E-1.0
G1 F2231.708
M103
M108 S74.24
G1 X28.361 Y-7.532 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.41
G1 X28.096 Y-7.797 Z2.7 F2339.1328 E0.0072
M108 S35.89
G1 X28.361 Y-8.295 Z2.7 F2305.24 E0.0108
M108 S35.12
G1 X27.795 Y-8.861 Z2.7 F2256.0067 E0.0153
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2256.0067
M103
G1 X28.366 Y-6.47 Z2.7 F6000.0
G1 X27.295 Y-3.252 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.01
G1 X27.351 Y-3.196 Z2.7 F2377.6906 E0.0015
M108 S36.64
G1 X27.881 Y-3.429 Z2.7 F1479.3255 E0.0176
M108 S36.01
G1 X28.184 Y-3.891 Z2.7 F1170.9209 E0.0208
M108 S35.56
G1 X28.007 Y-4.068 Z2.7 F2284.1733 E0.0048
M108 S35.11
G1 X28.361 Y-4.477 Z2.7 F2255.6003 E0.0103
M108 S34.74
G1 X28.274 Y-4.564 Z2.7 F2231.6067 E0.0024
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2231.6067
M103
G1 X26.066 Y-2.773 Z2.7 F6000.0
G1 X23.102 Y-3.182 Z2.7 F6000.0
G1 X21.358 Y-6.135 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.08
G1 X21.388 Y-6.104 Z2.7 F2639.1677 E0.0008
M108 S40.65
G1 X21.356 Y-5.372 Z2.7 F2289.8652 E0.016
M108 S40.13
G1 X21.494 Y-5.235 Z2.7 F2577.7221 E0.0037
M108 S39.71
G1 X21.08 Y-4.885 Z2.7 F2551.1602 E0.0103
M108 S38.69
G1 X20.803 Y-3.635 Z2.7 F2485.4174 E0.0244
M108 S37.58
G1 X21.299 Y-3.139 Z2.7 F2413.9201 E0.0134
M108 S36.76
G1 X22.062 Y-3.139 Z2.7 F2361.0629 E0.0146
M108 S35.97
G1 X22.198 Y-3.767 Z2.7 F2310.3202 E0.0123
M108 S35.14
G1 X22.785 Y-3.179 Z2.7 F2257.1394 E0.0159
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2257.1394
M103
G1 X22.088 Y-4.258 Z2.7 F6000.0
G1 X21.58 Y-8.203 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.81
G1 X21.933 Y-7.851 Z2.7 F2300.178 E0.0095
M108 S35.22
G1 X21.526 Y-7.493 Z2.7 F2262.6766 E0.0103
M108 S34.79
G1 X21.683 Y-7.336 Z2.7 F2235.1504 E0.0042
M108 S74.24
G1 F1200.0
G1 E-0.1122
G1 F2235.1504
M103
G1 X22.259 Y-8.288 Z2.7 F6000.0
G1 F1200.0
G1 E0.1122
G1 F6000.0
M101
M108 S36.03
G1 X21.808 Y-8.739 Z2.7 F2314.7617 E0.0122
M108 S35.31
G1 X22.45 Y-8.861 Z2.7 F2268.2145 E0.0125
M108 S34.81
G1 X22.621 Y-8.689 Z2.7 F2235.903 E0.0046
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2235.903
M103
G1 X21.268 Y-6.714 Z2.7 F6000.0
G1 X19.102 Y0.258 Z2.7 F6000.0
G1 X14.722 Y6.099 Z2.7 F6000.0
G1 X8.638 Y10.133 Z2.7 F6000.0
G1 X1.553 Y11.893 Z2.7 F6000.0
G1 X-5.879 Y11.128 Z2.7 F6000.0
G1 X-12.457 Y7.961 Z2.7 F6000.0
G1 X-17.592 Y2.772 Z2.7 F6000.0
G1 X-21.398 Y-6.125 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.08
G1 X-21.375 Y-6.101 Z2.7 F2703.3981 E0.0006
M108 S41.59
G1 X-21.295 Y-5.258 Z2.7 F2431.8812 E0.0178
M108 S40.98
G1 X-21.13 Y-5.093 Z2.7 F2632.693 E0.0045
M108 S40.54
G1 X-21.622 Y-4.821 Z2.7 F2603.9927 E0.0107
M108 S39.89
G1 X-21.848 Y-4.284 Z2.7 F2562.6717 E0.0111
M108 S39.03
G1 X-20.91 Y-4.109 Z2.7 F2507.1776 E0.0182
M108 S38.02
G1 X-20.842 Y-3.277 Z2.7 F2442.6351 E0.0159
M108 S37.2
G1 X-21.467 Y-3.139 Z2.7 F2389.4335 E0.0122
M108 S36.29
G1 X-22.155 Y-3.827 Z2.7 F2331.2151 E0.0186
M108 S35.44
G1 X-22.525 Y-3.433 Z2.7 F2276.6108 E0.0103
M108 S34.9
G1 X-22.231 Y-3.139 Z2.7 F2242.1331 E0.0079
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2242.1331
M103
G1 X-21.738 Y-5.047 Z2.7 F6000.0
G1 X-22.607 Y-8.861 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.38
G1 X-21.549 Y-7.803 Z2.7 F2336.734 E0.0286
M108 S35.12
G1 X-21.576 Y-7.067 Z2.7 F2256.163 E0.0141
M108 S34.69
G1 X-21.553 Y-7.043 Z2.7 F2228.3667 E0.0006
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2228.3667
M103
G1 X-22.39 Y-8.178 Z2.7 F6000.0
G1 X-25.35 Y-9.381 Z2.7 F6000.0
G1 X-28.203 Y-7.584 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.01
G1 X-28.283 Y-7.663 Z2.7 F2377.198 E0.0022
M108 S36.59
G1 X-28.14 Y-8.284 Z2.7 F1561.4994 E0.0183
M108 S36.06
G1 X-28.352 Y-8.496 Z2.7 F2316.3368 E0.0057
M108 S35.59
G1 X-27.953 Y-8.861 Z2.7 F2285.9982 E0.0103
M108 S34.98
G1 X-27.567 Y-8.475 Z2.7 F2246.8223 E0.0104
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2246.8223
M103
G1 X-28.192 Y-7.168 Z2.7 F6000.0
G1 X-27.577 Y-3.139 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.29
G1 X-28.361 Y-3.923 Z2.7 F2267.1708 E0.0212
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2267.1708
M103
M108 S66.29
G1 X-26.063 Y-2.95 Z2.7 F6000.0
G1 X-20.646 Y-2.804 Z2.7 F6000.0
G1 X-15.754 Y5.056 Z2.7 F6000.0
G1 X-9.96 Y9.497 Z2.7 F6000.0
G1 X-3.796 Y11.293 Z2.7 F6000.0
G1 X-3.796 Y28.05 Z2.7 F6000.0
G1 X-6.48 Y27.475 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S60.1
G1 X0.022 Y27.475 Z2.7 F4291.2825 E0.1117
M108 S53.53
G1 X6.525 Y27.475 Z2.7 F3822.0649 E0.1117
M108 S49.4
G1 X6.525 Y29.137 Z2.7 F3527.5059 E0.0285
M108 S44.6
G1 X-1.325 Y29.137 Z2.7 F3184.3295 E0.1348
M108 S39.99
G1 X-1.325 Y27.875 Z2.7 F2855.5849 E0.0217
M108 S37.76
G1 X-4.475 Y27.875 Z2.7 F2696.4153 E0.0541
M108 S35.53
G1 X-4.475 Y29.137 Z2.7 F2537.2457 E0.0217
M108 S33.86
G1 X-6.525 Y29.137 Z2.7 F2417.7639 E0.0352
M108 S32.01
G1 X-6.525 Y27.52 Z2.7 F2285.4738 E0.0278
M108 S66.29
G1 F1200.0
G1 E-0.0
G1 F2285.4738
M103
M108 S74.24
G1 X-5.713 Y27.889 Z2.7 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S36.6
G1 X-5.068 Y28.534 Z2.7 F2351.0629 E0.0174
M108 S35.75
G1 X-5.643 Y28.723 Z2.7 F2296.3301 E0.0116
M108 S35.04
G1 X-6.107 Y28.259 Z2.7 F2250.8226 E0.0125
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2250.8226
M103
G1 X-4.475 Y27.875 Z2.7 F6000.0
G1 X-1.325 Y27.875 Z2.7 F6000.0
G1 X5.775 Y28.685 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S50.12
G1 X5.049 Y28.723 Z2.7 F3219.6005 E0.0139
M108 S49.24
G1 X4.979 Y27.889 Z2.7 F3163.1861 E0.016
M108 S47.91
G1 X3.451 Y27.889 Z2.7 F3077.8995 E0.0292
M108 S46.39
G1 X4.285 Y28.723 Z2.7 F2980.2608 E0.0225
M108 S44.87
G1 X2.758 Y28.723 Z2.7 F2882.6185 E0.0292
M108 S43.55
G1 X2.688 Y27.889 Z2.7 F2797.3286 E0.016
M108 S42.47
G1 X1.994 Y28.723 Z2.7 F2728.0189 E0.0207
M108 S41.43
G1 X1.23 Y28.723 Z2.7 F2661.3368 E0.0146
M108 S40.39
G1 X1.924 Y27.889 Z2.7 F2594.6547 E0.0207
M108 S38.92
G1 X0.397 Y27.889 Z2.7 F2500.422 E0.0292
M108 S37.6
G1 X0.467 Y28.723 Z2.7 F2415.1357 E0.016
M108 S36.7
G1 X-0.297 Y28.723 Z2.7 F2357.3999 E0.0146
M108 S35.8
G1 X-0.367 Y27.889 Z2.7 F2299.6641 E0.016
M108 S35.0
G1 X-0.911 Y28.109 Z2.7 F2248.3148 E0.0112
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2248.3148
M103
M108 S66.29
G1 X-0.868 Y27.312 Z2.7 F6000.0
G1 X-0.868 Y34.688 Z2.7 F6000.0
G1 X-0.866 Y32.863 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.65
G1 X6.525 Y32.863 Z2.7 F4259.2256 E0.1269
M108 S55.08
G1 X6.525 Y34.525 Z2.7 F3932.6098 E0.0285
M108 S50.94
G1 X0.0 Y34.525 Z2.7 F3637.239 E0.1121
M108 S44.35
G1 X-6.525 Y34.525 Z2.7 F3166.3978 E0.1121
M108 S40.21
G1 X-6.525 Y32.863 Z2.7 F2871.027 E0.0285
M108 S38.33
G1 X-4.475 Y32.863 Z2.7 F2737.1133 E0.0352
M108 S36.66
G1 X-4.475 Y34.125 Z2.7 F2617.6315 E0.0217
M108 S34.43
G1 X-1.325 Y34.125 Z2.7 F2458.4619 E0.0541
M108 S32.2
G1 X-1.325 Y32.863 Z2.7 F2299.2923 E0.0217
M108 S31.38
G1 X-0.956 Y32.863 Z2.7 F2240.4606 E0.0063
M108 S66.29
G1 F1200.0
G1 E-1.0
G1 F2240.4606
M103
M108 S74.24
G1 X1.203 Y33.277 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.75
G1 X-0.324 Y33.277 Z2.7 F3131.408 E0.0292
M108 S47.57
G1 X-0.816 Y33.549 Z2.7 F3056.0238 E0.0107
M108 S46.81
G1 X-0.254 Y34.111 Z2.7 F3007.0684 E0.0152
M108 S45.08
G1 X2.037 Y34.111 Z2.7 F2895.7338 E0.0437
M108 S43.32
G1 X1.967 Y33.277 Z2.7 F2782.8934 E0.016
M108 S41.99
G1 X3.494 Y33.277 Z2.7 F2697.6035 E0.0292
M108 S40.53
G1 X2.8 Y34.111 Z2.7 F2603.3649 E0.0207
M108 S39.06
G1 X4.328 Y34.111 Z2.7 F2509.1263 E0.0292
M108 S37.73
G1 X4.258 Y33.277 Z2.7 F2423.8361 E0.016
M108 S36.83
G1 X5.021 Y33.277 Z2.7 F2366.1 E0.0146
M108 S35.93
G1 X5.091 Y34.111 Z2.7 F2308.3642 E0.016
M108 S35.07
G1 X5.796 Y34.052 Z2.7 F2252.6649 E0.0135
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2252.6649
M103
G1 X-1.325 Y34.125 Z2.7 F6000.0
G1 X-4.475 Y34.125 Z2.7 F6000.0
G1 X-5.67 Y33.277 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.81
G1 X-4.919 Y34.029 Z2.7 F2364.5223 E0.0203
M108 S35.83
G1 X-5.6 Y34.111 Z2.7 F2301.4385 E0.0131
M108 S35.06
G1 X-6.085 Y33.626 Z2.7 F2251.9145 E0.0131
M108 S74.24
G1 F1200.0
G1 E-1.0
G1 F2251.9145
M103
M104 S209.465
M108 S65.53
M106 S255
M140 S72.5
G1 X-6.11 Y34.688 Z3.0 F6000.0
G1 X-6.11 Y27.312 Z3.0 F6000.0
G1 X-6.213 Y29.3 Z3.0 F6000.0
G1 X-3.032 Y11.429 Z3.0 F6000.0
G1 X-3.257 Y11.694 Z3.0 F6000.0
G1 X-9.96 Y9.497 Z3.0 F6000.0
G1 X-15.754 Y5.056 Z3.0 F6000.0
G1 X-19.724 Y-1.071 Z3.0 F6000.0
G1 X-21.846 Y-11.478 Z3.0 F6000.0
G1 X-4.916 Y-29.144 Z3.0 F6000.0
G1 X-6.228 Y-27.313 Z3.0 F6000.0
G1 X-6.228 Y-34.688 Z3.0 F6000.0
G1 X-6.48 Y-34.525 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.24
G1 X0.022 Y-34.525 Z3.0 F4226.1537 E0.1118
M108 S52.74
G1 X6.525 Y-34.525 Z3.0 F3762.3667 E0.1118
M108 S48.68
G1 X6.525 Y-32.918 Z3.0 F3473.1497 E0.0276
M108 S43.96
G1 X-1.325 Y-32.918 Z3.0 F3135.8779 E0.1349
M108 S39.43
G1 X-1.325 Y-34.125 Z3.0 F2812.871 E0.0208
M108 S37.25
G1 X-4.475 Y-34.125 Z3.0 F2657.4765 E0.0541
M108 S35.07
G1 X-4.475 Y-32.918 Z3.0 F2502.0819 E0.0208
M108 S33.44
G1 X-6.525 Y-32.918 Z3.0 F2385.9159 E0.0352
M108 S31.64
G1 X-6.525 Y-34.48 Z3.0 F2257.0897 E0.0269
M108 S65.53
G1 F1200.0
G1 E-0.4647
G1 F2257.0897
M103
M108 S73.38
G1 X-5.616 Y-33.332 Z3.0 F6000.0
G1 F1200.0
G1 E0.4647
G1 F6000.0
M101
M108 S36.33
G1 X-4.919 Y-34.029 Z3.0 F2331.6892 E0.0188
M108 S35.4
G1 X-5.6 Y-34.111 Z3.0 F2272.069 E0.0131
M108 S34.66
G1 X-6.058 Y-33.653 Z3.0 F2224.4849 E0.0124
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2224.4849
M103
G1 X-4.475 Y-34.125 Z3.0 F6000.0
G1 X-1.325 Y-34.125 Z3.0 F6000.0
G1 X-0.27 Y-33.332 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.58
G1 X-0.797 Y-33.568 Z3.0 F3117.9897 E0.011
M108 S47.83
G1 X-0.254 Y-34.111 Z3.0 F3070.0029 E0.0147
M108 S46.98
G1 X0.509 Y-34.111 Z3.0 F3015.387 E0.0146
M108 S46.12
G1 X0.494 Y-33.332 Z3.0 F2960.351 E0.0149
M108 S45.26
G1 X1.257 Y-33.332 Z3.0 F2905.3186 E0.0146
M108 S44.41
G1 X1.273 Y-34.111 Z3.0 F2850.2861 E0.0149
M108 S43.55
G1 X2.037 Y-34.111 Z3.0 F2795.2536 E0.0146
M108 S42.69
G1 X2.021 Y-33.332 Z3.0 F2740.2212 E0.0149
M108 S41.41
G1 X3.548 Y-33.332 Z3.0 F2657.9499 E0.0292
M108 S39.96
G1 X2.8 Y-34.111 Z3.0 F2564.9549 E0.0206
M108 S38.51
G1 X4.328 Y-34.111 Z3.0 F2471.9599 E0.0292
M108 S37.23
G1 X4.312 Y-33.332 Z3.0 F2389.6886 E0.0149
M108 S36.37
G1 X5.076 Y-33.332 Z3.0 F2334.6525 E0.0146
M108 S35.52
G1 X5.091 Y-34.111 Z3.0 F2279.6165 E0.0149
M108 S34.69
G1 X5.796 Y-34.052 Z3.0 F2226.5934 E0.0135
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2226.5934
M103
M108 S65.53
G1 X5.839 Y-34.743 Z3.0 F6000.0
G1 X5.839 Y-27.257 Z3.0 F6000.0
G1 X5.841 Y-29.082 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.082 Z3.0 F4402.7421 E0.0125
G1 X6.525 Y-27.475 Z3.0 F4402.7421 E0.0293
M108 S56.94
G1 X0.0 Y-27.475 Z3.0 F4061.9257 E0.1122
M108 S50.41
G1 X-6.525 Y-27.475 Z3.0 F3596.5338 E0.1122
M108 S46.35
G1 X-6.525 Y-29.082 Z3.0 F3306.5144 E0.0276
M108 S44.52
G1 X-4.475 Y-29.082 Z3.0 F3176.0835 E0.0352
M108 S42.89
G1 X-4.475 Y-27.875 Z3.0 F3059.9174 E0.0208
M108 S40.71
G1 X-1.325 Y-27.875 Z3.0 F2904.5229 E0.0541
M108 S38.53
G1 X-1.325 Y-29.082 Z3.0 F2749.1283 E0.0208
M108 S34.39
G1 X5.751 Y-29.082 Z3.0 F2453.7204 E0.1216
M108 S65.53
G1 F1200.0
G1 E-0.0
G1 F2453.7204
M103
M108 S73.38
G1 X5.748 Y-28.658 Z3.0 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S38.04
G1 X4.231 Y-28.668 Z3.0 F2441.4463 E0.029
M108 S36.59
G1 X4.979 Y-27.889 Z3.0 F2348.8269 E0.0206
M108 S35.15
G1 X3.451 Y-27.889 Z3.0 F2255.8379 E0.0292
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2255.8379
M103
G1 X0.397 Y-27.889 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.56
G1 X2.688 Y-27.889 Z3.0 F2731.4816 E0.0438
M108 S40.67
G1 X3.467 Y-28.668 Z3.0 F2610.4713 E0.0211
M108 S37.94
G1 X-0.351 Y-28.668 Z3.0 F2434.9904 E0.073
M108 S35.38
G1 X-0.367 Y-27.889 Z3.0 F2271.0171 E0.0149
M108 S34.62
G1 X-0.911 Y-28.109 Z3.0 F2222.2937 E0.0112
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2222.2937
M103
G1 X-1.325 Y-27.875 Z3.0 F6000.0
G1 X-4.475 Y-27.875 Z3.0 F6000.0
G1 X-5.089 Y-28.513 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.03
G1 X-5.713 Y-27.889 Z3.0 F2312.7088 E0.0169
M108 S35.24
G1 X-6.107 Y-28.259 Z3.0 F2261.9749 E0.0103
M108 S34.62
G1 X-5.697 Y-28.668 Z3.0 F2222.0389 E0.0111
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2222.0389
M103
M108 S65.53
G1 X-4.92 Y-29.148 Z3.0 F6000.0
G1 X-21.84 Y-11.472 Z3.0 F6000.0
G1 X-21.041 Y-12.23 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.64 Z3.0 F4402.7421 E0.0474
G1 X-21.046 Y-6.745 Z3.0 F4402.7421 E0.0529
G1 X-20.473 Y-3.901 Z3.0 F4402.7421 E0.0529
G1 X-19.519 Y-1.162 Z3.0 F4402.7421 E0.0529
G1 X-18.199 Y1.422 Z3.0 F4402.7421 E0.0529
G1 X-16.54 Y3.801 Z3.0 F4402.7421 E0.0529
G1 X-14.572 Y5.932 Z3.0 F4402.7421 E0.0529
G1 X-12.332 Y7.774 Z3.0 F4402.7421 E0.0529
G1 X-9.862 Y9.295 Z3.0 F4402.7421 E0.0529
G1 X-7.207 Y10.463 Z3.0 F4402.7421 E0.0529
G1 X-4.418 Y11.26 Z3.0 F4402.7421 E0.0529
G1 X-1.546 Y11.668 Z3.0 F4402.7421 E0.0529
G1 X1.275 Y11.684 Z3.0 F4402.7421 E0.0515
G1 X4.418 Y11.26 Z3.0 F4402.7421 E0.0579
G1 X7.207 Y10.463 Z3.0 F4402.7421 E0.0529
G1 X9.862 Y9.295 Z3.0 F4402.7421 E0.0529
G1 X12.332 Y7.774 Z3.0 F4402.7421 E0.0529
G1 X14.572 Y5.932 Z3.0 F4402.7421 E0.0529
G1 X16.54 Y3.801 Z3.0 F4402.7421 E0.0529
G1 X18.199 Y1.422 Z3.0 F4402.7421 E0.0529
G1 X19.519 Y-1.162 Z3.0 F4402.7421 E0.0529
G1 X20.473 Y-3.901 Z3.0 F4402.7421 E0.0529
G1 X21.046 Y-6.745 Z3.0 F4402.7421 E0.0529
G1 X21.225 Y-9.64 Z3.0 F4402.7421 E0.0529
G1 X21.036 Y-12.275 Z3.0 F4402.7421 E0.0482
G1 X21.593 Y-12.275 Z3.0 F4402.7421 E0.0102
G1 X21.785 Y-9.275 Z3.0 F4402.7421 E0.0549
G1 X28.775 Y-9.275 Z3.0 F4402.7421 E0.1276
G1 X28.775 Y-2.725 Z3.0 F4402.7421 E0.1196
G1 X20.701 Y-2.725 Z3.0 F4402.7421 E0.1474
G1 X19.475 Y0.24 Z3.0 F4402.7421 E0.0586
G1 X17.952 Y2.824 Z3.0 F4402.7421 E0.0547
G1 X16.088 Y5.174 Z3.0 F4402.7421 E0.0547
G1 X13.919 Y7.245 Z3.0 F4402.7421 E0.0547
G1 X11.486 Y8.999 Z3.0 F4402.7421 E0.0547
G1 X8.836 Y10.401 Z3.0 F4402.7421 E0.0547
G1 X6.017 Y11.427 Z3.0 F4402.7421 E0.0547
G1 X3.085 Y12.055 Z3.0 F4402.7421 E0.0547
G1 X0.095 Y12.274 Z3.0 F4402.7421 E0.0547
G1 X-3.085 Y12.055 Z3.0 F4402.7421 E0.0582
G1 X-6.017 Y11.427 Z3.0 F4402.7421 E0.0547
G1 X-8.836 Y10.401 Z3.0 F4402.7421 E0.0547
G1 X-11.486 Y8.999 Z3.0 F4402.7421 E0.0547
G1 X-13.919 Y7.245 Z3.0 F4402.7421 E0.0547
G1 X-16.088 Y5.174 Z3.0 F4402.7421 E0.0547
G1 X-17.952 Y2.824 Z3.0 F4402.7421 E0.0547
G1 X-19.475 Y0.24 Z3.0 F4402.7421 E0.0547
M108 S57.59
G1 X-20.701 Y-2.725 Z3.0 F4108.4125 E0.0552
M108 S51.95
G1 X-28.775 Y-2.725 Z3.0 F3706.035 E0.1388
M108 S44.64
G1 X-28.775 Y-9.275 Z3.0 F3184.5073 E0.1126
M108 S37.87
G1 X-21.785 Y-9.275 Z3.0 F2701.6303 E0.1202
M108 S32.87
G1 X-21.593 Y-12.275 Z3.0 F2345.1363 E0.0517
M108 S31.11
G1 X-21.081 Y-12.275 Z3.0 F2219.6515 E0.0088
M108 S65.53
G1 F1200.0
G1 E-1.0
G1 F2219.6515
M103
G1 X-21.883 Y-4.647 Z3.0 F6000.0
G1 X-24.15 Y-2.95 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.03
G1 X-24.039 Y-2.973 Z3.0 F2784.2745 E0.002
M108 S38.74
G1 X-23.618 Y-3.141 Z3.0 F2764.047 E0.0078
M108 S38.29
G1 X-23.227 Y-3.365 Z3.0 F2731.8292 E0.0077
M108 S37.84
G1 X-22.873 Y-3.642 Z3.0 F2699.7401 E0.0077
M108 S37.39
G1 X-22.561 Y-3.966 Z3.0 F2667.6472 E0.0077
M108 S36.94
G1 X-22.298 Y-4.332 Z3.0 F2635.5607 E0.0077
M108 S36.49
G1 X-22.088 Y-4.733 Z3.0 F2603.3503 E0.0078
M108 S35.94
G1 X-21.891 Y-5.351 Z3.0 F2564.0474 E0.0111
M108 S35.29
G1 X-21.824 Y-5.996 Z3.0 F2517.7861 E0.0111
M108 S34.74
G1 X-21.855 Y-6.442 Z3.0 F2478.7062 E0.0077
M108 S34.3
G1 X-21.948 Y-6.876 Z3.0 F2446.938 E0.0076
M108 S33.86
G1 X-22.099 Y-7.292 Z3.0 F2415.341 E0.0076
M108 S33.3
G1 X-22.436 Y-7.874 Z3.0 F2375.5852 E0.0116
M108 S32.63
G1 X-22.887 Y-8.371 Z3.0 F2327.657 E0.0115
M108 S32.09
G1 X-23.206 Y-8.62 Z3.0 F2289.2889 E0.0069
M108 S31.65
G1 X-23.618 Y-8.859 Z3.0 F2257.8968 E0.0082
M108 S31.19
G1 X-24.025 Y-9.022 Z3.0 F2225.2721 E0.0075
M108 S30.91
G1 X-24.137 Y-9.05 Z3.0 F2205.4977 E0.002
M108 S65.53
G1 F1200.0
G1 E-0.7311
G1 F2205.4977
M103
G1 X-25.868 Y-9.05 Z3.0 F6000.0
G1 F1200.0
G1 E0.7311
G1 F6000.0
M101
M108 S38.94
G1 X-26.174 Y-8.95 Z3.0 F2778.1107 E0.0055
M108 S38.54
G1 X-26.602 Y-8.742 Z3.0 F2749.6716 E0.0082
M108 S38.08
G1 X-26.965 Y-8.495 Z3.0 F2717.0487 E0.0075
M108 S37.65
G1 X-27.289 Y-8.201 Z3.0 F2685.7765 E0.0075
M108 S37.21
G1 X-27.57 Y-7.865 Z3.0 F2654.5277 E0.0075
M108 S36.77
G1 X-27.802 Y-7.493 Z3.0 F2623.2862 E0.0075
M108 S36.33
G1 X-27.981 Y-7.093 Z3.0 F2592.041 E0.0075
M108 S35.89
G1 X-28.104 Y-6.672 Z3.0 F2560.7638 E0.0075
M108 S35.43
G1 X-28.17 Y-6.196 Z3.0 F2527.9791 E0.0083
M108 S34.87
G1 X-28.145 Y-5.555 Z3.0 F2487.9609 E0.011
M108 S34.33
G1 X-28.049 Y-5.112 Z3.0 F2448.9055 E0.0078
M108 S33.87
G1 X-27.893 Y-4.69 Z3.0 F2416.7174 E0.0077
M108 S33.45
G1 X-27.701 Y-4.331 Z3.0 F2386.1794 E0.007
M108 S33.02
G1 X-27.436 Y-3.963 Z3.0 F2355.485 E0.0078
M108 S32.45
G1 X-26.941 Y-3.487 Z3.0 F2314.8239 E0.0118
M108 S31.9
G1 X-26.6 Y-3.257 Z3.0 F2275.6547 E0.0071
M108 S31.47
G1 X-26.194 Y-3.057 Z3.0 F2244.8267 E0.0078
M108 S31.05
G1 X-25.826 Y-2.95 Z3.0 F2215.0255 E0.0066
M108 S65.53
G1 F1200.0
G1 E-1.0
G1 F2215.0255
M103
G1 X-24.929 Y-2.608 Z3.0 F6000.0
G1 X-20.587 Y-3.509 Z3.0 F6000.0
G1 X-16.715 Y3.942 Z3.0 F6000.0
G1 X-11.241 Y8.768 Z3.0 F6000.0
G1 X-4.465 Y11.479 Z3.0 F6000.0
G1 X3.019 Y11.735 Z3.0 F6000.0
G1 X9.966 Y9.493 Z3.0 F6000.0
G1 X15.758 Y5.052 Z3.0 F6000.0
G1 X19.725 Y-1.073 Z3.0 F6000.0
G1 X21.409 Y-8.175 Z3.0 F6000.0
G1 X24.134 Y-9.05 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.93
G1 X23.8 Y-8.94 Z3.0 F2777.1996 E0.006
M108 S38.53
G1 X23.407 Y-8.747 Z3.0 F2749.0634 E0.0075
M108 S38.1
G1 X23.044 Y-8.502 Z3.0 F2717.8169 E0.0075
M108 S37.66
G1 X22.718 Y-8.209 Z3.0 F2686.5698 E0.0075
M108 S37.22
G1 X22.436 Y-7.874 Z3.0 F2655.3251 E0.0075
M108 S36.78
G1 X22.202 Y-7.502 Z3.0 F2624.0519 E0.0075
M108 S36.32
G1 X22.008 Y-7.063 Z3.0 F2591.2726 E0.0083
M108 S35.76
G1 X21.856 Y-6.446 Z3.0 F2551.4755 E0.0109
M108 S35.22
G1 X21.824 Y-6.0 Z3.0 F2512.8564 E0.0077
M108 S34.77
G1 X21.856 Y-5.551 Z3.0 F2480.8628 E0.0077
M108 S34.32
G1 X21.951 Y-5.112 Z3.0 F2448.7775 E0.0077
M108 S33.87
G1 X22.107 Y-4.69 Z3.0 F2416.7174 E0.0077
M108 S33.45
G1 X22.299 Y-4.331 Z3.0 F2386.1794 E0.007
M108 S33.02
G1 X22.564 Y-3.963 Z3.0 F2355.485 E0.0078
M108 S32.45
G1 X23.059 Y-3.487 Z3.0 F2314.8239 E0.0118
M108 S31.9
G1 X23.4 Y-3.257 Z3.0 F2275.6547 E0.0071
M108 S31.47
G1 X23.806 Y-3.057 Z3.0 F2244.8267 E0.0078
M108 S31.05
G1 X24.174 Y-2.95 Z3.0 F2215.0255 E0.0066
M108 S65.53
G1 F1200.0
G1 E-0.6758
G1 F2215.0255
M103
G1 X25.85 Y-2.95 Z3.0 F6000.0
G1 F1200.0
G1 E0.6758
G1 F6000.0
M101
M108 S39.05
G1 X25.961 Y-2.973 Z3.0 F2785.7696 E0.002
M108 S38.76
G1 X26.382 Y-3.141 Z3.0 F2765.5422 E0.0078
M108 S38.31
G1 X26.773 Y-3.365 Z3.0 F2733.3243 E0.0077
M108 S37.86
G1 X27.127 Y-3.642 Z3.0 F2701.2353 E0.0077
M108 S37.41
G1 X27.439 Y-3.966 Z3.0 F2669.1424 E0.0077
M108 S36.96
G1 X27.702 Y-4.332 Z3.0 F2637.0559 E0.0077
M108 S36.51
G1 X27.912 Y-4.733 Z3.0 F2604.8455 E0.0078
M108 S35.96
G1 X28.109 Y-5.351 Z3.0 F2565.5426 E0.0111
M108 S35.31
G1 X28.176 Y-5.996 Z3.0 F2519.2848 E0.0111
M108 S34.77
G1 X28.145 Y-6.437 Z3.0 F2480.3989 E0.0076
M108 S34.33
G1 X28.055 Y-6.866 Z3.0 F2449.0155 E0.0075
M108 S33.89
G1 X27.907 Y-7.279 Z3.0 F2417.7448 E0.0075
M108 S33.43
G1 X27.681 Y-7.702 Z3.0 F2384.9682 E0.0083
M108 S32.87
G1 X27.289 Y-8.202 Z3.0 F2345.2176 E0.0109
M108 S32.22
G1 X26.775 Y-8.634 Z3.0 F2298.6421 E0.0115
M108 S31.66
G1 X26.392 Y-8.854 Z3.0 F2258.9136 E0.0076
M108 S31.22
G1 X25.982 Y-9.02 Z3.0 F2227.3621 E0.0076
M108 S30.93
G1 X25.841 Y-9.05 Z3.0 F2206.4784 E0.0025
M108 S65.53
G1 F1200.0
G1 E-1.0
G1 F2206.4784
M103
M108 S73.38
G1 X28.202 Y-7.583 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.58
G1 X28.281 Y-7.662 Z3.0 F2348.0276 E0.0021
M108 S36.17
G1 X28.137 Y-8.281 Z3.0 F1532.6887 E0.0184
M108 S35.64
G1 X28.352 Y-8.496 Z3.0 F2287.8287 E0.0058
M108 S35.17
G1 X27.953 Y-8.861 Z3.0 F2257.7052 E0.0103
M108 S34.59
G1 X27.585 Y-8.494 Z3.0 F2219.9005 E0.0099
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2219.9005
M103
G1 X28.27 Y-6.927 Z3.0 F6000.0
G1 X27.577 Y-3.139 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.8
G1 X28.361 Y-3.923 Z3.0 F2297.9742 E0.0212
M108 S34.8
G1 X28.283 Y-4.609 Z3.0 F2233.7985 E0.0132
M108 S34.36
G1 X28.361 Y-4.687 Z3.0 F2205.2746 E0.0021
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2205.2746
M103
G1 X26.48 Y-2.94 Z3.0 F6000.0
G1 X23.288 Y-3.064 Z3.0 F6000.0
G1 X21.4 Y-6.127 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.64
G1 X21.375 Y-6.102 Z3.0 F2672.6239 E0.0007
M108 S41.15
G1 X21.295 Y-5.258 Z3.0 F2403.416 E0.0178
M108 S40.55
G1 X21.13 Y-5.093 Z3.0 F2602.6047 E0.0045
M108 S40.1
G1 X21.628 Y-4.827 Z3.0 F2574.1627 E0.0108
M108 S39.47
G1 X21.863 Y-4.299 Z3.0 F2533.413 E0.0111
M108 S38.61
G1 X20.91 Y-4.109 Z3.0 F2478.1127 E0.0186
M108 S37.61
G1 X20.843 Y-3.278 Z3.0 F2413.7206 E0.0159
M108 S36.79
G1 X21.467 Y-3.139 Z3.0 F2361.1792 E0.0122
M108 S35.89
G1 X22.153 Y-3.825 Z3.0 F2303.7763 E0.0185
M108 S35.05
G1 X22.521 Y-3.429 Z3.0 F2249.9234 E0.0103
M108 S34.52
G1 X22.231 Y-3.139 Z3.0 F2216.012 E0.0078
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2216.012
M103
G1 X21.737 Y-5.049 Z3.0 F6000.0
G1 X22.607 Y-8.861 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.99
G1 X21.549 Y-7.803 Z3.0 F2310.066 E0.0286
M108 S34.76
G1 X21.593 Y-7.083 Z3.0 F2230.9819 E0.0138
M108 S34.33
G1 X21.554 Y-7.045 Z3.0 F2203.3178 E0.001
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2203.3178
M103
G1 X19.103 Y0.255 Z3.0 F6000.0
G1 X14.726 Y6.095 Z3.0 F6000.0
G1 X8.645 Y10.13 Z3.0 F6000.0
G1 X1.289 Y11.908 Z3.0 F6000.0
G1 X-7.283 Y10.675 Z3.0 F6000.0
G1 X-13.626 Y7.065 Z3.0 F6000.0
G1 X-18.392 Y1.537 Z3.0 F6000.0
G1 X-21.363 Y-6.13 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.66
G1 X-21.392 Y-6.1 Z3.0 F2609.9704 E0.0008
M108 S40.23
G1 X-21.358 Y-5.371 Z3.0 F2268.1412 E0.0159
M108 S39.72
G1 X-21.493 Y-5.235 Z3.0 F2549.5771 E0.0037
M108 S39.31
G1 X-21.083 Y-4.882 Z3.0 F2523.4445 E0.0103
M108 S38.3
G1 X-20.803 Y-3.634 Z3.0 F2458.534 E0.0244
M108 S37.2
G1 X-21.299 Y-3.139 Z3.0 F2387.9574 E0.0134
M108 S36.39
G1 X-22.062 Y-3.139 Z3.0 F2335.7423 E0.0146
M108 S35.6
G1 X-22.185 Y-3.78 Z3.0 F2285.2473 E0.0125
M108 S34.77
G1 X-22.786 Y-3.179 Z3.0 F2231.6794 E0.0162
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2231.6794
M103
G1 X-22.075 Y-4.273 Z3.0 F6000.0
G1 X-21.58 Y-8.204 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.42
G1 X-21.94 Y-7.844 Z3.0 F2273.4619 E0.0097
M108 S34.84
G1 X-21.525 Y-7.494 Z3.0 F2235.9829 E0.0104
M108 S34.42
G1 X-21.677 Y-7.343 Z3.0 F2209.0118 E0.0041
M108 S73.38
G1 F1200.0
G1 E-0.4023
G1 F2209.0118
M103
G1 X-21.808 Y-8.739 Z3.0 F6000.0
G1 F1200.0
G1 E0.4023
G1 F6000.0
M101
M108 S35.54
G1 X-22.261 Y-8.287 Z3.0 F2281.4535 E0.0122
M108 S34.89
G1 X-22.636 Y-8.675 Z3.0 F2239.3811 E0.0103
M108 S34.44
G1 X-22.45 Y-8.861 Z3.0 F2210.7467 E0.005
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2210.7467
M103
G1 X-25.348 Y-9.381 Z3.0 F6000.0
G1 X-28.364 Y-7.529 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.04
G1 X-28.065 Y-7.828 Z3.0 F2313.0228 E0.0081
M108 S35.49
G1 X-28.362 Y-8.295 Z3.0 F2278.214 E0.0106
M108 S34.74
G1 X-27.795 Y-8.861 Z3.0 F2229.9268 E0.0153
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2229.9268
M103
G1 X-28.322 Y-6.718 Z3.0 F6000.0
G1 X-27.384 Y-3.163 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.55
G1 X-27.396 Y-3.151 Z3.0 F2345.9134 E0.0003
M108 S36.23
G1 X-27.882 Y-3.429 Z3.0 F1518.7546 E0.0164
M108 S35.61
G1 X-28.188 Y-3.886 Z3.0 F1162.5145 E0.0207
M108 S35.17
G1 X-28.015 Y-4.059 Z3.0 F2257.4185 E0.0047
M108 S34.73
G1 X-28.361 Y-4.477 Z3.0 F2229.3607 E0.0104
M108 S34.36
G1 X-28.275 Y-4.563 Z3.0 F2205.6932 E0.0023
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2205.6932
M103
M108 S65.53
G1 X-25.09 Y-2.95 Z3.0 F6000.0
G1 X-20.646 Y-2.804 Z3.0 F6000.0
G1 X-15.758 Y5.052 Z3.0 F6000.0
G1 X-9.966 Y9.493 Z3.0 F6000.0
G1 X-3.786 Y11.295 Z3.0 F6000.0
G1 X-3.786 Y28.05 Z3.0 F6000.0
G1 X-6.48 Y27.475 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.24
G1 X0.022 Y27.475 Z3.0 F4226.1537 E0.1118
M108 S52.74
G1 X6.525 Y27.475 Z3.0 F3762.3667 E0.1118
M108 S48.68
G1 X6.525 Y29.082 Z3.0 F3473.1497 E0.0276
M108 S43.96
G1 X-1.325 Y29.082 Z3.0 F3135.8779 E0.1349
M108 S39.43
G1 X-1.325 Y27.875 Z3.0 F2812.871 E0.0208
M108 S37.25
G1 X-4.475 Y27.875 Z3.0 F2657.4765 E0.0541
M108 S35.07
G1 X-4.475 Y29.082 Z3.0 F2502.0819 E0.0208
M108 S33.44
G1 X-6.525 Y29.082 Z3.0 F2385.9159 E0.0352
M108 S31.64
G1 X-6.525 Y27.52 Z3.0 F2257.0897 E0.0269
M108 S65.53
G1 F1200.0
G1 E-0.5897
G1 F2257.0897
M103
M108 S73.38
G1 X-4.979 Y27.889 Z3.0 F6000.0
G1 F1200.0
G1 E0.5897
G1 F6000.0
M101
M108 S34.9
G1 X-5.748 Y28.658 Z3.0 F2240.1548 E0.0208
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2240.1548
M103
G1 X-4.475 Y27.875 Z3.0 F6000.0
G1 X-1.325 Y27.875 Z3.0 F6000.0
G1 X5.697 Y28.668 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.78
G1 X6.107 Y28.259 Z3.0 F3195.2087 E0.0111
M108 S49.16
G1 X5.713 Y27.889 Z3.0 F3155.2727 E0.0103
M108 S48.43
G1 X4.949 Y27.889 Z3.0 F3108.7693 E0.0146
M108 S47.58
G1 X4.933 Y28.668 Z3.0 F3053.7333 E0.0149
M108 S46.72
G1 X4.17 Y28.668 Z3.0 F2998.6973 E0.0146
M108 S45.86
G1 X4.185 Y27.889 Z3.0 F2943.6613 E0.0149
M108 S45.0
G1 X3.422 Y27.889 Z3.0 F2888.6252 E0.0146
M108 S44.15
G1 X3.406 Y28.668 Z3.0 F2833.5892 E0.0149
M108 S43.29
G1 X2.642 Y28.668 Z3.0 F2778.5532 E0.0146
M108 S42.43
G1 X2.658 Y27.889 Z3.0 F2723.5172 E0.0149
M108 S41.57
G1 X1.894 Y27.889 Z3.0 F2668.4812 E0.0146
M108 S40.72
G1 X1.879 Y28.668 Z3.0 F2613.4452 E0.0149
M108 S39.68
G1 X1.131 Y27.889 Z3.0 F2547.1224 E0.0206
M108 S38.65
G1 X1.115 Y28.668 Z3.0 F2480.7994 E0.0149
M108 S37.79
G1 X0.351 Y28.668 Z3.0 F2425.7669 E0.0146
M108 S36.94
G1 X0.367 Y27.889 Z3.0 F2370.7345 E0.0149
M108 S36.08
G1 X-0.397 Y27.889 Z3.0 F2315.6985 E0.0146
M108 S35.28
G1 X-0.871 Y28.363 Z3.0 F2264.5575 E0.0128
M108 S34.6
G1 X-0.412 Y28.668 Z3.0 F2221.0114 E0.0105
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2221.0114
M103
M108 S65.53
G1 X-0.37 Y27.257 Z3.0 F6000.0
G1 X-0.37 Y34.743 Z3.0 F6000.0
G1 X-0.367 Y32.918 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.04
G1 X6.525 Y32.918 Z3.0 F4212.249 E0.1185
M108 S54.79
G1 X6.525 Y34.525 Z3.0 F3909.1273 E0.0276
M108 S50.73
G1 X0.0 Y34.525 Z3.0 F3619.108 E0.1122
M108 S44.21
G1 X-6.525 Y34.525 Z3.0 F3153.7161 E0.1122
M108 S40.14
G1 X-6.525 Y32.918 Z3.0 F2863.6968 E0.0276
M108 S38.31
G1 X-4.475 Y32.918 Z3.0 F2733.2658 E0.0352
M108 S36.68
G1 X-4.475 Y34.125 Z3.0 F2617.0997 E0.0208
M108 S34.51
G1 X-1.325 Y34.125 Z3.0 F2461.7052 E0.0542
M108 S32.33
G1 X-1.325 Y32.918 Z3.0 F2306.3107 E0.0208
M108 S31.29
G1 X-0.457 Y32.918 Z3.0 F2232.3116 E0.0149
M108 S65.53
G1 F1200.0
G1 E-0.0
G1 F2232.3116
M103
M108 S73.38
G1 X-0.911 Y33.749 Z3.0 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S50.68
G1 X-0.494 Y33.332 Z3.0 F3252.9868 E0.0113
M108 S49.93
G1 X0.27 Y33.332 Z3.0 F3204.7004 E0.0146
M108 S48.89
G1 X-0.509 Y34.111 Z3.0 F3138.157 E0.0211
M108 S47.01
G1 X1.782 Y34.111 Z3.0 F3017.1466 E0.0438
M108 S45.13
G1 X1.034 Y33.332 Z3.0 F2896.9224 E0.0206
M108 S43.68
G1 X2.561 Y33.332 Z3.0 F2803.9334 E0.0292
M108 S42.4
G1 X2.545 Y34.111 Z3.0 F2721.6657 E0.0149
M108 S41.55
G1 X3.309 Y34.111 Z3.0 F2666.6297 E0.0146
M108 S40.69
G1 X3.325 Y33.332 Z3.0 F2611.5937 E0.0149
M108 S39.65
G1 X4.073 Y34.111 Z3.0 F2545.2684 E0.0206
M108 S38.62
G1 X4.088 Y33.332 Z3.0 F2478.943 E0.0149
M108 S37.76
G1 X4.852 Y33.332 Z3.0 F2423.907 E0.0146
M108 S36.91
G1 X4.836 Y34.111 Z3.0 F2368.871 E0.0149
M108 S36.05
G1 X5.6 Y34.111 Z3.0 F2313.8349 E0.0146
M108 S35.26
G1 X6.058 Y33.653 Z3.0 F2263.4858 E0.0124
M108 S34.6
G1 X5.616 Y33.332 Z3.0 F2220.8715 E0.0104
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2220.8715
M103
G1 X-1.325 Y34.125 Z3.0 F6000.0
G1 X-4.475 Y34.125 Z3.0 F6000.0
G1 X-5.162 Y33.418 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.9
G1 X-5.796 Y34.052 Z3.0 F2304.1914 E0.0171
M108 S35.01
G1 X-5.091 Y34.111 Z3.0 F2246.999 E0.0135
M108 S34.46
G1 X-4.889 Y33.909 Z3.0 F2211.5738 E0.0055
M108 S73.38
G1 F1200.0
G1 E-1.0
G1 F2211.5738
M103
M104 S209.467
M108 S65.59
M106 S255
M140 S72.125
G1 X-4.996 Y34.743 Z3.3 F6000.0
G1 X-4.996 Y27.257 Z3.3 F6000.0
G1 X-4.629 Y29.248 Z3.3 F6000.0
G1 X-2.708 Y11.467 Z3.3 F6000.0
G1 X-2.894 Y11.749 Z3.3 F6000.0
G1 X-9.966 Y9.493 Z3.3 F6000.0
G1 X-15.758 Y5.052 Z3.3 F6000.0
G1 X-19.725 Y-1.073 Z3.3 F6000.0
G1 X-21.848 Y-11.48 Z3.3 F6000.0
G1 X-4.916 Y-29.144 Z3.3 F6000.0
G1 X-6.243 Y-27.258 Z3.3 F6000.0
G1 X-6.243 Y-34.743 Z3.3 F6000.0
G1 X-6.48 Y-34.525 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.26
G1 X0.022 Y-34.525 Z3.3 F4227.934 E0.1118
M108 S52.75
G1 X6.525 Y-34.525 Z3.3 F3763.7052 E0.1118
M108 S48.69
G1 X6.525 Y-32.918 Z3.3 F3474.2127 E0.0276
M108 S43.96
G1 X-1.325 Y-32.918 Z3.3 F3136.6196 E0.1349
M108 S39.43
G1 X-1.325 Y-34.125 Z3.3 F2813.305 E0.0208
M108 S37.25
G1 X-4.475 Y-34.125 Z3.3 F2657.7624 E0.0541
M108 S35.07
G1 X-4.475 Y-32.918 Z3.3 F2502.2199 E0.0208
M108 S33.44
G1 X-6.525 Y-32.949 Z3.3 F2385.9344 E0.0352
M108 S31.65
G1 X-6.525 Y-34.48 Z3.3 F2258.1083 E0.0263
M108 S65.59
G1 F1200.0
G1 E-0.3375
G1 F2258.1083
M103
M108 S73.45
G1 X-5.839 Y-33.332 Z3.3 F6000.0
G1 F1200.0
G1 E0.3375
G1 F6000.0
M101
M108 S36.49
G1 X-5.967 Y-33.46 Z3.3 F2342.4694 E0.0035
M108 S36.08
G1 X-5.479 Y-33.735 Z3.3 F1098.5424 E0.0226
M108 S35.52
G1 X-5.162 Y-33.418 Z3.3 F2279.9794 E0.0086
M108 S34.96
G1 X-4.889 Y-33.909 Z3.3 F2243.9349 E0.0107
M108 S34.49
G1 X-5.091 Y-34.111 Z3.3 F2213.6807 E0.0055
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2213.6807
M103
G1 X-0.509 Y-34.111 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S50.05
G1 X-0.911 Y-33.749 Z3.3 F3212.9166 E0.0103
M108 S49.42
G1 X-0.494 Y-33.332 Z3.3 F3172.5428 E0.0113
M108 S48.67
G1 X0.27 Y-33.332 Z3.3 F3124.2104 E0.0146
M108 S47.81
G1 X0.254 Y-34.111 Z3.3 F3069.122 E0.0149
M108 S46.95
G1 X1.018 Y-34.111 Z3.3 F3014.0336 E0.0146
M108 S46.1
G1 X1.034 Y-33.332 Z3.3 F2958.9451 E0.0149
M108 S45.24
G1 X1.798 Y-33.332 Z3.3 F2903.8567 E0.0146
M108 S44.38
G1 X1.782 Y-34.111 Z3.3 F2848.7682 E0.0149
M108 S43.52
G1 X2.545 Y-34.111 Z3.3 F2793.6797 E0.0146
M108 S42.66
G1 X2.561 Y-33.332 Z3.3 F2738.5913 E0.0149
M108 S41.81
G1 X3.325 Y-33.332 Z3.3 F2683.5029 E0.0146
M108 S40.95
G1 X3.309 Y-34.111 Z3.3 F2628.4145 E0.0149
M108 S39.66
G1 X4.836 Y-34.111 Z3.3 F2546.0684 E0.0292
M108 S38.21
G1 X4.088 Y-33.332 Z3.3 F2452.9908 E0.0206
M108 S36.76
G1 X5.616 Y-33.332 Z3.3 F2359.9133 E0.0292
M108 S35.48
G1 X5.6 Y-34.111 Z3.3 F2277.5672 E0.0149
M108 S34.69
G1 X6.058 Y-33.653 Z3.3 F2226.6041 E0.0124
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2226.6041
M103
M108 S65.59
G1 X6.101 Y-34.743 Z3.3 F6000.0
G1 X6.101 Y-27.257 Z3.3 F6000.0
G1 X6.103 Y-29.082 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.082 Z3.3 F4406.9363 E0.0077
G1 X6.525 Y-27.475 Z3.3 F4406.9363 E0.0293
M108 S57.25
G1 X0.0 Y-27.475 Z3.3 F4084.5214 E0.1122
M108 S50.72
G1 X-6.525 Y-27.475 Z3.3 F3618.6862 E0.1122
M108 S46.65
G1 X-6.525 Y-29.082 Z3.3 F3328.3906 E0.0276
M108 S44.82
G1 X-4.475 Y-29.082 Z3.3 F3197.8353 E0.0352
M108 S43.19
G1 X-4.475 Y-27.875 Z3.3 F3081.5586 E0.0208
M108 S41.01
G1 X-1.325 Y-27.875 Z3.3 F2926.016 E0.0541
M108 S38.83
G1 X-1.325 Y-29.082 Z3.3 F2770.4735 E0.0208
M108 S34.55
G1 X6.013 Y-29.082 Z3.3 F2465.421 E0.1261
M108 S65.59
G1 F1200.0
G1 E-0.2307
G1 F2465.421
M103
M108 S73.45
G1 X5.713 Y-27.889 Z3.3 F6000.0
G1 F1200.0
G1 E0.2307
G1 F6000.0
M101
M108 S49.46
G1 X6.107 Y-28.259 Z3.3 F3174.7725 E0.0103
M108 S48.84
G1 X5.697 Y-28.668 Z3.3 F3134.7985 E0.0111
M108 S48.09
G1 X4.933 Y-28.668 Z3.3 F3086.8497 E0.0146
M108 S47.23
G1 X4.949 Y-27.889 Z3.3 F3031.7613 E0.0149
M108 S46.37
G1 X4.185 Y-27.889 Z3.3 F2976.6765 E0.0146
M108 S45.51
G1 X4.17 Y-28.668 Z3.3 F2921.5915 E0.0149
M108 S44.66
G1 X3.406 Y-28.668 Z3.3 F2866.5066 E0.0146
M108 S43.8
G1 X3.422 Y-27.889 Z3.3 F2811.4218 E0.0149
M108 S42.94
G1 X2.658 Y-27.889 Z3.3 F2756.3333 E0.0146
M108 S42.08
G1 X2.642 Y-28.668 Z3.3 F2701.2449 E0.0149
M108 S41.22
G1 X1.879 Y-28.668 Z3.3 F2646.1565 E0.0146
M108 S40.37
G1 X1.894 Y-27.889 Z3.3 F2591.0681 E0.0149
M108 S38.66
G1 X-0.397 Y-27.889 Z3.3 F2481.4608 E0.0438
M108 S37.01
G1 X-0.871 Y-28.363 Z3.3 F2375.7524 E0.0128
M108 S36.33
G1 X-0.412 Y-28.668 Z3.3 F2332.1648 E0.0105
M108 S35.18
G1 X1.115 Y-28.668 Z3.3 F2257.9869 E0.0292
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2257.9869
M103
G1 X-1.325 Y-27.875 Z3.3 F6000.0
G1 X-4.979 Y-27.889 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.93
G1 X-5.748 Y-28.658 Z3.3 F2242.2888 E0.0208
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2242.2888
M103
M108 S65.59
G1 X-4.92 Y-29.148 Z3.3 F6000.0
G1 X-21.84 Y-11.472 Z3.3 F6000.0
G1 X-21.041 Y-12.23 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.64 Z3.3 F4406.9363 E0.0474
G1 X-21.046 Y-6.746 Z3.3 F4406.9363 E0.0529
G1 X-20.474 Y-3.903 Z3.3 F4406.9363 E0.0529
G1 X-19.52 Y-1.165 Z3.3 F4406.9363 E0.0529
G1 X-18.201 Y1.418 Z3.3 F4406.9363 E0.0529
G1 X-16.543 Y3.797 Z3.3 F4406.9363 E0.0529
G1 X-14.576 Y5.928 Z3.3 F4406.9363 E0.0529
G1 X-12.337 Y7.771 Z3.3 F4406.9363 E0.0529
G1 X-9.868 Y9.291 Z3.3 F4406.9363 E0.0529
G1 X-7.215 Y10.461 Z3.3 F4406.9363 E0.0529
G1 X-4.426 Y11.258 Z3.3 F4406.9363 E0.0529
G1 X-1.556 Y11.667 Z3.3 F4406.9363 E0.0529
G1 X1.554 Y11.667 Z3.3 F4406.9363 E0.0568
G1 X4.426 Y11.258 Z3.3 F4406.9363 E0.0529
G1 X7.215 Y10.461 Z3.3 F4406.9363 E0.0529
G1 X9.868 Y9.291 Z3.3 F4406.9363 E0.0529
G1 X12.337 Y7.771 Z3.3 F4406.9363 E0.0529
G1 X14.576 Y5.928 Z3.3 F4406.9363 E0.0529
G1 X16.543 Y3.797 Z3.3 F4406.9363 E0.0529
G1 X18.201 Y1.418 Z3.3 F4406.9363 E0.0529
G1 X19.52 Y-1.165 Z3.3 F4406.9363 E0.0529
G1 X20.474 Y-3.903 Z3.3 F4406.9363 E0.0529
G1 X21.046 Y-6.746 Z3.3 F4406.9363 E0.0529
G1 X21.225 Y-9.64 Z3.3 F4406.9363 E0.0529
G1 X21.036 Y-12.275 Z3.3 F4406.9363 E0.0482
G1 X21.593 Y-12.275 Z3.3 F4406.9363 E0.0102
G1 X21.785 Y-9.275 Z3.3 F4406.9363 E0.0549
G1 X28.775 Y-9.275 Z3.3 F4406.9363 E0.1276
G1 X28.775 Y-2.725 Z3.3 F4406.9363 E0.1195
G1 X20.701 Y-2.725 Z3.3 F4406.9363 E0.1474
G1 X19.473 Y0.243 Z3.3 F4406.9363 E0.0586
G1 X17.951 Y2.825 Z3.3 F4406.9363 E0.0547
G1 X16.088 Y5.174 Z3.3 F4406.9363 E0.0547
G1 X13.921 Y7.244 Z3.3 F4406.9363 E0.0547
G1 X11.489 Y8.997 Z3.3 F4406.9363 E0.0547
G1 X8.84 Y10.399 Z3.3 F4406.9363 E0.0547
G1 X6.024 Y11.425 Z3.3 F4406.9363 E0.0547
G1 X3.093 Y12.053 Z3.3 F4406.9363 E0.0547
G1 X1.603 Y12.215 Z3.3 F4406.9363 E0.0273
G1 X-0.313 Y12.271 Z3.3 F4406.9363 E0.035
G1 X-3.093 Y12.053 Z3.3 F4406.9363 E0.0509
G1 X-6.024 Y11.425 Z3.3 F4406.9363 E0.0547
G1 X-8.84 Y10.399 Z3.3 F4406.9363 E0.0547
G1 X-11.489 Y8.997 Z3.3 F4406.9363 E0.0547
G1 X-13.921 Y7.244 Z3.3 F4406.9363 E0.0547
G1 X-16.088 Y5.174 Z3.3 F4406.9363 E0.0547
G1 X-17.951 Y2.825 Z3.3 F4406.9363 E0.0547
G1 X-19.473 Y0.243 Z3.3 F4406.9363 E0.0547
M108 S57.64
G1 X-20.701 Y-2.725 Z3.3 F4112.453 E0.0552
M108 S51.99
G1 X-28.775 Y-2.725 Z3.3 F3709.5789 E0.1388
M108 S44.68
G1 X-28.775 Y-9.275 Z3.3 F3187.5543 E0.1126
M108 S37.9
G1 X-21.781 Y-9.275 Z3.3 F2704.0781 E0.1202
M108 S32.9
G1 X-21.59 Y-12.275 Z3.3 F2347.1058 E0.0517
M108 S31.14
G1 X-21.081 Y-12.275 Z3.3 F2221.6339 E0.0087
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2221.6339
M103
G1 X-21.903 Y-4.601 Z3.3 F6000.0
G1 X-24.15 Y-2.95 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.03
G1 X-23.987 Y-2.991 Z3.3 F2784.99 E0.0029
M108 S38.75
G1 X-23.62 Y-3.14 Z3.3 F2764.8633 E0.0068
M108 S38.33
G1 X-23.229 Y-3.364 Z3.3 F2734.6222 E0.0078
M108 S37.88
G1 X-22.872 Y-3.643 Z3.3 F2702.3651 E0.0078
M108 S37.42
G1 X-22.559 Y-3.969 Z3.3 F2670.071 E0.0078
M108 S36.97
G1 X-22.296 Y-4.336 Z3.3 F2637.8213 E0.0078
M108 S36.55
G1 X-22.108 Y-4.688 Z3.3 F2607.4594 E0.0069
M108 S35.99
G1 X-21.89 Y-5.354 Z3.3 F2568.185 E0.012
M108 S35.32
G1 X-21.824 Y-5.996 Z3.3 F2520.127 E0.0111
M108 S34.77
G1 X-21.855 Y-6.443 Z3.3 F2481.1122 E0.0077
M108 S34.33
G1 X-21.948 Y-6.877 Z3.3 F2449.2954 E0.0076
M108 S33.89
G1 X-22.097 Y-7.287 Z3.3 F2417.8773 E0.0075
M108 S33.45
G1 X-22.301 Y-7.673 Z3.3 F2386.7253 E0.0075
M108 S33.01
G1 X-22.556 Y-8.027 Z3.3 F2355.5735 E0.0075
M108 S32.58
G1 X-22.857 Y-8.344 Z3.3 F2324.3897 E0.0075
M108 S32.11
G1 X-23.242 Y-8.645 Z3.3 F2291.3371 E0.0084
M108 S31.65
G1 X-23.622 Y-8.861 Z3.3 F2258.2832 E0.0075
M108 S31.21
G1 X-24.027 Y-9.023 Z3.3 F2227.0974 E0.0075
M108 S30.94
G1 X-24.137 Y-9.05 Z3.3 F2207.4948 E0.0019
M108 S65.59
G1 F1200.0
G1 E-0.7146
G1 F2207.4948
M103
G1 X-25.851 Y-9.05 Z3.3 F6000.0
G1 F1200.0
G1 E0.7146
G1 F6000.0
M101
M108 S38.83
G1 X-26.392 Y-8.855 Z3.3 F2770.2633 E0.0099
M108 S38.2
G1 X-26.965 Y-8.495 Z3.3 F2725.6041 E0.0116
M108 S37.64
G1 X-27.291 Y-8.199 Z3.3 F2685.7205 E0.0076
M108 S37.2
G1 X-27.571 Y-7.864 Z3.3 F2654.4145 E0.0075
M108 S36.77
G1 X-27.802 Y-7.494 Z3.3 F2623.2634 E0.0075
M108 S36.33
G1 X-27.98 Y-7.096 Z3.3 F2592.1101 E0.0075
M108 S35.89
G1 X-28.102 Y-6.677 Z3.3 F2560.9617 E0.0075
M108 S35.46
G1 X-28.166 Y-6.245 Z3.3 F2529.8109 E0.0075
M108 S35.02
G1 X-28.169 Y-5.803 Z3.3 F2498.4635 E0.0076
M108 S34.57
G1 X-28.109 Y-5.356 Z3.3 F2466.5619 E0.0078
M108 S34.12
G1 X-27.986 Y-4.92 Z3.3 F2434.2763 E0.0078
M108 S33.67
G1 X-27.803 Y-4.507 Z3.3 F2401.9801 E0.0078
M108 S33.21
G1 X-27.563 Y-4.125 Z3.3 F2369.7234 E0.0078
M108 S32.79
G1 X-27.309 Y-3.821 Z3.3 F2339.4844 E0.0068
M108 S32.34
G1 X-26.933 Y-3.481 Z3.3 F2307.2435 E0.0087
M108 S31.89
G1 X-26.604 Y-3.26 Z3.3 F2274.997 E0.0068
M108 S31.46
G1 X-26.199 Y-3.06 Z3.3 F2244.7549 E0.0078
M108 S31.06
G1 X-25.864 Y-2.95 Z3.3 F2216.0569 E0.0061
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2216.0569
M103
G1 X-25.009 Y-2.606 Z3.3 F6000.0
G1 X-20.588 Y-3.513 Z3.3 F6000.0
G1 X-16.718 Y3.938 Z3.3 F6000.0
G1 X-9.973 Y9.49 Z3.3 F6000.0
G1 X-1.573 Y11.891 Z3.3 F6000.0
G1 X5.896 Y11.123 Z3.3 F6000.0
G1 X13.631 Y7.061 Z3.3 F6000.0
G1 X19.105 Y0.251 Z3.3 F6000.0
G1 X21.409 Y-8.176 Z3.3 F6000.0
G1 X24.133 Y-9.05 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.92
G1 X23.797 Y-8.939 Z3.3 F2777.1769 E0.0061
M108 S38.55
G1 X23.451 Y-8.772 Z3.3 F2750.8292 E0.0066
M108 S38.12
G1 X23.045 Y-8.502 Z3.3 F2719.6908 E0.0084
M108 S37.66
G1 X22.719 Y-8.21 Z3.3 F2686.6731 E0.0075
M108 S37.22
G1 X22.438 Y-7.876 Z3.3 F2655.4809 E0.0075
M108 S36.78
G1 X22.205 Y-7.507 Z3.3 F2624.3315 E0.0075
M108 S36.34
G1 X22.025 Y-7.109 Z3.3 F2593.1632 E0.0075
M108 S35.89
G1 X21.894 Y-6.662 Z3.3 F2560.9253 E0.008
M108 S35.44
G1 X21.832 Y-6.222 Z3.3 F2528.4426 E0.0076
M108 S35.01
G1 X21.831 Y-5.803 Z3.3 F2497.6318 E0.0072
M108 S34.57
G1 X21.891 Y-5.356 Z3.3 F2466.5442 E0.0078
M108 S34.12
G1 X22.014 Y-4.92 Z3.3 F2434.2763 E0.0078
M108 S33.67
G1 X22.197 Y-4.507 Z3.3 F2401.9801 E0.0078
M108 S33.21
G1 X22.438 Y-4.125 Z3.3 F2369.7234 E0.0078
M108 S32.79
G1 X22.691 Y-3.821 Z3.3 F2339.4844 E0.0068
M108 S32.34
G1 X23.067 Y-3.481 Z3.3 F2307.2435 E0.0087
M108 S31.89
G1 X23.396 Y-3.26 Z3.3 F2274.997 E0.0068
M108 S31.46
G1 X23.801 Y-3.06 Z3.3 F2244.7549 E0.0078
M108 S31.06
G1 X24.136 Y-2.95 Z3.3 F2216.0569 E0.0061
M108 S65.59
G1 F1200.0
G1 E-0.7144
G1 F2216.0569
M103
G1 X25.85 Y-2.95 Z3.3 F6000.0
G1 F1200.0
G1 E0.7144
G1 F6000.0
M101
M108 S39.04
G1 X26.013 Y-2.991 Z3.3 F2785.5071 E0.0029
M108 S38.76
G1 X26.38 Y-3.14 Z3.3 F2765.3803 E0.0068
M108 S38.33
G1 X26.771 Y-3.364 Z3.3 F2735.1393 E0.0078
M108 S37.88
G1 X27.128 Y-3.643 Z3.3 F2702.8822 E0.0078
M108 S37.43
G1 X27.441 Y-3.969 Z3.3 F2670.588 E0.0078
M108 S36.98
G1 X27.705 Y-4.337 Z3.3 F2638.2977 E0.0078
M108 S36.53
G1 X27.913 Y-4.737 Z3.3 F2606.0492 E0.0078
M108 S36.1
G1 X28.047 Y-5.108 Z3.3 F2575.8572 E0.0068
M108 S35.68
G1 X28.143 Y-5.549 Z3.3 F2545.6584 E0.0078
M108 S35.23
G1 X28.176 Y-6.0 Z3.3 F2513.4121 E0.0078
M108 S34.78
G1 X28.145 Y-6.435 Z3.3 F2481.6894 E0.0075
M108 S34.35
G1 X28.056 Y-6.862 Z3.3 F2450.5275 E0.0075
M108 S33.91
G1 X27.909 Y-7.274 Z3.3 F2419.3411 E0.0075
M108 S33.45
G1 X27.679 Y-7.705 Z3.3 F2386.2885 E0.0084
M108 S32.98
G1 X27.419 Y-8.057 Z3.3 F2353.2399 E0.0075
M108 S32.54
G1 X27.113 Y-8.37 Z3.3 F2322.0153 E0.0075
M108 S32.08
G1 X26.725 Y-8.665 Z3.3 F2288.9975 E0.0084
M108 S31.65
G1 X26.391 Y-8.855 Z3.3 F2257.8688 E0.0066
M108 S31.23
G1 X25.986 Y-9.019 Z3.3 F2228.5495 E0.0075
M108 S30.95
G1 X25.857 Y-9.05 Z3.3 F2208.2135 E0.0023
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2208.2135
M103
M108 S73.45
G1 X28.361 Y-7.532 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.05
G1 X28.093 Y-7.799 Z3.3 F2314.3205 E0.0072
M108 S35.53
G1 X28.361 Y-8.295 Z3.3 F2280.6912 E0.0108
M108 S34.77
G1 X27.795 Y-8.861 Z3.3 F2232.0208 E0.0153
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2232.0208
M103
G1 X28.367 Y-6.466 Z3.3 F6000.0
G1 X27.294 Y-3.252 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.64
G1 X27.351 Y-3.196 Z3.3 F2351.6061 E0.0015
M108 S36.27
G1 X27.881 Y-3.43 Z3.3 F1462.1383 E0.0176
M108 S35.64
G1 X28.188 Y-3.886 Z3.3 F1161.6569 E0.0207
M108 S35.2
G1 X28.015 Y-4.059 Z3.3 F2259.3904 E0.0047
M108 S34.76
G1 X28.361 Y-4.477 Z3.3 F2231.3018 E0.0104
M108 S34.39
G1 X28.277 Y-4.561 Z3.3 F2207.7036 E0.0023
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2207.7036
M103
G1 X26.478 Y-2.939 Z3.3 F6000.0
G1 X23.284 Y-3.066 Z3.3 F6000.0
G1 X21.358 Y-6.135 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.64
G1 X21.394 Y-6.098 Z3.3 F2544.4545 E0.001
M108 S39.21
G1 X21.357 Y-5.372 Z3.3 F2183.6175 E0.016
M108 S38.69
G1 X21.495 Y-5.234 Z3.3 F2483.7282 E0.0037
M108 S38.28
G1 X21.08 Y-4.885 Z3.3 F2457.4171 E0.0104
M108 S37.27
G1 X20.803 Y-3.635 Z3.3 F2392.3625 E0.0245
M108 S36.17
G1 X21.299 Y-3.139 Z3.3 F2321.6335 E0.0134
M108 S35.35
G1 X22.062 Y-3.139 Z3.3 F2269.3484 E0.0146
M108 S34.63
G1 X22.422 Y-3.543 Z3.3 F2222.7777 E0.0103
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2222.7777
M103
G1 X21.684 Y-7.336 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.06
G1 X21.605 Y-7.414 Z3.3 F2379.2001 E0.0021
M108 S36.65
G1 X21.756 Y-8.027 Z3.3 F1647.2358 E0.0172
M108 S35.99
G1 X22.033 Y-8.514 Z3.3 F1033.9318 E0.0239
M108 S35.5
G1 X21.808 Y-8.739 Z3.3 F2278.8268 E0.0061
M108 S34.96
G1 X22.45 Y-8.861 Z3.3 F2244.1259 E0.0125
M108 S34.46
G1 X22.621 Y-8.689 Z3.3 F2212.1359 E0.0046
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2212.1359
M103
G1 X21.268 Y-6.717 Z3.3 F6000.0
G1 X18.394 Y1.534 Z3.3 F6000.0
G1 X12.468 Y7.954 Z3.3 F6000.0
G1 X4.473 Y11.477 Z3.3 F6000.0
G1 X-3.03 Y11.734 Z3.3 F6000.0
G1 X-11.246 Y8.764 Z3.3 F6000.0
G1 X-17.597 Y2.764 Z3.3 F6000.0
G1 X-21.399 Y-6.126 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.69
G1 X-21.375 Y-6.102 Z3.3 F2676.2851 E0.0007
M108 S41.21
G1 X-21.3 Y-5.263 Z3.3 F2394.7671 E0.0178
M108 S40.6
G1 X-21.13 Y-5.093 Z3.3 F2606.3864 E0.0046
M108 S40.16
G1 X-21.627 Y-4.826 Z3.3 F2577.6801 E0.0108
M108 S39.52
G1 X-21.866 Y-4.301 Z3.3 F2536.9624 E0.011
M108 S38.66
G1 X-20.91 Y-4.109 Z3.3 F2481.5607 E0.0186
M108 S37.65
G1 X-20.843 Y-3.279 Z3.3 F2417.0213 E0.0159
M108 S36.84
G1 X-21.467 Y-3.139 Z3.3 F2364.4722 E0.0122
M108 S35.94
G1 X-22.16 Y-3.832 Z3.3 F2306.6903 E0.0187
M108 S35.09
G1 X-22.525 Y-3.433 Z3.3 F2252.439 E0.0103
M108 S34.56
G1 X-22.231 Y-3.139 Z3.3 F2218.3073 E0.0079
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2218.3073
M103
G1 X-21.674 Y-5.308 Z3.3 F6000.0
G1 X-22.607 Y-8.861 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.01
G1 X-21.549 Y-7.803 Z3.3 F2311.7419 E0.0286
M108 S34.77
G1 X-21.576 Y-7.066 Z3.3 F2232.0195 E0.0141
M108 S34.34
G1 X-21.554 Y-7.044 Z3.3 F2204.5914 E0.0006
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2204.5914
M103
G1 X-22.384 Y-8.169 Z3.3 F6000.0
G1 X-25.343 Y-9.382 Z3.3 F6000.0
G1 X-28.203 Y-7.584 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.64
G1 X-28.284 Y-7.665 Z3.3 F2351.8851 E0.0022
M108 S36.22
G1 X-28.14 Y-8.284 Z3.3 F1540.4393 E0.0183
M108 S35.7
G1 X-28.352 Y-8.496 Z3.3 F2291.6893 E0.0057
M108 S35.23
G1 X-27.953 Y-8.861 Z3.3 F2261.6733 E0.0103
M108 S34.63
G1 X-27.567 Y-8.476 Z3.3 F2222.9239 E0.0104
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2222.9239
M103
G1 X-28.19 Y-7.173 Z3.3 F6000.0
G1 X-27.577 Y-3.139 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.94
G1 X-28.361 Y-3.923 Z3.3 F2243.0663 E0.0212
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2243.0663
M103
M108 S65.59
G1 X-26.062 Y-2.95 Z3.3 F6000.0
G1 X-20.646 Y-2.804 Z3.3 F6000.0
G1 X-16.718 Y3.938 Z3.3 F6000.0
G1 X-9.973 Y9.49 Z3.3 F6000.0
G1 X-3.785 Y11.295 Z3.3 F6000.0
G1 X-3.785 Y28.05 Z3.3 F6000.0
G1 X-6.48 Y27.475 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.26
G1 X0.022 Y27.475 Z3.3 F4227.934 E0.1118
M108 S52.75
G1 X6.525 Y27.475 Z3.3 F3763.7052 E0.1118
M108 S48.69
G1 X6.525 Y29.082 Z3.3 F3474.2127 E0.0276
M108 S43.96
G1 X-1.325 Y29.082 Z3.3 F3136.6196 E0.1349
M108 S39.43
G1 X-1.325 Y27.875 Z3.3 F2813.305 E0.0208
M108 S37.25
G1 X-4.475 Y27.875 Z3.3 F2657.7624 E0.0541
M108 S35.07
G1 X-4.475 Y29.082 Z3.3 F2502.2199 E0.0208
M108 S33.44
G1 X-6.525 Y29.051 Z3.3 F2385.9344 E0.0352
M108 S31.65
G1 X-6.525 Y27.52 Z3.3 F2258.1083 E0.0263
M108 S65.59
G1 F1200.0
G1 E-0.0
G1 F2258.1083
M103
M108 S73.45
G1 X-5.713 Y27.889 Z3.3 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S36.16
G1 X-5.089 Y28.513 Z3.3 F2321.1565 E0.0169
M108 S35.32
G1 X-5.697 Y28.668 Z3.3 F2267.252 E0.012
M108 S34.65
G1 X-6.107 Y28.259 Z3.3 F2224.1557 E0.0111
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2224.1557
M103
G1 X-4.475 Y27.875 Z3.3 F6000.0
G1 X5.748 Y28.658 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.29
G1 X4.995 Y28.668 Z3.3 F3163.9515 E0.0144
M108 S48.44
G1 X4.979 Y27.889 Z3.3 F3109.2352 E0.0149
M108 S47.16
G1 X3.451 Y27.889 Z3.3 F3026.8891 E0.0292
M108 S45.69
G1 X4.231 Y28.668 Z3.3 F2933.0246 E0.0211
M108 S44.23
G1 X2.703 Y28.668 Z3.3 F2839.1566 E0.0292
M108 S42.95
G1 X2.688 Y27.889 Z3.3 F2756.807 E0.0149
M108 S41.91
G1 X1.94 Y28.668 Z3.3 F2690.4209 E0.0206
M108 S40.89
G1 X1.176 Y28.668 Z3.3 F2624.601 E0.0146
M108 S39.86
G1 X1.924 Y27.889 Z3.3 F2558.781 E0.0206
M108 S38.41
G1 X0.397 Y27.889 Z3.3 F2465.7034 E0.0292
M108 S37.13
G1 X0.412 Y28.668 Z3.3 F2383.3574 E0.0149
M108 S36.27
G1 X-0.351 Y28.668 Z3.3 F2328.2689 E0.0146
M108 S35.41
G1 X-0.367 Y27.889 Z3.3 F2273.1805 E0.0149
M108 S34.65
G1 X-0.911 Y28.109 Z3.3 F2224.4107 E0.0112
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2224.4107
M103
M108 S65.59
G1 X-0.868 Y27.257 Z3.3 F6000.0
G1 X-0.868 Y34.743 Z3.3 F6000.0
G1 X-0.866 Y32.918 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S58.84
G1 X6.525 Y32.918 Z3.3 F4198.4636 E0.127
M108 S54.34
G1 X6.525 Y34.525 Z3.3 F3877.2551 E0.0276
M108 S50.27
G1 X0.0 Y34.525 Z3.3 F3586.9594 E0.1121
M108 S43.74
G1 X-6.525 Y34.525 Z3.3 F3121.1242 E0.1121
M108 S39.68
G1 X-6.525 Y32.918 Z3.3 F2830.8286 E0.0276
M108 S37.85
G1 X-4.475 Y32.918 Z3.3 F2700.2734 E0.0352
M108 S36.22
G1 X-4.475 Y34.125 Z3.3 F2583.9966 E0.0208
M108 S34.04
G1 X-1.325 Y34.125 Z3.3 F2428.4541 E0.0541
M108 S31.86
G1 X-1.325 Y32.918 Z3.3 F2272.9115 E0.0208
M108 S31.07
G1 X-0.956 Y32.918 Z3.3 F2216.64 E0.0063
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2216.64
M103
M108 S73.45
G1 X1.257 Y33.332 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.75
G1 X-0.27 Y33.332 Z3.3 F3128.9519 E0.0292
M108 S47.57
G1 X-0.797 Y33.568 Z3.3 F3053.8073 E0.011
M108 S46.83
G1 X-0.254 Y34.111 Z3.3 F3005.7748 E0.0147
M108 S45.13
G1 X2.037 Y34.111 Z3.3 F2896.5881 E0.0438
M108 S43.42
G1 X2.021 Y33.332 Z3.3 F2786.9809 E0.0149
M108 S42.13
G1 X3.548 Y33.332 Z3.3 F2704.6313 E0.0292
M108 S40.68
G1 X2.8 Y34.111 Z3.3 F2611.5477 E0.0206
M108 S38.81
G1 X5.091 Y34.111 Z3.3 F2491.2064 E0.0438
M108 S36.92
G1 X4.312 Y33.332 Z3.3 F2370.0808 E0.0211
M108 S35.89
G1 X5.076 Y33.332 Z3.3 F2303.4739 E0.0146
M108 S34.89
G1 X5.796 Y34.052 Z3.3 F2239.8405 E0.0195
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2239.8405
M103
G1 X-1.325 Y34.125 Z3.3 F6000.0
G1 X-4.475 Y34.125 Z3.3 F6000.0
G1 X-5.616 Y33.332 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.36
G1 X-4.919 Y34.029 Z3.3 F2333.9104 E0.0188
M108 S35.43
G1 X-5.6 Y34.111 Z3.3 F2274.2335 E0.0131
M108 S34.69
G1 X-6.058 Y33.653 Z3.3 F2226.6041 E0.0124
M108 S73.45
G1 F1200.0
G1 E-1.0
G1 F2226.6041
M103
M104 S209.482
M108 S65.97
M106 S255
M140 S71.75
G1 X-6.085 Y34.743 Z3.6 F6000.0
G1 X-6.085 Y27.257 Z3.6 F6000.0
G1 X-6.195 Y29.3 Z3.6 F6000.0
G1 X-3.001 Y11.435 Z3.6 F6000.0
G1 X-7.291 Y10.672 Z3.6 F6000.0
G1 X-14.731 Y6.091 Z3.6 F6000.0
G1 X-19.726 Y-1.077 Z3.6 F6000.0
G1 X-21.846 Y-11.478 Z3.6 F6000.0
G1 X-4.916 Y-29.144 Z3.6 F6000.0
G1 X-6.23 Y-27.259 Z3.6 F6000.0
G1 X-6.23 Y-34.743 Z3.6 F6000.0
G1 X-6.48 Y-34.525 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.83
G1 X0.022 Y-34.525 Z3.6 F4270.2086 E0.1117
M108 S53.29
G1 X6.525 Y-34.525 Z3.6 F3803.2953 E0.1117
M108 S49.18
G1 X6.525 Y-32.863 Z3.6 F3510.1829 E0.0285
M108 S44.4
G1 X-1.325 Y-32.863 Z3.6 F3168.6917 E0.1349
M108 S39.81
G1 X-1.325 Y-34.125 Z3.6 F2841.5615 E0.0217
M108 S37.59
G1 X-4.475 Y-34.125 Z3.6 F2683.1736 E0.0541
M108 S35.37
G1 X-4.475 Y-32.863 Z3.6 F2524.7857 E0.0217
M108 S33.71
G1 X-6.525 Y-32.863 Z3.6 F2405.8906 E0.0352
M108 S31.86
G1 X-6.525 Y-34.48 Z3.6 F2274.2501 E0.0278
M108 S65.97
G1 F1200.0
G1 E-0.4756
G1 F2274.2501
M103
M108 S73.87
G1 X-5.67 Y-33.277 Z3.6 F6000.0
G1 F1200.0
G1 E0.4756
G1 F6000.0
M101
M108 S36.64
G1 X-4.919 Y-34.029 Z3.6 F2352.9105 E0.0203
M108 S35.66
G1 X-5.6 Y-34.111 Z3.6 F2290.1365 E0.0131
M108 S34.89
G1 X-6.085 Y-33.626 Z3.6 F2240.8557 E0.0131
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2240.8557
M103
G1 X-4.475 Y-34.125 Z3.6 F6000.0
G1 X-1.325 Y-34.125 Z3.6 F6000.0
G1 X-0.324 Y-33.277 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.22
G1 X-0.816 Y-33.549 Z3.6 F3161.1433 E0.0107
M108 S48.47
G1 X-0.254 Y-34.111 Z3.6 F3112.4283 E0.0152
M108 S47.59
G1 X0.509 Y-34.111 Z3.6 F3056.4745 E0.0146
M108 S46.7
G1 X0.439 Y-33.277 Z3.6 F2999.0223 E0.016
M108 S45.8
G1 X1.203 Y-33.277 Z3.6 F2941.5736 E0.0146
M108 S44.91
G1 X1.273 Y-34.111 Z3.6 F2884.1246 E0.016
M108 S44.02
G1 X2.037 Y-34.111 Z3.6 F2826.6757 E0.0146
M108 S43.12
G1 X1.967 Y-33.277 Z3.6 F2769.227 E0.016
M108 S41.8
G1 X3.494 Y-33.277 Z3.6 F2684.3559 E0.0292
M108 S40.34
G1 X2.8 Y-34.111 Z3.6 F2590.5801 E0.0207
M108 S38.88
G1 X4.328 Y-34.111 Z3.6 F2496.8044 E0.0292
M108 S37.56
G1 X4.258 Y-33.277 Z3.6 F2411.933 E0.016
M108 S36.66
G1 X5.021 Y-33.277 Z3.6 F2354.4804 E0.0146
M108 S35.77
G1 X5.091 Y-34.111 Z3.6 F2297.0282 E0.016
M108 S34.91
G1 X5.796 Y-34.052 Z3.6 F2241.6024 E0.0135
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2241.6024
M103
M108 S65.97
G1 X5.839 Y-34.688 Z3.6 F6000.0
G1 X5.839 Y-27.312 Z3.6 F6000.0
G1 X5.841 Y-29.137 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.137 Z3.6 F4432.42 E0.0125
G1 X6.525 Y-27.475 Z3.6 F4432.42 E0.0303
M108 S57.46
G1 X0.0 Y-27.475 Z3.6 F4100.9817 E0.1121
M108 S50.89
G1 X-6.525 Y-27.475 Z3.6 F3632.4528 E0.1121
M108 S46.78
G1 X-6.525 Y-29.137 Z3.6 F3338.5325 E0.0286
M108 S44.91
G1 X-4.475 Y-29.137 Z3.6 F3205.2764 E0.0352
M108 S43.24
G1 X-4.475 Y-27.875 Z3.6 F3086.3814 E0.0217
M108 S41.02
G1 X-1.325 Y-27.875 Z3.6 F2927.9934 E0.0541
M108 S38.8
G1 X-1.325 Y-29.137 Z3.6 F2769.6055 E0.0217
M108 S34.61
G1 X5.751 Y-29.137 Z3.6 F2470.2604 E0.1216
M108 S65.97
G1 F1200.0
G1 E-0.0
G1 F2470.2604
M103
M108 S73.87
G1 X5.775 Y-28.685 Z3.6 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S38.26
G1 X4.285 Y-28.723 Z3.6 F2457.2544 E0.0285
M108 S36.82
G1 X4.979 Y-27.889 Z3.6 F2364.8139 E0.0207
M108 S35.36
G1 X3.451 Y-27.889 Z3.6 F2271.044 E0.0292
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2271.044
M103
G1 X0.397 Y-27.889 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.97
G1 X2.688 Y-27.889 Z3.6 F2759.4884 E0.0437
M108 S41.03
G1 X3.521 Y-28.723 Z3.6 F2634.9104 E0.0225
M108 S38.24
G1 X-0.297 Y-28.723 Z3.6 F2455.4947 E0.0729
M108 S35.63
G1 X-0.367 Y-27.889 Z3.6 F2288.3708 E0.016
M108 S34.84
G1 X-0.911 Y-28.109 Z3.6 F2237.2737 E0.0112
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2237.2737
M103
G1 X-1.325 Y-27.875 Z3.6 F6000.0
G1 X-4.475 Y-27.875 Z3.6 F6000.0
G1 X-5.068 Y-28.534 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.36
G1 X-5.713 Y-27.889 Z3.6 F2334.8633 E0.0174
M108 S35.55
G1 X-6.107 Y-28.259 Z3.6 F2282.7262 E0.0103
M108 S34.88
G1 X-5.643 Y-28.723 Z3.6 F2239.7691 E0.0125
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2239.7691
M103
M108 S65.97
G1 X-4.92 Y-29.148 Z3.6 F6000.0
G1 X-21.84 Y-11.472 Z3.6 F6000.0
G1 X-21.041 Y-12.23 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.641 Z3.6 F4432.42 E0.0474
G1 X-21.046 Y-6.748 Z3.6 F4432.42 E0.0529
G1 X-20.474 Y-3.905 Z3.6 F4432.42 E0.0529
G1 X-19.521 Y-1.168 Z3.6 F4432.42 E0.0529
G1 X-18.203 Y1.415 Z3.6 F4432.42 E0.0529
G1 X-16.546 Y3.793 Z3.6 F4432.42 E0.0529
G1 X-14.58 Y5.924 Z3.6 F4432.42 E0.0529
G1 X-12.343 Y7.767 Z3.6 F4432.42 E0.0529
G1 X-9.874 Y9.288 Z3.6 F4432.42 E0.0529
G1 X-7.222 Y10.458 Z3.6 F4432.42 E0.0529
G1 X-4.435 Y11.256 Z3.6 F4432.42 E0.0529
G1 X-1.565 Y11.666 Z3.6 F4432.42 E0.0529
G1 X1.565 Y11.666 Z3.6 F4432.42 E0.0571
G1 X4.435 Y11.256 Z3.6 F4432.42 E0.0529
G1 X7.222 Y10.458 Z3.6 F4432.42 E0.0529
G1 X9.874 Y9.288 Z3.6 F4432.42 E0.0529
G1 X12.343 Y7.767 Z3.6 F4432.42 E0.0529
G1 X14.58 Y5.924 Z3.6 F4432.42 E0.0529
G1 X16.546 Y3.793 Z3.6 F4432.42 E0.0529
G1 X18.203 Y1.415 Z3.6 F4432.42 E0.0529
G1 X19.521 Y-1.168 Z3.6 F4432.42 E0.0529
G1 X20.474 Y-3.905 Z3.6 F4432.42 E0.0529
G1 X21.046 Y-6.748 Z3.6 F4432.42 E0.0529
G1 X21.225 Y-9.641 Z3.6 F4432.42 E0.0529
G1 X21.036 Y-12.275 Z3.6 F4432.42 E0.0482
G1 X21.593 Y-12.275 Z3.6 F4432.42 E0.0102
G1 X21.785 Y-9.275 Z3.6 F4432.42 E0.0549
G1 X28.775 Y-9.275 Z3.6 F4432.42 E0.1276
G1 X28.775 Y-2.725 Z3.6 F4432.42 E0.1195
G1 X20.701 Y-2.725 Z3.6 F4432.42 E0.1474
G1 X19.472 Y0.246 Z3.6 F4432.42 E0.0587
G1 X17.95 Y2.826 Z3.6 F4432.42 E0.0547
G1 X16.088 Y5.174 Z3.6 F4432.42 E0.0547
G1 X13.922 Y7.243 Z3.6 F4432.42 E0.0547
G1 X11.492 Y8.995 Z3.6 F4432.42 E0.0547
G1 X8.845 Y10.397 Z3.6 F4432.42 E0.0547
G1 X6.03 Y11.423 Z3.6 F4432.42 E0.0547
G1 X3.101 Y12.052 Z3.6 F4432.42 E0.0547
G1 X1.613 Y12.214 Z3.6 F4432.42 E0.0273
G1 X-0.343 Y12.271 Z3.6 F4432.42 E0.0357
G1 X-3.101 Y12.052 Z3.6 F4432.42 E0.0505
G1 X-6.03 Y11.423 Z3.6 F4432.42 E0.0547
G1 X-8.845 Y10.397 Z3.6 F4432.42 E0.0547
G1 X-11.492 Y8.995 Z3.6 F4432.42 E0.0547
G1 X-13.922 Y7.243 Z3.6 F4432.42 E0.0547
G1 X-16.088 Y5.174 Z3.6 F4432.42 E0.0547
G1 X-17.95 Y2.826 Z3.6 F4432.42 E0.0547
G1 X-19.472 Y0.246 Z3.6 F4432.42 E0.0547
M108 S57.95
G1 X-20.701 Y-2.725 Z3.6 F4136.3339 E0.0552
M108 S52.27
G1 X-28.775 Y-2.725 Z3.6 F3731.0166 E0.1387
M108 S44.92
G1 X-28.775 Y-9.275 Z3.6 F3205.9734 E0.1125
M108 S38.11
G1 X-21.785 Y-9.275 Z3.6 F2719.8378 E0.1201
M108 S33.08
G1 X-21.593 Y-12.275 Z3.6 F2360.9372 E0.0517
M108 S31.31
G1 X-21.081 Y-12.275 Z3.6 F2234.6101 E0.0088
M108 S65.97
G1 F1200.0
G1 E-1.0
G1 F2234.6101
M103
G1 X-21.893 Y-7.378 Z3.6 F6000.0
G1 X-22.002 Y-4.402 Z3.6 F6000.0
G1 X-24.131 Y-2.95 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.27
G1 X-24.046 Y-2.971 Z3.6 F2802.6931 E0.0015
M108 S39.0
G1 X-23.625 Y-3.138 Z3.6 F2783.259 E0.0078
M108 S38.54
G1 X-23.23 Y-3.364 Z3.6 F2750.6526 E0.0078
M108 S38.08
G1 X-22.871 Y-3.643 Z3.6 F2718.0 E0.0078
M108 S37.62
G1 X-22.554 Y-3.974 Z3.6 F2685.2321 E0.0079
M108 S37.07
G1 X-22.197 Y-4.506 Z3.6 F2645.7868 E0.011
M108 S36.42
G1 X-21.955 Y-5.099 Z3.6 F2599.784 E0.011
M108 S35.87
G1 X-21.857 Y-5.546 Z3.6 F2560.334 E0.0079
M108 S35.41
G1 X-21.824 Y-6.0 Z3.6 F2527.5689 E0.0078
M108 S34.96
G1 X-21.855 Y-6.443 Z3.6 F2495.3011 E0.0076
M108 S34.51
G1 X-21.948 Y-6.877 Z3.6 F2463.4182 E0.0076
M108 S34.07
G1 X-22.097 Y-7.287 Z3.6 F2431.827 E0.0075
M108 S33.6
G1 X-22.335 Y-7.726 Z3.6 F2398.2436 E0.0086
M108 S33.16
G1 X-22.554 Y-8.025 Z3.6 F2367.0054 E0.0064
M108 S32.73
G1 X-22.901 Y-8.383 Z3.6 F2335.8015 E0.0086
M108 S32.29
G1 X-23.193 Y-8.611 Z3.6 F2304.5993 E0.0064
M108 S31.85
G1 X-23.625 Y-8.862 Z3.6 F2273.3609 E0.0086
M108 S31.38
G1 X-24.03 Y-9.024 Z3.6 F2239.7836 E0.0075
M108 S31.11
G1 X-24.137 Y-9.05 Z3.6 F2220.1711 E0.0019
M108 S65.97
G1 F1200.0
G1 E-0.7216
G1 F2220.1711
M103
G1 X-25.858 Y-9.05 Z3.6 F6000.0
G1 F1200.0
G1 E0.7216
G1 F6000.0
M101
M108 S39.13
G1 X-26.222 Y-8.931 Z3.6 F2792.6972 E0.0066
M108 S38.75
G1 X-26.555 Y-8.768 Z3.6 F2765.6355 E0.0064
M108 S38.31
G1 X-26.97 Y-8.49 Z3.6 F2734.3927 E0.0086
M108 S37.84
G1 X-27.292 Y-8.198 Z3.6 F2700.8536 E0.0075
M108 S37.44
G1 X-27.531 Y-7.916 Z3.6 F2671.9739 E0.0063
M108 S37.0
G1 X-27.802 Y-7.495 Z3.6 F2640.7396 E0.0086
M108 S36.5
G1 X-28.001 Y-7.036 Z3.6 F2604.7987 E0.0086
M108 S36.06
G1 X-28.102 Y-6.679 Z3.6 F2573.5101 E0.0064
M108 S35.62
G1 X-28.17 Y-6.185 Z3.6 F2542.3032 E0.0086
M108 S35.18
G1 X-28.17 Y-5.809 Z3.6 F2510.8939 E0.0065
M108 S34.76
G1 X-28.11 Y-5.359 Z3.6 F2481.1016 E0.0078
M108 S34.31
G1 X-27.987 Y-4.922 Z3.6 F2448.504 E0.0078
M108 S33.85
G1 X-27.802 Y-4.506 Z3.6 F2415.8544 E0.0078
M108 S33.39
G1 X-27.558 Y-4.118 Z3.6 F2383.0798 E0.0079
M108 S32.84
G1 X-27.129 Y-3.643 Z3.6 F2343.6349 E0.011
M108 S32.19
G1 X-26.613 Y-3.264 Z3.6 F2297.6394 E0.011
M108 S31.64
G1 X-26.202 Y-3.061 Z3.6 F2258.1915 E0.0079
M108 S31.23
G1 X-25.864 Y-2.95 Z3.6 F2228.9759 E0.0061
M108 S65.97
G1 F1200.0
G1 E-1.0
G1 F2228.9759
M103
G1 X-25.007 Y-2.606 Z3.6 F6000.0
G1 X-20.588 Y-3.512 Z3.6 F6000.0
G1 X-16.721 Y3.934 Z3.6 F6000.0
G1 X-9.979 Y9.486 Z3.6 F6000.0
G1 X-1.582 Y11.89 Z3.6 F6000.0
G1 X5.904 Y11.12 Z3.6 F6000.0
G1 X13.636 Y7.057 Z3.6 F6000.0
G1 X19.107 Y0.248 Z3.6 F6000.0
G1 X21.409 Y-8.178 Z3.6 F6000.0
G1 X24.17 Y-9.05 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.19
G1 X23.859 Y-8.963 Z3.6 F2797.3943 E0.0056
M108 S38.78
G1 X23.404 Y-8.746 Z3.6 F2767.7068 E0.0087
M108 S38.3
G1 X23.044 Y-8.501 Z3.6 F2733.9665 E0.0075
M108 S37.87
G1 X22.72 Y-8.211 Z3.6 F2702.7133 E0.0075
M108 S37.43
G1 X22.44 Y-7.879 Z3.6 F2671.5095 E0.0075
M108 S36.99
G1 X22.207 Y-7.511 Z3.6 F2640.3013 E0.0075
M108 S36.55
G1 X22.025 Y-7.112 Z3.6 F2608.9345 E0.0075
M108 S35.98
G1 X21.855 Y-6.443 Z3.6 F2568.3763 E0.0119
M108 S35.28
G1 X21.835 Y-5.736 Z3.6 F2518.2024 E0.0121
M108 S34.6
G1 X21.953 Y-5.102 Z3.6 F2469.6646 E0.0111
M108 S33.96
G1 X22.196 Y-4.509 Z3.6 F2423.5036 E0.011
M108 S33.4
G1 X22.44 Y-4.121 Z3.6 F2384.0512 E0.0079
M108 S32.94
G1 X22.737 Y-3.772 Z3.6 F2351.1551 E0.0079
M108 S32.39
G1 X23.227 Y-3.365 Z3.6 F2311.8354 E0.0109
M108 S31.84
G1 X23.625 Y-3.138 Z3.6 F2272.5114 E0.0079
M108 S31.38
G1 X24.051 Y-2.97 Z3.6 F2239.615 E0.0079
M108 S31.1
G1 X24.145 Y-2.95 Z3.6 F2219.6891 E0.0017
M108 S65.97
G1 F1200.0
G1 E-0.6825
G1 F2219.6891
M103
G1 X25.828 Y-2.95 Z3.6 F6000.0
G1 F1200.0
G1 E0.6825
G1 F6000.0
M101
M108 S39.16
G1 X26.199 Y-3.059 Z3.6 F2794.8653 E0.0066
M108 S38.73
G1 X26.61 Y-3.263 Z3.6 F2764.531 E0.0079
M108 S38.27
G1 X26.987 Y-3.523 Z3.6 F2731.6353 E0.0079
M108 S37.72
G1 X27.444 Y-3.971 Z3.6 F2692.1958 E0.011
M108 S37.07
G1 X27.803 Y-4.506 Z3.6 F2646.0766 E0.0111
M108 S36.43
G1 X28.045 Y-5.099 Z3.6 F2599.9523 E0.011
M108 S35.87
G1 X28.143 Y-5.546 Z3.6 F2560.5023 E0.0079
M108 S35.42
G1 X28.176 Y-6.0 Z3.6 F2527.7444 E0.0078
M108 S34.97
G1 X28.146 Y-6.434 Z3.6 F2495.8165 E0.0075
M108 S34.53
G1 X28.057 Y-6.86 Z3.6 F2464.5495 E0.0075
M108 S34.06
G1 X27.884 Y-7.329 Z3.6 F2430.9771 E0.0086
M108 S33.62
G1 X27.709 Y-7.656 Z3.6 F2399.7366 E0.0064
M108 S33.18
G1 X27.416 Y-8.06 Z3.6 F2368.4906 E0.0086
M108 S32.71
G1 X27.112 Y-8.372 Z3.6 F2334.9169 E0.0075
M108 S32.28
G1 X26.768 Y-8.638 Z3.6 F2303.6696 E0.0075
M108 S31.84
G1 X26.391 Y-8.854 Z3.6 F2272.464 E0.0075
M108 S31.4
G1 X25.988 Y-9.018 Z3.6 F2241.2578 E0.0075
M108 S31.12
G1 X25.861 Y-9.05 Z3.6 F2220.9322 E0.0023
M108 S65.97
G1 F1200.0
G1 E-1.0
G1 F2220.9322
M103
M108 S73.87
G1 X28.202 Y-7.583 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.83
G1 X28.282 Y-7.662 Z3.6 F2365.0745 E0.0021
M108 S36.41
G1 X28.137 Y-8.282 Z3.6 F1546.3576 E0.0184
M108 S35.88
G1 X28.352 Y-8.496 Z3.6 F2304.4868 E0.0058
M108 S35.41
G1 X27.953 Y-8.861 Z3.6 F2274.183 E0.0103
M108 S34.81
G1 X27.573 Y-8.481 Z3.6 F2235.4939 E0.0103
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2235.4939
M103
G1 X28.271 Y-6.922 Z3.6 F6000.0
G1 X27.577 Y-3.139 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.96
G1 X28.361 Y-3.923 Z3.6 F2309.3094 E0.0212
M108 S34.95
G1 X28.299 Y-4.625 Z3.6 F2244.2044 E0.0134
M108 S34.53
G1 X28.325 Y-4.651 Z3.6 F2217.5682 E0.0007
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2217.5682
M103
G1 X26.28 Y-2.852 Z3.6 F6000.0
G1 X23.1 Y-3.183 Z3.6 F6000.0
G1 X21.4 Y-6.126 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.86
G1 X21.375 Y-6.102 Z3.6 F2688.3229 E0.0007
M108 S41.37
G1 X21.3 Y-5.263 Z3.6 F2405.0096 E0.0178
M108 S40.77
G1 X21.13 Y-5.093 Z3.6 F2618.0015 E0.0046
M108 S40.32
G1 X21.621 Y-4.821 Z3.6 F2589.206 E0.0107
M108 S39.68
G1 X21.849 Y-4.284 Z3.6 F2548.1235 E0.0111
M108 S38.82
G1 X20.91 Y-4.109 Z3.6 F2492.92 E0.0182
M108 S37.82
G1 X20.844 Y-3.28 Z3.6 F2428.7664 E0.0159
M108 S37.0
G1 X21.467 Y-3.139 Z3.6 F2375.9591 E0.0122
M108 S36.1
G1 X22.151 Y-3.822 Z3.6 F2318.3241 E0.0185
M108 S35.26
G1 X22.512 Y-3.421 Z3.6 F2264.2105 E0.0103
M108 S34.73
G1 X22.231 Y-3.139 Z3.6 F2230.5029 E0.0076
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2230.5029
M103
G1 X21.741 Y-5.04 Z3.6 F6000.0
G1 X22.607 Y-8.861 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.21
G1 X21.549 Y-7.803 Z3.6 F2325.4897 E0.0286
M108 S34.97
G1 X21.59 Y-7.08 Z3.6 F2245.7713 E0.0138
M108 S34.54
G1 X21.555 Y-7.045 Z3.6 F2217.9947 E0.0009
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2217.9947
M103
G1 X21.029 Y-5.273 Z3.6 F6000.0
G1 X17.6 Y2.761 Z3.6 F6000.0
G1 X11.252 Y8.761 Z3.6 F6000.0
G1 X3.039 Y11.732 Z3.6 F6000.0
G1 X-4.482 Y11.475 Z3.6 F6000.0
G1 X-12.473 Y7.95 Z3.6 F6000.0
G1 X-18.396 Y1.53 Z3.6 F6000.0
G1 X-21.363 Y-6.13 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.93
G1 X-21.391 Y-6.101 Z3.6 F2628.3034 E0.0008
M108 S40.49
G1 X-21.363 Y-5.365 Z3.6 F2281.7293 E0.016
M108 S39.97
G1 X-21.503 Y-5.225 Z3.6 F2566.871 E0.0038
M108 S39.56
G1 X-21.083 Y-4.882 Z3.6 F2540.2609 E0.0104
M108 S38.54
G1 X-20.803 Y-3.634 Z3.6 F2474.8676 E0.0244
M108 S37.43
G1 X-21.299 Y-3.139 Z3.6 F2403.8177 E0.0134
M108 S36.61
G1 X-22.062 Y-3.139 Z3.6 F2351.2556 E0.0146
M108 S35.82
G1 X-22.188 Y-3.777 Z3.6 F2300.4878 E0.0124
M108 S34.98
G1 X-22.788 Y-3.177 Z3.6 F2246.6744 E0.0162
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2246.6744
M103
G1 X-21.742 Y-5.033 Z3.6 F6000.0
G1 X-22.45 Y-8.861 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.99
G1 X-22.541 Y-8.77 Z3.6 F2375.776 E0.0025
M108 S36.6
G1 X-22.027 Y-8.52 Z3.6 F1372.8383 E0.0187
M108 S35.97
G1 X-21.765 Y-8.018 Z3.6 F1132.865 E0.0221
M108 S35.5
G1 X-21.951 Y-7.832 Z3.6 F2280.0389 E0.005
M108 S35.05
G1 X-21.525 Y-7.494 Z3.6 F2251.0998 E0.0104
M108 S34.63
G1 X-21.677 Y-7.343 Z3.6 F2223.8972 E0.0041
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2223.8972
M103
G1 X-22.383 Y-8.169 Z3.6 F6000.0
G1 X-25.34 Y-9.382 Z3.6 F6000.0
G1 X-28.361 Y-7.532 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.27
G1 X-28.044 Y-7.849 Z3.6 F2329.0823 E0.0086
M108 S35.71
G1 X-28.361 Y-8.295 Z3.6 F2293.3086 E0.0105
M108 S34.96
G1 X-27.795 Y-8.861 Z3.6 F2244.9277 E0.0153
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2244.9277
M103
G1 X-28.321 Y-6.725 Z3.6 F6000.0
G1 X-27.295 Y-3.252 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.8
G1 X-27.352 Y-3.195 Z3.6 F2363.3342 E0.0015
M108 S36.43
G1 X-27.879 Y-3.432 Z3.6 F1458.8367 E0.0177
M108 S35.8
G1 X-28.183 Y-3.892 Z3.6 F1157.7052 E0.0209
M108 S35.35
G1 X-28.005 Y-4.07 Z3.6 F2270.3718 E0.0048
M108 S34.91
G1 X-28.361 Y-4.477 Z3.6 F2241.8934 E0.0103
M108 S34.56
G1 X-28.299 Y-4.539 Z3.6 F2219.3377 E0.0017
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2219.3377
M103
M108 S65.97
G1 X-25.142 Y-2.95 Z3.6 F6000.0
G1 X-20.646 Y-2.804 Z3.6 F6000.0
G1 X-16.721 Y3.934 Z3.6 F6000.0
G1 X-9.979 Y9.486 Z3.6 F6000.0
G1 X-3.776 Y11.296 Z3.6 F6000.0
G1 X-3.776 Y28.05 Z3.6 F6000.0
G1 X-6.48 Y27.475 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.83
G1 X0.022 Y27.475 Z3.6 F4270.2086 E0.1117
M108 S53.29
G1 X6.525 Y27.475 Z3.6 F3803.2953 E0.1117
M108 S49.18
G1 X6.525 Y29.137 Z3.6 F3510.1829 E0.0285
M108 S44.4
G1 X-1.325 Y29.137 Z3.6 F3168.6917 E0.1349
M108 S39.81
G1 X-1.325 Y27.875 Z3.6 F2841.5615 E0.0217
M108 S37.59
G1 X-4.475 Y27.875 Z3.6 F2683.1736 E0.0541
M108 S35.37
G1 X-4.475 Y29.137 Z3.6 F2524.7857 E0.0217
M108 S33.71
G1 X-6.525 Y29.137 Z3.6 F2405.8906 E0.0352
M108 S31.86
G1 X-6.525 Y27.52 Z3.6 F2274.2501 E0.0278
M108 S65.97
G1 F1200.0
G1 E-0.5897
G1 F2274.2501
M103
M108 S73.87
G1 X-4.979 Y27.889 Z3.6 F6000.0
G1 F1200.0
G1 E0.5897
G1 F6000.0
M101
M108 S35.14
G1 X-5.775 Y28.685 Z3.6 F2256.6311 E0.0215
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2256.6311
M103
G1 X-4.475 Y27.875 Z3.6 F6000.0
G1 X-1.325 Y27.875 Z3.6 F6000.0
G1 X5.643 Y28.723 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S50.44
G1 X6.107 Y28.259 Z3.6 F3239.1926 E0.0125
M108 S49.77
G1 X5.713 Y27.889 Z3.6 F3196.2355 E0.0103
M108 S49.04
G1 X4.949 Y27.889 Z3.6 F3149.4186 E0.0146
M108 S48.15
G1 X4.879 Y28.723 Z3.6 F3091.9664 E0.016
M108 S47.25
G1 X4.115 Y28.723 Z3.6 F3034.5141 E0.0146
M108 S46.36
G1 X4.185 Y27.889 Z3.6 F2977.0616 E0.016
M108 S45.46
G1 X3.422 Y27.889 Z3.6 F2919.609 E0.0146
M108 S44.57
G1 X3.352 Y28.723 Z3.6 F2862.1567 E0.016
M108 S43.67
G1 X2.588 Y28.723 Z3.6 F2804.7045 E0.0146
M108 S42.78
G1 X2.658 Y27.889 Z3.6 F2747.2522 E0.016
M108 S41.46
G1 X1.131 Y27.889 Z3.6 F2662.3847 E0.0292
M108 S40.0
G1 X1.824 Y28.723 Z3.6 F2568.6148 E0.0207
M108 S38.54
G1 X0.297 Y28.723 Z3.6 F2474.8449 E0.0292
M108 S37.22
G1 X0.367 Y27.889 Z3.6 F2389.9775 E0.016
M108 S36.32
G1 X-0.397 Y27.889 Z3.6 F2332.5252 E0.0146
M108 S35.51
G1 X-0.888 Y28.381 Z3.6 F2280.151 E0.0133
M108 S34.81
G1 X-0.467 Y28.723 Z3.6 F2235.7028 E0.0104
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2235.7028
M103
M108 S65.97
G1 X-0.424 Y27.312 Z3.6 F6000.0
G1 X-0.424 Y34.688 Z3.6 F6000.0
G1 X-0.422 Y32.863 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.61
G1 X6.525 Y32.863 Z3.6 F4254.2643 E0.1194
M108 S55.28
G1 X6.525 Y34.525 Z3.6 F3945.2075 E0.0286
M108 S51.16
G1 X0.0 Y34.525 Z3.6 F3651.2873 E0.1121
M108 S44.59
G1 X-6.525 Y34.525 Z3.6 F3182.7583 E0.1121
M108 S40.47
G1 X-6.525 Y32.863 Z3.6 F2888.8381 E0.0285
M108 S38.61
G1 X-4.475 Y32.863 Z3.6 F2755.582 E0.0352
M108 S36.94
G1 X-4.475 Y34.125 Z3.6 F2636.6869 E0.0217
M108 S34.72
G1 X-1.325 Y34.125 Z3.6 F2478.299 E0.0541
M108 S32.5
G1 X-1.325 Y32.863 Z3.6 F2319.9111 E0.0217
M108 S31.46
G1 X-0.512 Y32.863 Z3.6 F2245.4132 E0.014
M108 S65.97
G1 F1200.0
G1 E-0.974
G1 F2245.4132
M103
M108 S73.87
G1 X1.018 Y34.111 Z3.6 F6000.0
G1 F1200.0
G1 E0.974
G1 F6000.0
M101
M108 S49.6
G1 X-0.509 Y34.111 Z3.6 F3185.0204 E0.0292
M108 S48.44
G1 X-0.911 Y33.749 Z3.6 F3110.7686 E0.0103
M108 S47.76
G1 X-0.439 Y33.277 Z3.6 F3067.4094 E0.0127
M108 S46.11
G1 X1.852 Y33.277 Z3.6 F2961.2079 E0.0437
M108 S44.36
G1 X1.782 Y34.111 Z3.6 F2848.9177 E0.016
M108 S43.47
G1 X2.545 Y34.111 Z3.6 F2791.4652 E0.0146
M108 S42.57
G1 X2.615 Y33.277 Z3.6 F2734.0129 E0.016
M108 S41.68
G1 X3.379 Y33.277 Z3.6 F2676.5607 E0.0146
M108 S40.78
G1 X3.309 Y34.111 Z3.6 F2619.1084 E0.016
M108 S39.89
G1 X4.073 Y34.111 Z3.6 F2561.6561 E0.0146
M108 S38.99
G1 X4.143 Y33.277 Z3.6 F2504.2039 E0.016
M108 S38.1
G1 X4.906 Y33.277 Z3.6 F2446.7516 E0.0146
M108 S37.21
G1 X4.836 Y34.111 Z3.6 F2389.2991 E0.016
M108 S36.31
G1 X5.6 Y34.111 Z3.6 F2331.8465 E0.0146
M108 S35.5
G1 X6.085 Y33.626 Z3.6 F2279.782 E0.0131
M108 S34.81
G1 X5.67 Y33.277 Z3.6 F2235.6732 E0.0104
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2235.6732
M103
G1 X-1.325 Y34.125 Z3.6 F6000.0
G1 X-4.475 Y34.125 Z3.6 F6000.0
G1 X-5.14 Y33.396 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.14
G1 X-5.796 Y34.052 Z3.6 F2320.8659 E0.0177
M108 S35.23
G1 X-5.091 Y34.111 Z3.6 F2262.1455 E0.0135
M108 S34.67
G1 X-4.889 Y33.909 Z3.6 F2226.4816 E0.0055
M108 S73.87
G1 F1200.0
G1 E-1.0
G1 F2226.4816
M103
M104 S209.494
M108 S66.38
M106 S255
M140 S71.375
G1 X-4.995 Y34.688 Z3.9 F6000.0
G1 X-4.995 Y27.312 Z3.9 F6000.0
G1 X-4.629 Y29.248 Z3.9 F6000.0
G1 X-2.694 Y11.468 Z3.9 F6000.0
G1 X-7.299 Y10.669 Z3.9 F6000.0
G1 X-14.735 Y6.087 Z3.9 F6000.0
G1 X-19.728 Y-1.079 Z3.9 F6000.0
G1 X-21.848 Y-11.48 Z3.9 F6000.0
G1 X-4.916 Y-29.144 Z3.9 F6000.0
G1 X-6.242 Y-27.313 Z3.9 F6000.0
G1 X-6.242 Y-34.688 Z3.9 F6000.0
G1 X-6.48 Y-34.525 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S60.63
G1 X0.022 Y-34.525 Z3.9 F4329.6927 E0.1117
M108 S54.05
G1 X6.525 Y-34.525 Z3.9 F3859.8463 E0.1117
M108 S49.87
G1 X6.525 Y-32.75 Z3.9 F3560.8102 E0.0305
M108 S45.0
G1 X-1.325 Y-32.75 Z3.9 F3213.0914 E0.1348
M108 S40.33
G1 X-1.325 Y-34.125 Z3.9 F2879.8238 E0.0236
M108 S38.04
G1 X-4.475 Y-34.125 Z3.9 F2716.3585 E0.0541
M108 S35.75
G1 X-4.475 Y-32.75 Z3.9 F2552.8931 E0.0236
M108 S34.02
G1 X-6.525 Y-32.75 Z3.9 F2429.1687 E0.0352
M108 S32.11
G1 X-6.525 Y-34.48 Z3.9 F2292.6188 E0.0297
M108 S66.38
G1 F1200.0
G1 E-0.5679
G1 F2292.6188
M103
M108 S74.34
G1 X-5.672 Y-33.164 Z3.9 F6000.0
G1 F1200.0
G1 E0.5679
G1 F6000.0
M101
M108 S37.81
G1 X-6.111 Y-33.603 Z3.9 F2428.8154 E0.0118
M108 S37.15
G1 X-5.796 Y-34.052 Z3.9 F2386.5833 E0.0105
M108 S36.28
G1 X-5.086 Y-33.342 Z3.9 F2330.4743 E0.0192
M108 S35.37
G1 X-4.889 Y-33.909 Z3.9 F2272.4883 E0.0115
M108 S34.87
G1 X-5.091 Y-34.111 Z3.9 F2240.4677 E0.0055
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2240.4677
M103
G1 X1.018 Y-34.111 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S50.83
G1 X-0.509 Y-34.111 Z3.9 F3265.2473 E0.0292
M108 S49.66
G1 X-0.911 Y-33.749 Z3.9 F3190.529 E0.0103
M108 S48.89
G1 X-0.326 Y-33.164 Z3.9 F3141.1239 E0.0158
M108 S47.14
G1 X1.965 Y-33.164 Z3.9 F3028.4819 E0.0437
M108 S45.31
G1 X1.782 Y-34.111 Z3.9 F2910.8766 E0.0184
M108 S44.34
G1 X2.545 Y-34.111 Z3.9 F2848.4534 E0.0146
M108 S43.37
G1 X2.728 Y-33.164 Z3.9 F2786.031 E0.0184
M108 S42.4
G1 X3.492 Y-33.164 Z3.9 F2723.6085 E0.0146
M108 S41.42
G1 X3.309 Y-34.111 Z3.9 F2661.186 E0.0184
M108 S40.45
G1 X4.073 Y-34.111 Z3.9 F2598.7636 E0.0146
M108 S39.48
G1 X4.256 Y-33.164 Z3.9 F2536.3411 E0.0184
M108 S38.51
G1 X5.019 Y-33.164 Z3.9 F2473.9186 E0.0146
M108 S37.54
G1 X4.836 Y-34.111 Z3.9 F2411.4955 E0.0184
M108 S36.57
G1 X5.6 Y-34.111 Z3.9 F2349.0723 E0.0146
M108 S35.73
G1 X6.111 Y-33.6 Z3.9 F2295.3779 E0.0138
M108 S35.02
G1 X5.76 Y-33.187 Z3.9 F2249.7031 E0.0103
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2249.7031
M103
M108 S66.38
G1 X5.803 Y-34.575 Z3.9 F6000.0
G1 X5.803 Y-27.425 Z3.9 F6000.0
G1 X5.805 Y-29.25 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.25 Z3.9 F4460.2632 E0.0131
G1 X6.525 Y-27.475 Z3.9 F4460.2632 E0.0324
M108 S58.1
G1 X0.0 Y-27.475 Z3.9 F4148.6438 E0.1121
M108 S51.5
G1 X-6.525 Y-27.475 Z3.9 F3677.1717 E0.1121
M108 S47.3
G1 X-6.525 Y-29.25 Z3.9 F3377.3226 E0.0305
M108 S45.36
G1 X-4.475 Y-29.25 Z3.9 F3239.147 E0.0352
M108 S43.63
G1 X-4.475 Y-27.875 Z3.9 F3115.4226 E0.0236
M108 S41.34
G1 X-1.325 Y-27.875 Z3.9 F2951.9572 E0.0541
M108 S39.05
G1 X-1.325 Y-29.25 Z3.9 F2788.4919 E0.0236
M108 S34.79
G1 X5.715 Y-29.25 Z3.9 F2484.4809 E0.1209
M108 S66.38
G1 F1200.0
G1 E-0.3606
G1 F2484.4809
M103
M108 S74.34
G1 X5.713 Y-27.889 Z3.9 F6000.0
G1 F1200.0
G1 E0.3606
G1 F6000.0
M101
M108 S51.35
G1 X6.107 Y-28.259 Z3.9 F3298.8874 E0.0103
M108 S50.59
G1 X5.53 Y-28.836 Z3.9 F3249.887 E0.0156
M108 S49.7
G1 X4.766 Y-28.836 Z3.9 F3192.8153 E0.0146
M108 S48.73
G1 X4.949 Y-27.889 Z3.9 F3130.3928 E0.0184
M108 S47.76
G1 X4.185 Y-27.889 Z3.9 F3067.974 E0.0146
M108 S46.78
G1 X4.002 Y-28.836 Z3.9 F3005.5544 E0.0184
M108 S45.81
G1 X3.239 Y-28.836 Z3.9 F2943.1349 E0.0146
M108 S44.84
G1 X3.422 Y-27.889 Z3.9 F2880.716 E0.0184
M108 S43.87
G1 X2.658 Y-27.889 Z3.9 F2818.2936 E0.0146
M108 S42.9
G1 X2.475 Y-28.836 Z3.9 F2755.8711 E0.0184
M108 S41.93
G1 X1.711 Y-28.836 Z3.9 F2693.4486 E0.0146
M108 S40.95
G1 X1.894 Y-27.889 Z3.9 F2631.0262 E0.0184
M108 S39.12
G1 X-0.397 Y-27.889 Z3.9 F2513.4252 E0.0437
M108 S37.43
G1 X-0.911 Y-28.403 Z3.9 F2404.3786 E0.0139
M108 S36.71
G1 X-0.558 Y-28.814 Z3.9 F2358.5345 E0.0103
M108 S35.56
G1 X0.948 Y-28.836 Z3.9 F2284.5496 E0.0288
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2284.5496
M103
G1 X-1.325 Y-27.875 Z3.9 F6000.0
G1 X-4.979 Y-27.889 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.39
G1 X-5.831 Y-28.742 Z3.9 F2273.6934 E0.023
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2273.6934
M103
M108 S66.38
G1 X-4.92 Y-29.148 Z3.9 F6000.0
G1 X-21.84 Y-11.472 Z3.9 F6000.0
G1 X-21.041 Y-12.23 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.642 Z3.9 F4460.2632 E0.0474
G1 X-21.046 Y-6.749 Z3.9 F4460.2632 E0.0529
G1 X-20.475 Y-3.908 Z3.9 F4460.2632 E0.0529
G1 X-19.522 Y-1.171 Z3.9 F4460.2632 E0.0529
G1 X-18.206 Y1.411 Z3.9 F4460.2632 E0.0529
G1 X-16.549 Y3.79 Z3.9 F4460.2632 E0.0529
G1 X-14.585 Y5.92 Z3.9 F4460.2632 E0.0529
G1 X-12.348 Y7.763 Z3.9 F4460.2632 E0.0529
G1 X-9.881 Y9.284 Z3.9 F4460.2632 E0.0529
G1 X-7.23 Y10.455 Z3.9 F4460.2632 E0.0529
G1 X-4.444 Y11.254 Z3.9 F4460.2632 E0.0529
G1 X-1.575 Y11.666 Z3.9 F4460.2632 E0.0529
G1 X1.575 Y11.666 Z3.9 F4460.2632 E0.0575
G1 X4.444 Y11.254 Z3.9 F4460.2632 E0.0529
G1 X7.23 Y10.455 Z3.9 F4460.2632 E0.0529
G1 X9.881 Y9.284 Z3.9 F4460.2632 E0.0529
G1 X12.348 Y7.763 Z3.9 F4460.2632 E0.0529
G1 X14.585 Y5.92 Z3.9 F4460.2632 E0.0529
G1 X16.549 Y3.79 Z3.9 F4460.2632 E0.0529
G1 X18.206 Y1.411 Z3.9 F4460.2632 E0.0529
G1 X19.522 Y-1.171 Z3.9 F4460.2632 E0.0529
G1 X20.475 Y-3.908 Z3.9 F4460.2632 E0.0529
G1 X21.046 Y-6.749 Z3.9 F4460.2632 E0.0529
G1 X21.225 Y-9.642 Z3.9 F4460.2632 E0.0529
G1 X21.036 Y-12.275 Z3.9 F4460.2632 E0.0482
G1 X21.593 Y-12.275 Z3.9 F4460.2632 E0.0102
G1 X21.785 Y-9.275 Z3.9 F4460.2632 E0.0549
G1 X28.775 Y-9.275 Z3.9 F4460.2632 E0.1276
G1 X28.775 Y-2.725 Z3.9 F4460.2632 E0.1195
G1 X20.701 Y-2.725 Z3.9 F4460.2632 E0.1474
G1 X19.47 Y0.249 Z3.9 F4460.2632 E0.0587
G1 X17.949 Y2.828 Z3.9 F4460.2632 E0.0546
G1 X16.088 Y5.173 Z3.9 F4460.2632 E0.0546
G1 X13.923 Y7.242 Z3.9 F4460.2632 E0.0546
G1 X11.495 Y8.993 Z3.9 F4460.2632 E0.0546
G1 X8.849 Y10.395 Z3.9 F4460.2632 E0.0546
G1 X6.037 Y11.421 Z3.9 F4460.2632 E0.0546
G1 X3.11 Y12.051 Z3.9 F4460.2632 E0.0546
G1 X0.124 Y12.274 Z3.9 F4460.2632 E0.0546
G1 X-3.11 Y12.051 Z3.9 F4460.2632 E0.0592
G1 X-6.037 Y11.421 Z3.9 F4460.2632 E0.0546
G1 X-8.849 Y10.395 Z3.9 F4460.2632 E0.0546
G1 X-11.495 Y8.993 Z3.9 F4460.2632 E0.0546
G1 X-13.923 Y7.242 Z3.9 F4460.2632 E0.0546
G1 X-16.088 Y5.173 Z3.9 F4460.2632 E0.0546
G1 X-17.949 Y2.828 Z3.9 F4460.2632 E0.0546
G1 X-19.47 Y0.249 Z3.9 F4460.2632 E0.0546
M108 S58.29
G1 X-20.701 Y-2.725 Z3.9 F4162.4347 E0.0553
M108 S52.58
G1 X-28.775 Y-2.725 Z3.9 F3754.4538 E0.1387
M108 S45.18
G1 X-28.775 Y-9.275 Z3.9 F3226.1124 E0.1125
M108 S38.33
G1 X-21.785 Y-9.275 Z3.9 F2736.923 E0.1201
M108 S33.27
G1 X-21.593 Y-12.275 Z3.9 F2375.7679 E0.0516
M108 S31.49
G1 X-21.081 Y-12.275 Z3.9 F2248.6473 E0.0088
M108 S66.38
G1 F1200.0
G1 E-1.0
G1 F2248.6473
M103
G1 X-21.877 Y-4.659 Z3.9 F6000.0
G1 X-24.13 Y-2.95 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.58
G1 X-24.052 Y-2.97 Z3.9 F2826.3113 E0.0014
M108 S39.31
G1 X-23.628 Y-3.136 Z3.9 F2806.945 E0.0078
M108 S38.85
G1 X-23.231 Y-3.363 Z3.9 F2773.9698 E0.0079
M108 S38.39
G1 X-22.871 Y-3.644 Z3.9 F2740.9361 E0.0079
M108 S37.92
G1 X-22.555 Y-3.973 Z3.9 F2707.963 E0.0078
M108 S37.51
G1 X-22.336 Y-4.272 Z3.9 F2678.0906 E0.0064
M108 S37.04
G1 X-22.081 Y-4.75 Z3.9 F2645.1304 E0.0093
M108 S36.58
G1 X-21.955 Y-5.099 Z3.9 F2612.1684 E0.0064
M108 S36.16
G1 X-21.857 Y-5.544 Z3.9 F2582.2986 E0.0078
M108 S35.7
G1 X-21.824 Y-6.0 Z3.9 F2549.3319 E0.0078
M108 S35.25
G1 X-21.856 Y-6.443 Z3.9 F2516.7628 E0.0076
M108 S34.8
G1 X-21.948 Y-6.877 Z3.9 F2484.6651 E0.0076
M108 S34.35
G1 X-22.099 Y-7.292 Z3.9 F2452.6992 E0.0076
M108 S33.69
G1 X-22.547 Y-8.018 Z3.9 F2405.9525 E0.0146
M108 S32.91
G1 X-23.041 Y-8.5 Z3.9 F2350.2 E0.0119
M108 S32.3
G1 X-23.471 Y-8.783 Z3.9 F2306.6465 E0.0089
M108 S31.86
G1 X-23.798 Y-8.94 Z3.9 F2274.9401 E0.0062
M108 S31.45
G1 X-24.223 Y-9.05 Z3.9 F2245.9931 E0.0075
M108 S66.38
G1 F1200.0
G1 E-0.6343
G1 F2245.9931
M103
G1 X-25.857 Y-9.05 Z3.9 F6000.0
G1 F1200.0
G1 E0.6343
G1 F6000.0
M101
M108 S39.35
G1 X-26.233 Y-8.927 Z3.9 F2809.8361 E0.0068
M108 S38.84
G1 X-26.765 Y-8.64 Z3.9 F2773.703 E0.0104
M108 S38.28
G1 X-27.171 Y-8.317 Z3.9 F2733.1323 E0.0089
M108 S37.71
G1 X-27.572 Y-7.863 Z3.9 F2692.5035 E0.0104
M108 S37.09
G1 X-27.879 Y-7.341 Z3.9 F2648.732 E0.0104
M108 S36.52
G1 X-28.059 Y-6.854 Z3.9 F2608.1068 E0.0089
M108 S35.96
G1 X-28.165 Y-6.261 Z3.9 F2567.5786 E0.0104
M108 S35.43
G1 X-28.17 Y-5.816 Z3.9 F2529.7481 E0.0076
M108 S34.97
G1 X-28.111 Y-5.364 Z3.9 F2497.1982 E0.0078
M108 S34.51
G1 X-27.988 Y-4.923 Z3.9 F2464.1788 E0.0079
M108 S34.05
G1 X-27.802 Y-4.505 Z3.9 F2431.1436 E0.0079
M108 S33.58
G1 X-27.558 Y-4.119 Z3.9 F2398.1089 E0.0078
M108 S33.12
G1 X-27.263 Y-3.772 Z3.9 F2365.1366 E0.0078
M108 S32.7
G1 X-26.988 Y-3.525 Z3.9 F2335.3289 E0.0063
M108 S32.29
G1 X-26.614 Y-3.265 Z3.9 F2305.5271 E0.0078
M108 S31.83
G1 X-26.205 Y-3.062 Z3.9 F2272.5582 E0.0079
M108 S31.41
G1 X-25.864 Y-2.95 Z3.9 F2243.0862 E0.0062
M108 S66.38
G1 F1200.0
G1 E-1.0
G1 F2243.0862
M103
G1 X-25.006 Y-2.606 Z3.9 F6000.0
G1 X-20.588 Y-3.513 Z3.9 F6000.0
G1 X-16.724 Y3.93 Z3.9 F6000.0
G1 X-9.986 Y9.483 Z3.9 F6000.0
G1 X-1.591 Y11.89 Z3.9 F6000.0
G1 X5.912 Y11.118 Z3.9 F6000.0
G1 X13.64 Y7.053 Z3.9 F6000.0
G1 X19.108 Y0.245 Z3.9 F6000.0
G1 X21.409 Y-8.179 Z3.9 F6000.0
G1 X24.156 Y-9.05 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.28
G1 X23.629 Y-8.865 Z3.9 F2804.7249 E0.0096
M108 S38.65
G1 X23.043 Y-8.502 Z3.9 F2759.6161 E0.0119
M108 S37.95
G1 X22.549 Y-8.02 Z3.9 F2709.7548 E0.0118
M108 S37.25
G1 X22.169 Y-7.441 Z3.9 F2659.8132 E0.0119
M108 S36.48
G1 X21.895 Y-6.669 Z3.9 F2605.2058 E0.0141
M108 S35.84
G1 X21.832 Y-6.223 Z3.9 F2559.3327 E0.0077
M108 S35.41
G1 X21.83 Y-5.816 Z3.9 F2528.3521 E0.007
M108 S34.97
G1 X21.889 Y-5.364 Z3.9 F2497.1726 E0.0078
M108 S34.51
G1 X22.012 Y-4.923 Z3.9 F2464.1788 E0.0079
M108 S34.05
G1 X22.198 Y-4.505 Z3.9 F2431.1436 E0.0079
M108 S33.58
G1 X22.442 Y-4.119 Z3.9 F2398.1089 E0.0078
M108 S33.12
G1 X22.737 Y-3.772 Z3.9 F2365.1366 E0.0078
M108 S32.7
G1 X23.012 Y-3.525 Z3.9 F2335.3289 E0.0063
M108 S32.29
G1 X23.386 Y-3.265 Z3.9 F2305.5271 E0.0078
M108 S31.83
G1 X23.795 Y-3.062 Z3.9 F2272.5582 E0.0079
M108 S31.41
G1 X24.136 Y-2.95 Z3.9 F2243.0862 E0.0062
M108 S66.38
G1 F1200.0
G1 E-0.7338
G1 F2243.0862
M103
G1 X25.87 Y-2.95 Z3.9 F6000.0
G1 F1200.0
G1 E0.7338
G1 F6000.0
M101
M108 S39.5
G1 X25.948 Y-2.97 Z3.9 F2820.3561 E0.0014
M108 S39.23
G1 X26.372 Y-3.136 Z3.9 F2800.9898 E0.0078
M108 S38.76
G1 X26.769 Y-3.363 Z3.9 F2768.0146 E0.0079
M108 S38.3
G1 X27.129 Y-3.644 Z3.9 F2734.9809 E0.0078
M108 S37.84
G1 X27.445 Y-3.973 Z3.9 F2702.0078 E0.0078
M108 S37.42
G1 X27.664 Y-4.272 Z3.9 F2672.1354 E0.0064
M108 S36.96
G1 X27.919 Y-4.75 Z3.9 F2639.1752 E0.0093
M108 S36.5
G1 X28.045 Y-5.099 Z3.9 F2606.2132 E0.0064
M108 S36.08
G1 X28.143 Y-5.544 Z3.9 F2576.3434 E0.0078
M108 S35.62
G1 X28.176 Y-6.0 Z3.9 F2543.3839 E0.0078
M108 S35.17
G1 X28.146 Y-6.432 Z3.9 F2511.2261 E0.0074
M108 S34.73
G1 X28.056 Y-6.863 Z3.9 F2479.6538 E0.0076
M108 S34.07
G1 X27.717 Y-7.646 Z3.9 F2432.9184 E0.0146
M108 S33.29
G1 X27.295 Y-8.196 Z3.9 F2377.0645 E0.0119
M108 S32.59
G1 X26.764 Y-8.642 Z3.9 F2326.9831 E0.0119
M108 S31.81
G1 X25.997 Y-9.015 Z3.9 F2271.1152 E0.0147
M108 S31.3
G1 X25.861 Y-9.05 Z3.9 F2235.212 E0.0024
M108 S66.38
G1 F1200.0
G1 E-1.0
G1 F2235.212
M103
M108 S74.34
G1 X28.361 Y-7.532 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.46
G1 X28.108 Y-7.785 Z3.9 F2342.0354 E0.0068
M108 S35.93
G1 X28.361 Y-8.295 Z3.9 F2308.512 E0.0109
M108 S35.16
G1 X27.795 Y-8.861 Z3.9 F2259.0297 E0.0153
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2259.0297
M103
G1 X28.367 Y-6.462 Z3.9 F6000.0
G1 X27.294 Y-3.253 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.05
G1 X27.351 Y-3.196 Z3.9 F2379.9201 E0.0015
M108 S36.67
G1 X27.881 Y-3.43 Z3.9 F1478.5756 E0.0176
M108 S36.04
G1 X28.189 Y-3.885 Z3.9 F1176.5763 E0.0207
M108 S35.59
G1 X28.018 Y-4.056 Z3.9 F2286.688 E0.0046
M108 S35.15
G1 X28.361 Y-4.477 Z3.9 F2258.3178 E0.0104
M108 S34.78
G1 X28.277 Y-4.561 Z3.9 F2234.4208 E0.0023
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2234.4208
M103
G1 X26.468 Y-2.935 Z3.9 F6000.0
G1 X23.273 Y-3.073 Z3.9 F6000.0
G1 X21.357 Y-6.135 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.13
G1 X21.394 Y-6.098 Z3.9 F2578.2936 E0.001
M108 S39.69
G1 X21.357 Y-5.372 Z3.9 F2213.1472 E0.016
M108 S39.18
G1 X21.495 Y-5.233 Z3.9 F2516.7768 E0.0037
M108 S38.76
G1 X21.08 Y-4.885 Z3.9 F2490.1235 E0.0103
M108 S37.74
G1 X20.803 Y-3.635 Z3.9 F2424.2719 E0.0244
M108 S36.62
G1 X21.3 Y-3.138 Z3.9 F2352.6219 E0.0134
M108 S35.79
G1 X22.067 Y-3.135 Z3.9 F2299.5393 E0.0146
M108 S35.04
G1 X22.304 Y-3.661 Z3.9 F2250.9856 E0.011
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2250.9856
M103
G1 X21.58 Y-8.203 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.87
G1 X21.939 Y-7.845 Z3.9 F2304.321 E0.0097
M108 S35.28
G1 X21.527 Y-7.493 Z3.9 F2266.428 E0.0103
M108 S34.84
G1 X21.69 Y-7.329 Z3.9 F2238.493 E0.0044
M108 S74.34
G1 F1200.0
G1 E-0.1197
G1 F2238.493
M103
G1 X22.245 Y-8.302 Z3.9 F6000.0
G1 F1200.0
G1 E0.1197
G1 F6000.0
M101
M108 S36.07
G1 X21.807 Y-8.74 Z3.9 F2317.1585 E0.0118
M108 S35.35
G1 X22.45 Y-8.861 Z3.9 F2271.1658 E0.0125
M108 S34.85
G1 X22.62 Y-8.691 Z3.9 F2238.8378 E0.0046
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2238.8378
M103
G1 X21.269 Y-6.72 Z3.9 F6000.0
G1 X18.398 Y1.527 Z3.9 F6000.0
G1 X12.479 Y7.946 Z3.9 F6000.0
G1 X4.491 Y11.473 Z3.9 F6000.0
G1 X-3.048 Y11.731 Z3.9 F6000.0
G1 X-11.258 Y8.757 Z3.9 F6000.0
G1 X-17.602 Y2.757 Z3.9 F6000.0
G1 X-21.424 Y-6.151 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.2
G1 X-21.384 Y-6.11 Z3.9 F2711.1808 E0.0011
M108 S41.69
G1 X-21.294 Y-5.257 Z3.9 F2415.6024 E0.0182
M108 S41.07
G1 X-21.125 Y-5.088 Z3.9 F2638.4975 E0.0046
M108 S40.62
G1 X-21.631 Y-4.831 Z3.9 F2609.3595 E0.0108
M108 S39.97
G1 X-21.87 Y-4.306 Z3.9 F2568.0175 E0.011
M108 S39.1
G1 X-20.908 Y-4.107 Z3.9 F2511.6731 E0.0188
M108 S38.08
G1 X-20.845 Y-3.28 Z3.9 F2446.1997 E0.0158
M108 S37.25
G1 X-21.467 Y-3.139 Z3.9 F2393.181 E0.0122
M108 S36.34
G1 X-22.161 Y-3.832 Z3.9 F2334.6921 E0.0187
M108 S35.49
G1 X-22.525 Y-3.433 Z3.9 F2279.7346 E0.0103
M108 S34.95
G1 X-22.231 Y-3.139 Z3.9 F2245.1682 E0.0079
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2245.1682
M103
G1 X-21.55 Y-7.804 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.55
G1 X-22.607 Y-8.861 Z3.9 F2284.1368 E0.0285
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2284.1368
M103
G1 X-25.153 Y-9.395 Z3.9 F6000.0
G1 X-28.193 Y-7.574 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.07
G1 X-28.277 Y-7.658 Z3.9 F2381.7603 E0.0023
M108 S36.65
G1 X-28.14 Y-8.284 Z3.9 F1566.6453 E0.0184
M108 S36.12
G1 X-28.352 Y-8.496 Z3.9 F2320.2863 E0.0057
M108 S35.64
G1 X-27.953 Y-8.861 Z3.9 F2289.9199 E0.0103
M108 S35.03
G1 X-27.559 Y-8.467 Z3.9 F2250.2622 E0.0106
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2250.2622
M103
G1 X-28.273 Y-6.913 Z3.9 F6000.0
G1 X-27.577 Y-3.139 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.34
G1 X-28.361 Y-3.923 Z3.9 F2270.2089 E0.0212
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2270.2089
M103
M108 S66.38
G1 X-26.061 Y-2.95 Z3.9 F6000.0
G1 X-20.646 Y-2.804 Z3.9 F6000.0
G1 X-16.724 Y3.93 Z3.9 F6000.0
G1 X-9.986 Y9.483 Z3.9 F6000.0
G1 X-3.773 Y11.297 Z3.9 F6000.0
G1 X-3.773 Y28.05 Z3.9 F6000.0
G1 X-6.48 Y27.475 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S60.63
G1 X0.022 Y27.475 Z3.9 F4329.6927 E0.1117
M108 S54.05
G1 X6.525 Y27.475 Z3.9 F3859.8463 E0.1117
M108 S49.87
G1 X6.525 Y29.25 Z3.9 F3560.8102 E0.0305
M108 S45.0
G1 X-1.325 Y29.25 Z3.9 F3213.0914 E0.1348
M108 S40.33
G1 X-1.325 Y27.875 Z3.9 F2879.8238 E0.0236
M108 S38.04
G1 X-4.475 Y27.875 Z3.9 F2716.3585 E0.0541
M108 S35.75
G1 X-4.475 Y29.25 Z3.9 F2552.8931 E0.0236
M108 S34.02
G1 X-6.525 Y29.25 Z3.9 F2429.1687 E0.0352
M108 S32.11
G1 X-6.525 Y27.52 Z3.9 F2292.6188 E0.0297
M108 S66.38
G1 F1200.0
G1 E-0.0
G1 F2292.6188
M103
M108 S74.34
G1 X-5.713 Y27.889 Z3.9 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S36.83
G1 X-5.014 Y28.587 Z3.9 F2366.1082 E0.0189
M108 S35.95
G1 X-5.53 Y28.836 Z3.9 F2309.7614 E0.0109
M108 S35.17
G1 X-6.107 Y28.259 Z3.9 F2259.6122 E0.0156
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2259.6122
M103
G1 X-4.475 Y27.875 Z3.9 F6000.0
G1 X-1.325 Y27.875 Z3.9 F6000.0
G1 X5.831 Y28.742 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.02
G1 X5.162 Y28.836 Z3.9 F3277.9598 E0.0129
M108 S50.21
G1 X4.398 Y28.836 Z3.9 F3225.9401 E0.0146
M108 S49.16
G1 X4.979 Y27.889 Z3.9 F3158.2279 E0.0212
M108 S47.68
G1 X3.451 Y27.889 Z3.9 F3062.9283 E0.0292
M108 S46.28
G1 X3.634 Y28.836 Z3.9 F2972.9184 E0.0184
M108 S44.87
G1 X2.107 Y28.836 Z3.9 F2882.9084 E0.0292
M108 S43.39
G1 X2.688 Y27.889 Z3.9 F2787.6088 E0.0212
M108 S42.34
G1 X1.924 Y27.889 Z3.9 F2719.8966 E0.0146
M108 S41.28
G1 X1.343 Y28.836 Z3.9 F2652.1843 E0.0212
M108 S39.8
G1 X-0.184 Y28.836 Z3.9 F2556.8811 E0.0292
M108 S38.02
G1 X1.16 Y27.889 Z3.9 F2442.2934 E0.0314
M108 S36.23
G1 X-0.367 Y27.889 Z3.9 F2327.7057 E0.0292
M108 S35.04
G1 X-0.911 Y28.109 Z3.9 F2251.3276 E0.0112
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2251.3276
M103
M108 S66.38
G1 X-0.868 Y27.425 Z3.9 F6000.0
G1 X-0.868 Y34.575 Z3.9 F6000.0
G1 X-0.866 Y32.75 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S60.19
G1 X6.525 Y32.75 Z3.9 F4297.5929 E0.1269
M108 S55.55
G1 X6.525 Y34.525 Z3.9 F3966.4568 E0.0305
M108 S51.35
G1 X0.0 Y34.525 Z3.9 F3666.6078 E0.1121
M108 S44.75
G1 X-6.525 Y34.525 Z3.9 F3195.1357 E0.1121
M108 S40.55
G1 X-6.525 Y32.75 Z3.9 F2895.2866 E0.0305
M108 S38.61
G1 X-4.475 Y32.75 Z3.9 F2757.111 E0.0352
M108 S36.88
G1 X-4.475 Y34.125 Z3.9 F2633.3866 E0.0236
M108 S34.59
G1 X-1.325 Y34.125 Z3.9 F2469.9212 E0.0541
M108 S32.3
G1 X-1.325 Y32.75 Z3.9 F2306.4559 E0.0236
M108 S31.42
G1 X-0.956 Y32.75 Z3.9 F2243.4629 E0.0063
M108 S66.38
G1 F1200.0
G1 E-0.0
G1 F2243.4629
M103
M108 S74.34
G1 X-0.437 Y33.164 Z3.9 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S51.07
G1 X-0.869 Y33.496 Z3.9 F3280.8516 E0.0104
M108 S50.27
G1 X-0.254 Y34.111 Z3.9 F3229.7688 E0.0166
M108 S49.36
G1 X0.509 Y34.111 Z3.9 F3170.7709 E0.0146
M108 S48.38
G1 X0.326 Y33.164 Z3.9 F3108.3484 E0.0184
M108 S47.41
G1 X1.09 Y33.164 Z3.9 F3045.9296 E0.0146
M108 S46.44
G1 X1.273 Y34.111 Z3.9 F2983.51 E0.0184
M108 S45.47
G1 X2.037 Y34.111 Z3.9 F2921.0905 E0.0146
M108 S44.5
G1 X1.854 Y33.164 Z3.9 F2858.6716 E0.0184
M108 S43.53
G1 X2.617 Y33.164 Z3.9 F2796.2492 E0.0146
M108 S42.85
G1 X2.8 Y33.571 Z3.9 F2752.5506 E0.0085
M108 S42.2
G1 X3.381 Y33.164 Z3.9 F2710.8291 E0.0135
M108 S41.37
G1 X4.145 Y33.164 Z3.9 F2657.6275 E0.0146
M108 S40.31
G1 X3.564 Y34.111 Z3.9 F2589.9189 E0.0212
M108 S38.83
G1 X5.091 Y34.111 Z3.9 F2494.6192 E0.0292
M108 S37.43
G1 X4.908 Y33.164 Z3.9 F2404.6093 E0.0184
M108 S36.46
G1 X5.672 Y33.164 Z3.9 F2342.1868 E0.0146
M108 S35.68
G1 X6.111 Y33.603 Z3.9 F2292.1711 E0.0118
M108 S35.02
G1 X5.796 Y34.052 Z3.9 F2249.939 E0.0105
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2249.939
M103
G1 X-1.325 Y34.125 Z3.9 F6000.0
G1 X-4.475 Y34.125 Z3.9 F6000.0
G1 X-5.76 Y33.187 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.97
G1 X-4.919 Y34.029 Z3.9 F2374.9025 E0.0227
M108 S35.91
G1 X-5.6 Y34.111 Z3.9 F2307.1282 E0.0131
M108 S35.12
G1 X-6.111 Y33.6 Z3.9 F2256.235 E0.0138
M108 S74.34
G1 F1200.0
G1 E-1.0
G1 F2256.235
M103
M104 S209.479
M108 S66.28
M106 S255
M140 S71.0
G1 X-6.133 Y34.575 Z4.2 F6000.0
G1 X-6.133 Y27.425 Z4.2 F6000.0
G1 X-6.23 Y29.3 Z4.2 F6000.0
G1 X-3.023 Y11.432 Z4.2 F6000.0
G1 X-7.306 Y10.666 Z4.2 F6000.0
G1 X-14.739 Y6.083 Z4.2 F6000.0
G1 X-19.729 Y-1.083 Z4.2 F6000.0
G1 X-21.846 Y-11.478 Z4.2 F6000.0
G1 X-4.916 Y-29.144 Z4.2 F6000.0
G1 X-6.223 Y-27.427 Z4.2 F6000.0
G1 X-6.223 Y-34.575 Z4.2 F6000.0
G1 X-6.48 Y-34.525 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.31
G1 X0.022 Y-34.525 Z4.2 F4377.3708 E0.1117
M108 S54.74
G1 X6.525 Y-34.525 Z4.2 F3908.2567 E0.1117
M108 S50.46
G1 X6.525 Y-32.562 Z4.2 F3602.8833 E0.0337
M108 S45.51
G1 X-1.325 Y-32.562 Z4.2 F3248.9032 E0.1348
M108 S40.75
G1 X-1.325 Y-34.125 Z4.2 F2909.3519 E0.0269
M108 S38.37
G1 X-4.475 Y-34.125 Z4.2 F2739.3381 E0.0541
M108 S35.99
G1 X-4.475 Y-32.562 Z4.2 F2569.3243 E0.0269
M108 S34.16
G1 X-6.525 Y-32.562 Z4.2 F2438.9896 E0.0352
M108 S32.16
G1 X-6.525 Y-34.48 Z4.2 F2295.8493 E0.033
M108 S66.28
G1 F1200.0
G1 E-0.5406
G1 F2295.8493
M103
M108 S74.22
G1 X-5.854 Y-33.093 Z4.2 F6000.0
G1 F1200.0
G1 E0.5406
G1 F6000.0
M101
M108 S36.99
G1 X-4.919 Y-34.029 Z4.2 F2376.0122 E0.0253
M108 S35.86
G1 X-5.6 Y-34.111 Z4.2 F2303.533 E0.0131
M108 S35.07
G1 X-6.111 Y-33.6 Z4.2 F2252.719 E0.0138
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2252.719
M103
G1 X-4.475 Y-34.125 Z4.2 F6000.0
G1 X-1.325 Y-34.125 Z4.2 F6000.0
G1 X0.901 Y-32.976 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.31
G1 X-0.582 Y-33.02 Z4.2 F3295.9393 E0.0283
M108 S50.17
G1 X-0.911 Y-33.454 Z4.2 F3222.7586 E0.0104
M108 S49.34
G1 X-0.254 Y-34.111 Z4.2 F3169.601 E0.0177
M108 S47.53
G1 X2.037 Y-34.111 Z4.2 F3053.4651 E0.0437
M108 S45.58
G1 X1.665 Y-32.976 Z4.2 F2927.7388 E0.0228
M108 S44.05
G1 X3.192 Y-32.976 Z4.2 F2829.557 E0.0292
M108 S42.51
G1 X2.8 Y-34.111 Z4.2 F2731.1371 E0.0229
M108 S40.98
G1 X4.328 Y-34.111 Z4.2 F2632.7172 E0.0292
M108 S39.45
G1 X3.956 Y-32.976 Z4.2 F2534.5343 E0.0228
M108 S37.93
G1 X5.484 Y-32.976 Z4.2 F2436.3513 E0.0292
M108 S36.57
G1 X6.111 Y-33.603 Z4.2 F2349.2444 E0.0169
M108 S35.76
G1 X5.796 Y-34.052 Z4.2 F2297.457 E0.0105
M108 S35.06
G1 X5.091 Y-34.111 Z4.2 F2252.1684 E0.0135
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2252.1684
M103
M108 S66.28
G1 X5.134 Y-34.587 Z4.2 F6000.0
G1 X5.134 Y-27.413 Z4.2 F6000.0
G1 X5.136 Y-29.438 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.438 Z4.2 F4453.3127 E0.0253
G1 X6.525 Y-27.475 Z4.2 F4453.3127 E0.0358
M108 S57.91
G1 X0.0 Y-27.475 Z4.2 F4134.7409 E0.1121
M108 S51.32
G1 X-6.525 Y-27.475 Z4.2 F3664.0035 E0.1121
M108 S47.03
G1 X-6.525 Y-29.438 Z4.2 F3357.8185 E0.0337
M108 S45.0
G1 X-4.475 Y-29.438 Z4.2 F3213.055 E0.0352
M108 S43.18
G1 X-4.475 Y-27.875 Z4.2 F3082.7203 E0.0269
M108 S40.8
G1 X-1.325 Y-27.875 Z4.2 F2912.7065 E0.0541
M108 S38.42
G1 X-1.325 Y-29.438 Z4.2 F2742.6928 E0.0269
M108 S34.41
G1 X5.046 Y-29.438 Z4.2 F2456.4808 E0.1094
M108 S66.28
G1 F1200.0
G1 E-0.0658
G1 F2456.4808
M103
M108 S74.22
G1 X5.926 Y-28.836 Z4.2 F6000.0
G1 F1200.0
G1 E0.0658
G1 F6000.0
M101
M108 S38.92
G1 X5.35 Y-29.024 Z4.2 F2500.4181 E0.0116
M108 S38.15
G1 X4.587 Y-29.024 Z4.2 F2451.0346 E0.0146
M108 S37.05
G1 X4.979 Y-27.889 Z4.2 F2380.1639 E0.0229
M108 S35.52
G1 X3.451 Y-27.889 Z4.2 F2281.7489 E0.0292
M108 S74.22
G1 F1200.0
G1 E-0.5274
G1 F2281.7489
M103
G1 X1.924 Y-27.889 Z4.2 F6000.0
G1 F1200.0
G1 E0.5274
G1 F6000.0
M101
M108 S45.38
G1 X2.688 Y-27.889 Z4.2 F2914.8977 E0.0146
M108 S44.05
G1 X3.823 Y-29.024 Z4.2 F2829.4394 E0.0307
M108 S41.0
G1 X0.004 Y-29.024 Z4.2 F2633.7925 E0.0729
M108 S37.95
G1 X1.16 Y-27.889 Z4.2 F2437.6151 E0.0309
M108 S36.18
G1 X-0.367 Y-27.889 Z4.2 F2324.0784 E0.0292
M108 S34.99
G1 X-0.911 Y-28.109 Z4.2 F2247.8193 E0.0112
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2247.8193
M103
G1 X-1.325 Y-27.875 Z4.2 F6000.0
G1 X-4.475 Y-27.875 Z4.2 F6000.0
G1 X-4.92 Y-28.682 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.11
G1 X-5.713 Y-27.889 Z4.2 F2384.1799 E0.0214
M108 S36.18
G1 X-6.107 Y-28.259 Z4.2 F2324.2573 E0.0103
M108 S35.27
G1 X-5.341 Y-29.024 Z4.2 F2265.7121 E0.0207
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2265.7121
M103
M108 S66.28
G1 X-4.92 Y-29.148 Z4.2 F6000.0
G1 X-21.84 Y-11.472 Z4.2 F6000.0
G1 X-21.041 Y-12.23 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.643 Z4.2 F4453.3127 E0.0473
G1 X-21.046 Y-6.751 Z4.2 F4453.3127 E0.0529
G1 X-20.476 Y-3.91 Z4.2 F4453.3127 E0.0529
G1 X-19.524 Y-1.174 Z4.2 F4453.3127 E0.0529
G1 X-18.208 Y1.408 Z4.2 F4453.3127 E0.0529
G1 X-16.552 Y3.786 Z4.2 F4453.3127 E0.0529
G1 X-14.589 Y5.916 Z4.2 F4453.3127 E0.0529
G1 X-12.353 Y7.759 Z4.2 F4453.3127 E0.0529
G1 X-9.887 Y9.281 Z4.2 F4453.3127 E0.0529
G1 X-7.237 Y10.452 Z4.2 F4453.3127 E0.0529
G1 X-4.452 Y11.252 Z4.2 F4453.3127 E0.0529
G1 X-1.583 Y11.665 Z4.2 F4453.3127 E0.0529
G1 X0.411 Y11.72 Z4.2 F4453.3127 E0.0364
G1 X3.023 Y11.508 Z4.2 F4453.3127 E0.0478
G1 X5.859 Y10.9 Z4.2 F4453.3127 E0.0529
G1 X8.582 Y9.912 Z4.2 F4453.3127 E0.0529
G1 X11.146 Y8.562 Z4.2 F4453.3127 E0.0529
G1 X13.502 Y6.876 Z4.2 F4453.3127 E0.0529
G1 X15.607 Y4.885 Z4.2 F4453.3127 E0.0529
G1 X17.421 Y2.625 Z4.2 F4453.3127 E0.0529
G1 X18.91 Y0.14 Z4.2 F4453.3127 E0.0529
G1 X20.046 Y-2.526 Z4.2 F4453.3127 E0.0529
G1 X20.809 Y-5.321 Z4.2 F4453.3127 E0.0529
G1 X21.185 Y-8.194 Z4.2 F4453.3127 E0.0529
G1 X21.165 Y-11.091 Z4.2 F4453.3127 E0.0529
G1 X21.036 Y-12.275 Z4.2 F4453.3127 E0.0217
G1 X21.593 Y-12.275 Z4.2 F4453.3127 E0.0102
G1 X21.785 Y-9.275 Z4.2 F4453.3127 E0.0549
G1 X28.775 Y-9.275 Z4.2 F4453.3127 E0.1276
G1 X28.775 Y-2.725 Z4.2 F4453.3127 E0.1195
G1 X20.701 Y-2.725 Z4.2 F4453.3127 E0.1474
G1 X20.093 Y-1.109 Z4.2 F4453.3127 E0.0315
G1 X18.753 Y1.567 Z4.2 F4453.3127 E0.0546
G1 X17.059 Y4.033 Z4.2 F4453.3127 E0.0546
G1 X15.042 Y6.244 Z4.2 F4453.3127 E0.0546
G1 X12.741 Y8.158 Z4.2 F4453.3127 E0.0546
G1 X10.2 Y9.738 Z4.2 F4453.3127 E0.0546
G1 X7.466 Y10.954 Z4.2 F4453.3127 E0.0546
G1 X4.591 Y11.785 Z4.2 F4453.3127 E0.0546
G1 X1.629 Y12.213 Z4.2 F4453.3127 E0.0546
G1 X-1.63 Y12.213 Z4.2 F4453.3127 E0.0595
G1 X-4.591 Y11.785 Z4.2 F4453.3127 E0.0546
G1 X-7.466 Y10.954 Z4.2 F4453.3127 E0.0546
G1 X-10.2 Y9.738 Z4.2 F4453.3127 E0.0546
G1 X-12.741 Y8.158 Z4.2 F4453.3127 E0.0546
G1 X-15.042 Y6.244 Z4.2 F4453.3127 E0.0546
G1 X-17.059 Y4.033 Z4.2 F4453.3127 E0.0546
G1 X-18.753 Y1.567 Z4.2 F4453.3127 E0.0546
G1 X-20.093 Y-1.109 Z4.2 F4453.3127 E0.0546
M108 S57.46
G1 X-20.701 Y-2.725 Z4.2 F4102.1295 E0.0297
M108 S52.5
G1 X-28.775 Y-2.725 Z4.2 F3748.5995 E0.1387
M108 S45.12
G1 X-28.775 Y-9.275 Z4.2 F3221.0851 E0.1125
M108 S38.27
G1 X-21.785 Y-9.275 Z4.2 F2732.6544 E0.1201
M108 S33.22
G1 X-21.593 Y-12.275 Z4.2 F2372.0585 E0.0516
M108 S31.45
G1 X-21.081 Y-12.275 Z4.2 F2245.1396 E0.0088
M108 S66.28
G1 F1200.0
G1 E-1.0
G1 F2245.1396
M103
G1 X-21.871 Y-4.676 Z4.2 F6000.0
G1 X-24.128 Y-2.95 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.44
G1 X-24.055 Y-2.969 Z4.2 F2815.5598 E0.0013
M108 S39.08
G1 X-23.475 Y-3.214 Z4.2 F2790.1072 E0.0108
M108 S38.47
G1 X-23.003 Y-3.53 Z4.2 F2746.9089 E0.0098
M108 S37.87
G1 X-22.555 Y-3.973 Z4.2 F2703.7026 E0.0108
M108 S37.37
G1 X-22.341 Y-4.265 Z4.2 F2667.9358 E0.0062
M108 S36.9
G1 X-22.076 Y-4.761 Z4.2 F2634.5657 E0.0097
M108 S36.3
G1 X-21.887 Y-5.367 Z4.2 F2591.3675 E0.0109
M108 S35.66
G1 X-21.824 Y-5.997 Z4.2 F2545.6705 E0.0109
M108 S35.11
G1 X-21.856 Y-6.443 Z4.2 F2506.7029 E0.0077
M108 S34.66
G1 X-21.948 Y-6.878 Z4.2 F2474.5246 E0.0076
M108 S34.22
G1 X-22.095 Y-7.283 Z4.2 F2442.9431 E0.0074
M108 S33.78
G1 X-22.297 Y-7.666 Z4.2 F2411.7692 E0.0074
M108 S33.3
G1 X-22.61 Y-8.091 Z4.2 F2377.1353 E0.0091
M108 S32.73
G1 X-23.041 Y-8.499 Z4.2 F2336.7051 E0.0102
M108 S32.21
G1 X-23.4 Y-8.743 Z4.2 F2299.6372 E0.0075
M108 S31.77
G1 X-23.786 Y-8.934 Z4.2 F2268.4268 E0.0074
M108 S31.37
G1 X-24.131 Y-9.05 Z4.2 F2239.7652 E0.0062
M108 S66.28
G1 F1200.0
G1 E-0.7305
G1 F2239.7652
M103
G1 X-25.861 Y-9.05 Z4.2 F6000.0
G1 F1200.0
G1 E0.7305
G1 F6000.0
M101
M108 S39.42
G1 X-25.994 Y-9.016 Z4.2 F2814.5349 E0.0024
M108 S39.05
G1 X-26.538 Y-8.778 Z4.2 F2788.1611 E0.0102
M108 S38.49
G1 X-26.977 Y-8.485 Z4.2 F2747.7295 E0.0091
M108 S38.0
G1 X-27.296 Y-8.193 Z4.2 F2713.0926 E0.0074
M108 S37.56
G1 X-27.572 Y-7.862 Z4.2 F2681.9301 E0.0074
M108 S37.13
G1 X-27.801 Y-7.497 Z4.2 F2650.8323 E0.0074
M108 S36.69
G1 X-27.978 Y-7.104 Z4.2 F2619.7308 E0.0074
M108 S36.26
G1 X-28.099 Y-6.69 Z4.2 F2588.6311 E0.0074
M108 S35.82
G1 X-28.165 Y-6.262 Z4.2 F2557.4597 E0.0074
M108 S35.33
G1 X-28.163 Y-5.721 Z4.2 F2522.3094 E0.0093
M108 S34.87
G1 X-28.111 Y-5.363 Z4.2 F2489.7384 E0.0062
M108 S34.37
G1 X-27.924 Y-4.761 Z4.2 F2453.9853 E0.0108
M108 S33.77
G1 X-27.657 Y-4.26 Z4.2 F2410.7793 E0.0098
M108 S33.16
G1 X-27.261 Y-3.771 Z4.2 F2367.5828 E0.0108
M108 S32.66
G1 X-26.994 Y-3.529 Z4.2 F2331.89 E0.0062
M108 S32.25
G1 X-26.618 Y-3.268 Z4.2 F2302.3892 E0.0079
M108 S31.78
G1 X-26.207 Y-3.063 Z4.2 F2269.3089 E0.0079
M108 S31.37
G1 X-25.864 Y-2.95 Z4.2 F2239.6957 E0.0062
M108 S66.28
G1 F1200.0
G1 E-1.0
G1 F2239.6957
M103
G1 X-25.004 Y-2.607 Z4.2 F6000.0
G1 X-20.588 Y-3.513 Z4.2 F6000.0
G1 X-16.727 Y3.926 Z4.2 F6000.0
G1 X-9.992 Y9.48 Z4.2 F6000.0
G1 X-1.599 Y11.889 Z4.2 F6000.0
G1 X5.92 Y11.116 Z4.2 F6000.0
G1 X13.645 Y7.049 Z4.2 F6000.0
G1 X19.11 Y0.242 Z4.2 F6000.0
G1 X21.409 Y-8.18 Z4.2 F6000.0
G1 X24.131 Y-9.05 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.3
G1 X23.786 Y-8.934 Z4.2 F2805.7855 E0.0062
M108 S38.9
G1 X23.4 Y-8.743 Z4.2 F2777.1239 E0.0074
M108 S38.46
G1 X23.041 Y-8.5 Z4.2 F2745.9575 E0.0074
M108 S37.98
G1 X22.659 Y-8.144 Z4.2 F2711.4969 E0.009
M108 S37.54
G1 X22.44 Y-7.879 Z4.2 F2680.2425 E0.0059
M108 S37.02
G1 X22.097 Y-7.288 Z4.2 F2643.1819 E0.0117
M108 S36.46
G1 X21.948 Y-6.878 Z4.2 F2602.8001 E0.0075
M108 S36.01
G1 X21.855 Y-6.438 Z4.2 F2570.865 E0.0077
M108 S35.42
G1 X21.837 Y-5.724 Z4.2 F2528.8737 E0.0123
M108 S34.88
G1 X21.889 Y-5.366 Z4.2 F2490.04 E0.0062
M108 S34.46
G1 X22.012 Y-4.925 Z4.2 F2460.4795 E0.0079
M108 S34.0
G1 X22.198 Y-4.505 Z4.2 F2427.3911 E0.0079
M108 S33.53
G1 X22.444 Y-4.116 Z4.2 F2394.2386 E0.0079
M108 S33.07
G1 X22.741 Y-3.768 Z4.2 F2361.1533 E0.0079
M108 S32.66
G1 X23.007 Y-3.528 Z4.2 F2331.6959 E0.0062
M108 S32.2
G1 X23.471 Y-3.217 Z4.2 F2298.6177 E0.0096
M108 S31.73
G1 X23.794 Y-3.062 Z4.2 F2265.5463 E0.0062
M108 S31.37
G1 X24.136 Y-2.95 Z4.2 F2239.6307 E0.0062
M108 S66.28
G1 F1200.0
G1 E-0.7353
G1 F2239.6307
M103
G1 X25.872 Y-2.95 Z4.2 F6000.0
G1 F1200.0
G1 E0.7353
G1 F6000.0
M101
M108 S39.44
G1 X25.945 Y-2.969 Z4.2 F2816.1939 E0.0013
M108 S39.09
G1 X26.525 Y-3.214 Z4.2 F2790.7414 E0.0108
M108 S38.48
G1 X26.997 Y-3.53 Z4.2 F2747.543 E0.0098
M108 S37.88
G1 X27.445 Y-3.973 Z4.2 F2704.3368 E0.0108
M108 S37.38
G1 X27.659 Y-4.265 Z4.2 F2668.57 E0.0062
M108 S36.91
G1 X27.924 Y-4.761 Z4.2 F2635.1999 E0.0097
M108 S36.3
G1 X28.113 Y-5.367 Z4.2 F2592.0017 E0.0109
M108 S35.66
G1 X28.176 Y-5.996 Z4.2 F2546.3119 E0.0109
M108 S35.13
G1 X28.146 Y-6.43 Z4.2 F2507.8274 E0.0075
M108 S34.69
G1 X28.059 Y-6.852 Z4.2 F2476.5984 E0.0074
M108 S34.25
G1 X27.915 Y-7.26 Z4.2 F2445.4386 E0.0074
M108 S33.77
G1 X27.668 Y-7.723 Z4.2 F2410.9085 E0.009
M108 S33.28
G1 X27.409 Y-8.069 Z4.2 F2376.3825 E0.0074
M108 S32.85
G1 X27.106 Y-8.377 Z4.2 F2345.2256 E0.0074
M108 S32.41
G1 X26.765 Y-8.64 Z4.2 F2314.125 E0.0074
M108 S31.98
G1 X26.391 Y-8.855 Z4.2 F2283.0241 E0.0074
M108 S31.54
G1 X25.991 Y-9.017 Z4.2 F2251.9228 E0.0074
M108 S31.26
G1 X25.861 Y-9.05 Z4.2 F2231.5137 E0.0023
M108 S66.28
G1 F1200.0
G1 E-1.0
G1 F2231.5137
M103
M108 S74.22
G1 X28.201 Y-7.582 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.99
G1 X28.281 Y-7.662 Z4.2 F2376.1645 E0.0022
M108 S36.57
G1 X28.139 Y-8.283 Z4.2 F1559.1641 E0.0183
M108 S36.04
G1 X28.352 Y-8.496 Z4.2 F2315.2217 E0.0058
M108 S35.57
G1 X27.953 Y-8.861 Z4.2 F2284.8414 E0.0103
M108 S34.96
G1 X27.574 Y-8.482 Z4.2 F2246.0006 E0.0102
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2246.0006
M103
G1 X28.274 Y-6.912 Z4.2 F6000.0
G1 X27.577 Y-3.139 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.19
G1 X28.361 Y-3.923 Z4.2 F2324.7788 E0.0212
M108 S35.18
G1 X28.274 Y-4.6 Z4.2 F2260.1662 E0.013
M108 S34.73
G1 X28.361 Y-4.687 Z4.2 F2231.1124 E0.0024
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2231.1124
M103
G1 X26.63 Y-3.019 Z4.2 F6000.0
G1 X23.36 Y-3.023 Z4.2 F6000.0
G1 X21.399 Y-6.125 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.06
G1 X21.375 Y-6.101 Z4.2 F2702.0837 E0.0007
M108 S41.57
G1 X21.304 Y-5.267 Z4.2 F2407.4498 E0.0177
M108 S40.97
G1 X21.131 Y-5.093 Z4.2 F2631.5835 E0.0047
M108 S40.51
G1 X21.615 Y-4.814 Z4.2 F2602.5496 E0.0107
M108 S39.87
G1 X21.848 Y-4.284 Z4.2 F2561.4839 E0.0111
M108 S39.01
G1 X20.91 Y-4.109 Z4.2 F2506.1546 E0.0182
M108 S38.01
G1 X20.846 Y-3.281 Z4.2 F2441.7545 E0.0159
M108 S37.19
G1 X21.465 Y-3.136 Z4.2 F2388.8526 E0.0121
M108 S36.28
G1 X22.152 Y-3.824 Z4.2 F2330.8453 E0.0186
M108 S35.43
G1 X22.52 Y-3.428 Z4.2 F2276.278 E0.0103
M108 S34.9
G1 X22.224 Y-3.132 Z4.2 F2241.7206 E0.008
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2241.7206
M103
G1 X21.67 Y-5.319 Z4.2 F6000.0
G1 X22.607 Y-8.861 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.36
G1 X21.549 Y-7.803 Z4.2 F2335.9713 E0.0286
M108 S35.11
G1 X21.576 Y-7.066 Z4.2 F2255.4093 E0.0141
M108 S34.68
G1 X21.555 Y-7.045 Z4.2 F2227.7404 E0.0006
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2227.7404
M103
G1 X21.03 Y-5.277 Z4.2 F6000.0
G1 X17.605 Y2.753 Z4.2 F6000.0
G1 X11.264 Y8.753 Z4.2 F6000.0
G1 X3.051 Y11.73 Z4.2 F6000.0
G1 X-4.5 Y11.472 Z4.2 F6000.0
G1 X-12.484 Y7.942 Z4.2 F6000.0
G1 X-18.4 Y1.523 Z4.2 F6000.0
G1 X-21.363 Y-6.13 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.14
G1 X-21.392 Y-6.1 Z4.2 F2578.6529 E0.0008
M108 S39.71
G1 X-21.359 Y-5.369 Z4.2 F2238.4855 E0.0159
M108 S39.19
G1 X-21.496 Y-5.233 Z4.2 F2517.3967 E0.0037
M108 S38.77
G1 X-21.083 Y-4.882 Z4.2 F2490.8901 E0.0103
M108 S37.75
G1 X-20.804 Y-3.634 Z4.2 F2425.2183 E0.0244
M108 S36.64
G1 X-21.301 Y-3.137 Z4.2 F2353.7285 E0.0134
M108 S35.81
G1 X-22.069 Y-3.132 Z4.2 F2300.6491 E0.0147
M108 S35.02
G1 X-22.206 Y-3.759 Z4.2 F2249.7937 E0.0122
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2249.7937
M103
G1 X-21.832 Y-4.787 Z4.2 F6000.0
G1 X-22.45 Y-8.861 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.12
G1 X-22.534 Y-8.776 Z4.2 F2384.6708 E0.0023
M108 S36.74
G1 X-22.028 Y-8.519 Z4.2 F1379.0423 E0.0186
M108 S36.1
G1 X-21.754 Y-8.029 Z4.2 F1140.4021 E0.0218
M108 S35.65
G1 X-21.928 Y-7.855 Z4.2 F2289.9895 E0.0047
M108 S35.21
G1 X-21.525 Y-7.494 Z4.2 F2261.5891 E0.0103
M108 S34.78
G1 X-21.677 Y-7.343 Z4.2 F2234.367 E0.0041
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2234.367
M103
G1 X-22.443 Y-8.238 Z4.2 F6000.0
G1 X-25.156 Y-9.395 Z4.2 F6000.0
G1 X-28.369 Y-7.523 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.42
G1 X-28.067 Y-7.826 Z4.2 F2339.9001 E0.0082
M108 S35.87
G1 X-28.363 Y-8.294 Z4.2 F2304.4997 E0.0106
M108 S35.11
G1 X-27.795 Y-8.861 Z4.2 F2255.5962 E0.0153
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2255.5962
M103
G1 X-28.162 Y-7.242 Z4.2 F6000.0
G1 X-27.668 Y-3.643 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.48
G1 X-27.874 Y-3.437 Z4.2 F2343.5196 E0.0056
M108 S36.01
G1 X-28.189 Y-3.885 Z4.2 F1160.0026 E0.0209
M108 S35.56
G1 X-28.017 Y-4.058 Z4.2 F2284.6794 E0.0047
M108 S35.12
G1 X-28.363 Y-4.475 Z4.2 F2256.3183 E0.0104
M108 S34.74
G1 X-28.264 Y-4.574 Z4.2 F2231.7067 E0.0027
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2231.7067
M103
M108 S66.28
G1 X-25.063 Y-2.95 Z4.2 F6000.0
G1 X-20.646 Y-2.804 Z4.2 F6000.0
G1 X-16.727 Y3.926 Z4.2 F6000.0
G1 X-9.992 Y9.48 Z4.2 F6000.0
G1 X-3.763 Y11.299 Z4.2 F6000.0
G1 X-3.763 Y28.05 Z4.2 F6000.0
G1 X-6.48 Y27.475 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.31
G1 X0.022 Y27.475 Z4.2 F4377.3708 E0.1117
M108 S54.74
G1 X6.525 Y27.475 Z4.2 F3908.2567 E0.1117
M108 S50.46
G1 X6.525 Y29.438 Z4.2 F3602.8833 E0.0337
M108 S45.51
G1 X-1.325 Y29.438 Z4.2 F3248.9032 E0.1348
M108 S40.75
G1 X-1.325 Y27.875 Z4.2 F2909.3519 E0.0269
M108 S38.37
G1 X-4.475 Y27.875 Z4.2 F2739.3381 E0.0541
M108 S35.99
G1 X-4.475 Y29.438 Z4.2 F2569.3243 E0.0269
M108 S34.16
G1 X-6.525 Y29.438 Z4.2 F2438.9896 E0.0352
M108 S32.16
G1 X-6.525 Y27.52 Z4.2 F2295.8493 E0.033
M108 S66.28
G1 F1200.0
G1 E-0.5897
G1 F2295.8493
M103
M108 S74.22
G1 X-4.979 Y27.889 Z4.2 F6000.0
G1 F1200.0
G1 E0.5897
G1 F6000.0
M101
M108 S36.83
G1 X-5.926 Y28.836 Z4.2 F2365.6965 E0.0256
M108 S35.73
G1 X-5.35 Y29.024 Z4.2 F2295.5566 E0.0116
M108 S35.03
G1 X-4.889 Y28.563 Z4.2 F2250.1888 E0.0125
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2250.1888
M103
G1 X-4.475 Y27.875 Z4.2 F6000.0
G1 X-1.325 Y27.875 Z4.2 F6000.0
G1 X-0.004 Y29.024 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S52.71
G1 X-0.653 Y28.909 Z4.2 F3385.842 E0.0126
M108 S52.02
G1 X-0.911 Y28.403 Z4.2 F3341.6183 E0.0108
M108 S51.29
G1 X-0.397 Y27.889 Z4.2 F3294.9084 E0.0139
M108 S50.02
G1 X1.131 Y27.889 Z4.2 F3213.5762 E0.0292
M108 S48.5
G1 X0.759 Y29.024 Z4.2 F3115.3933 E0.0228
M108 S46.54
G1 X3.05 Y29.024 Z4.2 F2989.6623 E0.0437
M108 S44.34
G1 X1.894 Y27.889 Z4.2 F2848.5774 E0.0309
M108 S41.72
G1 X4.949 Y27.889 Z4.2 F2679.9482 E0.0583
M108 S39.1
G1 X3.814 Y29.024 Z4.2 F2511.8493 E0.0306
M108 S37.34
G1 X5.341 Y29.024 Z4.2 F2398.8429 E0.0292
M108 S35.88
G1 X6.107 Y28.259 Z4.2 F2304.691 E0.0207
M108 S34.97
G1 X5.713 Y27.889 Z4.2 F2246.1458 E0.0103
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2246.1458
M103
M108 S66.28
G1 X5.755 Y27.413 Z4.2 F6000.0
G1 X5.755 Y34.587 Z4.2 F6000.0
G1 X5.758 Y32.562 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y32.562 Z4.2 F4453.3127 E0.014
G1 X6.525 Y34.525 Z4.2 F4453.3127 E0.0358
M108 S58.54
G1 X0.0 Y34.525 Z4.2 F4179.571 E0.1121
M108 S51.95
G1 X-6.525 Y34.525 Z4.2 F3708.8335 E0.1121
M108 S47.66
G1 X-6.525 Y32.562 Z4.2 F3402.6486 E0.0337
M108 S45.63
G1 X-4.475 Y32.562 Z4.2 F3257.8851 E0.0352
M108 S43.81
G1 X-4.475 Y34.125 Z4.2 F3127.5504 E0.0269
M108 S41.42
G1 X-1.325 Y34.125 Z4.2 F2957.5366 E0.0541
M108 S39.04
G1 X-1.325 Y32.562 Z4.2 F2787.5229 E0.0268
M108 S34.72
G1 X5.668 Y32.562 Z4.2 F2478.8959 E0.1201
M108 S66.28
G1 F1200.0
G1 E-0.0
G1 F2478.8959
M103
M108 S74.22
G1 X5.208 Y32.976 Z4.2 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S39.6
G1 X4.444 Y32.976 Z4.2 F2543.684 E0.0146
M108 S38.5
G1 X4.073 Y34.111 Z4.2 F2473.0503 E0.0228
M108 S36.97
G1 X5.6 Y34.111 Z4.2 F2374.8721 E0.0292
M108 S35.71
G1 X6.111 Y33.6 Z4.2 F2293.7169 E0.0138
M108 S34.98
G1 X5.854 Y33.093 Z4.2 F2247.1553 E0.0108
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2247.1553
M103
G1 X3.681 Y32.976 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.92
G1 X1.39 Y32.976 Z4.2 F2949.7246 E0.0437
M108 S43.38
G1 X3.309 Y34.111 Z4.2 F2786.6418 E0.0426
M108 S40.41
G1 X0.254 Y34.111 Z4.2 F2596.0109 E0.0583
M108 S38.03
G1 X0.626 Y32.976 Z4.2 F2442.7365 E0.0228
M108 S36.93
G1 X-0.138 Y32.976 Z4.2 F2372.1028 E0.0146
M108 S35.88
G1 X-0.911 Y33.749 Z4.2 F2305.1113 E0.0209
M108 S34.97
G1 X-0.509 Y34.111 Z4.2 F2246.1621 E0.0103
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2246.1621
M103
G1 X-4.889 Y33.909 Z4.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.86
G1 X-5.091 Y34.111 Z4.2 F2432.1282 E0.0055
M108 S37.3
G1 X-5.796 Y34.052 Z4.2 F2396.2962 E0.0135
M108 S36.6
G1 X-6.111 Y33.603 Z4.2 F2351.0076 E0.0105
M108 S35.79
G1 X-5.484 Y32.976 Z4.2 F2299.2202 E0.0169
M108 S34.98
G1 X-4.991 Y33.247 Z4.2 F2246.9329 E0.0107
M108 S74.22
G1 F1200.0
G1 E-1.0
G1 F2246.9329
M103
M104 S209.63
M108 S70.1
M106 S255
M140 S70.625
G1 X-5.07 Y34.587 Z4.5 F6000.0
G1 X-5.07 Y27.413 Z4.5 F6000.0
G1 X-4.604 Y29.648 Z4.5 F6000.0
G1 X-2.612 Y11.476 Z4.5 F6000.0
G1 X-7.314 Y10.664 Z4.5 F6000.0
G1 X-14.743 Y6.079 Z4.5 F6000.0
G1 X-19.73 Y-1.085 Z4.5 F6000.0
G1 X-21.848 Y-11.48 Z4.5 F6000.0
G1 X-4.916 Y-29.144 Z4.5 F6000.0
G1 X-6.224 Y-27.415 Z4.5 F6000.0
G1 X-6.224 Y-34.587 Z4.5 F6000.0
G1 X-6.48 Y-34.525 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S70.19
G1 X0.022 Y-34.525 Z4.5 F4715.473 E0.1187
M108 S58.89
G1 X6.525 Y-34.525 Z4.5 F4219.3517 E0.1113
M108 S54.22
G1 X6.525 Y-32.257 Z4.5 F3884.7588 E0.0388
M108 S48.83
G1 X-1.325 Y-32.257 Z4.5 F3498.7608 E0.1344
M108 S43.66
G1 X-1.325 Y-34.125 Z4.5 F3128.0222 E0.032
M108 S40.99
G1 X-4.475 Y-34.125 Z4.5 F2936.5815 E0.0539
M108 S38.31
G1 X-4.475 Y-32.257 Z4.5 F2745.1409 E0.032
M108 S36.35
G1 X-6.29 Y-32.257 Z4.5 F2604.6209 E0.0311
M108 S35.24
G1 X-6.525 Y-32.378 Z4.5 F2525.2865 E0.0045
M108 S33.99
G1 X-6.525 Y-34.48 Z4.5 F2435.0226 E0.036
M108 S70.1
G1 F1200.0
G1 E-0.9009
G1 F2435.0226
M103
M108 S78.49
G1 X-5.942 Y-32.671 Z4.5 F6000.0
G1 F1200.0
G1 E0.9009
G1 F6000.0
M101
M108 S40.83
G1 X-5.99 Y-32.719 Z4.5 F2633.5955 E0.0013
M108 S40.33
G1 X-5.221 Y-32.713 Z4.5 F2601.647 E0.0146
M108 S39.56
G1 X-4.889 Y-33.145 Z4.5 F2551.5124 E0.0104
M108 S38.78
G1 X-4.889 Y-33.909 Z4.5 F2501.5999 E0.0145
M108 S38.16
G1 X-5.091 Y-34.111 Z4.5 F2461.5518 E0.0054
M108 S37.57
G1 X-5.796 Y-34.052 Z4.5 F2423.6569 E0.0134
M108 S36.83
G1 X-6.111 Y-33.603 Z4.5 F2375.761 E0.0104
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2375.761
M103
G1 X-4.475 Y-34.125 Z4.5 F6000.0
G1 X-0.509 Y-34.111 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S57.52
G1 X-0.911 Y-33.749 Z4.5 F3710.2547 E0.0103
M108 S56.3
G1 X0.167 Y-32.671 Z4.5 F3631.4516 E0.029
M108 S54.54
G1 X0.254 Y-34.111 Z4.5 F3518.2315 E0.0274
M108 S52.79
G1 X1.782 Y-34.111 Z4.5 F3404.9216 E0.029
M108 S50.89
G1 X0.931 Y-32.671 Z4.5 F3282.8438 E0.0318
M108 S48.55
G1 X3.222 Y-32.671 Z4.5 F3131.632 E0.0436
M108 S46.25
G1 X2.545 Y-34.111 Z4.5 F2983.5278 E0.0303
M108 S43.96
G1 X4.836 Y-34.111 Z4.5 F2835.4237 E0.0436
M108 S41.61
G1 X3.986 Y-32.671 Z4.5 F2684.2119 E0.0318
M108 S39.72
G1 X5.513 Y-32.671 Z4.5 F2562.1302 E0.029
M108 S38.48
G1 X6.007 Y-32.94 Z4.5 F2482.3946 E0.0107
M108 S37.76
G1 X6.111 Y-33.6 Z4.5 F2435.4495 E0.0127
M108 S36.93
G1 X5.6 Y-34.111 Z4.5 F2382.409 E0.0137
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2382.409
M103
M108 S70.1
G1 X5.643 Y-34.482 Z4.5 F6000.0
G1 X5.643 Y-27.518 Z4.5 F6000.0
G1 X5.645 Y-29.743 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-29.743 Z4.5 F4709.6918 E0.0161
G1 X6.525 Y-27.475 Z4.5 F4709.6918 E0.0414
M108 S62.55
G1 X0.0 Y-27.475 Z4.5 F4481.4342 E0.1117
M108 S55.6
G1 X-6.525 Y-27.475 Z4.5 F3983.5963 E0.1117
M108 S50.92
G1 X-6.525 Y-29.743 Z4.5 F3648.145 E0.0388
M108 S48.62
G1 X-4.475 Y-29.743 Z4.5 F3483.4083 E0.0351
M108 S46.53
G1 X-4.475 Y-27.875 Z4.5 F3333.9311 E0.032
M108 S43.86
G1 X-1.325 Y-27.875 Z4.5 F3142.4904 E0.0539
M108 S41.19
G1 X-1.325 Y-29.743 Z4.5 F2951.0498 E0.032
M108 S36.53
G1 X5.555 Y-29.743 Z4.5 F2617.3114 E0.1178
M108 S70.1
G1 F1200.0
G1 E-0.9508
G1 F2617.3114
M103
M108 S78.49
G1 X4.949 Y-27.889 Z4.5 F6000.0
G1 F1200.0
G1 E0.9508
G1 F6000.0
M101
M108 S56.21
G1 X5.713 Y-27.889 Z4.5 F3625.649 E0.0145
M108 S55.44
G1 X6.107 Y-28.259 Z4.5 F3575.9036 E0.0103
M108 S54.22
G1 X5.036 Y-29.329 Z4.5 F3497.5277 E0.0288
M108 S52.42
G1 X3.509 Y-29.329 Z4.5 F3381.4953 E0.029
M108 S50.58
G1 X4.185 Y-27.889 Z4.5 F3262.5197 E0.0303
M108 S48.73
G1 X2.658 Y-27.889 Z4.5 F3143.5442 E0.029
M108 S46.98
G1 X2.745 Y-29.329 Z4.5 F3030.2305 E0.0274
M108 S45.22
G1 X1.218 Y-29.329 Z4.5 F2916.9168 E0.029
M108 S43.38
G1 X1.894 Y-27.889 Z4.5 F2797.9429 E0.0303
M108 S41.08
G1 X-0.397 Y-27.889 Z4.5 F2649.8387 E0.0436
M108 S39.3
G1 X-0.911 Y-28.403 Z4.5 F2534.694 E0.0138
M108 S38.47
G1 X-0.805 Y-29.061 Z4.5 F2481.5239 E0.0127
M108 S37.74
G1 X-0.31 Y-29.329 Z4.5 F2434.6033 E0.0107
M108 S36.96
G1 X0.454 Y-29.329 Z4.5 F2383.9761 E0.0145
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2383.9761
M103
G1 X-1.325 Y-27.875 Z4.5 F6000.0
G1 X-4.475 Y-27.875 Z4.5 F6000.0
G1 X-4.889 Y-28.563 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.63
G1 X-5.655 Y-29.329 Z4.5 F2556.2622 E0.0206
M108 S38.67
G1 X-6.078 Y-28.988 Z4.5 F2494.1958 E0.0103
M108 S37.43
G1 X-4.979 Y-27.889 Z4.5 F2414.1614 E0.0296
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2414.1614
M103
M108 S70.1
G1 X-4.921 Y-29.149 Z4.5 F6000.0
G1 X-21.84 Y-11.472 Z4.5 F6000.0
G1 X-21.041 Y-12.23 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.644 Z4.5 F4709.6918 E0.0473
G1 X-21.047 Y-6.752 Z4.5 F4709.6918 E0.0529
G1 X-20.476 Y-3.913 Z4.5 F4709.6918 E0.0529
G1 X-19.525 Y-1.177 Z4.5 F4709.6918 E0.0529
G1 X-18.21 Y1.404 Z4.5 F4709.6918 E0.0529
G1 X-16.555 Y3.782 Z4.5 F4709.6918 E0.0529
G1 X-14.593 Y5.912 Z4.5 F4709.6918 E0.0529
G1 X-12.358 Y7.756 Z4.5 F4709.6918 E0.0529
G1 X-9.894 Y9.277 Z4.5 F4709.6918 E0.0529
G1 X-7.245 Y10.45 Z4.5 F4709.6918 E0.0529
G1 X-4.461 Y11.25 Z4.5 F4709.6918 E0.0529
G1 X-1.594 Y11.664 Z4.5 F4709.6918 E0.0529
G1 X1.595 Y11.664 Z4.5 F4709.6918 E0.0582
G1 X4.461 Y11.25 Z4.5 F4709.6918 E0.0529
G1 X7.245 Y10.45 Z4.5 F4709.6918 E0.0529
G1 X9.894 Y9.277 Z4.5 F4709.6918 E0.0529
G1 X12.358 Y7.756 Z4.5 F4709.6918 E0.0529
G1 X14.593 Y5.912 Z4.5 F4709.6918 E0.0529
G1 X16.555 Y3.782 Z4.5 F4709.6918 E0.0529
G1 X18.21 Y1.404 Z4.5 F4709.6918 E0.0529
G1 X19.525 Y-1.177 Z4.5 F4709.6918 E0.0529
G1 X20.476 Y-3.913 Z4.5 F4709.6918 E0.0529
G1 X21.047 Y-6.752 Z4.5 F4709.6918 E0.0529
G1 X21.225 Y-9.644 Z4.5 F4709.6918 E0.0529
G1 X21.036 Y-12.275 Z4.5 F4709.6918 E0.0482
G1 X21.593 Y-12.275 Z4.5 F4709.6918 E0.0102
G1 X21.785 Y-9.275 Z4.5 F4709.6918 E0.0549
G1 X28.775 Y-9.275 Z4.5 F4709.6918 E0.1276
G1 X28.775 Y-2.725 Z4.5 F4709.6918 E0.1196
G1 X20.701 Y-2.725 Z4.5 F4709.6918 E0.1474
G1 X19.468 Y0.255 Z4.5 F4709.6918 E0.0589
G1 X17.947 Y2.83 Z4.5 F4709.6918 E0.0546
G1 X16.088 Y5.173 Z4.5 F4709.6918 E0.0546
G1 X13.926 Y7.239 Z4.5 F4709.6918 E0.0546
G1 X11.501 Y8.99 Z4.5 F4709.6918 E0.0546
G1 X8.858 Y10.391 Z4.5 F4709.6918 E0.0546
G1 X6.049 Y11.417 Z4.5 F4709.6918 E0.0546
G1 X3.126 Y12.049 Z4.5 F4709.6918 E0.0546
G1 X1.64 Y12.212 Z4.5 F4709.6918 E0.0273
G1 X-0.433 Y12.27 Z4.5 F4709.6918 E0.0378
G1 X-3.126 Y12.049 Z4.5 F4709.6918 E0.0493
G1 X-6.049 Y11.417 Z4.5 F4709.6918 E0.0546
G1 X-8.858 Y10.391 Z4.5 F4709.6918 E0.0546
G1 X-11.501 Y8.99 Z4.5 F4709.6918 E0.0546
G1 X-13.926 Y7.239 Z4.5 F4709.6918 E0.0546
G1 X-16.088 Y5.173 Z4.5 F4709.6918 E0.0546
G1 X-17.947 Y2.83 Z4.5 F4709.6918 E0.0546
G1 X-19.468 Y0.255 Z4.5 F4709.6918 E0.0546
M108 S61.35
G1 X-20.701 Y-2.725 Z4.5 F4395.4557 E0.0552
M108 S55.33
G1 X-28.775 Y-2.725 Z4.5 F3964.4152 E0.1382
M108 S47.54
G1 X-28.775 Y-9.275 Z4.5 F3406.5314 E0.1121
M108 S40.33
G1 X-21.781 Y-9.275 Z4.5 F2889.8519 E0.1197
M108 S35.01
G1 X-21.59 Y-12.275 Z4.5 F2508.3669 E0.0515
M108 S33.14
G1 X-21.081 Y-12.275 Z4.5 F2374.2673 E0.0087
M108 S70.1
G1 F1200.0
G1 E-1.0
G1 F2374.2673
M103
G1 X-21.967 Y-7.533 Z4.5 F6000.0
G1 X-22.003 Y-4.4 Z4.5 F6000.0
G1 X-24.169 Y-2.95 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.45
G1 X-23.79 Y-3.063 Z4.5 F2969.7904 E0.0068
M108 S40.9
G1 X-23.236 Y-3.359 Z4.5 F2930.7448 E0.0108
M108 S40.32
G1 X-22.869 Y-3.646 Z4.5 F2889.0277 E0.008
M108 S39.83
G1 X-22.548 Y-3.982 Z4.5 F2853.5468 E0.008
M108 S39.24
G1 X-22.198 Y-4.504 Z4.5 F2811.8283 E0.0108
M108 S38.57
G1 X-21.959 Y-5.085 Z4.5 F2763.873 E0.0108
M108 S37.99
G1 X-21.858 Y-5.539 Z4.5 F2722.157 E0.008
M108 S37.5
G1 X-21.824 Y-6.004 Z4.5 F2686.6554 E0.008
M108 S36.9
G1 X-21.893 Y-6.66 Z4.5 F2643.7241 E0.0113
M108 S36.28
G1 X-22.033 Y-7.132 Z4.5 F2599.7672 E0.0084
M108 S35.85
G1 X-22.165 Y-7.429 Z4.5 F2568.5681 E0.0056
M108 S35.39
G1 X-22.446 Y-7.887 Z4.5 F2535.6658 E0.0092
M108 S34.79
G1 X-22.836 Y-8.325 Z4.5 F2492.8057 E0.01
M108 S34.19
G1 X-23.263 Y-8.659 Z4.5 F2449.7635 E0.0093
M108 S33.59
G1 X-23.782 Y-8.933 Z4.5 F2406.7156 E0.01
M108 S33.07
G1 X-24.15 Y-9.05 Z4.5 F2369.5939 E0.0066
M108 S70.1
G1 F1200.0
G1 E-0.7019
G1 F2369.5939
M103
G1 X-25.852 Y-9.05 Z4.5 F6000.0
G1 F1200.0
G1 E0.7019
G1 F6000.0
M101
M108 S41.55
G1 X-25.994 Y-9.016 Z4.5 F2976.8886 E0.0025
M108 S41.16
G1 X-26.531 Y-8.782 Z4.5 F2948.9502 E0.01
M108 S40.56
G1 X-26.982 Y-8.481 Z4.5 F2905.901 E0.0093
M108 S39.96
G1 X-27.405 Y-8.074 Z4.5 F2862.8519 E0.01
M108 S39.36
G1 X-27.722 Y-7.635 Z4.5 F2819.8046 E0.0093
M108 S38.75
G1 X-27.977 Y-7.107 Z4.5 F2776.7601 E0.01
M108 S38.15
G1 X-28.121 Y-6.585 Z4.5 F2733.7158 E0.0093
M108 S37.55
G1 X-28.176 Y-5.999 Z4.5 F2690.6112 E0.0101
M108 S36.9
G1 X-28.114 Y-5.375 Z4.5 F2644.2322 E0.0107
M108 S36.32
G1 X-27.989 Y-4.927 Z4.5 F2602.5436 E0.008
M108 S35.83
G1 X-27.801 Y-4.504 Z4.5 F2567.1764 E0.0079
M108 S35.34
G1 X-27.555 Y-4.114 Z4.5 F2531.9258 E0.0079
M108 S34.85
G1 X-27.255 Y-3.765 Z4.5 F2496.7621 E0.0079
M108 S34.42
G1 X-27.0 Y-3.534 Z4.5 F2466.0807 E0.0059
M108 S33.99
G1 X-26.623 Y-3.271 Z4.5 F2435.403 E0.0079
M108 S33.5
G1 X-26.21 Y-3.064 Z4.5 F2400.2432 E0.0079
M108 S33.06
G1 X-25.864 Y-2.95 Z4.5 F2368.7336 E0.0062
M108 S70.1
G1 F1200.0
G1 E-1.0
G1 F2368.7336
M103
G1 X-25.003 Y-2.607 Z4.5 F6000.0
G1 X-20.588 Y-3.513 Z4.5 F6000.0
G1 X-16.731 Y3.922 Z4.5 F6000.0
G1 X-9.998 Y9.476 Z4.5 F6000.0
G1 X-1.61 Y11.888 Z4.5 F6000.0
G1 X5.929 Y11.113 Z4.5 F6000.0
G1 X13.65 Y7.045 Z4.5 F6000.0
G1 X19.111 Y0.238 Z4.5 F6000.0
G1 X21.409 Y-8.181 Z4.5 F6000.0
G1 X24.133 Y-9.05 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.36
G1 X23.637 Y-8.869 Z4.5 F2963.4097 E0.009
M108 S40.79
G1 X23.17 Y-8.595 Z4.5 F2922.616 E0.0093
M108 S40.19
G1 X22.723 Y-8.214 Z4.5 F2879.5395 E0.0101
M108 S39.56
G1 X22.353 Y-7.755 Z4.5 F2834.6266 E0.0101
M108 S38.88
G1 X22.035 Y-7.138 Z4.5 F2785.6771 E0.0119
M108 S38.25
G1 X21.894 Y-6.663 Z4.5 F2740.3382 E0.0085
M108 S37.74
G1 X21.832 Y-6.221 Z4.5 F2704.3906 E0.0076
M108 S37.24
G1 X21.838 Y-5.711 Z4.5 F2667.8973 E0.0087
M108 S36.78
G1 X21.888 Y-5.367 Z4.5 F2635.1621 E0.006
M108 S36.26
G1 X22.073 Y-4.769 Z4.5 F2598.0092 E0.0107
M108 S35.62
G1 X22.348 Y-4.253 Z4.5 F2551.8159 E0.01
M108 S34.97
G1 X22.746 Y-3.763 Z4.5 F2505.424 E0.0108
M108 S34.3
G1 X23.233 Y-3.361 Z4.5 F2457.2657 E0.0108
M108 S33.62
G1 X23.79 Y-3.063 Z4.5 F2409.0761 E0.0108
M108 S33.08
G1 X24.169 Y-2.95 Z4.5 F2369.9145 E0.0068
M108 S70.1
G1 F1200.0
G1 E-0.663
G1 F2369.9145
M103
G1 X25.831 Y-2.95 Z4.5 F6000.0
G1 F1200.0
G1 E0.663
G1 F6000.0
M101
M108 S41.46
G1 X26.21 Y-3.063 Z4.5 F2970.7282 E0.0068
M108 S40.92
G1 X26.767 Y-3.361 Z4.5 F2931.5666 E0.0108
M108 S40.24
G1 X27.254 Y-3.763 Z4.5 F2883.377 E0.0108
M108 S39.57
G1 X27.652 Y-4.253 Z4.5 F2835.2186 E0.0108
M108 S38.92
G1 X27.927 Y-4.769 Z4.5 F2788.8268 E0.01
M108 S38.28
G1 X28.113 Y-5.372 Z4.5 F2742.4379 E0.0108
M108 S37.61
G1 X28.176 Y-5.996 Z4.5 F2694.4209 E0.0108
M108 S37.04
G1 X28.147 Y-6.426 Z4.5 F2654.0552 E0.0074
M108 S36.66
G1 X28.097 Y-6.7 Z4.5 F2627.0116 E0.0048
M108 S36.21
G1 X27.918 Y-7.253 Z4.5 F2594.1895 E0.01
M108 S35.61
G1 X27.663 Y-7.731 Z4.5 F2551.3288 E0.0093
M108 S35.01
G1 X27.297 Y-8.193 Z4.5 F2508.1741 E0.0101
M108 S34.32
G1 X26.767 Y-8.639 Z4.5 F2459.2924 E0.0118
M108 S33.72
G1 X26.391 Y-8.855 Z4.5 F2416.3317 E0.0074
M108 S33.26
G1 X25.988 Y-9.018 Z4.5 F2383.2082 E0.0074
M108 S32.95
G1 X25.837 Y-9.05 Z4.5 F2360.7447 E0.0026
M108 S70.1
G1 F1200.0
G1 E-1.0
G1 F2360.7447
M103
M108 S78.49
G1 X28.361 Y-7.532 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.35
G1 X28.084 Y-7.809 Z4.5 F2473.5477 E0.0075
M108 S37.78
G1 X28.361 Y-8.295 Z4.5 F2437.2362 E0.0106
M108 S36.98
G1 X27.795 Y-8.861 Z4.5 F2385.3601 E0.0152
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2385.3601
M103
G1 X28.314 Y-6.754 Z4.5 F6000.0
G1 X27.291 Y-3.256 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.98
G1 X27.349 Y-3.198 Z4.5 F2514.644 E0.0016
M108 S38.59
G1 X27.88 Y-3.431 Z4.5 F1556.0077 E0.0176
M108 S37.92
G1 X28.188 Y-3.886 Z4.5 F1239.9636 E0.0206
M108 S37.46
G1 X28.016 Y-4.059 Z4.5 F2416.0028 E0.0046
M108 S36.99
G1 X28.361 Y-4.477 Z4.5 F2385.9989 E0.0103
M108 S36.59
G1 X28.264 Y-4.574 Z4.5 F2360.0764 E0.0026
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2360.0764
M103
G1 X26.294 Y-2.858 Z4.5 F6000.0
G1 X23.11 Y-3.177 Z4.5 F6000.0
G1 X21.357 Y-6.135 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.12
G1 X21.394 Y-6.098 Z4.5 F2781.5845 E0.001
M108 S42.66
G1 X21.358 Y-5.371 Z4.5 F2387.7946 E0.016
M108 S42.11
G1 X21.497 Y-5.232 Z4.5 F2716.5536 E0.0037
M108 S41.68
G1 X21.08 Y-4.885 Z4.5 F2688.3754 E0.0103
M108 S40.6
G1 X20.803 Y-3.634 Z4.5 F2618.8373 E0.0243
M108 S39.43
G1 X21.299 Y-3.139 Z4.5 F2543.2568 E0.0133
M108 S38.56
G1 X22.062 Y-3.139 Z4.5 F2487.3959 E0.0145
M108 S37.75
G1 X22.257 Y-3.708 Z4.5 F2435.3174 E0.0114
M108 S36.95
G1 X22.79 Y-3.175 Z4.5 F2383.6094 E0.0143
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2383.6094
M103
G1 X22.074 Y-4.288 Z4.5 F6000.0
G1 X21.58 Y-8.203 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.72
G1 X21.939 Y-7.845 Z4.5 F2433.2761 E0.0096
M108 S37.1
G1 X21.527 Y-7.493 Z4.5 F2393.2841 E0.0103
M108 S36.64
G1 X21.692 Y-7.328 Z4.5 F2363.7342 E0.0044
M108 S78.49
G1 F1200.0
G1 E-0.1167
G1 F2363.7342
M103
G1 X22.255 Y-8.293 Z4.5 F6000.0
G1 F1200.0
G1 E0.1167
G1 F6000.0
M101
M108 S37.96
G1 X21.807 Y-8.74 Z4.5 F2448.489 E0.012
M108 S37.2
G1 X22.45 Y-8.861 Z4.5 F2399.3638 E0.0124
M108 S36.66
G1 X22.631 Y-8.68 Z4.5 F2364.6244 E0.0049
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2364.6244
M103
G1 X21.269 Y-6.723 Z4.5 F6000.0
G1 X18.402 Y1.52 Z4.5 F6000.0
G1 X12.489 Y7.938 Z4.5 F6000.0
G1 X4.508 Y11.47 Z4.5 F6000.0
G1 X-3.067 Y11.728 Z4.5 F6000.0
G1 X-11.27 Y8.75 Z4.5 F6000.0
G1 X-17.608 Y2.75 Z4.5 F6000.0
G1 X-21.423 Y-6.15 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.34
G1 X-21.383 Y-6.109 Z4.5 F2859.8959 E0.0011
M108 S43.8
G1 X-21.293 Y-5.255 Z4.5 F2552.6158 E0.0181
M108 S43.15
G1 X-21.125 Y-5.088 Z4.5 F2783.1774 E0.0045
M108 S42.67
G1 X-21.62 Y-4.82 Z4.5 F2752.671 E0.0107
M108 S42.0
G1 X-21.848 Y-4.283 Z4.5 F2708.9607 E0.0111
M108 S41.09
G1 X-20.908 Y-4.107 Z4.5 F2650.2561 E0.0182
M108 S40.03
G1 X-20.846 Y-3.282 Z4.5 F2582.2001 E0.0157
M108 S39.17
G1 X-21.467 Y-3.139 Z4.5 F2526.3168 E0.0121
M108 S38.21
G1 X-22.154 Y-3.826 Z4.5 F2464.9508 E0.0185
M108 S37.32
G1 X-22.526 Y-3.434 Z4.5 F2407.2845 E0.0103
M108 S36.75
G1 X-22.231 Y-3.139 Z4.5 F2370.7612 E0.0079
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2370.7612
M103
G1 X-21.55 Y-7.804 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.39
G1 X-22.607 Y-8.861 Z4.5 F2411.8712 E0.0284
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2411.8712
M103
G1 X-25.498 Y-9.361 Z4.5 F6000.0
G1 X-28.205 Y-7.586 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.95
G1 X-28.287 Y-7.668 Z4.5 F2512.553 E0.0022
M108 S38.51
G1 X-28.137 Y-8.281 Z4.5 F1621.5157 E0.0184
M108 S37.96
G1 X-28.352 Y-8.496 Z4.5 F2448.3509 E0.0058
M108 S37.46
G1 X-27.953 Y-8.861 Z4.5 F2416.1272 E0.0103
M108 S36.82
G1 X-27.576 Y-8.484 Z4.5 F2375.177 E0.0101
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2375.177
M103
G1 X-28.185 Y-7.185 Z4.5 F6000.0
G1 X-27.577 Y-3.139 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.16
G1 X-28.361 Y-3.923 Z4.5 F2397.1644 E0.0211
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2397.1644
M103
M108 S70.1
G1 X-26.061 Y-2.95 Z4.5 F6000.0
G1 X-20.646 Y-2.804 Z4.5 F6000.0
G1 X-16.731 Y3.922 Z4.5 F6000.0
G1 X-9.998 Y9.476 Z4.5 F6000.0
G1 X-3.762 Y11.299 Z4.5 F6000.0
G1 X-3.762 Y28.05 Z4.5 F6000.0
G1 X-6.48 Y27.475 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S70.19
G1 X0.022 Y27.475 Z4.5 F4715.473 E0.1187
M108 S58.89
G1 X6.525 Y27.475 Z4.5 F4219.3517 E0.1113
M108 S54.22
G1 X6.525 Y29.743 Z4.5 F3884.7588 E0.0388
M108 S48.83
G1 X-1.325 Y29.743 Z4.5 F3498.7608 E0.1344
M108 S43.66
G1 X-1.325 Y27.875 Z4.5 F3128.0222 E0.032
M108 S40.99
G1 X-4.475 Y27.875 Z4.5 F2936.5815 E0.0539
M108 S38.31
G1 X-4.475 Y29.743 Z4.5 F2745.1409 E0.032
M108 S36.35
G1 X-6.29 Y29.743 Z4.5 F2604.6209 E0.0311
M108 S35.24
G1 X-6.525 Y29.622 Z4.5 F2525.2865 E0.0045
M108 S33.99
G1 X-6.525 Y27.52 Z4.5 F2435.0226 E0.036
M108 S70.1
G1 F1200.0
G1 E-0.0
G1 F2435.0226
M103
M108 S78.49
G1 X-6.107 Y28.259 Z4.5 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S40.1
G1 X-5.713 Y27.889 Z4.5 F2586.524 E0.0103
M108 S39.09
G1 X-4.889 Y28.713 Z4.5 F2521.4738 E0.0221
M108 S38.07
G1 X-5.149 Y29.216 Z4.5 F2455.4173 E0.0108
M108 S37.34
G1 X-5.8 Y29.329 Z4.5 F2408.6141 E0.0126
M108 S36.73
G1 X-6.065 Y29.064 Z4.5 F2369.1373 E0.0071
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2369.1373
M103
G1 X-4.475 Y27.875 Z4.5 F6000.0
G1 X-1.325 Y27.875 Z4.5 F6000.0
G1 X4.892 Y29.329 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S56.18
G1 X5.655 Y29.329 Z4.5 F3623.7807 E0.0145
M108 S55.41
G1 X6.078 Y28.988 Z4.5 F3573.9277 E0.0103
M108 S54.17
G1 X4.979 Y27.889 Z4.5 F3493.8933 E0.0296
M108 S52.34
G1 X3.451 Y27.889 Z4.5 F3376.3136 E0.029
M108 S50.5
G1 X4.128 Y29.329 Z4.5 F3257.3435 E0.0303
M108 S47.75
G1 X1.073 Y29.329 Z4.5 F3080.1053 E0.0581
M108 S44.66
G1 X2.688 Y27.889 Z4.5 F2881.0387 E0.0411
M108 S41.58
G1 X-0.367 Y27.889 Z4.5 F2681.972 E0.0581
M108 S39.42
G1 X-0.911 Y28.109 Z4.5 F2543.0584 E0.0112
M108 S38.63
G1 X-0.911 Y28.872 Z4.5 F2491.5469 E0.0145
M108 S37.79
G1 X-0.454 Y29.329 Z4.5 F2437.7615 E0.0123
M108 S36.96
G1 X0.31 Y29.329 Z4.5 F2383.9761 E0.0145
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2383.9761
M103
M108 S70.1
G1 X0.351 Y27.518 Z4.5 F6000.0
G1 X0.351 Y34.482 Z4.5 F6000.0
G1 X0.355 Y32.257 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y32.257 Z4.5 F4709.6918 E0.1126
G1 X6.525 Y34.525 Z4.5 F4709.6918 E0.0414
M108 S56.91
G1 X0.0 Y34.525 Z4.5 F4077.7849 E0.1117
M108 S49.96
G1 X-6.525 Y34.525 Z4.5 F3579.9469 E0.1117
M108 S45.28
G1 X-6.525 Y32.257 Z4.5 F3244.4957 E0.0388
M108 S42.98
G1 X-4.475 Y32.257 Z4.5 F3079.759 E0.0351
M108 S40.9
G1 X-4.475 Y34.125 Z4.5 F2930.2817 E0.032
M108 S38.23
G1 X-1.325 Y34.125 Z4.5 F2738.8411 E0.0539
M108 S35.55
G1 X-1.325 Y32.257 Z4.5 F2547.4005 E0.032
M108 S33.71
G1 X0.265 Y32.257 Z4.5 F2415.4868 E0.0272
M108 S70.1
G1 F1200.0
G1 E-0.171
G1 F2415.4868
M103
M108 S78.49
G1 X1.36 Y32.671 Z4.5 F6000.0
G1 F1200.0
G1 E0.171
G1 F6000.0
M101
M108 S55.51
G1 X-0.167 Y32.671 Z4.5 F3580.6528 E0.029
M108 S54.25
G1 X-0.734 Y32.868 Z4.5 F3499.4985 E0.0114
M108 S53.54
G1 X-0.911 Y33.454 Z4.5 F3453.2277 E0.0117
M108 S52.62
G1 X-0.254 Y34.111 Z4.5 F3394.4234 E0.0177
M108 S50.72
G1 X2.037 Y34.111 Z4.5 F3271.6015 E0.0436
M108 S48.51
G1 X2.124 Y32.671 Z4.5 F3129.1577 E0.0274
M108 S47.21
G1 X2.887 Y32.671 Z4.5 F3044.978 E0.0145
M108 S45.9
G1 X2.8 Y34.111 Z4.5 F2960.7983 E0.0274
M108 S44.14
G1 X4.328 Y34.111 Z4.5 F2847.4846 E0.029
M108 S42.3
G1 X3.651 Y32.671 Z4.5 F2728.5091 E0.0303
M108 S40.46
G1 X5.178 Y32.671 Z4.5 F2609.5335 E0.029
M108 S38.77
G1 X6.111 Y33.603 Z4.5 F2500.9516 E0.0251
M108 S37.67
G1 X5.796 Y34.052 Z4.5 F2429.7226 E0.0104
M108 S36.93
G1 X5.091 Y34.111 Z4.5 F2381.8267 E0.0134
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2381.8267
M103
G1 X-1.325 Y34.125 Z4.5 F6000.0
G1 X-4.475 Y34.125 Z4.5 F6000.0
G1 X-6.007 Y32.94 Z4.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.42
G1 X-5.513 Y32.671 Z4.5 F2607.1659 E0.0107
M108 S39.56
G1 X-4.889 Y33.295 Z4.5 F2552.028 E0.0168
M108 S38.61
G1 X-4.919 Y34.029 Z4.5 F2490.3411 E0.014
M108 S37.77
G1 X-5.6 Y34.111 Z4.5 F2436.1483 E0.013
M108 S36.93
G1 X-6.111 Y33.6 Z4.5 F2382.409 E0.0137
M108 S78.49
G1 F1200.0
G1 E-1.0
G1 F2382.409
M103
M104 S205.0
M108 S80.37
M106 S255
M140 S70.25
G1 X-6.131 Y34.482 Z4.8 F6000.0
G1 X-6.131 Y27.518 Z4.8 F6000.0
G1 X-6.23 Y29.7 Z4.8 F6000.0
G1 X-3.024 Y11.432 Z4.8 F6000.0
G1 X-7.322 Y10.661 Z4.8 F6000.0
G1 X-14.747 Y6.075 Z4.8 F6000.0
G1 X-19.732 Y-1.089 Z4.8 F6000.0
G1 X-21.846 Y-11.478 Z4.8 F6000.0
G1 X-4.916 Y-29.144 Z4.8 F6000.0
G1 X-6.171 Y-27.523 Z4.8 F6000.0
G1 X-6.171 Y-34.482 Z4.8 F6000.0
G1 X-6.48 Y-34.525 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.554 Y-34.525 Z4.8 F5400.0 E0.1082
M108 S70.35
G1 X6.525 Y-34.525 Z4.8 F5090.3559 E0.12
M108 S64.32
G1 X6.525 Y-31.63 Z4.8 F4654.0845 E0.0491
M108 S57.82
G1 X-1.325 Y-31.63 Z4.8 F4184.0982 E0.133
M108 S51.57
G1 X-1.325 Y-34.125 Z4.8 F3731.6079 E0.0423
M108 S48.16
G1 X-4.475 Y-34.125 Z4.8 F3484.6956 E0.0534
M108 S44.75
G1 X-4.475 Y-31.63 Z4.8 F3237.7833 E0.0423
M108 S42.0
G1 X-6.525 Y-31.63 Z4.8 F3038.985 E0.0347
M108 S39.04
G1 X-6.525 Y-34.48 Z4.8 F2824.659 E0.0483
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2824.659
M103
M108 S90.0
G1 X-6.093 Y-32.4 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.87
G1 X-4.907 Y-32.4 Z4.8 F3187.4378 E0.0223
M108 S47.72
G1 X-4.889 Y-32.94 Z4.8 F3111.9037 E0.0102
M108 S46.53
G1 X-6.111 Y-32.94 Z4.8 F3034.8211 E0.023
M108 S45.35
G1 X-6.111 Y-33.48 Z4.8 F2957.7512 E0.0102
M108 S44.17
G1 X-4.889 Y-33.48 Z4.8 F2880.6813 E0.023
M108 S42.99
G1 X-4.915 Y-34.02 Z4.8 F2803.5851 E0.0102
M108 S42.01
G1 X-5.828 Y-34.02 Z4.8 F2739.9696 E0.0172
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2739.9696
M103
G1 X-4.475 Y-34.125 Z4.8 F6000.0
G1 X-1.325 Y-34.125 Z4.8 F6000.0
G1 X6.093 Y-32.4 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S76.01
G1 X-0.893 Y-32.4 Z4.8 F4957.4365 E0.1314
M108 S70.97
G1 X-0.911 Y-32.94 Z4.8 F4628.2103 E0.0102
M108 S65.89
G1 X6.111 Y-32.94 Z4.8 F4297.4358 E0.132
M108 S60.82
G1 X6.111 Y-33.48 Z4.8 F3966.6739 E0.0102
M108 S55.75
G1 X-0.911 Y-33.48 Z4.8 F3635.912 E0.132
M108 S50.67
G1 X-0.81 Y-34.02 Z4.8 F3304.7397 E0.0103
M108 S45.85
G1 X5.828 Y-34.02 Z4.8 F2990.3549 E0.1248
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2990.3549
M103
M108 S80.37
G1 X5.87 Y-33.855 Z4.8 F6000.0
G1 X5.87 Y-28.145 Z4.8 F6000.0
G1 X5.873 Y-30.37 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-30.37 Z4.8 F5400.0 E0.0119
G1 X6.525 Y-27.475 Z4.8 F5400.0 E0.0528
M108 S73.56
G1 X0.0 Y-27.475 Z4.8 F5322.7204 E0.1106
M108 S65.67
G1 X-6.525 Y-27.475 Z4.8 F4751.9134 E0.1106
M108 S59.98
G1 X-6.525 Y-30.37 Z4.8 F4339.8826 E0.0491
M108 S56.99
G1 X-4.475 Y-30.37 Z4.8 F4123.5883 E0.0347
M108 S54.24
G1 X-4.475 Y-27.875 Z4.8 F3924.79 E0.0423
M108 S50.83
G1 X-1.325 Y-27.875 Z4.8 F3677.8777 E0.0534
M108 S47.42
G1 X-1.325 Y-30.37 Z4.8 F3430.9654 E0.0423
M108 S41.61
G1 X5.783 Y-30.37 Z4.8 F3010.917 E0.1205
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3010.917
M103
M108 S90.0
G1 X-0.793 Y-29.7 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S76.18
G1 X5.993 Y-29.7 Z4.8 F4968.0806 E0.1276
M108 S71.25
G1 X6.111 Y-29.16 Z4.8 F4647.0606 E0.0104
M108 S66.17
G1 X-0.911 Y-29.16 Z4.8 F4315.7442 E0.132
M108 S61.1
G1 X-0.911 Y-28.62 Z4.8 F3984.9823 E0.0102
M108 S56.03
G1 X6.111 Y-28.62 Z4.8 F3654.2204 E0.132
M108 S50.94
G1 X5.928 Y-28.08 Z4.8 F3322.1433 E0.0107
M108 S45.98
G1 X-0.898 Y-28.08 Z4.8 F2998.6042 E0.1284
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2998.6042
M103
G1 X-5.928 Y-28.08 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.89
G1 X-4.889 Y-28.08 Z4.8 F3188.3946 E0.0195
M108 S47.83
G1 X-4.889 Y-28.62 Z4.8 F3119.316 E0.0102
M108 S46.65
G1 X-6.111 Y-28.62 Z4.8 F3042.2461 E0.023
M108 S45.47
G1 X-6.111 Y-29.16 Z4.8 F2965.1762 E0.0102
M108 S44.28
G1 X-4.889 Y-29.16 Z4.8 F2888.1063 E0.023
M108 S43.09
G1 X-5.007 Y-29.7 Z4.8 F2810.4819 E0.0104
M108 S42.06
G1 X-5.993 Y-29.7 Z4.8 F2743.1539 E0.0186
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2743.1539
M103
M108 S80.37
G1 X-4.919 Y-29.147 Z4.8 F6000.0
G1 X-21.84 Y-11.472 Z4.8 F6000.0
G1 X-21.041 Y-12.23 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.644 Z4.8 F5400.0 E0.0473
G1 X-21.047 Y-6.754 Z4.8 F5400.0 E0.0529
G1 X-20.477 Y-3.915 Z4.8 F5400.0 E0.0529
G1 X-19.526 Y-1.179 Z4.8 F5400.0 E0.0529
G1 X-18.212 Y1.401 Z4.8 F5400.0 E0.0529
G1 X-16.558 Y3.778 Z4.8 F5400.0 E0.0529
G1 X-14.597 Y5.908 Z4.8 F5400.0 E0.0529
G1 X-12.364 Y7.752 Z4.8 F5400.0 E0.0529
G1 X-9.9 Y9.274 Z4.8 F5400.0 E0.0529
G1 X-7.253 Y10.447 Z4.8 F5400.0 E0.0529
G1 X-4.47 Y11.248 Z4.8 F5400.0 E0.0529
G1 X-3.041 Y11.505 Z4.8 F5400.0 E0.0265
G1 X-0.471 Y11.72 Z4.8 F5400.0 E0.0471
G1 X1.603 Y11.664 Z4.8 F5400.0 E0.0379
G1 X3.044 Y11.505 Z4.8 F5400.0 E0.0265
G1 X5.875 Y10.895 Z4.8 F5400.0 E0.0529
G1 X8.596 Y9.906 Z4.8 F5400.0 E0.0529
G1 X11.158 Y8.555 Z4.8 F5400.0 E0.0529
G1 X13.512 Y6.868 Z4.8 F5400.0 E0.0529
G1 X15.614 Y4.877 Z4.8 F5400.0 E0.0529
G1 X17.426 Y2.618 Z4.8 F5400.0 E0.0529
G1 X18.913 Y0.133 Z4.8 F5400.0 E0.0529
G1 X20.048 Y-2.531 Z4.8 F5400.0 E0.0529
G1 X20.81 Y-5.325 Z4.8 F5400.0 E0.0529
G1 X21.185 Y-8.196 Z4.8 F5400.0 E0.0529
G1 X21.165 Y-11.092 Z4.8 F5400.0 E0.0529
G1 X21.036 Y-12.275 Z4.8 F5400.0 E0.0217
G1 X21.593 Y-12.275 Z4.8 F5400.0 E0.0102
G1 X21.784 Y-9.275 Z4.8 F5400.0 E0.0549
G1 X28.775 Y-9.275 Z4.8 F5400.0 E0.1276
G1 X28.775 Y-2.725 Z4.8 F5400.0 E0.1195
G1 X20.701 Y-2.725 Z4.8 F5400.0 E0.1474
G1 X20.09 Y-1.101 Z4.8 F5400.0 E0.0317
G1 X18.75 Y1.571 Z4.8 F5400.0 E0.0546
G1 X17.058 Y4.035 Z4.8 F5400.0 E0.0546
G1 X15.043 Y6.243 Z4.8 F5400.0 E0.0546
G1 X12.745 Y8.155 Z4.8 F5400.0 E0.0546
G1 X10.207 Y9.734 Z4.8 F5400.0 E0.0546
G1 X7.477 Y10.95 Z4.8 F5400.0 E0.0546
G1 X4.606 Y11.782 Z4.8 F5400.0 E0.0546
G1 X1.649 Y12.211 Z4.8 F5400.0 E0.0545
G1 X-0.459 Y12.269 Z4.8 F5400.0 E0.0385
G1 X-3.137 Y12.047 Z4.8 F5400.0 E0.049
G1 X-6.056 Y11.415 Z4.8 F5400.0 E0.0545
G1 X-8.863 Y10.389 Z4.8 F5400.0 E0.0546
G1 X-11.504 Y8.988 Z4.8 F5400.0 E0.0546
G1 X-13.927 Y7.238 Z4.8 F5400.0 E0.0546
G1 X-16.088 Y5.173 Z4.8 F5400.0 E0.0546
G1 X-17.946 Y2.832 Z4.8 F5400.0 E0.0546
G1 X-19.466 Y0.258 Z4.8 F5400.0 E0.0546
M108 S69.65
G1 X-20.701 Y-2.725 Z4.8 F5039.844 E0.0547
M108 S62.82
G1 X-28.775 Y-2.725 Z4.8 F4545.4868 E0.1368
M108 S53.98
G1 X-28.775 Y-9.275 Z4.8 F3905.833 E0.111
M108 S45.79
G1 X-21.781 Y-9.275 Z4.8 F3313.4228 E0.1185
M108 S39.75
G1 X-21.59 Y-12.275 Z4.8 F2876.0229 E0.051
M108 S37.62
G1 X-21.081 Y-12.275 Z4.8 F2722.268 E0.0086
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2722.268
M103
G1 X-21.889 Y-7.368 Z4.8 F6000.0
G1 X-22.183 Y-4.101 Z4.8 F6000.0
G1 X-24.167 Y-2.95 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.03
G1 X-23.788 Y-3.064 Z4.8 F3403.3481 E0.0067
M108 S46.42
G1 X-23.234 Y-3.36 Z4.8 F3358.55 E0.0106
M108 S45.66
G1 X-22.75 Y-3.759 Z4.8 F3303.6751 E0.0106
M108 S44.91
G1 X-22.367 Y-4.224 Z4.8 F3249.8716 E0.0102
M108 S44.16
G1 X-22.06 Y-4.799 Z4.8 F3195.0111 E0.011
M108 S43.4
G1 X-21.887 Y-5.371 Z4.8 F3140.3803 E0.0101
M108 S42.83
G1 X-21.838 Y-5.705 Z4.8 F3099.4668 E0.0057
M108 S42.25
G1 X-21.843 Y-6.343 Z4.8 F3056.8112 E0.0108
M108 S41.59
G1 X-21.923 Y-6.785 Z4.8 F3009.2465 E0.0076
M108 S41.0
G1 X-22.093 Y-7.279 Z4.8 F2966.713 E0.0089
M108 S40.42
G1 X-22.293 Y-7.66 Z4.8 F2925.0726 E0.0073
M108 S39.91
G1 X-22.541 Y-8.01 Z4.8 F2887.4959 E0.0073
M108 S39.31
G1 X-22.924 Y-8.403 Z4.8 F2844.72 E0.0093
M108 S38.72
G1 X-23.267 Y-8.661 Z4.8 F2801.9401 E0.0073
M108 S38.2
G1 X-23.643 Y-8.871 Z4.8 F2764.3214 E0.0073
M108 S37.63
G1 X-24.131 Y-9.05 Z4.8 F2722.7507 E0.0088
M108 S80.37
G1 F1200.0
G1 E-0.7296
G1 F2722.7507
M103
G1 X-25.861 Y-9.05 Z4.8 F6000.0
G1 F1200.0
G1 E0.7296
G1 F6000.0
M101
M108 S47.2
G1 X-25.994 Y-9.016 Z4.8 F3415.3097 E0.0023
M108 S46.86
G1 X-26.391 Y-8.855 Z4.8 F3390.5801 E0.0072
M108 S46.34
G1 X-26.762 Y-8.642 Z4.8 F3353.1726 E0.0072
M108 S45.82
G1 X-27.102 Y-8.38 Z4.8 F3315.6712 E0.0073
M108 S45.23
G1 X-27.482 Y-7.981 Z4.8 F3272.7735 E0.0093
M108 S44.55
G1 X-27.799 Y-7.501 Z4.8 F3223.5138 E0.0097
M108 S43.94
G1 X-27.976 Y-7.109 Z4.8 F3179.531 E0.0073
M108 S43.42
G1 X-28.099 Y-6.694 Z4.8 F3141.7935 E0.0073
M108 S42.74
G1 X-28.176 Y-6.001 Z4.8 F3092.3867 E0.0118
M108 S41.94
G1 X-28.114 Y-5.376 Z4.8 F3034.394 E0.0107
M108 S41.18
G1 X-27.931 Y-4.776 Z4.8 F2979.4697 E0.0106
M108 S40.43
G1 X-27.647 Y-4.245 Z4.8 F2925.6894 E0.0102
M108 S39.69
G1 X-27.25 Y-3.759 Z4.8 F2871.9085 E0.0106
M108 S38.93
G1 X-26.766 Y-3.36 Z4.8 F2817.0412 E0.0106
M108 S38.17
G1 X-26.212 Y-3.064 Z4.8 F2762.1478 E0.0106
M108 S37.55
G1 X-25.833 Y-2.95 Z4.8 F2717.3497 E0.0067
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2717.3497
M103
G1 X-20.587 Y-3.509 Z4.8 F6000.0
G1 X-20.261 Y-2.457 Z4.8 F6000.0
G1 X-15.779 Y5.029 Z4.8 F6000.0
G1 X-8.687 Y10.111 Z4.8 F6000.0
G1 X-0.478 Y11.944 Z4.8 F6000.0
G1 X5.937 Y11.111 Z4.8 F6000.0
G1 X13.655 Y7.042 Z4.8 F6000.0
G1 X19.113 Y0.235 Z4.8 F6000.0
G1 X21.409 Y-8.182 Z4.8 F6000.0
G1 X24.183 Y-9.05 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.08
G1 X23.783 Y-8.934 Z4.8 F3406.8156 E0.0071
M108 S46.57
G1 X23.396 Y-8.741 Z4.8 F3369.6961 E0.0073
M108 S46.05
G1 X23.04 Y-8.499 Z4.8 F3331.9549 E0.0073
M108 S45.44
G1 X22.622 Y-8.104 Z4.8 F3287.972 E0.0097
M108 S44.76
G1 X22.294 Y-7.662 Z4.8 F3238.7211 E0.0093
M108 S44.17
G1 X22.094 Y-7.281 Z4.8 F3195.8298 E0.0073
M108 S43.65
G1 X21.948 Y-6.878 Z4.8 F3158.3079 E0.0073
M108 S43.12
G1 X21.856 Y-6.444 Z4.8 F3120.1435 E0.0075
M108 S42.58
G1 X21.824 Y-5.997 Z4.8 F3081.097 E0.0076
M108 S41.93
G1 X21.886 Y-5.376 Z4.8 F3034.192 E0.0106
M108 S41.18
G1 X22.069 Y-4.776 Z4.8 F2979.4697 E0.0106
M108 S40.43
G1 X22.353 Y-4.245 Z4.8 F2925.6894 E0.0102
M108 S39.69
G1 X22.75 Y-3.759 Z4.8 F2871.9085 E0.0106
M108 S38.93
G1 X23.234 Y-3.36 Z4.8 F2817.0412 E0.0106
M108 S38.17
G1 X23.788 Y-3.064 Z4.8 F2762.1478 E0.0106
M108 S37.55
G1 X24.167 Y-2.95 Z4.8 F2717.3497 E0.0067
M108 S80.37
G1 F1200.0
G1 E-0.6652
G1 F2717.3497
M103
G1 X25.833 Y-2.95 Z4.8 F6000.0
G1 F1200.0
G1 E0.6652
G1 F6000.0
M101
M108 S47.04
G1 X26.212 Y-3.064 Z4.8 F3404.0552 E0.0067
M108 S46.43
G1 X26.766 Y-3.36 Z4.8 F3359.2571 E0.0106
M108 S45.67
G1 X27.25 Y-3.759 Z4.8 F3304.3637 E0.0106
M108 S44.91
G1 X27.647 Y-4.245 Z4.8 F3249.4964 E0.0106
M108 S44.17
G1 X27.931 Y-4.776 Z4.8 F3195.7154 E0.0102
M108 S43.42
G1 X28.114 Y-5.376 Z4.8 F3141.9352 E0.0106
M108 S42.67
G1 X28.175 Y-5.994 Z4.8 F3087.3404 E0.0105
M108 S42.12
G1 X28.163 Y-6.279 Z4.8 F3047.6806 E0.0048
M108 S41.69
G1 X28.098 Y-6.699 Z4.8 F3016.6111 E0.0072
M108 S41.17
G1 X27.976 Y-7.109 Z4.8 F2979.3262 E0.0072
M108 S40.66
G1 X27.8 Y-7.498 Z4.8 F2941.9226 E0.0072
M108 S40.14
G1 X27.573 Y-7.861 Z4.8 F2904.5127 E0.0072
M108 S39.62
G1 X27.3 Y-8.19 Z4.8 F2867.1036 E0.0072
M108 S39.11
G1 X26.983 Y-8.48 Z4.8 F2829.6028 E0.0073
M108 S38.51
G1 X26.525 Y-8.786 Z4.8 F2786.7075 E0.0093
M108 S37.83
G1 X25.997 Y-9.015 Z4.8 F2737.4475 E0.0097
M108 S37.4
G1 X25.861 Y-9.05 Z4.8 F2706.1414 E0.0024
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2706.1414
M103
M108 S90.0
G1 X28.372 Y-7.56 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.4
G1 X28.295 Y-7.56 Z4.8 F2895.3587 E0.0014
M108 S43.97
G1 X28.139 Y-8.1 Z4.8 F1867.2067 E0.0162
M108 S43.44
G1 X27.912 Y-8.1 Z4.8 F2832.9034 E0.0043
M108 S42.87
G1 X28.208 Y-8.64 Z4.8 F2796.0309 E0.0116
M108 S41.93
G1 X27.419 Y-8.64 Z4.8 F2734.5415 E0.0148
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2734.5415
M103
G1 X28.316 Y-6.748 Z4.8 F6000.0
G1 X27.272 Y-3.24 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.1
G1 X27.68 Y-3.24 Z4.8 F2876.2027 E0.0077
M108 S43.38
G1 X28.081 Y-3.78 Z4.8 F1472.5187 E0.0243
M108 S42.74
G1 X27.802 Y-3.78 Z4.8 F2787.2473 E0.0053
M108 S42.12
G1 X28.141 Y-4.32 Z4.8 F2747.1338 E0.012
M108 S41.55
G1 X28.361 Y-4.32 Z4.8 F2709.6228 E0.0041
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2709.6228
M103
G1 X26.297 Y-2.86 Z4.8 F6000.0
G1 X23.111 Y-3.176 Z4.8 F6000.0
G1 X21.431 Y-5.94 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S50.11
G1 X21.376 Y-5.94 Z4.8 F3268.0607 E0.001
M108 S49.71
G1 X21.335 Y-5.4 Z4.8 F2357.4979 E0.014
M108 S48.98
G1 X21.345 Y-4.86 Z4.8 F1797.5474 E0.018
M108 S48.26
G1 X21.4 Y-4.32 Z4.8 F1353.0848 E0.0237
M108 S47.6
G1 X21.844 Y-4.32 Z4.8 F3104.1257 E0.0083
M108 S46.87
G1 X22.198 Y-3.78 Z4.8 F3056.488 E0.0121
M108 S45.52
G1 X20.836 Y-3.78 Z4.8 F2968.6795 E0.0256
M108 S44.24
G1 X20.88 Y-3.24 Z4.8 F2885.4281 E0.0102
M108 S42.64
G1 X22.728 Y-3.24 Z4.8 F2780.8665 E0.0348
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2780.8665
M103
G1 X22.088 Y-4.263 Z4.8 F6000.0
G1 X21.665 Y-8.64 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.06
G1 X22.586 Y-8.64 Z4.8 F2938.4091 E0.0173
M108 S43.95
G1 X22.103 Y-8.1 Z4.8 F2866.4323 E0.0136
M108 S43.29
G1 X21.838 Y-8.1 Z4.8 F2823.1228 E0.005
M108 S42.73
G1 X21.652 Y-7.56 Z4.8 F1713.7306 E0.0175
M108 S42.26
G1 X21.773 Y-7.56 Z4.8 F2756.2425 E0.0023
M108 S41.79
G1 X21.555 Y-7.02 Z4.8 F2725.4684 E0.0109
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2725.4684
M103
G1 X19.733 Y-1.091 Z4.8 F6000.0
G1 X14.751 Y6.072 Z4.8 F6000.0
G1 X7.329 Y10.658 Z4.8 F6000.0
G1 X-0.478 Y11.944 Z4.8 F6000.0
G1 X-8.687 Y10.111 Z4.8 F6000.0
G1 X-15.779 Y5.029 Z4.8 F6000.0
G1 X-20.261 Y-2.457 Z4.8 F6000.0
G1 X-22.728 Y-3.24 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S54.33
G1 X-20.88 Y-3.24 Z4.8 F3543.1844 E0.0348
M108 S52.73
G1 X-20.847 Y-3.78 Z4.8 F3438.6555 E0.0102
M108 S51.46
G1 X-22.196 Y-3.78 Z4.8 F3355.9792 E0.0254
M108 S50.12
G1 X-21.846 Y-4.32 Z4.8 F3268.8229 E0.0121
M108 S49.4
G1 X-21.415 Y-4.32 Z4.8 F3221.8026 E0.0081
M108 S48.75
G1 X-21.371 Y-4.86 Z4.8 F1389.3863 E0.0233
M108 S48.02
G1 X-21.367 Y-5.4 Z4.8 F1816.0711 E0.0175
M108 S47.3
G1 X-21.379 Y-5.94 Z4.8 F2317.8317 E0.0135
M108 S46.57
G1 X-21.434 Y-6.48 Z4.8 F2746.7888 E0.0113
M108 S45.84
G1 X-21.525 Y-7.02 Z4.8 F2747.7286 E0.0112
M108 S45.1
G1 X-21.655 Y-7.56 Z4.8 F2296.8101 E0.0134
M108 S44.34
G1 X-21.842 Y-8.1 Z4.8 F1684.2237 E0.0185
M108 S43.78
G1 X-22.115 Y-8.1 Z4.8 F2855.1458 E0.0051
M108 S43.12
G1 X-21.664 Y-8.64 Z4.8 F2812.484 E0.0132
M108 S42.03
G1 X-22.599 Y-8.64 Z4.8 F2740.8663 E0.0176
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2740.8663
M103
G1 X-24.131 Y-9.285 Z4.8 F6000.0
G1 X-27.401 Y-8.64 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.77
G1 X-27.805 Y-8.64 Z4.8 F2854.3077 E0.0076
M108 S43.07
G1 X-28.128 Y-8.1 Z4.8 F1396.1939 E0.0238
M108 S42.49
G1 X-28.365 Y-8.1 Z4.8 F2771.2292 E0.0045
M108 S41.97
G1 X-28.372 Y-7.56 Z4.8 F2737.2417 E0.0102
M108 S41.5
G1 X-28.216 Y-7.56 Z4.8 F2706.8103 E0.0029
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2706.8103
M103
G1 X-28.361 Y-4.32 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.52
G1 X-28.251 Y-4.32 Z4.8 F2903.6866 E0.0021
M108 S44.07
G1 X-28.081 Y-3.78 Z4.8 F1672.5213 E0.0183
M108 S43.5
G1 X-27.802 Y-3.78 Z4.8 F2837.1382 E0.0053
M108 S42.91
G1 X-28.088 Y-3.24 Z4.8 F2798.1789 E0.0115
M108 S41.95
G1 X-27.272 Y-3.24 Z4.8 F2735.7225 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7225
M103
M108 S80.37
G1 X-26.075 Y-2.95 Z4.8 F6000.0
G1 X-20.646 Y-2.804 Z4.8 F6000.0
G1 X-16.734 Y3.919 Z4.8 F6000.0
G1 X-10.005 Y9.473 Z4.8 F6000.0
G1 X-3.752 Y11.301 Z4.8 F6000.0
G1 X-3.752 Y28.05 Z4.8 F6000.0
G1 X-6.48 Y27.475 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.554 Y27.475 Z4.8 F5400.0 E0.1082
M108 S70.35
G1 X6.525 Y27.475 Z4.8 F5090.3559 E0.12
M108 S64.32
G1 X6.525 Y30.37 Z4.8 F4654.0845 E0.0491
M108 S57.82
G1 X-1.325 Y30.37 Z4.8 F4184.0982 E0.133
M108 S51.57
G1 X-1.325 Y27.875 Z4.8 F3731.6079 E0.0423
M108 S48.16
G1 X-4.475 Y27.875 Z4.8 F3484.6956 E0.0534
M108 S44.75
G1 X-4.475 Y30.37 Z4.8 F3237.7833 E0.0423
M108 S42.0
G1 X-6.525 Y30.37 Z4.8 F3038.985 E0.0347
M108 S39.04
G1 X-6.525 Y27.52 Z4.8 F2824.659 E0.0483
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2824.659
M103
M108 S90.0
G1 X-5.007 Y29.7 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.96
G1 X-5.993 Y29.7 Z4.8 F3193.3301 E0.0185
M108 S47.93
G1 X-6.111 Y29.16 Z4.8 F3126.0021 E0.0104
M108 S46.74
G1 X-4.889 Y29.16 Z4.8 F3048.3777 E0.023
M108 S45.56
G1 X-4.889 Y28.62 Z4.8 F2971.3078 E0.0102
M108 S44.38
G1 X-6.111 Y28.62 Z4.8 F2894.2379 E0.023
M108 S43.18
G1 X-5.928 Y28.08 Z4.8 F2815.8528 E0.0107
M108 S42.1
G1 X-4.889 Y28.08 Z4.8 F2745.459 E0.0195
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2745.459
M103
G1 X5.928 Y28.08 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S76.11
G1 X-0.898 Y28.08 Z4.8 F4963.7045 E0.1284
M108 S71.17
G1 X-0.911 Y28.62 Z4.8 F4641.4743 E0.0102
M108 S66.1
G1 X6.111 Y28.62 Z4.8 F4310.7061 E0.132
M108 S61.03
G1 X6.111 Y29.16 Z4.8 F3979.9442 E0.0102
M108 S55.95
G1 X-0.911 Y29.16 Z4.8 F3649.1823 E0.132
M108 S50.87
G1 X-0.793 Y29.7 Z4.8 F3317.8659 E0.0104
M108 S45.95
G1 X5.993 Y29.7 Z4.8 F2996.8459 E0.1276
M108 S90.0
G1 F1200.0
G1 E-0.9305
G1 F2996.8459
M103
M108 S80.37
G1 X6.033 Y28.145 Z4.8 F6000.0
G1 X6.033 Y33.855 Z4.8 F6000.0
G1 X6.038 Y31.63 Z4.8 F6000.0
G1 F1200.0
G1 E0.9305
G1 F6000.0
M101
G1 X6.525 Y31.63 Z4.8 F5400.0 E0.0089
G1 X6.525 Y34.525 Z4.8 F5400.0 E0.0528
M108 S73.76
G1 X0.0 Y34.525 Z4.8 F5337.1546 E0.1106
M108 S65.87
G1 X-6.525 Y34.525 Z4.8 F4766.3476 E0.1106
M108 S60.18
G1 X-6.525 Y31.63 Z4.8 F4354.3168 E0.0491
M108 S57.19
G1 X-4.475 Y31.63 Z4.8 F4138.0225 E0.0347
M108 S54.44
G1 X-4.475 Y34.125 Z4.8 F3939.2242 E0.0423
M108 S51.03
G1 X-1.325 Y34.125 Z4.8 F3692.3119 E0.0534
M108 S47.62
G1 X-1.325 Y31.63 Z4.8 F3445.3996 E0.0423
M108 S41.71
G1 X5.948 Y31.63 Z4.8 F3018.1341 E0.1233
M108 S80.37
G1 F1200.0
G1 E-0.0
G1 F3018.1341
M103
M108 S90.0
G1 X6.093 Y32.4 Z4.8 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S76.01
G1 X-0.893 Y32.4 Z4.8 F4957.4365 E0.1314
M108 S70.97
G1 X-0.911 Y32.94 Z4.8 F4628.2103 E0.0102
M108 S65.89
G1 X6.111 Y32.94 Z4.8 F4297.4358 E0.132
M108 S60.82
G1 X6.111 Y33.48 Z4.8 F3966.6739 E0.0102
M108 S55.75
G1 X-0.911 Y33.48 Z4.8 F3635.912 E0.132
M108 S50.67
G1 X-0.81 Y34.02 Z4.8 F3304.7397 E0.0103
M108 S45.85
G1 X5.828 Y34.02 Z4.8 F2990.3549 E0.1248
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2990.3549
M103
G1 X-1.325 Y34.125 Z4.8 F6000.0
G1 X-4.475 Y34.125 Z4.8 F6000.0
G1 X-6.093 Y32.4 Z4.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.87
G1 X-4.907 Y32.4 Z4.8 F3187.4378 E0.0223
M108 S47.72
G1 X-4.889 Y32.94 Z4.8 F3111.9037 E0.0102
M108 S46.53
G1 X-6.111 Y32.94 Z4.8 F3034.8211 E0.023
M108 S45.35
G1 X-6.111 Y33.48 Z4.8 F2957.7512 E0.0102
M108 S44.17
G1 X-4.889 Y33.48 Z4.8 F2880.6813 E0.023
M108 S42.99
G1 X-4.915 Y34.02 Z4.8 F2803.5851 E0.0102
M108 S42.01
G1 X-5.828 Y34.02 Z4.8 F2739.9696 E0.0172
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2739.9696
M103
M104 S205.0
M106 S255
M108 S79.86
M140 S70.0
G1 X-5.861 Y33.855 Z5.1 F6000.0
G1 X-5.861 Y28.145 Z5.1 F6000.0
G1 X-6.041 Y29.7 Z5.1 F6000.0
G1 X-3.043 Y11.429 Z5.1 F6000.0
G1 X-7.329 Y10.658 Z5.1 F6000.0
G1 X-14.751 Y6.072 Z5.1 F6000.0
G1 X-19.733 Y-1.091 Z5.1 F6000.0
G1 X-21.846 Y-11.478 Z5.1 F6000.0
G1 X-4.916 Y-29.144 Z5.1 F6000.0
G1 X-6.063 Y-28.159 Z5.1 F6000.0
G1 X-6.063 Y-33.855 Z5.1 F6000.0
G1 X-6.48 Y-34.525 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z5.1 F5365.4259 E0.2374
M108 S65.44
G1 X6.525 Y-27.475 Z5.1 F4732.2842 E0.1196
M108 S57.28
G1 X0.0 Y-27.475 Z5.1 F4142.3154 E0.1106
M108 S49.44
G1 X-6.525 Y-27.475 Z5.1 F3575.163 E0.1107
M108 S41.31
G1 X-6.525 Y-34.48 Z5.1 F2987.1499 E0.1188
M108 S79.86
G1 F1200.0
G1 E-1.0
G1 F2987.1499
M103
G1 X-4.475 Y-33.91 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S55.16
G1 X-4.475 Y-28.09 Z5.1 F3989.0408 E0.0987
M108 S49.77
G1 X-1.325 Y-28.09 Z5.1 F3599.2311 E0.0534
M108 S44.38
G1 X-1.325 Y-33.91 Z5.1 F3209.4215 E0.0987
M108 S38.99
G1 X-4.475 Y-33.91 Z5.1 F2819.6118 E0.0534
M108 S79.86
G1 F1200.0
G1 E-0.0
G1 F2819.6118
M103
M108 S89.42
G1 X-5.4 Y-34.111 Z5.1 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S53.83
G1 X-5.4 Y-27.889 Z5.1 F3508.8336 E0.1171
M108 S49.3
G1 X-5.94 Y-28.092 Z5.1 F3213.3585 E0.0109
M108 S45.03
G1 X-5.94 Y-33.908 Z5.1 F2935.5021 E0.1094
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2935.5021
M103
G1 X-4.475 Y-33.91 Z5.1 F6000.0
G1 X-1.325 Y-33.91 Z5.1 F6000.0
G1 X5.94 Y-28.092 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X5.94 Y-33.908 Z5.1 F5365.4259 E0.1189
G1 X5.4 Y-34.111 Z5.1 F5365.4259 E0.0118
G1 X5.4 Y-27.889 Z5.1 F5365.4259 E0.1272
G1 X4.86 Y-27.889 Z5.1 F5365.4259 E0.011
G1 X4.86 Y-34.111 Z5.1 F5365.4259 E0.1272
G1 X4.32 Y-34.111 Z5.1 F5365.4259 E0.011
G1 X4.32 Y-27.889 Z5.1 F5365.4259 E0.1272
G1 X3.78 Y-27.889 Z5.1 F5365.4259 E0.011
G1 X3.78 Y-34.111 Z5.1 F5365.4259 E0.1272
G1 X3.24 Y-34.111 Z5.1 F5365.4259 E0.011
G1 X3.24 Y-27.889 Z5.1 F5365.4259 E0.1272
G1 X2.7 Y-27.889 Z5.1 F5365.4259 E0.011
G1 X2.7 Y-34.111 Z5.1 F5365.4259 E0.1272
G1 X2.16 Y-34.111 Z5.1 F5365.4259 E0.011
G1 X2.16 Y-27.889 Z5.1 F5365.4259 E0.1272
G1 X1.62 Y-27.889 Z5.1 F5365.4259 E0.011
G1 X1.62 Y-34.111 Z5.1 F5365.4259 E0.1272
G1 X1.08 Y-34.111 Z5.1 F5365.4259 E0.011
M108 S72.36
G1 X1.08 Y-27.889 Z5.1 F4716.3778 E0.1171
M108 S67.85
G1 X0.54 Y-27.889 Z5.1 F4422.5017 E0.0102
M108 S63.34
G1 X0.54 Y-34.111 Z5.1 F4128.6255 E0.1171
M108 S58.83
G1 X-0.0 Y-34.111 Z5.1 F3834.7493 E0.0102
M108 S54.32
G1 X-0.0 Y-27.889 Z5.1 F3540.8731 E0.1171
M108 S49.81
G1 X-0.54 Y-27.889 Z5.1 F3246.9969 E0.0102
M108 S45.3
G1 X-0.54 Y-34.111 Z5.1 F2953.1208 E0.117
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2953.1208
M103
M108 S79.86
G1 X-1.325 Y-33.91 Z5.1 F6000.0
G1 X-4.475 Y-33.91 Z5.1 F6000.0
G1 X-4.92 Y-29.148 Z5.1 F6000.0
G1 X-21.84 Y-11.472 Z5.1 F6000.0
G1 X-21.041 Y-12.23 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.645 Z5.1 F5365.4259 E0.0473
G1 X-21.047 Y-6.756 Z5.1 F5365.4259 E0.0528
G1 X-20.478 Y-3.917 Z5.1 F5365.4259 E0.0528
G1 X-19.527 Y-1.183 Z5.1 F5365.4259 E0.0528
G1 X-18.214 Y1.397 Z5.1 F5365.4259 E0.0528
G1 X-16.561 Y3.774 Z5.1 F5365.4259 E0.0528
G1 X-14.601 Y5.905 Z5.1 F5365.4259 E0.0528
G1 X-12.369 Y7.748 Z5.1 F5365.4259 E0.0528
G1 X-9.907 Y9.271 Z5.1 F5365.4259 E0.0528
G1 X-7.26 Y10.444 Z5.1 F5365.4259 E0.0528
G1 X-4.479 Y11.246 Z5.1 F5365.4259 E0.0528
G1 X-1.613 Y11.663 Z5.1 F5365.4259 E0.0529
G1 X0.169 Y11.725 Z5.1 F5365.4259 E0.0325
G1 X2.581 Y11.563 Z5.1 F5365.4259 E0.0441
G1 X5.426 Y11.014 Z5.1 F5365.4259 E0.0529
G1 X7.259 Y10.444 Z5.1 F5365.4259 E0.035
G1 X8.603 Y9.902 Z5.1 F5365.4259 E0.0265
G1 X11.164 Y8.551 Z5.1 F5365.4259 E0.0528
G1 X13.516 Y6.864 Z5.1 F5365.4259 E0.0528
G1 X15.618 Y4.873 Z5.1 F5365.4259 E0.0528
G1 X17.428 Y2.614 Z5.1 F5365.4259 E0.0528
G1 X18.915 Y0.13 Z5.1 F5365.4259 E0.0528
G1 X20.049 Y-2.534 Z5.1 F5365.4259 E0.0528
G1 X20.811 Y-5.327 Z5.1 F5365.4259 E0.0528
G1 X21.185 Y-8.197 Z5.1 F5365.4259 E0.0528
G1 X21.165 Y-11.092 Z5.1 F5365.4259 E0.0528
G1 X21.036 Y-12.275 Z5.1 F5365.4259 E0.0217
G1 X21.593 Y-12.275 Z5.1 F5365.4259 E0.0102
G1 X21.784 Y-9.275 Z5.1 F5365.4259 E0.0549
G1 X28.775 Y-9.275 Z5.1 F5365.4259 E0.1276
G1 X28.775 Y-2.725 Z5.1 F5365.4259 E0.1196
G1 X20.701 Y-2.725 Z5.1 F5365.4259 E0.1474
G1 X20.088 Y-1.098 Z5.1 F5365.4259 E0.0317
G1 X18.749 Y1.573 Z5.1 F5365.4259 E0.0545
G1 X17.057 Y4.035 Z5.1 F5365.4259 E0.0545
G1 X15.044 Y6.242 Z5.1 F5365.4259 E0.0545
G1 X12.748 Y8.153 Z5.1 F5365.4259 E0.0545
G1 X10.211 Y9.732 Z5.1 F5365.4259 E0.0545
G1 X7.482 Y10.948 Z5.1 F5365.4259 E0.0545
G1 X4.613 Y11.78 Z5.1 F5365.4259 E0.0545
G1 X3.145 Y12.046 Z5.1 F5365.4259 E0.0272
G1 X0.504 Y12.268 Z5.1 F5365.4259 E0.0484
G1 X-1.658 Y12.21 Z5.1 F5365.4259 E0.0395
G1 X-3.142 Y12.046 Z5.1 F5365.4259 E0.0272
G1 X-6.062 Y11.414 Z5.1 F5365.4259 E0.0545
G1 X-8.867 Y10.387 Z5.1 F5365.4259 E0.0545
G1 X-11.506 Y8.986 Z5.1 F5365.4259 E0.0545
G1 X-13.928 Y7.237 Z5.1 F5365.4259 E0.0545
G1 X-16.088 Y5.173 Z5.1 F5365.4259 E0.0545
G1 X-17.945 Y2.833 Z5.1 F5365.4259 E0.0545
G1 X-19.465 Y0.261 Z5.1 F5365.4259 E0.0545
M108 S69.24
G1 X-20.701 Y-2.725 Z5.1 F5007.7074 E0.0548
M108 S62.45
G1 X-28.775 Y-2.725 Z5.1 F4516.3757 E0.1369
M108 S53.66
G1 X-28.775 Y-9.275 Z5.1 F3880.8174 E0.1111
M108 S45.53
G1 X-21.784 Y-9.275 Z5.1 F3292.3436 E0.1186
M108 S39.52
G1 X-21.593 Y-12.275 Z5.1 F2857.8872 E0.051
M108 S37.4
G1 X-21.081 Y-12.275 Z5.1 F2704.9775 E0.0087
M108 S79.86
G1 F1200.0
G1 E-1.0
G1 F2704.9775
M103
G1 X-21.888 Y-7.363 Z5.1 F6000.0
G1 X-22.176 Y-4.111 Z5.1 F6000.0
G1 X-24.166 Y-2.95 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.75
G1 X-23.785 Y-3.066 Z5.1 F3380.998 E0.0067
M108 S46.14
G1 X-23.235 Y-3.359 Z5.1 F3336.6284 E0.0106
M108 S45.39
G1 X-22.753 Y-3.755 Z5.1 F3282.4528 E0.0106
M108 S44.64
G1 X-22.36 Y-4.234 Z5.1 F3228.4257 E0.0105
M108 S43.89
G1 X-22.065 Y-4.787 Z5.1 F3174.2504 E0.0106
M108 S43.14
G1 X-21.884 Y-5.382 Z5.1 F3119.9893 E0.0105
M108 S42.33
G1 X-21.826 Y-6.104 Z5.1 F3061.4521 E0.0123
M108 S41.62
G1 X-21.873 Y-6.558 Z5.1 F3010.131 E0.0077
M108 S40.9
G1 X-22.092 Y-7.277 Z5.1 F2957.671 E0.0127
M108 S40.1
G1 X-22.366 Y-7.775 Z5.1 F2900.3032 E0.0096
M108 S39.42
G1 X-22.725 Y-8.216 Z5.1 F2850.8715 E0.0096
M108 S38.74
G1 X-23.157 Y-8.586 Z5.1 F2801.4447 E0.0096
M108 S38.06
G1 X-23.644 Y-8.872 Z5.1 F2752.1674 E0.0096
M108 S37.41
G1 X-24.129 Y-9.05 Z5.1 F2705.1576 E0.0088
M108 S79.86
G1 F1200.0
G1 E-0.7497
G1 F2705.1576
M103
G1 X-25.879 Y-9.05 Z5.1 F6000.0
G1 F1200.0
G1 E0.7497
G1 F6000.0
M101
M108 S46.65
G1 X-26.391 Y-8.855 Z5.1 F3373.9213 E0.0093
M108 S45.98
G1 X-26.878 Y-8.561 Z5.1 F3325.4025 E0.0096
M108 S45.3
G1 X-27.302 Y-8.188 Z5.1 F3276.1248 E0.0096
M108 S44.62
G1 X-27.653 Y-7.745 Z5.1 F3226.9997 E0.0096
M108 S43.94
G1 X-27.923 Y-7.241 Z5.1 F3177.5731 E0.0097
M108 S43.25
G1 X-28.097 Y-6.703 Z5.1 F3128.1436 E0.0096
M108 S42.57
G1 X-28.173 Y-6.14 Z5.1 F3078.8694 E0.0096
M108 S41.78
G1 X-28.116 Y-5.386 Z5.1 F3021.292 E0.0128
M108 S40.94
G1 X-27.934 Y-4.783 Z5.1 F2961.0746 E0.0107
M108 S40.19
G1 X-27.642 Y-4.237 Z5.1 F2906.7893 E0.0105
M108 S39.44
G1 X-27.244 Y-3.752 Z5.1 F2852.6134 E0.0106
M108 S38.7
G1 X-26.765 Y-3.359 Z5.1 F2798.4389 E0.0105
M108 S37.95
G1 X-26.215 Y-3.066 Z5.1 F2744.4141 E0.0106
M108 S37.33
G1 X-25.834 Y-2.95 Z5.1 F2700.0195 E0.0068
M108 S79.86
G1 F1200.0
G1 E-1.0
G1 F2700.0195
M103
G1 X-20.587 Y-3.51 Z5.1 F6000.0
G1 X-19.734 Y-1.095 Z5.1 F6000.0
G1 X-14.755 Y6.068 Z5.1 F6000.0
G1 X-7.337 Y10.655 Z5.1 F6000.0
G1 X0.172 Y11.949 Z5.1 F6000.0
G1 X7.334 Y10.656 Z5.1 F6000.0
G1 X13.659 Y7.038 Z5.1 F6000.0
G1 X19.115 Y0.232 Z5.1 F6000.0
G1 X21.409 Y-8.184 Z5.1 F6000.0
G1 X24.161 Y-9.05 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.87
G1 X23.905 Y-8.981 Z5.1 F3389.6018 E0.0045
M108 S46.37
G1 X23.394 Y-8.74 Z5.1 F3353.5091 E0.0096
M108 S45.69
G1 X22.934 Y-8.412 Z5.1 F3304.3856 E0.0096
M108 S45.01
G1 X22.535 Y-8.002 Z5.1 F3254.9552 E0.0097
M108 S44.32
G1 X22.219 Y-7.533 Z5.1 F3205.5268 E0.0096
M108 S43.65
G1 X21.992 Y-7.018 Z5.1 F3156.4716 E0.0096
M108 S43.02
G1 X21.874 Y-6.556 Z5.1 F3111.2879 E0.0081
M108 S42.46
G1 X21.826 Y-6.108 Z5.1 F3071.0044 E0.0076
M108 S41.76
G1 X21.884 Y-5.385 Z5.1 F3019.8932 E0.0123
M108 S40.94
G1 X22.066 Y-4.783 Z5.1 F2961.0513 E0.0107
M108 S40.19
G1 X22.358 Y-4.237 Z5.1 F2906.7893 E0.0105
M108 S39.44
G1 X22.756 Y-3.752 Z5.1 F2852.6134 E0.0106
M108 S38.7
G1 X23.235 Y-3.359 Z5.1 F2798.4389 E0.0105
M108 S37.95
G1 X23.785 Y-3.066 Z5.1 F2744.4141 E0.0106
M108 S37.33
G1 X24.166 Y-2.95 Z5.1 F2700.0195 E0.0068
M108 S79.86
G1 F1200.0
G1 E-0.6684
G1 F2700.0195
M103
G1 X25.834 Y-2.95 Z5.1 F6000.0
G1 F1200.0
G1 E0.6684
G1 F6000.0
M101
M108 S46.79
G1 X26.215 Y-3.066 Z5.1 F3383.7303 E0.0067
M108 S46.18
G1 X26.765 Y-3.359 Z5.1 F3339.3606 E0.0106
M108 S45.43
G1 X27.247 Y-3.755 Z5.1 F3285.185 E0.0106
M108 S44.68
G1 X27.64 Y-4.234 Z5.1 F3231.158 E0.0105
M108 S43.93
G1 X27.935 Y-4.787 Z5.1 F3176.9826 E0.0106
M108 S43.18
G1 X28.116 Y-5.382 Z5.1 F3122.6982 E0.0106
M108 S42.35
G1 X28.173 Y-6.131 Z5.1 F3063.012 E0.0127
M108 S41.72
G1 X28.146 Y-6.43 Z5.1 F3017.3372 E0.0051
M108 S41.21
G1 X28.022 Y-6.976 Z5.1 F2979.952 E0.0095
M108 S40.53
G1 X27.8 Y-7.499 Z5.1 F2930.891 E0.0096
M108 S39.84
G1 X27.487 Y-7.975 Z5.1 F2881.4675 E0.0096
M108 S39.16
G1 X27.098 Y-8.384 Z5.1 F2832.1921 E0.0096
M108 S38.48
G1 X26.642 Y-8.718 Z5.1 F2783.0656 E0.0096
M108 S37.8
G1 X26.128 Y-8.969 Z5.1 F2733.6422 E0.0097
M108 S37.28
G1 X25.839 Y-9.05 Z5.1 F2695.7467 E0.0051
M108 S79.86
G1 F1200.0
G1 E-1.0
G1 F2695.7467
M103
M108 S89.42
G1 X28.08 Y-7.827 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.0
G1 X28.08 Y-8.768 Z5.1 F2803.1013 E0.0177
M108 S42.01
G1 X27.54 Y-8.861 Z5.1 F2738.3634 E0.0103
M108 S41.4
G1 X27.54 Y-8.495 Z5.1 F2698.6323 E0.0069
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2698.6323
M103
G1 X28.234 Y-7.045 Z5.1 F6000.0
G1 X27.54 Y-3.46 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.39
G1 X27.54 Y-3.139 Z5.1 F2828.1516 E0.006
M108 S42.81
G1 X28.08 Y-3.232 Z5.1 F2790.3849 E0.0103
M108 S41.8
G1 X28.08 Y-4.197 Z5.1 F2724.6431 E0.0182
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2724.6431
M103
G1 X26.3 Y-2.861 Z5.1 F6000.0
G1 X22.68 Y-3.139 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.48
G1 X22.68 Y-3.209 Z5.1 F3160.3322 E0.0013
M108 S48.03
G1 X22.14 Y-3.495 Z5.1 F1578.3266 E0.0228
M108 S47.39
G1 X22.14 Y-3.139 Z5.1 F3088.738 E0.0067
M108 S46.79
G1 X21.6 Y-3.139 Z5.1 F3049.8152 E0.0102
M108 S45.26
G1 X21.6 Y-4.894 Z5.1 F2950.0616 E0.033
M108 S43.72
G1 X21.06 Y-4.787 Z5.1 F2849.8449 E0.0104
M108 S42.25
G1 X21.06 Y-3.139 Z5.1 F2754.3132 E0.031
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2754.3132
M103
G1 X21.6 Y-8.466 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.05
G1 X21.6 Y-7.133 Z5.1 F2740.6451 E0.0251
M108 S89.42
G1 F1200.0
G1 E-0.1577
G1 F2740.6451
M103
G1 X22.14 Y-8.157 Z5.1 F6000.0
G1 F1200.0
G1 E0.1577
G1 F6000.0
M101
M108 S42.55
G1 X22.14 Y-8.861 Z5.1 F2773.7876 E0.0132
M108 S41.72
G1 X22.68 Y-8.861 Z5.1 F2719.7321 E0.0102
M108 S41.26
G1 X22.68 Y-8.705 Z5.1 F2689.4884 E0.0029
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2689.4884
M103
G1 X21.27 Y-6.727 Z5.1 F6000.0
G1 X18.407 Y1.513 Z5.1 F6000.0
G1 X12.5 Y7.931 Z5.1 F6000.0
G1 X5.485 Y11.231 Z5.1 F6000.0
G1 X-1.629 Y11.886 Z5.1 F6000.0
G1 X-10.011 Y9.469 Z5.1 F6000.0
G1 X-16.737 Y3.915 Z5.1 F6000.0
G1 X-21.6 Y-4.893 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.24
G1 X-21.6 Y-3.139 Z5.1 F2949.0833 E0.033
M108 S43.71
G1 X-21.06 Y-3.139 Z5.1 F2849.3819 E0.0102
M108 S42.25
G1 X-21.06 Y-4.787 Z5.1 F2754.3132 E0.031
M108 S89.42
G1 F1200.0
G1 E-0.4297
G1 F2754.3132
M103
G1 X-22.14 Y-3.85 Z5.1 F6000.0
G1 F1200.0
G1 E0.4297
G1 F6000.0
M101
M108 S42.54
G1 X-22.14 Y-3.139 Z5.1 F2772.7489 E0.0134
M108 S41.7
G1 X-22.68 Y-3.139 Z5.1 F2718.3936 E0.0102
M108 S41.25
G1 X-22.68 Y-3.28 Z5.1 F2688.8191 E0.0026
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2688.8191
M103
G1 X-21.6 Y-7.094 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.2
G1 X-21.6 Y-7.78 Z5.1 F2880.9711 E0.0129
M108 S43.14
G1 X-22.14 Y-8.507 Z5.1 F1529.5436 E0.0313
M108 S42.3
G1 X-22.14 Y-8.861 Z5.1 F2757.0512 E0.0067
M108 S41.7
G1 X-22.68 Y-8.861 Z5.1 F2718.1937 E0.0102
M108 S41.25
G1 X-22.68 Y-8.723 Z5.1 F2688.7191 E0.0026
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2688.7191
M103
G1 X-25.325 Y-9.383 Z5.1 F6000.0
G1 X-28.08 Y-7.814 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.96
G1 X-28.08 Y-8.768 Z5.1 F2800.5936 E0.018
M108 S41.96
G1 X-27.54 Y-8.861 Z5.1 F2735.2951 E0.0103
M108 S41.38
G1 X-27.54 Y-8.53 Z5.1 F2697.0982 E0.0062
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2697.0982
M103
G1 X-28.314 Y-6.753 Z5.1 F6000.0
G1 X-27.54 Y-3.139 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-27.54 Y-3.461 Z5.1 F2831.4686 E0.0061
M108 S42.83
G1 X-28.08 Y-3.232 Z5.1 F2792.0022 E0.011
M108 S41.8
G1 X-28.08 Y-4.196 Z5.1 F2724.6127 E0.0181
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2724.6127
M103
M108 S79.86
G1 X-25.417 Y-2.95 Z5.1 F6000.0
G1 X-20.646 Y-2.804 Z5.1 F6000.0
G1 X-16.737 Y3.915 Z5.1 F6000.0
G1 X-10.011 Y9.469 Z5.1 F6000.0
G1 X-3.748 Y11.301 Z5.1 F6000.0
G1 X-3.748 Y29.7 Z5.1 F6000.0
G1 X-6.48 Y27.475 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z5.1 F5365.4259 E0.2374
M108 S65.44
G1 X6.525 Y34.525 Z5.1 F4732.2842 E0.1196
M108 S57.28
G1 X0.0 Y34.525 Z5.1 F4142.3154 E0.1106
M108 S49.44
G1 X-6.525 Y34.525 Z5.1 F3575.163 E0.1107
M108 S41.31
G1 X-6.525 Y27.52 Z5.1 F2987.1499 E0.1188
M108 S79.86
G1 F1200.0
G1 E-1.0
G1 F2987.1499
M103
G1 X-4.475 Y28.09 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S55.16
G1 X-4.475 Y33.91 Z5.1 F3989.0408 E0.0987
M108 S49.77
G1 X-1.325 Y33.91 Z5.1 F3599.2311 E0.0534
M108 S44.38
G1 X-1.325 Y28.09 Z5.1 F3209.4215 E0.0987
M108 S38.99
G1 X-4.475 Y28.09 Z5.1 F2819.6118 E0.0534
M108 S79.86
G1 F1200.0
G1 E-0.465
G1 F2819.6118
M103
M108 S89.42
G1 X-5.94 Y28.092 Z5.1 F6000.0
G1 F1200.0
G1 E0.465
G1 F6000.0
M101
M108 S54.1
G1 X-5.94 Y33.908 Z5.1 F3526.4523 E0.1094
M108 S49.84
G1 X-5.4 Y34.111 Z5.1 F3248.5959 E0.0109
M108 S45.3
G1 X-5.4 Y27.889 Z5.1 F2953.1208 E0.117
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2953.1208
M103
G1 X-0.54 Y27.889 Z5.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.54 Y34.111 Z5.1 F5365.4259 E0.1272
G1 X0.0 Y34.111 Z5.1 F5365.4259 E0.011
G1 X0.0 Y27.889 Z5.1 F5365.4259 E0.1272
G1 X0.54 Y27.889 Z5.1 F5365.4259 E0.011
G1 X0.54 Y34.111 Z5.1 F5365.4259 E0.1272
G1 X1.08 Y34.111 Z5.1 F5365.4259 E0.011
G1 X1.08 Y27.889 Z5.1 F5365.4259 E0.1272
G1 X1.62 Y27.889 Z5.1 F5365.4259 E0.011
G1 X1.62 Y34.111 Z5.1 F5365.4259 E0.1272
G1 X2.16 Y34.111 Z5.1 F5365.4259 E0.011
G1 X2.16 Y27.889 Z5.1 F5365.4259 E0.1272
G1 X2.7 Y27.889 Z5.1 F5365.4259 E0.011
G1 X2.7 Y34.111 Z5.1 F5365.4259 E0.1272
G1 X3.24 Y34.111 Z5.1 F5365.4259 E0.011
G1 X3.24 Y27.889 Z5.1 F5365.4259 E0.1272
G1 X3.78 Y27.889 Z5.1 F5365.4259 E0.011
G1 X3.78 Y34.111 Z5.1 F5365.4259 E0.1272
G1 X4.32 Y34.111 Z5.1 F5365.4259 E0.011
M108 S71.86
G1 X4.32 Y27.889 Z5.1 F4684.3383 E0.117
M108 S67.36
G1 X4.86 Y27.889 Z5.1 F4390.4622 E0.0102
M108 S62.85
G1 X4.86 Y34.111 Z5.1 F4096.586 E0.1171
M108 S58.34
G1 X5.4 Y34.111 Z5.1 F3802.7098 E0.0102
M108 S53.83
G1 X5.4 Y27.889 Z5.1 F3508.8336 E0.1171
M108 S49.3
G1 X5.94 Y28.092 Z5.1 F3213.3585 E0.0109
M108 S45.03
G1 X5.94 Y33.908 Z5.1 F2935.5021 E0.1094
M108 S89.42
G1 F1200.0
G1 E-1.0
G1 F2935.5021
M103
M104 S208.81
M108 S56.29
M106 S255
G1 X2.03 Y29.7 Z5.4 F6000.0
G1 X0.506 Y11.641 Z5.4 F6000.0
G1 X0.386 Y11.935 Z5.4 F6000.0
G1 X-7.337 Y10.655 Z5.4 F6000.0
G1 X-14.755 Y6.068 Z5.4 F6000.0
G1 X-19.734 Y-1.095 Z5.4 F6000.0
G1 X-21.869 Y-11.501 Z5.4 F6000.0
G1 X-4.914 Y-29.142 Z5.4 F6000.0
G1 X-6.48 Y-34.525 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z5.4 F3782.0615 E0.2374
M108 S47.16
G1 X6.525 Y-27.475 Z5.4 F3335.7631 E0.1222
M108 S41.28
G1 X0.0 Y-27.475 Z5.4 F2919.8971 E0.1131
M108 S35.63
G1 X-6.525 Y-27.475 Z5.4 F2520.1143 E0.1131
M108 S29.77
G1 X-6.525 Y-34.48 Z5.4 F2105.6268 E0.1215
M108 S56.29
G1 F1200.0
G1 E-1.0
G1 F2105.6268
M103
G1 X-4.475 Y-33.39 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.41
G1 X-4.475 Y-28.61 Z5.4 F2716.3479 E0.0829
M108 S34.97
G1 X-1.325 Y-28.61 Z5.4 F2473.4086 E0.0546
M108 S31.54
G1 X-1.325 Y-33.39 Z5.4 F2230.4693 E0.0829
M108 S28.1
G1 X-4.475 Y-33.39 Z5.4 F1987.53 E0.0546
M108 S56.29
G1 F1200.0
G1 E-0.0
G1 F1987.53
M103
M108 S63.03
G1 X-4.889 Y-33.295 Z5.4 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S48.75
G1 X-6.111 Y-32.073 Z5.4 F3098.948 E0.0333
M108 S47.55
G1 X-6.111 Y-31.309 Z5.4 F3022.6104 E0.0147
M108 S46.35
G1 X-4.889 Y-32.531 Z5.4 F2946.2727 E0.0333
M108 S45.15
G1 X-4.889 Y-31.767 Z5.4 F2869.935 E0.0147
M108 S43.95
G1 X-6.111 Y-30.545 Z5.4 F2793.5974 E0.0333
M108 S42.75
G1 X-6.111 Y-29.782 Z5.4 F2717.2597 E0.0147
M108 S41.55
G1 X-4.889 Y-31.004 Z5.4 F2640.9221 E0.0333
M108 S40.35
G1 X-4.889 Y-30.24 Z5.4 F2564.5875 E0.0147
M108 S39.14
G1 X-6.111 Y-29.018 Z5.4 F2488.2529 E0.0333
M108 S37.95
G1 X-6.107 Y-28.259 Z5.4 F2412.0436 E0.0147
M108 S36.75
G1 X-4.889 Y-29.476 Z5.4 F2336.0162 E0.0332
M108 S35.55
G1 X-4.889 Y-28.713 Z5.4 F2259.8605 E0.0147
M108 S34.62
G1 X-5.713 Y-27.889 Z5.4 F2200.7788 E0.0225
M108 S33.69
G1 X-4.949 Y-27.889 Z5.4 F2141.6971 E0.0147
M108 S33.22
G1 X-4.796 Y-28.043 Z5.4 F2111.6533 E0.0042
M108 S32.75
G1 X-4.032 Y-28.043 Z5.4 F1614.9373 E0.019
M108 S32.01
G1 X-3.268 Y-28.043 Z5.4 F1578.712 E0.019
M108 S31.28
G1 X-2.505 Y-28.043 Z5.4 F1542.409 E0.019
M108 S30.8
G1 X-2.351 Y-28.196 Z5.4 F1957.989 E0.0042
M108 S30.43
G1 X-1.894 Y-27.889 Z5.4 F1934.482 E0.0106
M108 S29.96
G1 X-1.587 Y-28.196 Z5.4 F1904.3269 E0.0084
M108 S63.03
G1 F1200.0
G1 E-1.0
G1 F1904.3269
M103
G1 X4.979 Y-27.889 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-29.021 Z5.4 F3782.0615 E0.0327
G1 X6.111 Y-29.785 Z5.4 F3782.0615 E0.0156
G1 X4.215 Y-27.889 Z5.4 F3782.0615 E0.0548
G1 X3.451 Y-27.889 Z5.4 F3782.0615 E0.0156
G1 X6.111 Y-30.549 Z5.4 F3782.0615 E0.0769
G1 X6.111 Y-31.312 Z5.4 F3782.0615 E0.0156
G1 X2.688 Y-27.889 Z5.4 F3782.0615 E0.0989
G1 X1.924 Y-27.889 Z5.4 F3782.0615 E0.0156
G1 X6.111 Y-32.076 Z5.4 F3782.0615 E0.121
G1 X6.111 Y-32.84 Z5.4 F3782.0615 E0.0156
G1 X1.16 Y-27.889 Z5.4 F3782.0615 E0.1431
G1 X0.397 Y-27.889 Z5.4 F3782.0615 E0.0156
G1 X6.111 Y-33.603 Z5.4 F3782.0615 E0.1652
G1 X5.796 Y-34.052 Z5.4 F3782.0615 E0.0112
G1 X-0.367 Y-27.889 Z5.4 F3782.0615 E0.1781
G1 X-1.131 Y-27.889 Z5.4 F3782.0615 E0.0156
G1 X5.091 Y-34.111 Z5.4 F3782.0615 E0.1798
G1 X4.328 Y-34.111 Z5.4 F3782.0615 E0.0156
G1 X-0.911 Y-28.872 Z5.4 F3782.0615 E0.1514
G1 X-0.911 Y-29.636 Z5.4 F3782.0615 E0.0156
G1 X3.564 Y-34.111 Z5.4 F3782.0615 E0.1293
G1 X2.8 Y-34.111 Z5.4 F3782.0615 E0.0156
M108 S52.05
G1 X-0.911 Y-30.4 Z5.4 F3308.4378 E0.1013
M108 S49.15
G1 X-0.911 Y-31.163 Z5.4 F3124.2537 E0.0147
M108 S46.77
G1 X2.037 Y-34.111 Z5.4 F2973.1562 E0.0804
M108 S44.4
G1 X1.273 Y-34.111 Z5.4 F2822.0617 E0.0147
M108 S42.54
G1 X-0.911 Y-31.927 Z5.4 F2704.0494 E0.0596
M108 S40.68
G1 X-0.911 Y-32.691 Z5.4 F2586.034 E0.0147
M108 S39.35
G1 X0.509 Y-34.111 Z5.4 F2501.1052 E0.0388
M108 S38.01
G1 X-0.254 Y-34.111 Z5.4 F2416.1764 E0.0147
M108 S37.42
G1 X-0.583 Y-33.783 Z5.4 F2378.5574 E0.009
M108 S36.9
G1 X-1.171 Y-33.958 Z5.4 F1177.8376 E0.0236
M108 S36.24
G1 X-1.935 Y-33.958 Z5.4 F1468.581 E0.0231
M108 S35.5
G1 X-2.699 Y-33.958 Z5.4 F1750.7104 E0.019
M108 S34.76
G1 X-3.463 Y-33.958 Z5.4 F1714.4074 E0.019
M108 S34.03
G1 X-4.226 Y-33.958 Z5.4 F1678.1044 E0.019
M108 S33.55
G1 X-4.38 Y-33.804 Z5.4 F2132.8909 E0.0042
M108 S33.18
G1 X-4.836 Y-34.111 Z5.4 F2109.3886 E0.0106
M108 S32.05
G1 X-6.111 Y-32.836 Z5.4 F2037.3114 E0.0348
M108 S30.81
G1 X-6.111 Y-33.6 Z5.4 F1958.6949 E0.0147
M108 S30.1
G1 X-5.6 Y-34.111 Z5.4 F1913.165 E0.0139
M108 S63.03
G1 F1200.0
G1 E-1.0
G1 F1913.165
M103
M108 S56.29
G1 X-4.917 Y-29.145 Z5.4 F6000.0
G1 X-21.84 Y-11.472 Z5.4 F6000.0
G1 X-21.041 Y-12.23 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.646 Z5.4 F3782.0615 E0.0473
G1 X-21.047 Y-6.757 Z5.4 F3782.0615 E0.0528
G1 X-20.478 Y-3.92 Z5.4 F3782.0615 E0.0528
G1 X-19.529 Y-1.185 Z5.4 F3782.0615 E0.0528
G1 X-18.216 Y1.394 Z5.4 F3782.0615 E0.0528
G1 X-16.564 Y3.771 Z5.4 F3782.0615 E0.0528
G1 X-14.605 Y5.901 Z5.4 F3782.0615 E0.0528
G1 X-12.374 Y7.744 Z5.4 F3782.0615 E0.0528
G1 X-9.913 Y9.267 Z5.4 F3782.0615 E0.0528
G1 X-7.268 Y10.441 Z5.4 F3782.0615 E0.0528
G1 X-4.487 Y11.244 Z5.4 F3782.0615 E0.0528
G1 X-3.06 Y11.502 Z5.4 F3782.0615 E0.0265
G1 X-0.725 Y11.701 Z5.4 F3782.0615 E0.0428
G1 X-0.725 Y12.249 Z5.4 F3782.0615 E0.01
G1 X-3.153 Y12.044 Z5.4 F3782.0615 E0.0445
G1 X-6.068 Y11.412 Z5.4 F3782.0615 E0.0544
G1 X-8.872 Y10.385 Z5.4 F3782.0615 E0.0545
M108 S49.99
G1 X-11.509 Y8.985 Z5.4 F3535.7976 E0.0518
M108 S47.41
G1 X-13.93 Y7.236 Z5.4 F3352.8519 E0.0518
M108 S44.82
G1 X-16.088 Y5.173 Z5.4 F3169.9062 E0.0518
M108 S42.23
G1 X-17.945 Y2.834 Z5.4 F2986.9579 E0.0518
M108 S39.65
G1 X-19.463 Y0.263 Z5.4 F2804.011 E0.0518
M108 S37.03
G1 X-20.64 Y-2.563 Z5.4 F2618.7421 E0.0531
M108 S34.52
G1 X-21.345 Y-5.195 Z5.4 F2441.4886 E0.0472
M108 S32.2
G1 X-21.708 Y-7.794 Z5.4 F2277.6182 E0.0455
M108 S29.82
G1 X-21.741 Y-10.676 Z5.4 F2108.9097 E0.05
M108 S27.87
G1 X-21.59 Y-12.275 Z5.4 F1971.4218 E0.0278
M108 S26.96
G1 X-21.081 Y-12.275 Z5.4 F1906.6299 E0.0088
M108 S56.29
G1 F1200.0
G1 E-1.0
G1 F1906.6299
M103
G1 X-21.031 Y-5.285 Z5.4 F6000.0
G1 X-17.615 Y2.739 Z5.4 F6000.0
G1 X-11.288 Y8.739 Z5.4 F6000.0
G1 X-2.3 Y12.278 Z5.4 F6000.0
G1 X2.943 Y11.837 Z5.4 F6000.0
G1 X0.77 Y11.697 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.06 Y11.502 Z5.4 F3782.0615 E0.0419
G1 X4.487 Y11.244 Z5.4 F3782.0615 E0.0265
G1 X7.268 Y10.441 Z5.4 F3782.0615 E0.0528
G1 X9.913 Y9.267 Z5.4 F3782.0615 E0.0528
G1 X12.374 Y7.744 Z5.4 F3782.0615 E0.0528
G1 X14.605 Y5.901 Z5.4 F3782.0615 E0.0528
G1 X16.564 Y3.771 Z5.4 F3782.0615 E0.0528
G1 X18.216 Y1.394 Z5.4 F3782.0615 E0.0528
G1 X19.529 Y-1.185 Z5.4 F3782.0615 E0.0528
G1 X20.478 Y-3.92 Z5.4 F3782.0615 E0.0528
G1 X21.047 Y-6.757 Z5.4 F3782.0615 E0.0528
G1 X21.225 Y-9.646 Z5.4 F3782.0615 E0.0528
G1 X21.036 Y-12.275 Z5.4 F3782.0615 E0.0481
G1 X21.593 Y-12.275 Z5.4 F3782.0615 E0.0102
G1 X21.775 Y-9.501 Z5.4 F3782.0615 E0.0507
G1 X21.552 Y-6.392 Z5.4 F3782.0615 E0.0569
G1 X21.152 Y-4.332 Z5.4 F3782.0615 E0.0383
G1 X20.641 Y-2.565 Z5.4 F3782.0615 E0.0336
M108 S49.36
G1 X20.087 Y-1.094 Z5.4 F3491.3192 E0.0273
M108 S47.39
G1 X18.748 Y1.575 Z5.4 F3351.6884 E0.0518
M108 S44.8
G1 X17.057 Y4.036 Z5.4 F3168.7462 E0.0518
M108 S42.22
G1 X15.045 Y6.242 Z5.4 F2985.7992 E0.0518
M108 S39.63
G1 X12.749 Y8.152 Z5.4 F2802.854 E0.0518
M108 S37.04
G1 X10.215 Y9.73 Z5.4 F2619.9058 E0.0518
M108 S34.46
G1 X7.488 Y10.947 Z5.4 F2436.9614 E0.0518
M108 S31.87
G1 X4.62 Y11.778 Z5.4 F2254.02 E0.0518
M108 S29.93
G1 X3.153 Y12.044 Z5.4 F2116.8799 E0.0258
M108 S28.23
G1 X0.725 Y12.249 Z5.4 F1996.5536 E0.0423
M108 S26.95
G1 X0.725 Y11.746 Z5.4 F1906.4645 E0.0087
M108 S56.29
G1 F1200.0
G1 E-1.0
G1 F1906.4645
M103
G1 X0.955 Y11.605 Z5.4 F6000.0
G1 X0.955 Y29.7 Z5.4 F6000.0
G1 X0.77 Y27.475 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z5.4 F3782.0615 E0.105
G1 X6.525 Y34.525 Z5.4 F3782.0615 E0.1287
M108 S47.56
G1 X0.0 Y34.525 Z5.4 F3364.1002 E0.1131
M108 S41.91
G1 X-6.525 Y34.525 Z5.4 F2964.3174 E0.1131
M108 S36.03
G1 X-6.525 Y27.475 Z5.4 F2548.4514 E0.1222
M108 S29.86
G1 X0.68 Y27.475 Z5.4 F2111.7538 E0.1249
M108 S56.29
G1 F1200.0
G1 E-1.0
G1 F2111.7538
M103
G1 X-4.475 Y28.61 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.41
G1 X-4.475 Y33.39 Z5.4 F2716.3479 E0.0829
M108 S34.97
G1 X-1.325 Y33.39 Z5.4 F2473.4086 E0.0546
M108 S31.54
G1 X-1.325 Y28.61 Z5.4 F2230.4693 E0.0829
M108 S28.1
G1 X-4.475 Y28.61 Z5.4 F1987.53 E0.0546
M108 S56.29
G1 F1200.0
G1 E-0.0
G1 F1987.53
M103
M108 S63.03
G1 X-4.889 Y29.327 Z5.4 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S46.91
G1 X-6.111 Y30.549 Z5.4 F2981.8024 E0.0333
M108 S45.71
G1 X-6.111 Y31.312 Z5.4 F2905.4648 E0.0147
M108 S44.51
G1 X-4.889 Y30.09 Z5.4 F2829.1271 E0.0333
M108 S43.31
G1 X-4.889 Y30.854 Z5.4 F2752.7895 E0.0147
M108 S42.11
G1 X-6.111 Y32.076 Z5.4 F2676.4518 E0.0333
M108 S40.9
G1 X-6.111 Y32.84 Z5.4 F2600.1172 E0.0147
M108 S39.7
G1 X-4.889 Y31.618 Z5.4 F2523.7826 E0.0333
M108 S38.5
G1 X-4.889 Y32.381 Z5.4 F2447.445 E0.0147
M108 S37.3
G1 X-6.111 Y33.603 Z5.4 F2371.1073 E0.0333
M108 S36.2
G1 X-5.796 Y34.052 Z5.4 F2301.3698 E0.0106
M108 S35.32
G1 X-4.889 Y33.145 Z5.4 F2245.275 E0.0247
M108 S34.38
G1 X-4.784 Y33.804 Z5.4 F2185.5317 E0.0129
M108 S33.96
G1 X-4.938 Y33.958 Z5.4 F2158.4396 E0.0042
M108 S33.48
G1 X-4.174 Y33.958 Z5.4 F1357.0603 E0.0231
M108 S32.75
G1 X-3.41 Y33.958 Z5.4 F1615.0087 E0.019
M108 S32.01
G1 X-2.647 Y33.958 Z5.4 F1578.7033 E0.019
M108 S31.28
G1 X-1.883 Y33.958 Z5.4 F1542.4027 E0.019
M108 S30.8
G1 X-1.73 Y33.804 Z5.4 F1957.9839 E0.0042
M108 S30.43
G1 X-1.273 Y34.111 Z5.4 F1934.4794 E0.0106
M108 S29.96
G1 X-0.966 Y33.804 Z5.4 F1904.3269 E0.0084
M108 S63.03
G1 F1200.0
G1 E-0.2585
G1 F1904.3269
M103
G1 X0.254 Y34.111 Z5.4 F6000.0
G1 F1200.0
G1 E0.2585
G1 F6000.0
M101
G1 X6.107 Y28.259 Z5.4 F3782.0615 E0.1691
G1 X6.111 Y29.018 Z5.4 F3782.0615 E0.0155
M108 S57.43
G1 X1.018 Y34.111 Z5.4 F3650.5844 E0.1389
M108 S53.59
G1 X1.782 Y34.111 Z5.4 F3406.5469 E0.0147
M108 S50.27
G1 X6.111 Y29.782 Z5.4 F3195.5916 E0.1181
M108 S46.95
G1 X6.111 Y30.545 Z5.4 F2984.6333 E0.0147
M108 S44.16
G1 X2.545 Y34.111 Z5.4 F2806.7615 E0.0973
M108 S41.36
G1 X3.309 Y34.111 Z5.4 F2628.8897 E0.0147
M108 S39.08
G1 X6.111 Y31.309 Z5.4 F2484.1045 E0.0764
M108 S36.8
G1 X6.111 Y32.073 Z5.4 F2339.3192 E0.0147
M108 S35.04
G1 X4.073 Y34.111 Z5.4 F2227.6205 E0.0556
M108 S33.29
G1 X4.836 Y34.111 Z5.4 F2115.9249 E0.0147
M108 S32.05
G1 X6.111 Y32.836 Z5.4 F2037.3114 E0.0348
M108 S30.81
G1 X6.111 Y33.6 Z5.4 F1958.6949 E0.0147
M108 S30.1
G1 X5.6 Y34.111 Z5.4 F1913.165 E0.0139
M108 S63.03
G1 F1200.0
G1 E-1.0
G1 F1913.165
M103
G1 X5.713 Y27.889 Z5.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.509 Y34.111 Z5.4 F3782.0615 E0.1798
G1 X-0.911 Y33.749 Z5.4 F3782.0615 E0.0111
G1 X4.949 Y27.889 Z5.4 F3782.0615 E0.1694
G1 X4.185 Y27.889 Z5.4 F3782.0615 E0.0156
G1 X-0.911 Y32.985 Z5.4 F3782.0615 E0.1473
G1 X-0.911 Y32.222 Z5.4 F3782.0615 E0.0156
G1 X3.422 Y27.889 Z5.4 F3782.0615 E0.1252
G1 X2.658 Y27.889 Z5.4 F3782.0615 E0.0156
M108 S52.28
G1 X-0.911 Y31.458 Z5.4 F3323.2963 E0.0974
M108 S49.48
G1 X-0.911 Y30.694 Z5.4 F3145.2772 E0.0147
M108 S47.2
G1 X1.894 Y27.889 Z5.4 F3000.3446 E0.0765
M108 S44.92
G1 X1.131 Y27.889 Z5.4 F2855.4151 E0.0147
M108 S43.16
G1 X-0.911 Y29.931 Z5.4 F2743.5679 E0.0557
M108 S41.4
G1 X-0.911 Y29.167 Z5.4 F2631.7175 E0.0147
M108 S40.16
G1 X0.367 Y27.889 Z5.4 F2552.9537 E0.0349
M108 S38.92
G1 X-0.397 Y27.889 Z5.4 F2474.1899 E0.0147
M108 S38.38
G1 X-0.654 Y28.146 Z5.4 F2439.6534 E0.007
M108 S37.88
G1 X-1.314 Y28.043 Z5.4 F1396.2254 E0.0222
M108 S37.19
G1 X-2.077 Y28.043 Z5.4 F1834.1663 E0.019
M108 S36.46
G1 X-2.841 Y28.043 Z5.4 F1797.9512 E0.019
M108 S35.72
G1 X-3.605 Y28.043 Z5.4 F1761.6482 E0.019
M108 S35.25
G1 X-3.758 Y28.196 Z5.4 F2240.5695 E0.0042
M108 S34.88
G1 X-4.215 Y27.889 Z5.4 F2217.0625 E0.0106
M108 S33.32
G1 X-6.111 Y29.785 Z5.4 F2118.0656 E0.0517
M108 S31.66
G1 X-6.111 Y29.021 Z5.4 F2012.5349 E0.0147
M108 S30.52
G1 X-4.979 Y27.889 Z5.4 F1940.0865 E0.0309
M108 S63.03
G1 F1200.0
G1 E-1.0
G1 F1940.0865
M103
M104 S208.776
M108 S54.67
M106 S255
G1 X-5.365 Y29.7 Z5.7 F6000.0
G1 X-3.074 Y11.424 Z5.7 F6000.0
G1 X-7.345 Y10.652 Z5.7 F6000.0
G1 X-14.76 Y6.064 Z5.7 F6000.0
G1 X-19.735 Y-1.097 Z5.7 F6000.0
G1 X-21.848 Y-11.48 Z5.7 F6000.0
G1 X-4.916 Y-29.144 Z5.7 F6000.0
G1 X-6.48 Y-34.525 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z5.7 F3673.3348 E0.2374
M108 S45.88
G1 X6.525 Y-27.475 Z5.7 F3239.8666 E0.1224
M108 S40.16
G1 X0.0 Y-27.475 Z5.7 F2835.9559 E0.1133
M108 S34.66
G1 X-6.525 Y-27.475 Z5.7 F2447.666 E0.1133
M108 S28.96
G1 X-6.525 Y-34.48 Z5.7 F2045.0943 E0.1216
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F2045.0943
M103
G1 X-4.475 Y-32.87 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.04
G1 X-4.475 Y-29.13 Z5.7 F2545.4794 E0.0649
M108 S33.14
G1 X-1.325 Y-29.13 Z5.7 F2340.4504 E0.0547
M108 S30.24
G1 X-1.325 Y-32.87 Z5.7 F2135.4215 E0.065
M108 S27.33
G1 X-4.475 Y-32.87 Z5.7 F1930.3925 E0.0547
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F1930.3925
M103
G1 X1.182 Y-33.01 Z5.7 F6000.0
G1 X3.869 Y-33.29 Z5.7 F6000.0
G1 X5.053 Y-31.322 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.17
G1 X4.986 Y-31.639 Z5.7 F2695.8179 E0.0056
M108 S37.9
G1 X4.875 Y-31.944 Z5.7 F2676.5123 E0.0056
M108 S37.63
G1 X4.723 Y-32.231 Z5.7 F2657.203 E0.0056
M108 S37.35
G1 X4.532 Y-32.494 Z5.7 F2637.8962 E0.0056
M108 S37.08
G1 X4.307 Y-32.727 Z5.7 F2618.5891 E0.0056
M108 S36.81
G1 X4.052 Y-32.927 Z5.7 F2599.2846 E0.0056
M108 S36.53
G1 X3.771 Y-33.09 Z5.7 F2579.9763 E0.0056
M108 S36.26
G1 X3.47 Y-33.211 Z5.7 F2560.6688 E0.0056
M108 S35.98
G1 X3.155 Y-33.29 Z5.7 F2541.3647 E0.0056
M108 S35.71
G1 X2.833 Y-33.324 Z5.7 F2522.0548 E0.0056
M108 S35.44
G1 X2.509 Y-33.313 Z5.7 F2502.7478 E0.0056
M108 S35.16
G1 X2.189 Y-33.257 Z5.7 F2483.4441 E0.0056
M108 S34.89
G1 X1.88 Y-33.157 Z5.7 F2464.1373 E0.0056
M108 S34.62
G1 X1.589 Y-33.015 Z5.7 F2444.8307 E0.0056
M108 S34.34
G1 X1.32 Y-32.834 Z5.7 F2425.5262 E0.0056
M108 S34.07
G1 X1.078 Y-32.617 Z5.7 F2406.2196 E0.0056
M108 S33.8
G1 X0.87 Y-32.368 Z5.7 F2386.9106 E0.0056
M108 S33.52
G1 X0.697 Y-32.093 Z5.7 F2367.6003 E0.0056
M108 S33.25
G1 X0.565 Y-31.797 Z5.7 F2348.2953 E0.0056
M108 S32.98
G1 X0.476 Y-31.485 Z5.7 F2328.989 E0.0056
M108 S32.7
G1 X0.43 Y-31.164 Z5.7 F2309.681 E0.0056
M108 S32.43
G1 X0.43 Y-30.839 Z5.7 F2290.3743 E0.0056
M108 S32.16
G1 X0.475 Y-30.518 Z5.7 F2271.0696 E0.0056
M108 S31.88
G1 X0.564 Y-30.206 Z5.7 F2251.7641 E0.0056
M108 S31.61
G1 X0.696 Y-29.91 Z5.7 F2232.4536 E0.0056
M108 S31.34
G1 X0.868 Y-29.634 Z5.7 F2213.1479 E0.0056
M108 S31.06
G1 X1.076 Y-29.386 Z5.7 F2193.8442 E0.0056
M108 S30.79
G1 X1.317 Y-29.169 Z5.7 F2174.5386 E0.0056
M108 S30.52
G1 X1.586 Y-28.987 Z5.7 F2155.2292 E0.0056
M108 S30.24
G1 X1.877 Y-28.844 Z5.7 F2135.9201 E0.0056
M108 S29.97
G1 X2.186 Y-28.744 Z5.7 F2116.6143 E0.0056
M108 S29.7
G1 X2.505 Y-28.687 Z5.7 F2097.3069 E0.0056
M108 S29.42
G1 X2.83 Y-28.676 Z5.7 F2078.0001 E0.0056
M108 S29.15
G1 X3.152 Y-28.709 Z5.7 F2058.6972 E0.0056
M108 S28.88
G1 X3.467 Y-28.788 Z5.7 F2039.3918 E0.0056
M108 S28.6
G1 X3.768 Y-28.909 Z5.7 F2020.0839 E0.0056
M108 S28.33
G1 X4.049 Y-29.071 Z5.7 F2000.776 E0.0056
M108 S28.06
G1 X4.305 Y-29.271 Z5.7 F1981.4671 E0.0056
M108 S27.78
G1 X4.53 Y-29.504 Z5.7 F1962.1611 E0.0056
M108 S27.51
G1 X4.721 Y-29.766 Z5.7 F1942.8564 E0.0056
M108 S27.24
G1 X4.874 Y-30.053 Z5.7 F1923.5495 E0.0056
M108 S26.96
G1 X4.985 Y-30.358 Z5.7 F1904.2415 E0.0056
M108 S26.69
G1 X5.053 Y-30.675 Z5.7 F1884.9379 E0.0056
M108 S26.42
G1 X5.076 Y-30.998 Z5.7 F1865.6323 E0.0056
M108 S26.14
G1 X5.053 Y-31.322 Z5.7 F1846.322 E0.0056
M108 S54.67
G1 F1200.0
G1 E-0.8687
G1 F1846.322
M103
M108 S61.22
G1 X6.111 Y-29.782 Z5.7 F6000.0
G1 F1200.0
G1 E0.8687
G1 F6000.0
M101
M108 S30.91
G1 X5.422 Y-30.471 Z5.7 F1961.3888 E0.0188
M108 S30.13
G1 X6.111 Y-30.545 Z5.7 F1911.7537 E0.0134
M108 S29.37
G1 X5.464 Y-31.192 Z5.7 F1863.8964 E0.0177
M108 S61.22
G1 F1200.0
G1 E-0.7667
G1 F1863.8964
M103
G1 X6.111 Y-32.836 Z5.7 F6000.0
G1 F1200.0
G1 E0.7667
G1 F6000.0
M101
M108 S31.18
G1 X4.836 Y-34.111 Z5.7 F1978.7428 E0.0348
M108 S29.98
G1 X5.6 Y-34.111 Z5.7 F1902.3864 E0.0148
M108 S29.28
G1 X6.111 Y-33.6 Z5.7 F1858.1653 E0.014
M108 S61.22
G1 F1200.0
G1 E-1.0
G1 F1858.1653
M103
G1 X5.293 Y-30.877 Z5.7 F6000.0
G1 X3.422 Y-27.889 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.22 Y-28.09 Z5.7 F3673.3348 E0.0058
G1 X2.439 Y-28.108 Z5.7 F2528.1099 E0.0232
G1 X2.22 Y-28.327 Z5.7 F3673.3348 E0.0063
G1 X1.894 Y-27.889 Z5.7 F3673.3348 E0.0112
G1 X-0.911 Y-30.694 Z5.7 F3673.3348 E0.0811
G1 X-0.911 Y-29.931 Z5.7 F3673.3348 E0.0156
G1 X1.131 Y-27.889 Z5.7 F3673.3348 E0.059
G1 X0.367 Y-27.889 Z5.7 F3673.3348 E0.0156
G1 X-0.911 Y-29.167 Z5.7 F3673.3348 E0.0369
G1 X-1.223 Y-28.716 Z5.7 F3673.3348 E0.0112
G1 X-0.397 Y-27.889 Z5.7 F3673.3348 E0.0239
G1 X-1.16 Y-27.889 Z5.7 F3673.3348 E0.0156
G1 X-1.987 Y-28.716 Z5.7 F3673.3348 E0.0239
G1 X-2.751 Y-28.716 Z5.7 F3673.3348 E0.0156
G1 X-1.924 Y-27.889 Z5.7 F3673.3348 E0.0239
G1 X-2.688 Y-27.889 Z5.7 F3673.3348 E0.0156
G1 X-3.514 Y-28.716 Z5.7 F3673.3348 E0.0239
G1 X-4.278 Y-28.716 Z5.7 F3673.3348 E0.0156
G1 X-3.451 Y-27.889 Z5.7 F3673.3348 E0.0239
G1 X-4.215 Y-27.889 Z5.7 F3673.3348 E0.0156
G1 X-6.111 Y-29.785 Z5.7 F3673.3348 E0.0548
G1 X-6.111 Y-30.549 Z5.7 F3673.3348 E0.0156
G1 X-4.889 Y-29.327 Z5.7 F3673.3348 E0.0353
G1 X-4.889 Y-30.09 Z5.7 F3673.3348 E0.0156
G1 X-6.111 Y-31.312 Z5.7 F3673.3348 E0.0353
G1 X-6.111 Y-32.076 Z5.7 F3673.3348 E0.0156
G1 X-4.889 Y-30.854 Z5.7 F3673.3348 E0.0353
G1 X-4.889 Y-31.618 Z5.7 F3673.3348 E0.0156
G1 X-6.111 Y-32.84 Z5.7 F3673.3348 E0.0353
G1 X-6.111 Y-33.603 Z5.7 F3673.3348 E0.0156
G1 X-4.889 Y-32.381 Z5.7 F3673.3348 E0.0353
G1 X-4.889 Y-33.145 Z5.7 F3673.3348 E0.0156
G1 X-5.796 Y-34.052 Z5.7 F3673.3348 E0.0262
G1 X-5.091 Y-34.111 Z5.7 F3673.3348 E0.0145
G1 X-4.265 Y-33.284 Z5.7 F3673.3348 E0.0239
G1 X-3.501 Y-33.284 Z5.7 F3673.3348 E0.0156
G1 X-4.328 Y-34.111 Z5.7 F3673.3348 E0.0239
G1 X-3.564 Y-34.111 Z5.7 F3673.3348 E0.0156
G1 X-2.737 Y-33.284 Z5.7 F3673.3348 E0.0239
G1 X-1.974 Y-33.284 Z5.7 F3673.3348 E0.0156
G1 X-2.8 Y-34.111 Z5.7 F3673.3348 E0.0239
G1 X-2.037 Y-34.111 Z5.7 F3673.3348 E0.0156
G1 X0.168 Y-31.906 Z5.7 F3673.3348 E0.0637
G1 X0.427 Y-32.411 Z5.7 F3673.3348 E0.0116
M108 S53.82
G1 X-1.273 Y-34.111 Z5.7 F3415.1938 E0.0465
M108 S52.34
G1 X-0.509 Y-34.111 Z5.7 F3320.9455 E0.0148
M108 S51.14
G1 X0.758 Y-32.844 Z5.7 F3244.9047 E0.0346
M108 S50.04
G1 X1.153 Y-33.212 Z5.7 F3175.509 E0.0104
M108 S49.19
G1 X0.254 Y-34.111 Z5.7 F3121.6067 E0.0246
M108 S48.24
G1 X1.018 Y-34.111 Z5.7 F3061.0592 E0.0148
M108 S47.68
G1 X1.328 Y-33.801 Z5.7 F3025.298 E0.0085
M108 S47.15
G1 X2.004 Y-33.889 Z5.7 F1492.4504 E0.0264
M108 S46.48
G1 X2.747 Y-33.91 Z5.7 F1607.9469 E0.0263
M108 S45.71
G1 X3.638 Y-33.782 Z5.7 F2023.99 E0.025
M108 S45.07
G1 X3.968 Y-33.452 Z5.7 F2860.012 E0.009
M108 S44.54
G1 X4.073 Y-34.111 Z5.7 F2826.3116 E0.0129
M108 S42.88
G1 X6.111 Y-32.073 Z5.7 F2720.7032 E0.0557
M108 S41.17
G1 X6.111 Y-31.309 Z5.7 F2612.2156 E0.0148
M108 S40.18
G1 X5.16 Y-32.261 Z5.7 F2549.4569 E0.026
M108 S38.43
G1 X5.25 Y-29.879 Z5.7 F2438.5139 E0.0461
M108 S36.74
G1 X6.111 Y-29.018 Z5.7 F2331.3769 E0.0235
M108 S35.81
G1 X6.107 Y-28.259 Z5.7 F2272.5488 E0.0147
M108 S34.69
G1 X4.956 Y-29.409 Z5.7 F2201.5263 E0.0314
M108 S33.68
G1 X4.594 Y-29.008 Z5.7 F2137.0138 E0.0105
M108 S32.68
G1 X5.713 Y-27.889 Z5.7 F2073.8352 E0.0306
M108 S31.58
G1 X4.949 Y-27.889 Z5.7 F2004.022 E0.0148
M108 S30.7
G1 X4.167 Y-28.671 Z5.7 F1948.3787 E0.0214
M108 S29.92
G1 X3.653 Y-28.421 Z5.7 F1898.4614 E0.011
M108 S29.3
G1 X4.185 Y-27.889 Z5.7 F1859.0658 E0.0145
M108 S61.22
G1 F1200.0
G1 E-1.0
G1 F1859.0658
M103
G1 X1.794 Y-28.637 Z5.7 F6000.0
G1 X0.034 Y-31.276 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S31.58
G1 X-0.911 Y-32.222 Z5.7 F2004.0657 E0.0258
M108 S30.6
G1 X-0.911 Y-31.458 Z5.7 F1941.5699 E0.0148
M108 S29.59
G1 X0.066 Y-30.482 Z5.7 F1877.7571 E0.0267
M108 S61.22
G1 F1200.0
G1 E-1.0
G1 F1877.7571
M103
G1 X-1.325 Y-29.13 Z5.7 F6000.0
G1 X-4.979 Y-27.889 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.7
G1 X-6.111 Y-29.021 Z5.7 F1884.3129 E0.031
M108 S61.22
G1 F1200.0
G1 E-1.0
G1 F1884.3129
M103
M108 S54.67
G1 X-4.92 Y-29.147 Z5.7 F6000.0
G1 X-21.84 Y-11.472 Z5.7 F6000.0
G1 X-21.041 Y-12.23 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.647 Z5.7 F3673.3348 E0.0473
G1 X-21.047 Y-6.759 Z5.7 F3673.3348 E0.0528
G1 X-20.479 Y-3.922 Z5.7 F3673.3348 E0.0528
G1 X-19.53 Y-1.188 Z5.7 F3673.3348 E0.0528
G1 X-18.218 Y1.39 Z5.7 F3673.3348 E0.0528
G1 X-16.567 Y3.767 Z5.7 F3673.3348 E0.0528
G1 X-14.609 Y5.897 Z5.7 F3673.3348 E0.0528
G1 X-12.379 Y7.74 Z5.7 F3673.3348 E0.0528
G1 X-9.919 Y9.264 Z5.7 F3673.3348 E0.0528
G1 X-7.275 Y10.438 Z5.7 F3673.3348 E0.0528
G1 X-4.496 Y11.242 Z5.7 F3673.3348 E0.0528
G1 X-3.069 Y11.501 Z5.7 F3673.3348 E0.0265
G1 X-0.725 Y11.701 Z5.7 F3673.3348 E0.0429
G1 X-0.725 Y12.249 Z5.7 F3673.3348 E0.01
G1 X-3.161 Y12.043 Z5.7 F3673.3348 E0.0446
G1 X-6.075 Y11.41 Z5.7 F3673.3348 E0.0544
G1 X-8.877 Y10.383 Z5.7 F3673.3348 E0.0545
M108 S48.62
G1 X-11.512 Y8.983 Z5.7 F3433.8306 E0.0518
M108 S46.11
G1 X-13.931 Y7.235 Z5.7 F3256.239 E0.0518
M108 S43.59
G1 X-16.089 Y5.173 Z5.7 F3078.6472 E0.0518
M108 S41.08
G1 X-17.944 Y2.836 Z5.7 F2901.0579 E0.0518
M108 S38.56
G1 X-19.462 Y0.266 Z5.7 F2723.4675 E0.0518
M108 S36.02
G1 X-20.638 Y-2.556 Z5.7 F2543.6947 E0.0531
M108 S33.58
G1 X-21.346 Y-5.197 Z5.7 F2371.3575 E0.0475
M108 S30.98
G1 X-21.756 Y-8.611 Z5.7 F2187.7017 E0.0597
M108 S27.98
G1 X-21.593 Y-12.275 Z5.7 F1976.2773 E0.0637
M108 S26.22
G1 X-21.081 Y-12.275 Z5.7 F1851.9074 E0.0089
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F1851.9074
M103
G1 X-21.032 Y-5.287 Z5.7 F6000.0
G1 X-17.618 Y2.735 Z5.7 F6000.0
G1 X-11.294 Y8.735 Z5.7 F6000.0
G1 X-2.3 Y12.278 Z5.7 F6000.0
G1 X2.943 Y11.837 Z5.7 F6000.0
G1 X0.77 Y11.697 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.069 Y11.501 Z5.7 F3673.3348 E0.0421
G1 X4.496 Y11.242 Z5.7 F3673.3348 E0.0265
G1 X7.275 Y10.438 Z5.7 F3673.3348 E0.0528
G1 X9.919 Y9.264 Z5.7 F3673.3348 E0.0528
G1 X12.379 Y7.74 Z5.7 F3673.3348 E0.0528
G1 X14.609 Y5.897 Z5.7 F3673.3348 E0.0528
G1 X16.567 Y3.767 Z5.7 F3673.3348 E0.0528
G1 X18.218 Y1.39 Z5.7 F3673.3348 E0.0528
G1 X19.53 Y-1.188 Z5.7 F3673.3348 E0.0528
G1 X20.479 Y-3.922 Z5.7 F3673.3348 E0.0528
G1 X21.047 Y-6.759 Z5.7 F3673.3348 E0.0528
G1 X21.225 Y-9.647 Z5.7 F3673.3348 E0.0528
G1 X21.036 Y-12.275 Z5.7 F3673.3348 E0.0481
G1 X21.593 Y-12.275 Z5.7 F3673.3348 E0.0102
G1 X21.756 Y-8.611 Z5.7 F3673.3348 E0.0669
G1 X21.346 Y-5.197 Z5.7 F3673.3348 E0.0627
G1 X20.638 Y-2.556 Z5.7 F3673.3348 E0.0499
M108 S47.38
G1 X19.462 Y0.266 Z5.7 F3346.0755 E0.0531
M108 S44.83
G1 X17.944 Y2.836 Z5.7 F3166.3028 E0.0518
M108 S42.32
G1 X16.089 Y5.173 Z5.7 F2988.7124 E0.0518
M108 S39.8
G1 X13.931 Y7.235 Z5.7 F2811.1231 E0.0518
M108 S37.29
G1 X11.512 Y8.983 Z5.7 F2633.5312 E0.0518
M108 S34.78
G1 X8.877 Y10.383 Z5.7 F2455.9396 E0.0518
M108 S32.26
G1 X6.075 Y11.41 Z5.7 F2278.3518 E0.0518
M108 S29.75
G1 X3.161 Y12.043 Z5.7 F2100.8556 E0.0518
M108 S27.46
G1 X0.725 Y12.249 Z5.7 F1939.3996 E0.0425
M108 S26.22
G1 X0.725 Y11.746 Z5.7 F1851.6575 E0.0087
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F1851.6575
M103
G1 X0.955 Y11.605 Z5.7 F6000.0
G1 X0.955 Y29.7 Z5.7 F6000.0
G1 X0.77 Y27.475 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z5.7 F3673.3348 E0.105
G1 X6.525 Y34.525 Z5.7 F3673.3348 E0.1287
M108 S46.27
G1 X0.0 Y34.525 Z5.7 F3267.3891 E0.1133
M108 S40.77
G1 X-6.525 Y34.525 Z5.7 F2879.0992 E0.1133
M108 S35.05
G1 X-6.525 Y27.475 Z5.7 F2475.1885 E0.1224
M108 S29.04
G1 X0.68 Y27.475 Z5.7 F2051.0451 E0.1251
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F2051.0451
M103
G1 X3.869 Y28.71 Z5.7 F6000.0
G1 X5.053 Y30.678 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.17
G1 X4.986 Y30.361 Z5.7 F2695.8179 E0.0056
M108 S37.9
G1 X4.875 Y30.056 Z5.7 F2676.5123 E0.0056
M108 S37.63
G1 X4.723 Y29.769 Z5.7 F2657.203 E0.0056
M108 S37.35
G1 X4.532 Y29.506 Z5.7 F2637.8962 E0.0056
M108 S37.08
G1 X4.307 Y29.273 Z5.7 F2618.5891 E0.0056
M108 S36.81
G1 X4.052 Y29.073 Z5.7 F2599.2846 E0.0056
M108 S36.53
G1 X3.771 Y28.91 Z5.7 F2579.9763 E0.0056
M108 S36.26
G1 X3.47 Y28.789 Z5.7 F2560.6688 E0.0056
M108 S35.98
G1 X3.155 Y28.71 Z5.7 F2541.3647 E0.0056
M108 S35.71
G1 X2.833 Y28.676 Z5.7 F2522.0548 E0.0056
M108 S35.44
G1 X2.509 Y28.687 Z5.7 F2502.7478 E0.0056
M108 S35.16
G1 X2.189 Y28.743 Z5.7 F2483.4441 E0.0056
M108 S34.89
G1 X1.88 Y28.843 Z5.7 F2464.1373 E0.0056
M108 S34.62
G1 X1.589 Y28.985 Z5.7 F2444.8307 E0.0056
M108 S34.34
G1 X1.32 Y29.166 Z5.7 F2425.5262 E0.0056
M108 S34.07
G1 X1.078 Y29.383 Z5.7 F2406.2196 E0.0056
M108 S33.8
G1 X0.87 Y29.632 Z5.7 F2386.9106 E0.0056
M108 S33.52
G1 X0.697 Y29.907 Z5.7 F2367.6003 E0.0056
M108 S33.25
G1 X0.565 Y30.203 Z5.7 F2348.2953 E0.0056
M108 S32.98
G1 X0.476 Y30.515 Z5.7 F2328.989 E0.0056
M108 S32.7
G1 X0.43 Y30.836 Z5.7 F2309.681 E0.0056
M108 S32.43
G1 X0.43 Y31.161 Z5.7 F2290.3743 E0.0056
M108 S32.16
G1 X0.475 Y31.482 Z5.7 F2271.0696 E0.0056
M108 S31.88
G1 X0.564 Y31.794 Z5.7 F2251.7641 E0.0056
M108 S31.61
G1 X0.696 Y32.09 Z5.7 F2232.4536 E0.0056
M108 S31.34
G1 X0.868 Y32.366 Z5.7 F2213.1479 E0.0056
M108 S31.06
G1 X1.076 Y32.614 Z5.7 F2193.8442 E0.0056
M108 S30.79
G1 X1.317 Y32.831 Z5.7 F2174.5386 E0.0056
M108 S30.52
G1 X1.586 Y33.013 Z5.7 F2155.2292 E0.0056
M108 S30.24
G1 X1.877 Y33.156 Z5.7 F2135.9201 E0.0056
M108 S29.97
G1 X2.186 Y33.256 Z5.7 F2116.6143 E0.0056
M108 S29.7
G1 X2.505 Y33.313 Z5.7 F2097.3069 E0.0056
M108 S29.42
G1 X2.83 Y33.324 Z5.7 F2078.0001 E0.0056
M108 S29.15
G1 X3.152 Y33.291 Z5.7 F2058.6972 E0.0056
M108 S28.88
G1 X3.467 Y33.212 Z5.7 F2039.3918 E0.0056
M108 S28.6
G1 X3.768 Y33.091 Z5.7 F2020.0839 E0.0056
M108 S28.33
G1 X4.049 Y32.929 Z5.7 F2000.776 E0.0056
M108 S28.06
G1 X4.305 Y32.729 Z5.7 F1981.4671 E0.0056
M108 S27.78
G1 X4.53 Y32.496 Z5.7 F1962.1611 E0.0056
M108 S27.51
G1 X4.721 Y32.234 Z5.7 F1942.8564 E0.0056
M108 S27.24
G1 X4.874 Y31.947 Z5.7 F1923.5495 E0.0056
M108 S26.96
G1 X4.985 Y31.642 Z5.7 F1904.2415 E0.0056
M108 S26.69
G1 X5.053 Y31.325 Z5.7 F1884.9379 E0.0056
M108 S26.42
G1 X5.076 Y31.002 Z5.7 F1865.6323 E0.0056
M108 S26.14
G1 X5.053 Y30.678 Z5.7 F1846.322 E0.0056
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F1846.322
M103
G1 X3.869 Y28.71 Z5.7 F6000.0
G1 X-1.325 Y29.13 Z5.7 F6000.0
G1 X-4.475 Y29.13 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.04
G1 X-4.475 Y32.87 Z5.7 F2545.4794 E0.0649
M108 S33.14
G1 X-1.325 Y32.87 Z5.7 F2340.4504 E0.0547
M108 S30.24
G1 X-1.325 Y29.13 Z5.7 F2135.4215 E0.065
M108 S27.33
G1 X-4.475 Y29.13 Z5.7 F1930.3925 E0.0547
M108 S54.67
G1 F1200.0
G1 E-1.0
G1 F1930.3925
M103
M108 S61.22
G1 X-4.7 Y31.885 Z5.7 F6000.0
G1 X-4.136 Y33.284 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-3.309 Y34.111 Z5.7 F2725.7054 E0.0226
M108 S42.05
G1 X-2.545 Y34.111 Z5.7 F2668.2001 E0.0148
M108 S41.14
G1 X-3.372 Y33.284 Z5.7 F2610.6949 E0.0226
M108 S40.24
G1 X-2.608 Y33.284 Z5.7 F2553.1896 E0.0148
M108 S39.33
G1 X-1.782 Y34.111 Z5.7 F2495.6844 E0.0226
M108 S38.42
G1 X-1.018 Y34.111 Z5.7 F2438.1821 E0.0148
M108 S37.52
G1 X-1.845 Y33.284 Z5.7 F2380.6798 E0.0226
M108 S36.61
G1 X-1.081 Y33.284 Z5.7 F2323.1746 E0.0148
M108 S35.7
G1 X-0.254 Y34.111 Z5.7 F2265.6693 E0.0226
M108 S34.8
G1 X0.509 Y34.111 Z5.7 F2208.1641 E0.0148
M108 S33.5
G1 X-0.911 Y32.691 Z5.7 F2125.6768 E0.0388
M108 S32.2
G1 X-0.911 Y31.927 Z5.7 F2043.1895 E0.0148
M108 S30.39
G1 X1.273 Y34.111 Z5.7 F1928.5669 E0.0597
M108 S61.22
G1 F1200.0
G1 E-1.0
G1 F1928.5669
M103
G1 X0.499 Y32.195 Z5.7 F6000.0
G1 X0.828 Y29.084 Z5.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.45
G1 X-0.367 Y27.889 Z5.7 F2186.1366 E0.0327
M108 S33.3
G1 X0.397 Y27.889 Z5.7 F2113.1381 E0.0148
M108 S32.38
G1 X1.244 Y28.736 Z5.7 F2054.7786 E0.0231
M108 S31.56
G1 X1.729 Y28.457 Z5.7 F2002.4965 E0.0108
M108 S31.11
G1 X1.445 Y28.173 Z5.7 F1973.892 E0.0078
M108 S30.59
G1 X2.132 Y28.097 Z5.7 F919.8899 E0.0282
M108 S30.13
G1 X2.34 Y28.305 Z5.7 F1912.0056 E0.0057
M108 S29.74
G1 X2.688 Y27.889 Z5.7 F1887.1116 E0.0105
M108 S29.21
G1 X3.095 Y28.297 Z5.7 F1853.8228 E0.0111
M108 S61.22
G1 F1200.0
G1 E-0.9269
G1 F1853.8228
M103
G1 X4.979 Y27.889 Z5.7 F6000.0
G1 F1200.0
G1 E0.9269
G1 F6000.0
M101
G1 X6.111 Y29.021 Z5.7 F3673.3348 E0.0327
G1 X6.111 Y29.785 Z5.7 F3673.3348 E0.0156
G1 X4.215 Y27.889 Z5.7 F3673.3348 E0.0548
G1 X3.451 Y27.889 Z5.7 F3673.3348 E0.0156
G1 X6.111 Y30.549 Z5.7 F3673.3348 E0.0769
G1 X5.464 Y30.665 Z5.7 F3673.3348 E0.0134
G1 X6.111 Y31.312 Z5.7 F3673.3348 E0.0187
G1 X5.454 Y31.418 Z5.7 F3673.3348 E0.0136
G1 X6.111 Y32.076 Z5.7 F3673.3348 E0.019
G1 X6.111 Y32.84 Z5.7 F3673.3348 E0.0156
G1 X5.283 Y32.012 Z5.7 F3673.3348 E0.0239
G1 X5.011 Y32.503 Z5.7 F3673.3348 E0.0115
G1 X6.111 Y33.603 Z5.7 F3673.3348 E0.0318
G1 X5.796 Y34.052 Z5.7 F3673.3348 E0.0112
G1 X4.668 Y32.925 Z5.7 F3673.3348 E0.0326
G1 X4.262 Y33.282 Z5.7 F3673.3348 E0.0111
G1 X5.091 Y34.111 Z5.7 F3673.3348 E0.024
G1 X4.328 Y34.111 Z5.7 F3673.3348 E0.0156
G1 X4.038 Y33.822 Z5.7 F3673.3348 E0.0084
G1 X3.352 Y33.899 Z5.7 F1926.4741 E0.0269
G1 X2.59 Y33.9 Z5.7 F2453.9351 E0.0233
G1 X2.379 Y33.69 Z5.7 F3673.3348 E0.0061
G1 X2.037 Y34.111 Z5.7 F3673.3348 E0.0111
G1 X-0.911 Y31.163 Z5.7 F3673.3348 E0.0852
G1 X-0.911 Y30.4 Z5.7 F3673.3348 E0.0156
G1 X0.055 Y31.366 Z5.7 F3673.3348 E0.0279
G1 X0.059 Y30.606 Z5.7 F3673.3348 E0.0155
G1 X-0.911 Y29.636 Z5.7 F3673.3348 E0.028
G1 X-0.911 Y28.872 Z5.7 F3673.3348 E0.0156
G1 X0.211 Y29.994 Z5.7 F3673.3348 E0.0324
G1 X0.476 Y29.496 Z5.7 F3673.3348 E0.0115
G1 X-1.131 Y27.889 Z5.7 F3673.3348 E0.0464
G1 X-1.894 Y27.889 Z5.7 F3673.3348 E0.0156
G1 X-1.068 Y28.716 Z5.7 F3673.3348 E0.0239
G1 X-1.831 Y28.716 Z5.7 F3673.3348 E0.0156
G1 X-2.658 Y27.889 Z5.7 F3673.3348 E0.0239
G1 X-3.422 Y27.889 Z5.7 F3673.3348 E0.0156
G1 X-2.595 Y28.716 Z5.7 F3673.3348 E0.0239
G1 X-3.359 Y28.716 Z5.7 F3673.3348 E0.0156
M108 S52.76
G1 X-4.185 Y27.889 Z5.7 F3347.7414 E0.0226
M108 S51.85
G1 X-4.949 Y27.889 Z5.7 F3290.2391 E0.0148
M108 S50.95
G1 X-4.122 Y28.716 Z5.7 F3232.7369 E0.0226
M108 S50.04
G1 X-4.886 Y28.716 Z5.7 F3175.2316 E0.0148
M108 S49.13
G1 X-5.713 Y27.889 Z5.7 F3117.7264 E0.0226
M108 S48.33
G1 X-6.107 Y28.259 Z5.7 F3066.8683 E0.0104
M108 S47.27
G1 X-4.889 Y29.476 Z5.7 F2999.5491 E0.0333
M108 S46.1
G1 X-4.889 Y30.24 Z5.7 F2925.5827 E0.0148
M108 S44.94
G1 X-6.111 Y29.018 Z5.7 F2851.4396 E0.0334
M108 S43.77
G1 X-6.111 Y29.782 Z5.7 F2777.2995 E0.0148
M108 S42.6
G1 X-4.889 Y31.004 Z5.7 F2703.1594 E0.0334
M108 S41.43
G1 X-4.889 Y31.767 Z5.7 F2629.0163 E0.0148
M108 S40.26
G1 X-6.111 Y30.545 Z5.7 F2554.8732 E0.0334
M108 S39.09
G1 X-6.111 Y31.309 Z5.7 F2480.7301 E0.0148
M108 S37.93
G1 X-4.889 Y32.531 Z5.7 F2406.587 E0.0334
M108 S36.28
G1 X-4.073 Y34.111 Z5.7 F2302.2562 E0.0344
M108 S34.1
G1 X-6.111 Y32.073 Z5.7 F2163.5809 E0.0557
M108 S32.39
G1 X-6.111 Y32.836 Z5.7 F2055.0963 E0.0148
M108 S31.18
G1 X-4.836 Y34.111 Z5.7 F1978.7428 E0.0348
M108 S29.98
G1 X-5.6 Y34.111 Z5.7 F1902.3864 E0.0148
M108 S29.28
G1 X-6.111 Y33.6 Z5.7 F1858.1653 E0.014
M108 S61.22
G1 F1200.0
G1 E-1.0
G1 F1858.1653
M103
M104 S208.89
M108 S56.6
M106 S255
G1 X-6.23 Y29.7 Z6.0 F6000.0
G1 X-3.063 Y11.426 Z6.0 F6000.0
G1 X-7.352 Y10.649 Z6.0 F6000.0
G1 X-14.764 Y6.06 Z6.0 F6000.0
G1 X-19.737 Y-1.101 Z6.0 F6000.0
G1 X-21.846 Y-11.478 Z6.0 F6000.0
G1 X-4.916 Y-29.144 Z6.0 F6000.0
G1 X-6.48 Y-34.525 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z6.0 F3802.9258 E0.2374
M108 S47.41
G1 X6.525 Y-27.475 Z6.0 F3354.1653 E0.1222
M108 S41.5
G1 X0.0 Y-27.475 Z6.0 F2936.0051 E0.1131
M108 S35.82
G1 X-6.525 Y-27.475 Z6.0 F2534.0169 E0.1131
M108 S29.93
G1 X-6.525 Y-34.48 Z6.0 F2117.2428 E0.1214
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F2117.2428
M103
G1 X-4.475 Y-32.351 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.89
G1 X-4.475 Y-29.649 Z6.0 F2539.2473 E0.0468
M108 S33.34
G1 X-1.325 Y-29.649 Z6.0 F2358.9964 E0.0546
M108 S30.8
G1 X-1.325 Y-32.351 Z6.0 F2178.7455 E0.0468
M108 S28.25
G1 X-4.475 Y-32.351 Z6.0 F1998.4946 E0.0546
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F1998.4946
M103
G1 X1.181 Y-33.008 Z6.0 F6000.0
G1 X3.867 Y-33.291 Z6.0 F6000.0
G1 X5.053 Y-31.324 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.45
G1 X4.985 Y-31.641 Z6.0 F2790.9364 E0.0056
M108 S39.17
G1 X4.875 Y-31.946 Z6.0 F2770.9519 E0.0056
M108 S38.88
G1 X4.722 Y-32.232 Z6.0 F2750.9661 E0.0056
M108 S38.6
G1 X4.532 Y-32.495 Z6.0 F2730.9744 E0.0056
M108 S38.32
G1 X4.306 Y-32.728 Z6.0 F2710.9847 E0.0056
M108 S38.04
G1 X4.05 Y-32.928 Z6.0 F2690.9961 E0.0056
M108 S37.75
G1 X3.769 Y-33.09 Z6.0 F2671.0086 E0.0056
M108 S37.47
G1 X3.469 Y-33.212 Z6.0 F2651.0209 E0.0056
M108 S37.19
G1 X3.154 Y-33.29 Z6.0 F2631.034 E0.0056
M108 S36.91
G1 X2.831 Y-33.324 Z6.0 F2611.048 E0.0056
M108 S36.62
G1 X2.507 Y-33.313 Z6.0 F2591.0573 E0.0056
M108 S36.34
G1 X2.187 Y-33.256 Z6.0 F2571.0676 E0.0056
M108 S36.06
G1 X1.879 Y-33.156 Z6.0 F2551.0791 E0.0056
M108 S35.78
G1 X1.587 Y-33.014 Z6.0 F2531.0911 E0.0056
M108 S35.49
G1 X1.318 Y-32.833 Z6.0 F2511.1017 E0.0056
M108 S35.21
G1 X1.077 Y-32.615 Z6.0 F2491.1138 E0.0056
M108 S34.93
G1 X0.869 Y-32.367 Z6.0 F2471.1273 E0.0056
M108 S34.65
G1 X0.697 Y-32.092 Z6.0 F2451.1403 E0.0056
M108 S34.36
G1 X0.565 Y-31.795 Z6.0 F2431.1491 E0.0056
M108 S34.08
G1 X0.475 Y-31.483 Z6.0 F2411.1596 E0.0056
M108 S33.8
G1 X0.43 Y-31.162 Z6.0 F2391.1742 E0.0056
M108 S33.52
G1 X0.43 Y-30.838 Z6.0 F2371.1868 E0.0056
M108 S33.23
G1 X0.475 Y-30.517 Z6.0 F2351.1994 E0.0056
M108 S32.95
G1 X0.565 Y-30.205 Z6.0 F2331.2139 E0.0056
M108 S32.67
G1 X0.697 Y-29.908 Z6.0 F2311.2244 E0.0056
M108 S32.39
G1 X0.869 Y-29.633 Z6.0 F2291.2332 E0.0056
M108 S32.1
G1 X1.077 Y-29.384 Z6.0 F2271.2462 E0.0056
M108 S31.82
G1 X1.318 Y-29.168 Z6.0 F2251.2597 E0.0056
M108 S31.54
G1 X1.587 Y-28.986 Z6.0 F2231.2719 E0.0056
M108 S31.26
G1 X1.879 Y-28.844 Z6.0 F2211.2825 E0.0056
M108 S30.97
G1 X2.187 Y-28.744 Z6.0 F2191.2944 E0.0056
M108 S30.69
G1 X2.507 Y-28.687 Z6.0 F2171.3059 E0.0056
M108 S30.41
G1 X2.831 Y-28.676 Z6.0 F2151.3163 E0.0056
M108 S30.13
G1 X3.154 Y-28.71 Z6.0 F2131.3255 E0.0056
M108 S29.84
G1 X3.469 Y-28.788 Z6.0 F2111.3395 E0.0056
M108 S29.56
G1 X3.769 Y-28.91 Z6.0 F2091.3526 E0.0056
M108 S29.28
G1 X4.05 Y-29.072 Z6.0 F2071.365 E0.0056
M108 S29.0
G1 X4.306 Y-29.272 Z6.0 F2051.3774 E0.0056
M108 S28.71
G1 X4.532 Y-29.505 Z6.0 F2031.3888 E0.0056
M108 S28.43
G1 X4.722 Y-29.768 Z6.0 F2011.3992 E0.0056
M108 S28.15
G1 X4.875 Y-30.054 Z6.0 F1991.4075 E0.0056
M108 S27.87
G1 X4.985 Y-30.359 Z6.0 F1971.4216 E0.0056
M108 S27.58
G1 X5.053 Y-30.676 Z6.0 F1951.4371 E0.0056
M108 S27.3
G1 X5.075 Y-31.0 Z6.0 F1931.4485 E0.0056
M108 S27.02
G1 X5.053 Y-31.324 Z6.0 F1911.4581 E0.0056
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F1911.4581
M103
M108 S63.38
G1 X4.215 Y-27.889 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S33.49
G1 X6.111 Y-29.785 Z6.0 F2129.7502 E0.0517
M108 S31.83
G1 X6.111 Y-29.021 Z6.0 F2023.6374 E0.0147
M108 S30.68
G1 X4.979 Y-27.889 Z6.0 F1950.7893 E0.0309
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1950.7893
M103
G1 X-5.713 Y-27.889 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.367 Y-29.235 Z6.0 F3802.9258 E0.0389
G1 X-4.889 Y-29.476 Z6.0 F3802.9258 E0.0118
G1 X-6.107 Y-28.259 Z6.0 F3802.9258 E0.0352
G1 X-6.111 Y-29.018 Z6.0 F3802.9258 E0.0155
G1 X-4.889 Y-30.24 Z6.0 F3802.9258 E0.0353
G1 X-4.889 Y-31.004 Z6.0 F3802.9258 E0.0156
G1 X-6.111 Y-29.782 Z6.0 F3802.9258 E0.0353
G1 X-6.111 Y-30.545 Z6.0 F3802.9258 E0.0156
G1 X-4.889 Y-31.767 Z6.0 F3802.9258 E0.0353
G1 X-4.889 Y-32.531 Z6.0 F3802.9258 E0.0156
G1 X-6.111 Y-31.309 Z6.0 F3802.9258 E0.0353
G1 X-6.111 Y-32.073 Z6.0 F3802.9258 E0.0156
G1 X-4.073 Y-34.111 Z6.0 F3802.9258 E0.0589
G1 X-3.309 Y-34.111 Z6.0 F3802.9258 E0.0156
G1 X-4.655 Y-32.765 Z6.0 F3802.9258 E0.0389
G1 X-3.892 Y-32.765 Z6.0 F3802.9258 E0.0156
G1 X-2.545 Y-34.111 Z6.0 F3802.9258 E0.0389
G1 X-1.782 Y-34.111 Z6.0 F3802.9258 E0.0156
G1 X-3.128 Y-32.765 Z6.0 F3802.9258 E0.0389
G1 X-2.364 Y-32.765 Z6.0 F3802.9258 E0.0156
G1 X-1.018 Y-34.111 Z6.0 F3802.9258 E0.0389
G1 X-0.254 Y-34.111 Z6.0 F3802.9258 E0.0156
G1 X-1.601 Y-32.765 Z6.0 F3802.9258 E0.0389
G1 X-0.911 Y-32.691 Z6.0 F3802.9258 E0.0142
G1 X0.509 Y-34.111 Z6.0 F3802.9258 E0.0411
G1 X1.273 Y-34.111 Z6.0 F3802.9258 E0.0156
G1 X-0.911 Y-31.927 Z6.0 F3802.9258 E0.0631
G1 X-0.911 Y-31.163 Z6.0 F3802.9258 E0.0156
G1 X2.037 Y-34.111 Z6.0 F3802.9258 E0.0852
G1 X2.399 Y-33.709 Z6.0 F3802.9258 E0.0111
G1 X2.599 Y-33.91 Z6.0 F3802.9258 E0.0058
G1 X3.359 Y-33.906 Z6.0 F2591.0332 E0.0228
G1 X4.037 Y-33.82 Z6.0 F1983.9732 E0.0268
G1 X4.328 Y-34.111 Z6.0 F3802.9258 E0.0084
G1 X5.091 Y-34.111 Z6.0 F3802.9258 E0.0156
G1 X4.245 Y-33.265 Z6.0 F3802.9258 E0.0245
G1 X4.674 Y-32.93 Z6.0 F3802.9258 E0.0111
G1 X5.796 Y-34.052 Z6.0 F3802.9258 E0.0324
G1 X6.111 Y-33.603 Z6.0 F3802.9258 E0.0112
G1 X5.022 Y-32.514 Z6.0 F3802.9258 E0.0315
G1 X5.274 Y-32.003 Z6.0 F3802.9258 E0.0117
G1 X6.111 Y-32.84 Z6.0 F3802.9258 E0.0242
G1 X6.111 Y-32.076 Z6.0 F3802.9258 E0.0156
G1 X5.456 Y-31.421 Z6.0 F3802.9258 E0.0189
M108 S54.97
G1 X6.111 Y-31.312 Z6.0 F3495.4306 E0.0128
M108 S54.21
G1 X5.464 Y-30.665 Z6.0 F3446.7784 E0.0177
M108 S53.45
G1 X6.111 Y-30.549 Z6.0 F3398.3347 E0.0127
M108 S51.31
G1 X3.451 Y-27.889 Z6.0 F3262.2205 E0.0725
M108 S49.22
G1 X3.106 Y-28.307 Z6.0 F3129.6514 E0.0105
M108 S48.81
G1 X2.897 Y-28.098 Z6.0 F3103.8378 E0.0057
M108 S48.3
G1 X2.136 Y-28.101 Z6.0 F2050.6541 E0.022
M108 S47.6
G1 X1.455 Y-28.183 Z6.0 F1562.0853 E0.0257
M108 S47.07
G1 X1.16 Y-27.889 Z6.0 F2992.7668 E0.008
M108 S46.5
G1 X0.397 Y-27.889 Z6.0 F2956.4236 E0.0147
M108 S45.55
G1 X1.242 Y-28.734 Z6.0 F2896.0793 E0.0231
M108 S44.7
G1 X0.813 Y-29.069 Z6.0 F2842.5006 E0.0105
M108 S43.63
G1 X-0.367 Y-27.889 Z6.0 F2774.3283 E0.0322
M108 S42.45
G1 X-1.131 Y-27.889 Z6.0 F2699.3904 E0.0147
M108 S40.98
G1 X0.483 Y-29.503 Z6.0 F2605.5615 E0.044
M108 S39.6
G1 X0.223 Y-30.007 Z6.0 F2517.791 E0.0109
M108 S37.87
G1 X-1.894 Y-27.889 Z6.0 F2408.0691 E0.0578
M108 S36.05
G1 X-2.658 Y-27.889 Z6.0 F2292.2887 E0.0147
M108 S33.82
G1 X0.057 Y-30.604 Z6.0 F2150.4817 E0.0741
M108 S31.59
G1 X0.053 Y-31.363 Z6.0 F2008.8128 E0.0146
M108 S30.56
G1 X-0.911 Y-30.4 Z6.0 F1943.4446 E0.0263
M108 S63.38
G1 F1200.0
G1 E-0.6469
G1 F1943.4446
M103
G1 X-2.075 Y-29.235 Z6.0 F6000.0
G1 F1200.0
G1 E0.6469
G1 F6000.0
M101
M108 S36.0
G1 X-3.422 Y-27.889 Z6.0 F2288.7785 E0.0367
M108 S34.7
G1 X-4.185 Y-27.889 Z6.0 F2206.6092 E0.0147
M108 S33.41
G1 X-2.839 Y-29.235 Z6.0 F2124.4399 E0.0367
M108 S32.12
G1 X-3.603 Y-29.235 Z6.0 F2042.2736 E0.0147
M108 S30.83
G1 X-4.949 Y-27.889 Z6.0 F1960.1074 E0.0367
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1960.1074
M103
G1 X-6.111 Y-32.836 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.22
G1 X-4.836 Y-34.111 Z6.0 F2048.5506 E0.0348
M108 S30.97
G1 X-5.6 Y-34.111 Z6.0 F1969.5004 E0.0147
M108 S30.25
G1 X-6.111 Y-33.6 Z6.0 F1923.7192 E0.0139
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1923.7192
M103
M108 S56.6
G1 X-4.917 Y-29.145 Z6.0 F6000.0
G1 X-21.84 Y-11.472 Z6.0 F6000.0
G1 X-21.041 Y-12.23 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.648 Z6.0 F3802.9258 E0.0473
G1 X-21.047 Y-6.761 Z6.0 F3802.9258 E0.0528
G1 X-20.48 Y-3.924 Z6.0 F3802.9258 E0.0528
G1 X-19.531 Y-1.192 Z6.0 F3802.9258 E0.0528
G1 X-18.22 Y1.387 Z6.0 F3802.9258 E0.0528
G1 X-16.571 Y3.763 Z6.0 F3802.9258 E0.0528
G1 X-14.613 Y5.893 Z6.0 F3802.9258 E0.0528
G1 X-12.385 Y7.737 Z6.0 F3802.9258 E0.0528
G1 X-9.926 Y9.26 Z6.0 F3802.9258 E0.0528
G1 X-7.283 Y10.436 Z6.0 F3802.9258 E0.0528
G1 X-4.505 Y11.241 Z6.0 F3802.9258 E0.0528
G1 X-3.078 Y11.5 Z6.0 F3802.9258 E0.0265
G1 X-0.725 Y11.701 Z6.0 F3802.9258 E0.0431
G1 X-0.725 Y12.249 Z6.0 F3802.9258 E0.01
G1 X-3.17 Y12.042 Z6.0 F3802.9258 E0.0448
G1 X-6.081 Y11.408 Z6.0 F3802.9258 E0.0544
G1 X-8.881 Y10.381 Z6.0 F3802.9258 E0.0544
M108 S50.25
G1 X-11.515 Y8.981 Z6.0 F3554.9301 E0.0517
M108 S47.65
G1 X-13.932 Y7.234 Z6.0 F3371.1746 E0.0517
M108 S45.05
G1 X-16.089 Y5.173 Z6.0 F3187.4207 E0.0517
M108 S42.46
G1 X-17.943 Y2.837 Z6.0 F3003.6696 E0.0517
M108 S39.86
G1 X-19.46 Y0.269 Z6.0 F2819.9142 E0.0517
M108 S37.23
G1 X-20.636 Y-2.552 Z6.0 F2633.8968 E0.053
M108 S35.12
G1 X-21.134 Y-4.261 Z6.0 F2484.9199 E0.0309
M108 S33.24
G1 X-21.603 Y-6.772 Z6.0 F2351.3997 E0.0443
M108 S31.33
G1 X-21.755 Y-8.594 Z6.0 F2216.3777 E0.0317
M108 S29.62
G1 X-21.741 Y-10.695 Z6.0 F2095.3252 E0.0364
M108 S28.01
G1 X-21.59 Y-12.275 Z6.0 F1981.7269 E0.0275
M108 S27.1
G1 X-21.081 Y-12.275 Z6.0 F1917.1512 E0.0088
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F1917.1512
M103
G1 X-21.032 Y-5.289 Z6.0 F6000.0
G1 X-17.62 Y2.731 Z6.0 F6000.0
G1 X-11.3 Y8.731 Z6.0 F6000.0
G1 X-2.3 Y12.278 Z6.0 F6000.0
G1 X2.943 Y11.837 Z6.0 F6000.0
G1 X0.77 Y11.697 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.078 Y11.5 Z6.0 F3802.9258 E0.0423
G1 X4.505 Y11.241 Z6.0 F3802.9258 E0.0265
G1 X7.283 Y10.436 Z6.0 F3802.9258 E0.0528
G1 X9.926 Y9.26 Z6.0 F3802.9258 E0.0528
G1 X12.385 Y7.737 Z6.0 F3802.9258 E0.0528
G1 X14.613 Y5.893 Z6.0 F3802.9258 E0.0528
G1 X16.571 Y3.763 Z6.0 F3802.9258 E0.0528
G1 X18.22 Y1.387 Z6.0 F3802.9258 E0.0528
G1 X19.531 Y-1.192 Z6.0 F3802.9258 E0.0528
G1 X20.48 Y-3.924 Z6.0 F3802.9258 E0.0528
G1 X21.047 Y-6.761 Z6.0 F3802.9258 E0.0528
G1 X21.225 Y-9.648 Z6.0 F3802.9258 E0.0528
G1 X21.036 Y-12.275 Z6.0 F3802.9258 E0.0481
G1 X21.593 Y-12.275 Z6.0 F3802.9258 E0.0102
G1 X21.755 Y-8.594 Z6.0 F3802.9258 E0.0673
G1 X21.345 Y-5.197 Z6.0 F3802.9258 E0.0624
G1 X20.636 Y-2.549 Z6.0 F3802.9258 E0.05
M108 S48.96
G1 X19.46 Y0.269 Z6.0 F3463.7985 E0.0529
M108 S46.33
G1 X17.943 Y2.837 Z6.0 F3277.8559 E0.0517
M108 S43.73
G1 X16.089 Y5.173 Z6.0 F3094.1005 E0.0517
M108 S41.14
G1 X13.932 Y7.234 Z6.0 F2910.3495 E0.0517
M108 S38.54
G1 X11.515 Y8.981 Z6.0 F2726.5956 E0.0517
M108 S35.94
G1 X8.881 Y10.381 Z6.0 F2542.8401 E0.0517
M108 S33.34
G1 X6.081 Y11.408 Z6.0 F2359.0858 E0.0517
M108 S30.75
G1 X3.17 Y12.042 Z6.0 F2175.4315 E0.0516
M108 S28.38
G1 X0.725 Y12.249 Z6.0 F2008.0773 E0.0425
M108 S27.1
G1 X0.725 Y11.746 Z6.0 F1916.9818 E0.0087
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F1916.9818
M103
G1 X0.955 Y11.604 Z6.0 F6000.0
G1 X0.955 Y29.7 Z6.0 F6000.0
G1 X0.77 Y27.475 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z6.0 F3802.9258 E0.105
G1 X6.525 Y34.525 Z6.0 F3802.9258 E0.1287
M108 S47.81
G1 X0.0 Y34.525 Z6.0 F3382.6588 E0.1131
M108 S42.13
G1 X-6.525 Y34.525 Z6.0 F2980.6705 E0.1131
M108 S36.22
G1 X-6.525 Y27.475 Z6.0 F2562.5103 E0.1222
M108 S30.01
G1 X0.68 Y27.475 Z6.0 F2123.4036 E0.1249
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F2123.4036
M103
G1 X3.867 Y28.709 Z6.0 F6000.0
G1 X5.053 Y30.676 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.45
G1 X4.985 Y30.359 Z6.0 F2790.9364 E0.0056
M108 S39.17
G1 X4.875 Y30.054 Z6.0 F2770.9519 E0.0056
M108 S38.88
G1 X4.722 Y29.768 Z6.0 F2750.9661 E0.0056
M108 S38.6
G1 X4.532 Y29.505 Z6.0 F2730.9744 E0.0056
M108 S38.32
G1 X4.306 Y29.272 Z6.0 F2710.9847 E0.0056
M108 S38.04
G1 X4.05 Y29.072 Z6.0 F2690.9961 E0.0056
M108 S37.75
G1 X3.769 Y28.91 Z6.0 F2671.0086 E0.0056
M108 S37.47
G1 X3.469 Y28.788 Z6.0 F2651.0209 E0.0056
M108 S37.19
G1 X3.154 Y28.71 Z6.0 F2631.034 E0.0056
M108 S36.91
G1 X2.831 Y28.676 Z6.0 F2611.048 E0.0056
M108 S36.62
G1 X2.507 Y28.687 Z6.0 F2591.0573 E0.0056
M108 S36.34
G1 X2.187 Y28.744 Z6.0 F2571.0676 E0.0056
M108 S36.06
G1 X1.879 Y28.844 Z6.0 F2551.0791 E0.0056
M108 S35.78
G1 X1.587 Y28.986 Z6.0 F2531.0911 E0.0056
M108 S35.49
G1 X1.318 Y29.168 Z6.0 F2511.1017 E0.0056
M108 S35.21
G1 X1.077 Y29.384 Z6.0 F2491.1138 E0.0056
M108 S34.93
G1 X0.869 Y29.633 Z6.0 F2471.1273 E0.0056
M108 S34.65
G1 X0.697 Y29.908 Z6.0 F2451.1403 E0.0056
M108 S34.36
G1 X0.565 Y30.205 Z6.0 F2431.1491 E0.0056
M108 S34.08
G1 X0.475 Y30.517 Z6.0 F2411.1596 E0.0056
M108 S33.8
G1 X0.43 Y30.838 Z6.0 F2391.1742 E0.0056
M108 S33.52
G1 X0.43 Y31.162 Z6.0 F2371.1868 E0.0056
M108 S33.23
G1 X0.475 Y31.483 Z6.0 F2351.1994 E0.0056
M108 S32.95
G1 X0.565 Y31.795 Z6.0 F2331.2139 E0.0056
M108 S32.67
G1 X0.697 Y32.092 Z6.0 F2311.2244 E0.0056
M108 S32.39
G1 X0.869 Y32.367 Z6.0 F2291.2332 E0.0056
M108 S32.1
G1 X1.077 Y32.615 Z6.0 F2271.2462 E0.0056
M108 S31.82
G1 X1.318 Y32.833 Z6.0 F2251.2597 E0.0056
M108 S31.54
G1 X1.587 Y33.014 Z6.0 F2231.2719 E0.0056
M108 S31.26
G1 X1.879 Y33.156 Z6.0 F2211.2825 E0.0056
M108 S30.97
G1 X2.187 Y33.256 Z6.0 F2191.2944 E0.0056
M108 S30.69
G1 X2.507 Y33.313 Z6.0 F2171.3059 E0.0056
M108 S30.41
G1 X2.831 Y33.324 Z6.0 F2151.3163 E0.0056
M108 S30.13
G1 X3.154 Y33.29 Z6.0 F2131.3255 E0.0056
M108 S29.84
G1 X3.469 Y33.212 Z6.0 F2111.3395 E0.0056
M108 S29.56
G1 X3.769 Y33.09 Z6.0 F2091.3526 E0.0056
M108 S29.28
G1 X4.05 Y32.928 Z6.0 F2071.365 E0.0056
M108 S29.0
G1 X4.306 Y32.728 Z6.0 F2051.3774 E0.0056
M108 S28.71
G1 X4.532 Y32.495 Z6.0 F2031.3888 E0.0056
M108 S28.43
G1 X4.722 Y32.232 Z6.0 F2011.3992 E0.0056
M108 S28.15
G1 X4.875 Y31.946 Z6.0 F1991.4075 E0.0056
M108 S27.87
G1 X4.985 Y31.641 Z6.0 F1971.4216 E0.0056
M108 S27.58
G1 X5.053 Y31.324 Z6.0 F1951.4371 E0.0056
M108 S27.3
G1 X5.075 Y31.0 Z6.0 F1931.4485 E0.0056
M108 S27.02
G1 X5.053 Y30.676 Z6.0 F1911.4581 E0.0056
M108 S56.6
G1 F1200.0
G1 E-1.0
G1 F1911.4581
M103
G1 X5.258 Y30.557 Z6.0 F6000.0
G1 X3.538 Y28.576 Z6.0 F6000.0
G1 X-1.325 Y29.649 Z6.0 F6000.0
G1 X-4.475 Y29.649 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.89
G1 X-4.475 Y32.351 Z6.0 F2539.2473 E0.0468
M108 S33.34
G1 X-1.325 Y32.351 Z6.0 F2358.9964 E0.0546
M108 S30.8
G1 X-1.325 Y29.649 Z6.0 F2178.7455 E0.0468
M108 S28.25
G1 X-4.475 Y29.649 Z6.0 F1998.4946 E0.0546
M108 S56.6
G1 F1200.0
G1 E-0.8309
G1 F1998.4946
M103
M108 S63.38
G1 X-4.979 Y27.889 Z6.0 F6000.0
G1 F1200.0
G1 E0.8309
G1 F6000.0
M101
M108 S30.68
G1 X-6.111 Y29.021 Z6.0 F1950.7893 E0.0309
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1950.7893
M103
G1 X-2.424 Y29.424 Z6.0 F6000.0
G1 X0.091 Y30.456 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.65
G1 X-0.911 Y31.458 Z6.0 F2075.7121 E0.0273
M108 S31.59
G1 X-0.911 Y32.222 Z6.0 F2008.5328 E0.0147
M108 S30.56
G1 X0.048 Y31.263 Z6.0 F1943.2355 E0.0262
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1943.2355
M103
G1 X0.916 Y29.229 Z6.0 F6000.0
G1 X5.713 Y27.889 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.609 Y28.993 Z6.0 F3802.9258 E0.0319
G1 X4.957 Y29.408 Z6.0 F3802.9258 E0.0111
G1 X6.107 Y28.259 Z6.0 F3802.9258 E0.0332
G1 X6.111 Y29.018 Z6.0 F3802.9258 E0.0155
G1 X5.23 Y29.899 Z6.0 F3802.9258 E0.0255
G1 X5.431 Y30.462 Z6.0 F3802.9258 E0.0122
G1 X6.111 Y29.782 Z6.0 F3802.9258 E0.0197
G1 X6.111 Y30.545 Z6.0 F3802.9258 E0.0156
G1 X5.464 Y31.192 Z6.0 F3802.9258 E0.0187
G1 X6.111 Y31.309 Z6.0 F3802.9258 E0.0134
G1 X5.167 Y32.253 Z6.0 F3802.9258 E0.0273
G1 X6.111 Y32.073 Z6.0 F3802.9258 E0.0196
G1 X4.073 Y34.111 Z6.0 F3802.9258 E0.0589
G1 X4.02 Y33.4 Z6.0 F3802.9258 E0.0146
G1 X3.665 Y33.755 Z6.0 F3802.9258 E0.0103
G1 X2.739 Y33.917 Z6.0 F2713.1519 E0.0269
G1 X2.001 Y33.892 Z6.0 F2487.9064 E0.0231
G1 X1.333 Y33.796 Z6.0 F1835.0725 E0.0286
G1 X1.018 Y34.111 Z6.0 F3802.9258 E0.0091
G1 X0.254 Y34.111 Z6.0 F3802.9258 E0.0156
G1 X1.162 Y33.203 Z6.0 F3802.9258 E0.0262
G1 X0.745 Y32.857 Z6.0 F3802.9258 E0.0111
G1 X-0.509 Y34.111 Z6.0 F3802.9258 E0.0362
G1 X-1.273 Y34.111 Z6.0 F3802.9258 E0.0156
G1 X0.423 Y32.415 Z6.0 F3802.9258 E0.049
G1 X0.185 Y31.889 Z6.0 F3802.9258 E0.0118
G1 X-2.037 Y34.111 Z6.0 F3802.9258 E0.0642
G1 X-2.8 Y34.111 Z6.0 F3802.9258 E0.0156
G1 X-1.454 Y32.765 Z6.0 F3802.9258 E0.0389
G1 X-2.218 Y32.765 Z6.0 F3802.9258 E0.0156
G1 X-3.564 Y34.111 Z6.0 F3802.9258 E0.0389
G1 X-4.328 Y34.111 Z6.0 F3802.9258 E0.0156
G1 X-2.982 Y32.765 Z6.0 F3802.9258 E0.0389
G1 X-3.745 Y32.765 Z6.0 F3802.9258 E0.0156
G1 X-5.091 Y34.111 Z6.0 F3802.9258 E0.0389
G1 X-5.796 Y34.052 Z6.0 F3802.9258 E0.0145
G1 X-4.509 Y32.765 Z6.0 F3802.9258 E0.0372
G1 X-4.889 Y32.381 Z6.0 F3802.9258 E0.011
G1 X-6.111 Y33.603 Z6.0 F3802.9258 E0.0353
G1 X-6.111 Y32.84 Z6.0 F3802.9258 E0.0156
G1 X-4.889 Y31.618 Z6.0 F3802.9258 E0.0353
G1 X-4.889 Y30.854 Z6.0 F3802.9258 E0.0156
G1 X-6.111 Y32.076 Z6.0 F3802.9258 E0.0353
G1 X-6.111 Y31.312 Z6.0 F3802.9258 E0.0156
G1 X-4.889 Y30.09 Z6.0 F3802.9258 E0.0353
G1 X-4.889 Y29.327 Z6.0 F3802.9258 E0.0156
G1 X-6.111 Y30.549 Z6.0 F3802.9258 E0.0353
G1 X-6.111 Y29.785 Z6.0 F3802.9258 E0.0156
G1 X-4.215 Y27.889 Z6.0 F3802.9258 E0.0548
G1 X-3.451 Y27.889 Z6.0 F3802.9258 E0.0156
G1 X-4.798 Y29.235 Z6.0 F3802.9258 E0.0389
M108 S55.05
G1 X-4.034 Y29.235 Z6.0 F3500.2471 E0.0147
M108 S53.76
G1 X-2.688 Y27.889 Z6.0 F3418.0778 E0.0367
M108 S52.46
G1 X-1.924 Y27.889 Z6.0 F3335.9085 E0.0147
M108 S51.17
G1 X-3.27 Y29.235 Z6.0 F3253.7392 E0.0367
M108 S49.88
G1 X-2.507 Y29.235 Z6.0 F3171.573 E0.0147
M108 S48.59
G1 X-1.16 Y27.889 Z6.0 F3089.4068 E0.0367
M108 S47.3
G1 X-0.397 Y27.889 Z6.0 F3007.2374 E0.0147
M108 S46.0
G1 X-1.743 Y29.235 Z6.0 F2925.0681 E0.0367
M108 S44.71
G1 X-0.979 Y29.235 Z6.0 F2842.8988 E0.0147
M108 S43.42
G1 X0.367 Y27.889 Z6.0 F2760.7295 E0.0367
M108 S42.13
G1 X1.131 Y27.889 Z6.0 F2678.5602 E0.0147
M108 S40.36
G1 X-0.911 Y29.931 Z6.0 F2566.0928 E0.0557
M108 S38.59
G1 X-0.911 Y30.694 Z6.0 F2453.6285 E0.0147
M108 S36.3
G1 X1.894 Y27.889 Z6.0 F2307.8995 E0.0765
M108 S34.11
G1 X2.209 Y28.338 Z6.0 F2168.8014 E0.0106
M108 S33.69
G1 X2.434 Y28.113 Z6.0 F2142.1351 E0.0061
M108 S33.16
G1 X3.219 Y28.091 Z6.0 F1447.6707 E0.0221
M108 S32.44
G1 X3.912 Y28.162 Z6.0 F1139.7293 E0.0243
M108 S31.91
G1 X4.185 Y27.889 Z6.0 F2029.124 E0.0075
M108 S31.36
G1 X4.949 Y27.889 Z6.0 F1993.7009 E0.0147
M108 S30.45
G1 X4.16 Y28.678 Z6.0 F1935.821 E0.0215
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1935.821
M103
G1 X4.912 Y29.649 Z6.0 F6000.0
G1 X4.836 Y34.111 Z6.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.22
G1 X6.111 Y32.836 Z6.0 F2048.5506 E0.0348
M108 S30.97
G1 X6.111 Y33.6 Z6.0 F1969.5004 E0.0147
M108 S30.25
G1 X5.6 Y34.111 Z6.0 F1923.7192 E0.0139
M108 S63.38
G1 F1200.0
G1 E-1.0
G1 F1923.7192
M103
M104 S208.937
M108 S57.63
M106 S255
G1 X1.776 Y29.7 Z6.3 F6000.0
G1 X0.931 Y11.605 Z6.3 F6000.0
G1 X1.113 Y11.893 Z6.3 F6000.0
G1 X8.716 Y10.098 Z6.3 F6000.0
G1 X15.794 Y5.013 Z6.3 F6000.0
G1 X20.264 Y-2.468 Z6.3 F6000.0
G1 X21.807 Y-11.751 Z6.3 F6000.0
G1 X4.906 Y-29.134 Z6.3 F6000.0
G1 X4.175 Y-28.887 Z6.3 F6000.0
G1 X1.476 Y-28.793 Z6.3 F6000.0
G1 X0.209 Y-31.209 Z6.3 F6000.0
G1 X-6.48 Y-34.525 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z6.3 F3871.992 E0.2374
M108 S48.23
G1 X6.525 Y-27.475 Z6.3 F3415.0815 E0.1221
M108 S42.21
G1 X0.0 Y-27.475 Z6.3 F2989.3269 E0.113
M108 S36.43
G1 X-6.525 Y-27.475 Z6.3 F2580.038 E0.113
M108 S30.44
G1 X-6.525 Y-34.48 Z6.3 F2155.6948 E0.1213
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F2155.6948
M103
G1 X-4.475 Y-31.831 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.13
G1 X-4.475 Y-30.169 Z6.3 F2487.5857 E0.0288
M108 S33.0
G1 X-1.325 Y-30.169 Z6.3 F2336.6538 E0.0546
M108 S30.87
G1 X-1.325 Y-31.831 Z6.3 F2185.7218 E0.0288
M108 S28.73
G1 X-4.475 Y-31.831 Z6.3 F2034.7899 E0.0545
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F2034.7899
M103
G1 X1.181 Y-33.008 Z6.3 F6000.0
G1 X3.867 Y-33.291 Z6.3 F6000.0
G1 X5.053 Y-31.324 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.13
G1 X4.985 Y-31.641 Z6.3 F2841.6235 E0.0056
M108 S39.84
G1 X4.875 Y-31.946 Z6.3 F2821.2761 E0.0056
M108 S39.55
G1 X4.722 Y-32.232 Z6.3 F2800.9273 E0.0056
M108 S39.27
G1 X4.532 Y-32.495 Z6.3 F2780.5725 E0.0056
M108 S38.98
G1 X4.306 Y-32.728 Z6.3 F2760.2198 E0.0056
M108 S38.69
G1 X4.05 Y-32.928 Z6.3 F2739.8682 E0.0056
M108 S38.4
G1 X3.769 Y-33.09 Z6.3 F2719.5176 E0.0056
M108 S38.12
G1 X3.469 Y-33.212 Z6.3 F2699.167 E0.0056
M108 S37.83
G1 X3.154 Y-33.29 Z6.3 F2678.8171 E0.0056
M108 S37.54
G1 X2.831 Y-33.324 Z6.3 F2658.4681 E0.0056
M108 S37.25
G1 X2.507 Y-33.313 Z6.3 F2638.1143 E0.0056
M108 S36.97
G1 X2.187 Y-33.256 Z6.3 F2617.7616 E0.0056
M108 S36.68
G1 X1.879 Y-33.156 Z6.3 F2597.4101 E0.0056
M108 S36.39
G1 X1.587 Y-33.014 Z6.3 F2577.0591 E0.0056
M108 S36.1
G1 X1.318 Y-32.833 Z6.3 F2556.7066 E0.0056
M108 S35.82
G1 X1.077 Y-32.615 Z6.3 F2536.3558 E0.0056
M108 S35.53
G1 X0.869 Y-32.367 Z6.3 F2516.0063 E0.0056
M108 S35.24
G1 X0.697 Y-32.092 Z6.3 F2495.6563 E0.0056
M108 S34.95
G1 X0.565 Y-31.795 Z6.3 F2475.302 E0.0056
M108 S34.67
G1 X0.475 Y-31.483 Z6.3 F2454.9495 E0.0056
M108 S34.38
G1 X0.43 Y-31.162 Z6.3 F2434.6011 E0.0056
M108 S34.09
G1 X0.43 Y-30.838 Z6.3 F2414.2507 E0.0056
M108 S33.81
G1 X0.475 Y-30.517 Z6.3 F2393.9003 E0.0056
M108 S33.52
G1 X0.565 Y-30.205 Z6.3 F2373.5519 E0.0056
M108 S33.23
G1 X0.697 Y-29.908 Z6.3 F2353.1994 E0.0056
M108 S32.94
G1 X0.869 Y-29.633 Z6.3 F2332.8451 E0.0056
M108 S32.66
G1 X1.077 Y-29.384 Z6.3 F2312.4951 E0.0056
M108 S32.37
G1 X1.318 Y-29.168 Z6.3 F2292.1456 E0.0056
M108 S32.08
G1 X1.587 Y-28.986 Z6.3 F2271.7948 E0.0056
M108 S31.79
G1 X1.879 Y-28.844 Z6.3 F2251.4423 E0.0056
M108 S31.51
G1 X2.187 Y-28.744 Z6.3 F2231.0913 E0.0056
M108 S31.22
G1 X2.507 Y-28.687 Z6.3 F2210.7397 E0.0056
M108 S30.93
G1 X2.831 Y-28.676 Z6.3 F2190.3871 E0.0056
M108 S30.64
G1 X3.154 Y-28.71 Z6.3 F2170.0332 E0.0056
M108 S30.36
G1 X3.469 Y-28.788 Z6.3 F2149.6843 E0.0056
M108 S30.07
G1 X3.769 Y-28.91 Z6.3 F2129.3344 E0.0056
M108 S29.78
G1 X4.05 Y-29.072 Z6.3 F2108.9838 E0.0056
M108 S29.49
G1 X4.306 Y-29.272 Z6.3 F2088.6332 E0.0056
M108 S29.21
G1 X4.532 Y-29.505 Z6.3 F2068.2816 E0.0056
M108 S28.92
G1 X4.722 Y-29.768 Z6.3 F2047.9289 E0.0056
M108 S28.63
G1 X4.875 Y-30.054 Z6.3 F2027.5741 E0.0056
M108 S28.34
G1 X4.985 Y-30.359 Z6.3 F2007.2253 E0.0056
M108 S28.06
G1 X5.053 Y-30.676 Z6.3 F1986.8778 E0.0056
M108 S27.77
G1 X5.075 Y-31.0 Z6.3 F1966.5262 E0.0056
M108 S27.48
G1 X5.053 Y-31.324 Z6.3 F1946.1727 E0.0056
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F1946.1727
M103
M108 S64.53
G1 X4.836 Y-34.111 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.77
G1 X6.111 Y-32.836 Z6.3 F2085.755 E0.0347
M108 S31.5
G1 X6.111 Y-33.6 Z6.3 F2005.2691 E0.0147
M108 S30.77
G1 X5.6 Y-34.111 Z6.3 F1958.6565 E0.0139
M108 S64.53
G1 F1200.0
G1 E-1.0
G1 F1958.6565
M103
G1 X2.133 Y-33.473 Z6.3 F6000.0
G1 X0.257 Y-31.53 Z6.3 F6000.0
G1 X-4.979 Y-27.889 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-29.021 Z6.3 F3871.992 E0.0327
G1 X-6.111 Y-29.785 Z6.3 F3871.992 E0.0156
G1 X-4.215 Y-27.889 Z6.3 F3871.992 E0.0548
G1 X-3.451 Y-27.889 Z6.3 F3871.992 E0.0156
G1 X-6.111 Y-30.549 Z6.3 F3871.992 E0.0769
G1 X-6.111 Y-31.312 Z6.3 F3871.992 E0.0156
G1 X-2.688 Y-27.889 Z6.3 F3871.992 E0.0989
G1 X-1.924 Y-27.889 Z6.3 F3871.992 E0.0156
G1 X-3.79 Y-29.755 Z6.3 F3871.992 E0.0539
G1 X-3.026 Y-29.755 Z6.3 F3871.992 E0.0156
G1 X-1.16 Y-27.889 Z6.3 F3871.992 E0.0539
G1 X-0.397 Y-27.889 Z6.3 F3871.992 E0.0156
G1 X-2.263 Y-29.755 Z6.3 F3871.992 E0.0539
G1 X-1.499 Y-29.755 Z6.3 F3871.992 E0.0156
G1 X0.367 Y-27.889 Z6.3 F3871.992 E0.0539
G1 X1.131 Y-27.889 Z6.3 F3871.992 E0.0156
G1 X-0.911 Y-29.931 Z6.3 F3871.992 E0.059
G1 X-0.911 Y-30.694 Z6.3 F3871.992 E0.0156
G1 X1.894 Y-27.889 Z6.3 F3871.992 E0.0811
G1 X2.22 Y-28.327 Z6.3 F3871.992 E0.0112
G1 X2.439 Y-28.108 Z6.3 F3871.992 E0.0063
G1 X3.22 Y-28.09 Z6.3 F2665.5327 E0.0232
G1 X3.919 Y-28.155 Z6.3 F2189.676 E0.0254
G1 X4.185 Y-27.889 Z6.3 F3871.992 E0.0077
G1 X4.949 Y-27.889 Z6.3 F3871.992 E0.0156
G1 X4.167 Y-28.671 Z6.3 F3871.992 E0.0226
G1 X4.594 Y-29.008 Z6.3 F3871.992 E0.0111
G1 X5.713 Y-27.889 Z6.3 F3871.992 E0.0323
G1 X6.107 Y-28.259 Z6.3 F3871.992 E0.011
G1 X4.956 Y-29.409 Z6.3 F3871.992 E0.0333
G1 X5.25 Y-29.879 Z6.3 F3871.992 E0.0113
G1 X6.111 Y-29.018 Z6.3 F3871.992 E0.0249
G1 X6.111 Y-29.782 Z6.3 F3871.992 E0.0156
G1 X5.422 Y-30.471 Z6.3 F3871.992 E0.0199
G1 X6.111 Y-30.545 Z6.3 F3871.992 E0.0142
G1 X5.464 Y-31.192 Z6.3 F3871.992 E0.0187
G1 X6.111 Y-31.309 Z6.3 F3871.992 E0.0134
G1 X5.159 Y-32.261 Z6.3 F3871.992 E0.0275
M108 S55.48
G1 X6.111 Y-32.073 Z6.3 F3531.4376 E0.0187
M108 S53.58
G1 X4.073 Y-34.111 Z6.3 F3410.6135 E0.0555
M108 S51.83
G1 X3.968 Y-33.452 Z6.3 F3299.2807 E0.0129
M108 S51.27
G1 X3.639 Y-33.781 Z6.3 F3263.7359 E0.009
M108 S50.6
G1 X2.747 Y-33.91 Z6.3 F2247.7674 E0.0249
M108 S49.79
G1 X2.004 Y-33.889 Z6.3 F2054.1821 E0.0221
M108 S49.09
G1 X1.328 Y-33.801 Z6.3 F1534.2756 E0.0268
M108 S48.54
G1 X1.018 Y-34.111 Z6.3 F3089.4793 E0.0084
M108 S47.94
G1 X0.254 Y-34.111 Z6.3 F3051.7885 E0.0147
M108 S46.94
G1 X1.153 Y-33.212 Z6.3 F2987.9577 E0.0245
M108 S46.05
G1 X0.758 Y-32.844 Z6.3 F2931.1312 E0.0104
M108 S44.9
G1 X-0.509 Y-34.111 Z6.3 F2857.978 E0.0345
M108 S43.64
G1 X-1.273 Y-34.111 Z6.3 F2777.8204 E0.0147
M108 S42.08
G1 X0.427 Y-32.411 Z6.3 F2678.4773 E0.0463
M108 S40.61
G1 X0.168 Y-31.906 Z6.3 F2585.2907 E0.0109
M108 S38.8
G1 X-2.037 Y-34.111 Z6.3 F2469.7074 E0.0601
M108 S36.89
G1 X-2.8 Y-34.111 Z6.3 F2347.9677 E0.0147
M108 S34.53
G1 X0.034 Y-31.276 Z6.3 F2198.2938 E0.0772
M108 S32.17
G1 X0.066 Y-30.481 Z6.3 F2047.6091 E0.0153
M108 S31.09
G1 X-0.911 Y-31.458 Z6.3 F1979.3212 E0.0266
M108 S64.53
G1 F1200.0
G1 E-0.1133
G1 F1979.3212
M103
G1 X-1.698 Y-32.245 Z6.3 F6000.0
G1 F1200.0
G1 E0.1133
G1 F6000.0
M101
M108 S49.19
G1 X-3.564 Y-34.111 Z6.3 F3131.2125 E0.0508
M108 S47.51
G1 X-4.328 Y-34.111 Z6.3 F3024.5044 E0.0147
M108 S45.84
G1 X-2.462 Y-32.245 Z6.3 F2917.7964 E0.0508
M108 S44.16
G1 X-3.225 Y-32.245 Z6.3 F2811.0915 E0.0147
M108 S42.49
G1 X-5.091 Y-34.111 Z6.3 F2704.3866 E0.0508
M108 S40.84
G1 X-5.796 Y-34.052 Z6.3 F2599.4488 E0.0136
M108 S39.23
G1 X-3.989 Y-32.245 Z6.3 F2497.1234 E0.0492
M108 S37.59
G1 X-4.753 Y-32.245 Z6.3 F2393.0278 E0.0147
M108 S36.27
G1 X-6.111 Y-33.603 Z6.3 F2308.8384 E0.037
M108 S34.95
G1 X-6.111 Y-32.84 Z6.3 F2224.649 E0.0147
M108 S33.72
G1 X-4.889 Y-31.618 Z6.3 F2146.4962 E0.0333
M108 S32.49
G1 X-4.889 Y-30.854 Z6.3 F2068.3465 E0.0147
M108 S31.27
G1 X-6.111 Y-32.076 Z6.3 F1990.1968 E0.0333
M108 S64.53
G1 F1200.0
G1 E-1.0
G1 F1990.1968
M103
M108 S57.63
G1 X-4.918 Y-29.145 Z6.3 F6000.0
G1 X-21.84 Y-11.472 Z6.3 F6000.0
G1 X-21.041 Y-12.23 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.649 Z6.3 F3871.992 E0.0472
G1 X-21.048 Y-6.762 Z6.3 F3871.992 E0.0528
G1 X-20.48 Y-3.927 Z6.3 F3871.992 E0.0528
G1 X-19.532 Y-1.194 Z6.3 F3871.992 E0.0528
G1 X-18.222 Y1.383 Z6.3 F3871.992 E0.0528
G1 X-16.574 Y3.759 Z6.3 F3871.992 E0.0528
G1 X-14.617 Y5.889 Z6.3 F3871.992 E0.0528
G1 X-12.39 Y7.733 Z6.3 F3871.992 E0.0528
G1 X-9.932 Y9.257 Z6.3 F3871.992 E0.0528
G1 X-7.29 Y10.433 Z6.3 F3871.992 E0.0528
G1 X-4.513 Y11.239 Z6.3 F3871.992 E0.0528
G1 X-3.087 Y11.498 Z6.3 F3871.992 E0.0265
G1 X-0.725 Y11.701 Z6.3 F3871.992 E0.0433
G1 X-0.725 Y12.249 Z6.3 F3871.992 E0.01
G1 X-3.178 Y12.041 Z6.3 F3871.992 E0.0449
G1 X-6.087 Y11.406 Z6.3 F3871.992 E0.0544
G1 X-8.886 Y10.379 Z6.3 F3871.992 E0.0544
M108 S51.11
G1 X-11.518 Y8.979 Z6.3 F3619.3808 E0.0516
M108 S48.47
G1 X-13.934 Y7.233 Z6.3 F3432.3916 E0.0516
M108 S45.83
G1 X-16.089 Y5.173 Z6.3 F3245.4028 E0.0516
M108 S43.19
G1 X-17.942 Y2.838 Z6.3 F3058.4123 E0.0516
M108 S40.55
G1 X-19.459 Y0.272 Z6.3 F2871.4241 E0.0516
M108 S37.88
G1 X-20.634 Y-2.545 Z6.3 F2682.2105 E0.0529
M108 S35.74
G1 X-21.13 Y-4.245 Z6.3 F2530.9337 E0.0307
M108 S34.06
G1 X-21.528 Y-6.236 Z6.3 F2411.7012 E0.0352
M108 S32.45
G1 X-21.71 Y-7.821 Z6.3 F2297.99 E0.0276
M108 S31.0
G1 X-21.775 Y-9.505 Z6.3 F2195.1092 E0.0292
M108 S29.02
G1 X-21.593 Y-12.275 Z6.3 F2055.1909 E0.0481
M108 S27.57
G1 X-21.081 Y-12.275 Z6.3 F1952.0571 E0.0089
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F1952.0571
M103
G1 X-21.033 Y-5.29 Z6.3 F6000.0
G1 X-17.623 Y2.728 Z6.3 F6000.0
G1 X-11.305 Y8.728 Z6.3 F6000.0
G1 X-2.3 Y12.278 Z6.3 F6000.0
G1 X2.943 Y11.837 Z6.3 F6000.0
G1 X0.77 Y11.697 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.087 Y11.498 Z6.3 F3871.992 E0.0425
G1 X4.513 Y11.239 Z6.3 F3871.992 E0.0265
G1 X7.29 Y10.433 Z6.3 F3871.992 E0.0528
G1 X9.932 Y9.257 Z6.3 F3871.992 E0.0528
G1 X12.39 Y7.733 Z6.3 F3871.992 E0.0528
G1 X14.617 Y5.889 Z6.3 F3871.992 E0.0528
G1 X16.574 Y3.759 Z6.3 F3871.992 E0.0528
G1 X18.222 Y1.383 Z6.3 F3871.992 E0.0528
G1 X19.532 Y-1.194 Z6.3 F3871.992 E0.0528
G1 X20.48 Y-3.927 Z6.3 F3871.992 E0.0528
G1 X21.048 Y-6.762 Z6.3 F3871.992 E0.0528
G1 X21.225 Y-9.649 Z6.3 F3871.992 E0.0528
G1 X21.036 Y-12.275 Z6.3 F3871.992 E0.0481
G1 X21.593 Y-12.275 Z6.3 F3871.992 E0.0102
G1 X21.775 Y-9.505 Z6.3 F3871.992 E0.0507
G1 X21.579 Y-6.589 Z6.3 F3871.992 E0.0533
G1 X21.345 Y-5.196 Z6.3 F3871.992 E0.0258
G1 X20.633 Y-2.542 Z6.3 F3871.992 E0.0501
M108 S49.8
G1 X19.459 Y0.272 Z6.3 F3526.3659 E0.0528
M108 S47.13
G1 X17.942 Y2.838 Z6.3 F3337.2285 E0.0516
M108 S44.49
G1 X16.089 Y5.173 Z6.3 F3150.2404 E0.0516
M108 S41.85
G1 X13.934 Y7.233 Z6.3 F2963.2499 E0.0516
M108 S39.2
G1 X11.518 Y8.979 Z6.3 F2776.2611 E0.0516
M108 S36.56
G1 X8.886 Y10.379 Z6.3 F2589.2719 E0.0516
M108 S33.92
G1 X6.087 Y11.406 Z6.3 F2402.2853 E0.0516
M108 S31.28
G1 X3.178 Y12.041 Z6.3 F2215.3985 E0.0516
M108 S28.88
G1 X0.725 Y12.249 Z6.3 F2044.7967 E0.0426
M108 S27.56
G1 X0.725 Y11.746 Z6.3 F1951.7936 E0.0087
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F1951.7936
M103
G1 X0.955 Y11.604 Z6.3 F6000.0
G1 X0.955 Y29.7 Z6.3 F6000.0
G1 X0.77 Y27.475 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z6.3 F3871.992 E0.105
G1 X6.525 Y34.525 Z6.3 F3871.992 E0.1287
M108 S48.64
G1 X0.0 Y34.525 Z6.3 F3444.0924 E0.113
M108 S42.86
G1 X-6.525 Y34.525 Z6.3 F3034.8034 E0.113
M108 S36.84
G1 X-6.525 Y27.475 Z6.3 F2609.0489 E0.1221
M108 S30.53
G1 X0.68 Y27.475 Z6.3 F2161.9674 E0.1248
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F2161.9674
M103
G1 X3.867 Y28.709 Z6.3 F6000.0
G1 X5.053 Y30.676 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.13
G1 X4.985 Y30.359 Z6.3 F2841.6235 E0.0056
M108 S39.84
G1 X4.875 Y30.054 Z6.3 F2821.2761 E0.0056
M108 S39.55
G1 X4.722 Y29.768 Z6.3 F2800.9273 E0.0056
M108 S39.27
G1 X4.532 Y29.505 Z6.3 F2780.5725 E0.0056
M108 S38.98
G1 X4.306 Y29.272 Z6.3 F2760.2198 E0.0056
M108 S38.69
G1 X4.05 Y29.072 Z6.3 F2739.8682 E0.0056
M108 S38.4
G1 X3.769 Y28.91 Z6.3 F2719.5176 E0.0056
M108 S38.12
G1 X3.469 Y28.788 Z6.3 F2699.167 E0.0056
M108 S37.83
G1 X3.154 Y28.71 Z6.3 F2678.8171 E0.0056
M108 S37.54
G1 X2.831 Y28.676 Z6.3 F2658.4681 E0.0056
M108 S37.25
G1 X2.507 Y28.687 Z6.3 F2638.1143 E0.0056
M108 S36.97
G1 X2.187 Y28.744 Z6.3 F2617.7616 E0.0056
M108 S36.68
G1 X1.879 Y28.844 Z6.3 F2597.4101 E0.0056
M108 S36.39
G1 X1.587 Y28.986 Z6.3 F2577.0591 E0.0056
M108 S36.1
G1 X1.318 Y29.168 Z6.3 F2556.7066 E0.0056
M108 S35.82
G1 X1.077 Y29.384 Z6.3 F2536.3558 E0.0056
M108 S35.53
G1 X0.869 Y29.633 Z6.3 F2516.0063 E0.0056
M108 S35.24
G1 X0.697 Y29.908 Z6.3 F2495.6563 E0.0056
M108 S34.95
G1 X0.565 Y30.205 Z6.3 F2475.302 E0.0056
M108 S34.67
G1 X0.475 Y30.517 Z6.3 F2454.9495 E0.0056
M108 S34.38
G1 X0.43 Y30.838 Z6.3 F2434.6011 E0.0056
M108 S34.09
G1 X0.43 Y31.162 Z6.3 F2414.2507 E0.0056
M108 S33.81
G1 X0.475 Y31.483 Z6.3 F2393.9003 E0.0056
M108 S33.52
G1 X0.565 Y31.795 Z6.3 F2373.5519 E0.0056
M108 S33.23
G1 X0.697 Y32.092 Z6.3 F2353.1994 E0.0056
M108 S32.94
G1 X0.869 Y32.367 Z6.3 F2332.8451 E0.0056
M108 S32.66
G1 X1.077 Y32.615 Z6.3 F2312.4951 E0.0056
M108 S32.37
G1 X1.318 Y32.833 Z6.3 F2292.1456 E0.0056
M108 S32.08
G1 X1.587 Y33.014 Z6.3 F2271.7948 E0.0056
M108 S31.79
G1 X1.879 Y33.156 Z6.3 F2251.4423 E0.0056
M108 S31.51
G1 X2.187 Y33.256 Z6.3 F2231.0913 E0.0056
M108 S31.22
G1 X2.507 Y33.313 Z6.3 F2210.7397 E0.0056
M108 S30.93
G1 X2.831 Y33.324 Z6.3 F2190.3871 E0.0056
M108 S30.64
G1 X3.154 Y33.29 Z6.3 F2170.0332 E0.0056
M108 S30.36
G1 X3.469 Y33.212 Z6.3 F2149.6843 E0.0056
M108 S30.07
G1 X3.769 Y33.09 Z6.3 F2129.3344 E0.0056
M108 S29.78
G1 X4.05 Y32.928 Z6.3 F2108.9838 E0.0056
M108 S29.49
G1 X4.306 Y32.728 Z6.3 F2088.6332 E0.0056
M108 S29.21
G1 X4.532 Y32.495 Z6.3 F2068.2816 E0.0056
M108 S28.92
G1 X4.722 Y32.232 Z6.3 F2047.9289 E0.0056
M108 S28.63
G1 X4.875 Y31.946 Z6.3 F2027.5741 E0.0056
M108 S28.34
G1 X4.985 Y31.641 Z6.3 F2007.2253 E0.0056
M108 S28.06
G1 X5.053 Y31.324 Z6.3 F1986.8778 E0.0056
M108 S27.77
G1 X5.075 Y31.0 Z6.3 F1966.5262 E0.0056
M108 S27.48
G1 X5.053 Y30.676 Z6.3 F1946.1727 E0.0056
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F1946.1727
M103
G1 X5.26 Y30.57 Z6.3 F6000.0
G1 X3.538 Y28.576 Z6.3 F6000.0
G1 X-4.475 Y30.169 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.13
G1 X-4.475 Y31.831 Z6.3 F2487.5857 E0.0288
M108 S33.0
G1 X-1.325 Y31.831 Z6.3 F2336.6538 E0.0546
M108 S30.87
G1 X-1.325 Y30.169 Z6.3 F2185.7218 E0.0288
M108 S28.73
G1 X-4.475 Y30.169 Z6.3 F2034.7899 E0.0545
M108 S57.63
G1 F1200.0
G1 E-1.0
G1 F2034.7899
M103
M108 S64.53
G1 X-4.073 Y34.111 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.83
G1 X-6.111 Y32.073 Z6.3 F2280.5892 E0.0555
M108 S34.03
G1 X-6.111 Y32.836 Z6.3 F2166.2377 E0.0147
M108 S32.77
G1 X-4.836 Y34.111 Z6.3 F2085.755 E0.0347
M108 S31.5
G1 X-5.6 Y34.111 Z6.3 F2005.2691 E0.0147
M108 S30.77
G1 X-6.111 Y33.6 Z6.3 F1958.6565 E0.0139
M108 S64.53
G1 F1200.0
G1 E-1.0
G1 F1958.6565
M103
G1 X-1.325 Y31.831 Z6.3 F6000.0
G1 X0.211 Y29.994 Z6.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-1.894 Y27.889 Z6.3 F2675.1245 E0.0574
M108 S40.18
G1 X-1.131 Y27.889 Z6.3 F2557.7946 E0.0147
M108 S38.69
G1 X0.476 Y29.496 Z6.3 F2462.5752 E0.0438
M108 S37.3
G1 X0.828 Y29.084 Z6.3 F2374.3174 E0.0104
M108 S36.2
G1 X-0.367 Y27.889 Z6.3 F2304.3357 E0.0326
M108 S34.99
G1 X0.397 Y27.889 Z6.3 F2227.3893 E0.0147
M108 S34.03
G1 X1.244 Y28.736 Z6.3 F2165.8693 E0.0231
M108 S33.16
G1 X1.729 Y28.458 Z6.3 F2110.7569 E0.0108
M108 S32.69
G1 X1.445 Y28.173 Z6.3 F2080.6047 E0.0077
M108 S32.15
G1 X2.132 Y28.097 Z6.3 F969.4677 E0.0281
M108 S31.66
G1 X2.34 Y28.305 Z6.3 F2015.3848 E0.0057
M108 S31.25
G1 X2.688 Y27.889 Z6.3 F1989.1497 E0.0104
M108 S30.7
G1 X3.095 Y28.297 Z6.3 F1954.0703 E0.0111
M108 S64.53
G1 F1200.0
G1 E-0.9271
G1 F1954.0703
M103
G1 X4.979 Y27.889 Z6.3 F6000.0
G1 F1200.0
G1 E0.9271
G1 F6000.0
M101
G1 X6.111 Y29.021 Z6.3 F3871.992 E0.0327
G1 X6.111 Y29.785 Z6.3 F3871.992 E0.0156
G1 X4.215 Y27.889 Z6.3 F3871.992 E0.0548
G1 X3.451 Y27.889 Z6.3 F3871.992 E0.0156
G1 X6.111 Y30.549 Z6.3 F3871.992 E0.0769
G1 X5.464 Y30.665 Z6.3 F3871.992 E0.0134
G1 X6.111 Y31.312 Z6.3 F3871.992 E0.0187
G1 X5.453 Y31.418 Z6.3 F3871.992 E0.0136
G1 X6.111 Y32.076 Z6.3 F3871.992 E0.019
G1 X6.111 Y32.84 Z6.3 F3871.992 E0.0156
G1 X5.283 Y32.012 Z6.3 F3871.992 E0.0239
G1 X5.011 Y32.503 Z6.3 F3871.992 E0.0115
G1 X6.111 Y33.603 Z6.3 F3871.992 E0.0318
G1 X5.796 Y34.052 Z6.3 F3871.992 E0.0112
G1 X4.668 Y32.925 Z6.3 F3871.992 E0.0326
G1 X4.262 Y33.282 Z6.3 F3871.992 E0.0111
G1 X5.091 Y34.111 Z6.3 F3871.992 E0.024
G1 X4.328 Y34.111 Z6.3 F3871.992 E0.0156
G1 X4.038 Y33.822 Z6.3 F3871.992 E0.0084
G1 X3.352 Y33.899 Z6.3 F2030.9777 E0.0269
G1 X2.59 Y33.9 Z6.3 F2587.0019 E0.0233
G1 X2.379 Y33.69 Z6.3 F3871.992 E0.0061
G1 X2.037 Y34.111 Z6.3 F3871.992 E0.0111
G1 X-0.911 Y31.163 Z6.3 F3871.992 E0.0852
G1 X-0.911 Y30.4 Z6.3 F3871.992 E0.0156
G1 X0.055 Y31.366 Z6.3 F3871.992 E0.0279
G1 X0.059 Y30.606 Z6.3 F3871.992 E0.0155
G1 X-2.658 Y27.889 Z6.3 F3871.992 E0.0785
G1 X-3.422 Y27.889 Z6.3 F3871.992 E0.0156
G1 X-1.556 Y29.755 Z6.3 F3871.992 E0.0539
G1 X-2.32 Y29.755 Z6.3 F3871.992 E0.0156
G1 X-4.185 Y27.889 Z6.3 F3871.992 E0.0539
G1 X-4.949 Y27.889 Z6.3 F3871.992 E0.0156
G1 X-3.083 Y29.755 Z6.3 F3871.992 E0.0539
G1 X-3.847 Y29.755 Z6.3 F3871.992 E0.0156
G1 X-5.713 Y27.889 Z6.3 F3871.992 E0.0539
G1 X-6.107 Y28.259 Z6.3 F3871.992 E0.011
G1 X-4.611 Y29.755 Z6.3 F3871.992 E0.0432
G1 X-4.889 Y30.24 Z6.3 F3871.992 E0.0114
G1 X-6.111 Y29.018 Z6.3 F3871.992 E0.0353
G1 X-6.111 Y29.782 Z6.3 F3871.992 E0.0156
G1 X-4.889 Y31.004 Z6.3 F3871.992 E0.0353
G1 X-4.889 Y31.767 Z6.3 F3871.992 E0.0156
M108 S56.27
G1 X-6.111 Y30.545 Z6.3 F3581.8065 E0.0333
M108 S55.04
G1 X-6.111 Y31.309 Z6.3 F3503.6537 E0.0147
M108 S52.71
G1 X-3.309 Y34.111 Z6.3 F3355.4257 E0.0763
M108 S50.38
G1 X-2.545 Y34.111 Z6.3 F3207.1978 E0.0147
M108 S48.71
G1 X-4.411 Y32.245 Z6.3 F3100.4897 E0.0508
M108 S47.03
G1 X-3.647 Y32.245 Z6.3 F2993.7817 E0.0147
M108 S45.36
G1 X-1.782 Y34.111 Z6.3 F2887.0736 E0.0508
M108 S43.68
G1 X-1.018 Y34.111 Z6.3 F2780.3687 E0.0147
M108 S42.0
G1 X-2.884 Y32.245 Z6.3 F2673.6638 E0.0508
M108 S40.33
G1 X-2.12 Y32.245 Z6.3 F2566.9558 E0.0147
M108 S38.65
G1 X-0.254 Y34.111 Z6.3 F2460.2478 E0.0508
M108 S36.97
G1 X0.509 Y34.111 Z6.3 F2353.5397 E0.0147
M108 S35.3
G1 X-1.357 Y32.245 Z6.3 F2246.8317 E0.0508
M108 S33.73
G1 X-0.911 Y31.927 Z6.3 F2146.9053 E0.0105
M108 S31.94
G1 X1.273 Y34.111 Z6.3 F2032.8655 E0.0595
M108 S64.53
G1 F1200.0
G1 E-1.0
G1 F2032.8655
M103
M104 S208.978
M108 S58.57
M106 S255
G1 X-1.175 Y29.7 Z6.6 F6000.0
G1 X-0.945 Y11.604 Z6.6 F6000.0
G1 X-7.368 Y10.644 Z6.6 F6000.0
G1 X-14.772 Y6.052 Z6.6 F6000.0
G1 X-19.739 Y-1.107 Z6.6 F6000.0
G1 X-21.86 Y-11.492 Z6.6 F6000.0
G1 X-4.915 Y-29.143 Z6.6 F6000.0
G1 X-6.48 Y-34.525 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z6.6 F3935.4726 E0.2373
M108 S48.97
G1 X6.525 Y-27.475 Z6.6 F3471.0711 E0.122
M108 S42.86
G1 X0.0 Y-27.475 Z6.6 F3038.3364 E0.1129
M108 S37.0
G1 X-6.525 Y-27.475 Z6.6 F2622.3372 E0.1129
M108 S30.91
G1 X-6.525 Y-34.48 Z6.6 F2191.037 E0.1212
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F2191.037
M103
G1 X-4.475 Y-31.312 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.27
G1 X-4.475 Y-30.688 Z6.6 F2428.9885 E0.0108
M108 S32.57
G1 X-1.325 Y-30.688 Z6.6 F2308.709 E0.0545
M108 S30.87
G1 X-1.325 Y-31.312 Z6.6 F2188.4294 E0.0108
M108 S29.18
G1 X-4.475 Y-31.312 Z6.6 F2068.1499 E0.0545
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F2068.1499
M103
G1 X1.181 Y-33.008 Z6.6 F6000.0
G1 X3.867 Y-33.291 Z6.6 F6000.0
G1 X5.053 Y-31.324 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.75
G1 X4.985 Y-31.641 Z6.6 F2888.2114 E0.0056
M108 S40.45
G1 X4.875 Y-31.946 Z6.6 F2867.5304 E0.0056
M108 S40.16
G1 X4.722 Y-32.232 Z6.6 F2846.848 E0.0056
M108 S39.87
G1 X4.532 Y-32.495 Z6.6 F2826.1595 E0.0056
M108 S39.58
G1 X4.306 Y-32.728 Z6.6 F2805.4731 E0.0056
M108 S39.29
G1 X4.05 Y-32.928 Z6.6 F2784.7879 E0.0056
M108 S39.0
G1 X3.769 Y-33.09 Z6.6 F2764.1036 E0.0056
M108 S38.7
G1 X3.469 Y-33.212 Z6.6 F2743.4194 E0.0056
M108 S38.41
G1 X3.154 Y-33.29 Z6.6 F2722.7358 E0.0056
M108 S38.12
G1 X2.831 Y-33.324 Z6.6 F2702.0532 E0.0056
M108 S37.83
G1 X2.507 Y-33.313 Z6.6 F2681.3657 E0.0056
M108 S37.54
G1 X2.187 Y-33.256 Z6.6 F2660.6794 E0.0056
M108 S37.24
G1 X1.879 Y-33.156 Z6.6 F2639.9942 E0.0056
M108 S36.95
G1 X1.587 Y-33.014 Z6.6 F2619.3095 E0.0056
M108 S36.66
G1 X1.318 Y-32.833 Z6.6 F2598.6233 E0.0056
M108 S36.37
G1 X1.077 Y-32.615 Z6.6 F2577.9388 E0.0056
M108 S36.08
G1 X0.869 Y-32.367 Z6.6 F2557.2558 E0.0056
M108 S35.79
G1 X0.697 Y-32.092 Z6.6 F2536.5721 E0.0056
M108 S35.49
G1 X0.565 Y-31.795 Z6.6 F2515.8841 E0.0056
M108 S35.2
G1 X0.475 Y-31.483 Z6.6 F2495.1979 E0.0056
M108 S34.91
G1 X0.43 Y-31.162 Z6.6 F2474.5159 E0.0056
M108 S34.62
G1 X0.43 Y-30.838 Z6.6 F2453.8319 E0.0056
M108 S34.33
G1 X0.475 Y-30.517 Z6.6 F2433.1478 E0.0056
M108 S34.03
G1 X0.565 Y-30.205 Z6.6 F2412.4658 E0.0056
M108 S33.74
G1 X0.697 Y-29.908 Z6.6 F2391.7796 E0.0056
M108 S33.45
G1 X0.869 Y-29.633 Z6.6 F2371.0916 E0.0056
M108 S33.16
G1 X1.077 Y-29.384 Z6.6 F2350.408 E0.0056
M108 S32.87
G1 X1.318 Y-29.168 Z6.6 F2329.7249 E0.0056
M108 S32.58
G1 X1.587 Y-28.986 Z6.6 F2309.0404 E0.0056
M108 S32.28
G1 X1.879 Y-28.844 Z6.6 F2288.3543 E0.0056
M108 S31.99
G1 X2.187 Y-28.744 Z6.6 F2267.6696 E0.0056
M108 S31.7
G1 X2.507 Y-28.687 Z6.6 F2246.9844 E0.0056
M108 S31.41
G1 X2.831 Y-28.676 Z6.6 F2226.2981 E0.0056
M108 S31.12
G1 X3.154 Y-28.71 Z6.6 F2205.6105 E0.0056
M108 S30.82
G1 X3.469 Y-28.788 Z6.6 F2184.9279 E0.0056
M108 S30.53
G1 X3.769 Y-28.91 Z6.6 F2164.2444 E0.0056
M108 S30.24
G1 X4.05 Y-29.072 Z6.6 F2143.5602 E0.0056
M108 S29.95
G1 X4.306 Y-29.272 Z6.6 F2122.8759 E0.0056
M108 S29.66
G1 X4.532 Y-29.505 Z6.6 F2102.1907 E0.0056
M108 S29.37
G1 X4.722 Y-29.768 Z6.6 F2081.5043 E0.0056
M108 S29.07
G1 X4.875 Y-30.054 Z6.6 F2060.8158 E0.0056
M108 S28.78
G1 X4.985 Y-30.359 Z6.6 F2040.1334 E0.0056
M108 S28.49
G1 X5.053 Y-30.676 Z6.6 F2019.4523 E0.0056
M108 S28.2
G1 X5.075 Y-31.0 Z6.6 F1998.7671 E0.0056
M108 S27.91
G1 X5.053 Y-31.324 Z6.6 F1978.0799 E0.0056
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F1978.0799
M103
M108 S65.59
G1 X4.215 Y-27.889 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.59
G1 X6.111 Y-29.785 Z6.6 F2203.9803 E0.0516
M108 S32.87
G1 X6.111 Y-29.021 Z6.6 F2094.1691 E0.0147
M108 S31.68
G1 X4.979 Y-27.889 Z6.6 F2018.7819 E0.0308
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2018.7819
M103
G1 X2.569 Y-28.46 Z6.6 F6000.0
G1 X-0.911 Y-30.4 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S31.56
G1 X0.053 Y-31.363 Z6.6 F2011.1812 E0.0262
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2011.1812
M103
G1 X-3.75 Y-30.637 Z6.6 F6000.0
G1 X-4.889 Y-31.004 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.91
G1 X-6.111 Y-29.782 Z6.6 F2415.2196 E0.0333
M108 S36.66
G1 X-6.111 Y-29.018 Z6.6 F2335.7886 E0.0147
M108 S35.39
G1 X-4.855 Y-30.274 Z6.6 F2254.8114 E0.0342
M108 S34.12
G1 X-4.091 Y-30.274 Z6.6 F2173.831 E0.0147
M108 S32.31
G1 X-6.107 Y-28.259 Z6.6 F2058.6113 E0.0549
M108 S65.59
G1 F1200.0
G1 E-0.0
G1 F2058.6113
M103
G1 X-5.713 Y-27.889 Z6.6 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
G1 X-3.327 Y-30.274 Z6.6 F3935.4726 E0.0689
G1 X-2.564 Y-30.274 Z6.6 F3935.4726 E0.0156
G1 X-4.949 Y-27.889 Z6.6 F3935.4726 E0.0689
G1 X-4.185 Y-27.889 Z6.6 F3935.4726 E0.0156
G1 X-1.8 Y-30.274 Z6.6 F3935.4726 E0.0689
G1 X-1.036 Y-30.274 Z6.6 F3935.4726 E0.0156
G1 X-3.422 Y-27.889 Z6.6 F3935.4726 E0.0689
G1 X-2.658 Y-27.889 Z6.6 F3935.4726 E0.0156
G1 X0.057 Y-30.604 Z6.6 F3935.4726 E0.0785
G1 X0.223 Y-30.007 Z6.6 F3935.4726 E0.0127
G1 X-1.894 Y-27.889 Z6.6 F3935.4726 E0.0612
G1 X-1.131 Y-27.889 Z6.6 F3935.4726 E0.0156
G1 X0.483 Y-29.503 Z6.6 F3935.4726 E0.0466
G1 X0.813 Y-29.069 Z6.6 F3935.4726 E0.0111
G1 X-0.367 Y-27.889 Z6.6 F3935.4726 E0.0341
G1 X0.397 Y-27.889 Z6.6 F3935.4726 E0.0156
G1 X1.242 Y-28.734 Z6.6 F3935.4726 E0.0244
G1 X1.749 Y-28.477 Z6.6 F3935.4726 E0.0116
G1 X1.455 Y-28.183 Z6.6 F3935.4726 E0.0085
G1 X2.136 Y-28.101 Z6.6 F1825.7848 E0.0302
G1 X2.897 Y-28.098 Z6.6 F2627.6416 E0.0233
G1 X3.106 Y-28.307 Z6.6 F3935.4726 E0.006
G1 X3.451 Y-27.889 Z6.6 F3935.4726 E0.0111
G1 X6.111 Y-30.549 Z6.6 F3935.4726 E0.0769
G1 X5.464 Y-30.665 Z6.6 F3935.4726 E0.0134
G1 X6.111 Y-31.312 Z6.6 F3935.4726 E0.0187
G1 X5.456 Y-31.421 Z6.6 F3935.4726 E0.0136
G1 X6.111 Y-32.076 Z6.6 F3935.4726 E0.0189
G1 X6.111 Y-32.84 Z6.6 F3935.4726 E0.0156
G1 X5.274 Y-32.003 Z6.6 F3935.4726 E0.0242
G1 X5.022 Y-32.514 Z6.6 F3935.4726 E0.0117
G1 X6.111 Y-33.603 Z6.6 F3935.4726 E0.0315
G1 X5.796 Y-34.052 Z6.6 F3935.4726 E0.0112
G1 X4.674 Y-32.93 Z6.6 F3935.4726 E0.0324
G1 X4.245 Y-33.265 Z6.6 F3935.4726 E0.0111
G1 X5.091 Y-34.111 Z6.6 F3935.4726 E0.0245
G1 X4.328 Y-34.111 Z6.6 F3935.4726 E0.0156
G1 X4.037 Y-33.82 Z6.6 F3935.4726 E0.0084
G1 X3.359 Y-33.906 Z6.6 F2053.1225 E0.0268
G1 X2.599 Y-33.91 Z6.6 F2681.3409 E0.0228
G1 X2.399 Y-33.709 Z6.6 F3935.4726 E0.0058
G1 X2.037 Y-34.111 Z6.6 F3935.4726 E0.0111
G1 X-0.911 Y-31.163 Z6.6 F3935.4726 E0.0852
G1 X-1.112 Y-31.726 Z6.6 F3935.4726 E0.0122
G1 X1.273 Y-34.111 Z6.6 F3935.4726 E0.0689
G1 X0.509 Y-34.111 Z6.6 F3935.4726 E0.0156
G1 X-1.876 Y-31.726 Z6.6 F3935.4726 E0.0689
G1 X-2.64 Y-31.726 Z6.6 F3935.4726 E0.0156
G1 X-0.254 Y-34.111 Z6.6 F3935.4726 E0.0689
G1 X-1.018 Y-34.111 Z6.6 F3935.4726 E0.0156
M108 S54.95
G1 X-3.404 Y-31.726 Z6.6 F3501.3374 E0.0649
M108 S52.88
G1 X-4.167 Y-31.726 Z6.6 F3369.4588 E0.0147
M108 S50.81
G1 X-1.782 Y-34.111 Z6.6 F3237.5802 E0.0649
M108 S48.74
G1 X-2.545 Y-34.111 Z6.6 F3105.6985 E0.0147
M108 S45.84
G1 X-6.111 Y-30.545 Z6.6 F2920.6117 E0.0971
M108 S42.93
G1 X-6.111 Y-31.309 Z6.6 F2735.5249 E0.0147
M108 S40.57
G1 X-3.309 Y-34.111 Z6.6 F2584.8668 E0.0763
M108 S38.2
G1 X-4.073 Y-34.111 Z6.6 F2434.2086 E0.0147
M108 S36.38
G1 X-6.111 Y-32.073 Z6.6 F2317.9791 E0.0555
M108 S34.56
G1 X-6.111 Y-32.836 Z6.6 F2201.7528 E0.0147
M108 S33.27
G1 X-4.836 Y-34.111 Z6.6 F2119.9505 E0.0347
M108 S31.99
G1 X-5.6 Y-34.111 Z6.6 F2038.1451 E0.0147
M108 S31.24
G1 X-6.111 Y-33.6 Z6.6 F1990.7684 E0.0139
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F1990.7684
M103
M108 S58.57
G1 X-4.917 Y-29.145 Z6.6 F6000.0
G1 X-21.84 Y-11.472 Z6.6 F6000.0
G1 X-21.041 Y-12.23 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.649 Z6.6 F3935.4726 E0.0472
G1 X-21.048 Y-6.764 Z6.6 F3935.4726 E0.0528
G1 X-20.481 Y-3.929 Z6.6 F3935.4726 E0.0528
G1 X-19.534 Y-1.197 Z6.6 F3935.4726 E0.0528
G1 X-18.224 Y1.38 Z6.6 F3935.4726 E0.0528
G1 X-16.577 Y3.756 Z6.6 F3935.4726 E0.0528
G1 X-14.621 Y5.885 Z6.6 F3935.4726 E0.0528
G1 X-12.395 Y7.729 Z6.6 F3935.4726 E0.0528
G1 X-9.939 Y9.254 Z6.6 F3935.4726 E0.0528
G1 X-7.298 Y10.43 Z6.6 F3935.4726 E0.0528
G1 X-4.522 Y11.237 Z6.6 F3935.4726 E0.0528
G1 X-3.096 Y11.497 Z6.6 F3935.4726 E0.0265
G1 X-0.725 Y11.7 Z6.6 F3935.4726 E0.0434
G1 X-0.725 Y12.257 Z6.6 F3935.4726 E0.0102
G1 X-3.183 Y12.04 Z6.6 F3935.4726 E0.045
G1 X-6.094 Y11.404 Z6.6 F3935.4726 E0.0544
G1 X-8.89 Y10.377 Z6.6 F3935.4726 E0.0544
M108 S51.89
G1 X-11.521 Y8.977 Z6.6 F3678.3312 E0.0515
M108 S49.21
G1 X-13.935 Y7.232 Z6.6 F3488.383 E0.0515
M108 S46.53
G1 X-16.089 Y5.173 Z6.6 F3298.4304 E0.0515
M108 S43.85
G1 X-17.941 Y2.84 Z6.6 F3108.4791 E0.0515
M108 S41.17
G1 X-19.457 Y0.275 Z6.6 F2918.5273 E0.0515
M108 S38.46
G1 X-20.631 Y-2.535 Z6.6 F2726.4742 E0.0527
M108 S35.86
G1 X-21.344 Y-5.192 Z6.6 F2541.7218 E0.0476
M108 S33.42
G1 X-21.71 Y-7.832 Z6.6 F2369.0605 E0.0461
M108 S31.47
G1 X-21.775 Y-9.506 Z6.6 F2230.6863 E0.029
M108 S29.47
G1 X-21.593 Y-12.275 Z6.6 F2088.8379 E0.048
M108 S27.99
G1 X-21.081 Y-12.275 Z6.6 F1984.0575 E0.0089
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F1984.0575
M103
G1 X-21.033 Y-5.293 Z6.6 F6000.0
G1 X-17.625 Y2.724 Z6.6 F6000.0
G1 X-11.311 Y8.724 Z6.6 F6000.0
G1 X-2.3 Y12.278 Z6.6 F6000.0
G1 X2.943 Y11.848 Z6.6 F6000.0
G1 X0.77 Y11.697 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.096 Y11.497 Z6.6 F3935.4726 E0.0426
G1 X4.522 Y11.237 Z6.6 F3935.4726 E0.0265
G1 X7.298 Y10.43 Z6.6 F3935.4726 E0.0528
G1 X9.939 Y9.254 Z6.6 F3935.4726 E0.0528
G1 X12.395 Y7.729 Z6.6 F3935.4726 E0.0528
G1 X14.621 Y5.885 Z6.6 F3935.4726 E0.0528
G1 X16.577 Y3.756 Z6.6 F3935.4726 E0.0528
G1 X18.224 Y1.38 Z6.6 F3935.4726 E0.0528
G1 X19.534 Y-1.197 Z6.6 F3935.4726 E0.0528
G1 X20.481 Y-3.929 Z6.6 F3935.4726 E0.0528
G1 X21.048 Y-6.764 Z6.6 F3935.4726 E0.0528
G1 X21.225 Y-9.649 Z6.6 F3935.4726 E0.0528
G1 X21.036 Y-12.275 Z6.6 F3935.4726 E0.048
G1 X21.593 Y-12.275 Z6.6 F3935.4726 E0.0102
G1 X21.775 Y-9.506 Z6.6 F3935.4726 E0.0506
G1 X21.579 Y-6.59 Z6.6 F3935.4726 E0.0533
G1 X21.345 Y-5.195 Z6.6 F3935.4726 E0.0258
G1 X20.631 Y-2.535 Z6.6 F3935.4726 E0.0503
M108 S50.57
G1 X19.457 Y0.275 Z6.6 F3584.4136 E0.0527
M108 S47.86
G1 X17.941 Y2.84 Z6.6 F3392.3605 E0.0515
M108 S45.18
G1 X16.089 Y5.173 Z6.6 F3202.4087 E0.0515
M108 S42.5
G1 X13.935 Y7.232 Z6.6 F3012.4574 E0.0515
M108 S39.82
G1 X11.521 Y8.977 Z6.6 F2822.5048 E0.0515
M108 S37.14
G1 X8.89 Y10.377 Z6.6 F2632.5566 E0.0515
M108 S34.46
G1 X6.094 Y11.404 Z6.6 F2442.6086 E0.0515
M108 S31.78
G1 X3.183 Y12.04 Z6.6 F2252.663 E0.0515
M108 S29.33
G1 X0.725 Y12.257 Z6.6 F2079.0327 E0.0427
M108 S27.99
G1 X0.725 Y11.745 Z6.6 F1984.0543 E0.0089
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F1984.0543
M103
G1 X0.955 Y11.612 Z6.6 F6000.0
G1 X0.955 Y29.7 Z6.6 F6000.0
G1 X0.77 Y27.475 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z6.6 F3935.4726 E0.105
G1 X6.525 Y34.525 Z6.6 F3935.4726 E0.1287
M108 S49.39
G1 X0.0 Y34.525 Z6.6 F3500.5576 E0.1129
M108 S43.52
G1 X-6.525 Y34.525 Z6.6 F3084.5585 E0.1129
M108 S37.41
G1 X-6.525 Y27.475 Z6.6 F2651.8238 E0.122
M108 S31.0
G1 X0.68 Y27.475 Z6.6 F2197.4124 E0.1246
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F2197.4124
M103
G1 X3.867 Y28.709 Z6.6 F6000.0
G1 X5.053 Y30.676 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.75
G1 X4.985 Y30.359 Z6.6 F2888.2114 E0.0056
M108 S40.45
G1 X4.875 Y30.054 Z6.6 F2867.5304 E0.0056
M108 S40.16
G1 X4.722 Y29.768 Z6.6 F2846.848 E0.0056
M108 S39.87
G1 X4.532 Y29.505 Z6.6 F2826.1595 E0.0056
M108 S39.58
G1 X4.306 Y29.272 Z6.6 F2805.4731 E0.0056
M108 S39.29
G1 X4.05 Y29.072 Z6.6 F2784.7879 E0.0056
M108 S39.0
G1 X3.769 Y28.91 Z6.6 F2764.1036 E0.0056
M108 S38.7
G1 X3.469 Y28.788 Z6.6 F2743.4194 E0.0056
M108 S38.41
G1 X3.154 Y28.71 Z6.6 F2722.7358 E0.0056
M108 S38.12
G1 X2.831 Y28.676 Z6.6 F2702.0532 E0.0056
M108 S37.83
G1 X2.507 Y28.687 Z6.6 F2681.3657 E0.0056
M108 S37.54
G1 X2.187 Y28.744 Z6.6 F2660.6794 E0.0056
M108 S37.24
G1 X1.879 Y28.844 Z6.6 F2639.9942 E0.0056
M108 S36.95
G1 X1.587 Y28.986 Z6.6 F2619.3095 E0.0056
M108 S36.66
G1 X1.318 Y29.168 Z6.6 F2598.6233 E0.0056
M108 S36.37
G1 X1.077 Y29.384 Z6.6 F2577.9388 E0.0056
M108 S36.08
G1 X0.869 Y29.633 Z6.6 F2557.2558 E0.0056
M108 S35.79
G1 X0.697 Y29.908 Z6.6 F2536.5721 E0.0056
M108 S35.49
G1 X0.565 Y30.205 Z6.6 F2515.8841 E0.0056
M108 S35.2
G1 X0.475 Y30.517 Z6.6 F2495.1979 E0.0056
M108 S34.91
G1 X0.43 Y30.838 Z6.6 F2474.5159 E0.0056
M108 S34.62
G1 X0.43 Y31.162 Z6.6 F2453.8319 E0.0056
M108 S34.33
G1 X0.475 Y31.483 Z6.6 F2433.1478 E0.0056
M108 S34.03
G1 X0.565 Y31.795 Z6.6 F2412.4658 E0.0056
M108 S33.74
G1 X0.697 Y32.092 Z6.6 F2391.7796 E0.0056
M108 S33.45
G1 X0.869 Y32.367 Z6.6 F2371.0916 E0.0056
M108 S33.16
G1 X1.077 Y32.615 Z6.6 F2350.408 E0.0056
M108 S32.87
G1 X1.318 Y32.833 Z6.6 F2329.7249 E0.0056
M108 S32.58
G1 X1.587 Y33.014 Z6.6 F2309.0404 E0.0056
M108 S32.28
G1 X1.879 Y33.156 Z6.6 F2288.3543 E0.0056
M108 S31.99
G1 X2.187 Y33.256 Z6.6 F2267.6696 E0.0056
M108 S31.7
G1 X2.507 Y33.313 Z6.6 F2246.9844 E0.0056
M108 S31.41
G1 X2.831 Y33.324 Z6.6 F2226.2981 E0.0056
M108 S31.12
G1 X3.154 Y33.29 Z6.6 F2205.6105 E0.0056
M108 S30.82
G1 X3.469 Y33.212 Z6.6 F2184.9279 E0.0056
M108 S30.53
G1 X3.769 Y33.09 Z6.6 F2164.2444 E0.0056
M108 S30.24
G1 X4.05 Y32.928 Z6.6 F2143.5602 E0.0056
M108 S29.95
G1 X4.306 Y32.728 Z6.6 F2122.8759 E0.0056
M108 S29.66
G1 X4.532 Y32.495 Z6.6 F2102.1907 E0.0056
M108 S29.37
G1 X4.722 Y32.232 Z6.6 F2081.5043 E0.0056
M108 S29.07
G1 X4.875 Y31.946 Z6.6 F2060.8158 E0.0056
M108 S28.78
G1 X4.985 Y31.641 Z6.6 F2040.1334 E0.0056
M108 S28.49
G1 X5.053 Y31.324 Z6.6 F2019.4523 E0.0056
M108 S28.2
G1 X5.075 Y31.0 Z6.6 F1998.7671 E0.0056
M108 S27.91
G1 X5.053 Y30.676 Z6.6 F1978.0799 E0.0056
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F1978.0799
M103
G1 X5.263 Y30.583 Z6.6 F6000.0
G1 X3.538 Y28.576 Z6.6 F6000.0
G1 X-4.475 Y30.688 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.27
G1 X-4.475 Y31.312 Z6.6 F2428.9885 E0.0108
M108 S32.57
G1 X-1.325 Y31.312 Z6.6 F2308.709 E0.0545
M108 S30.87
G1 X-1.325 Y30.688 Z6.6 F2188.4294 E0.0108
M108 S29.18
G1 X-4.475 Y30.688 Z6.6 F2068.1499 E0.0545
M108 S58.57
G1 F1200.0
G1 E-1.0
G1 F2068.1499
M103
M108 S65.59
G1 X-3.451 Y27.889 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S38.58
G1 X-6.111 Y30.549 Z6.6 F2458.0378 E0.0724
M108 S36.31
G1 X-6.111 Y29.785 Z6.6 F2313.7948 E0.0147
M108 S34.59
G1 X-4.215 Y27.889 Z6.6 F2203.9803 E0.0516
M108 S32.87
G1 X-4.979 Y27.889 Z6.6 F2094.1691 E0.0147
M108 S31.68
G1 X-6.111 Y29.021 Z6.6 F2018.7819 E0.0308
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2018.7819
M103
G1 X5.713 Y27.889 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.609 Y28.993 Z6.6 F3935.4726 E0.0319
G1 X4.957 Y29.408 Z6.6 F3935.4726 E0.0111
G1 X6.107 Y28.259 Z6.6 F3935.4726 E0.0332
G1 X6.111 Y29.018 Z6.6 F3935.4726 E0.0155
G1 X5.23 Y29.899 Z6.6 F3935.4726 E0.0255
G1 X5.431 Y30.462 Z6.6 F3935.4726 E0.0122
G1 X6.111 Y29.782 Z6.6 F3935.4726 E0.0197
G1 X6.111 Y30.545 Z6.6 F3935.4726 E0.0156
G1 X5.464 Y31.192 Z6.6 F3935.4726 E0.0187
G1 X6.111 Y31.309 Z6.6 F3935.4726 E0.0134
G1 X5.167 Y32.253 Z6.6 F3935.4726 E0.0273
G1 X6.111 Y32.073 Z6.6 F3935.4726 E0.0196
G1 X4.073 Y34.111 Z6.6 F3935.4726 E0.0589
G1 X4.02 Y33.4 Z6.6 F3935.4726 E0.0146
G1 X3.665 Y33.755 Z6.6 F3935.4726 E0.0103
G1 X2.739 Y33.917 Z6.6 F2807.7158 E0.0269
G1 X2.001 Y33.892 Z6.6 F2574.6197 E0.0231
G1 X1.333 Y33.796 Z6.6 F1899.0319 E0.0286
G1 X1.018 Y34.111 Z6.6 F3935.4726 E0.0091
G1 X0.254 Y34.111 Z6.6 F3935.4726 E0.0156
G1 X1.162 Y33.203 Z6.6 F3935.4726 E0.0262
G1 X0.745 Y32.857 Z6.6 F3935.4726 E0.0111
G1 X-0.509 Y34.111 Z6.6 F3935.4726 E0.0362
G1 X-1.273 Y34.111 Z6.6 F3935.4726 E0.0156
G1 X0.423 Y32.415 Z6.6 F3935.4726 E0.049
G1 X0.185 Y31.889 Z6.6 F3935.4726 E0.0118
G1 X-2.037 Y34.111 Z6.6 F3935.4726 E0.0642
G1 X-2.8 Y34.111 Z6.6 F3935.4726 E0.0156
G1 X0.048 Y31.263 Z6.6 F3935.4726 E0.0823
G1 X0.091 Y30.456 Z6.6 F3935.4726 E0.0165
G1 X-3.564 Y34.111 Z6.6 F3935.4726 E0.1056
G1 X-4.328 Y34.111 Z6.6 F3935.4726 E0.0156
G1 X-1.942 Y31.726 Z6.6 F3935.4726 E0.0689
G1 X-2.706 Y31.726 Z6.6 F3935.4726 E0.0156
G1 X-5.091 Y34.111 Z6.6 F3935.4726 E0.0689
G1 X-5.796 Y34.052 Z6.6 F3935.4726 E0.0145
G1 X-3.47 Y31.726 Z6.6 F3935.4726 E0.0672
G1 X-4.233 Y31.726 Z6.6 F3935.4726 E0.0156
G1 X-6.111 Y33.603 Z6.6 F3935.4726 E0.0543
G1 X-6.111 Y32.84 Z6.6 F3935.4726 E0.0156
G1 X-4.889 Y31.618 Z6.6 F3935.4726 E0.0353
G1 X-4.889 Y30.854 Z6.6 F3935.4726 E0.0156
G1 X-6.111 Y32.076 Z6.6 F3935.4726 E0.0353
G1 X-6.111 Y31.312 Z6.6 F3935.4726 E0.0156
G1 X-2.688 Y27.889 Z6.6 F3935.4726 E0.0989
G1 X-1.924 Y27.889 Z6.6 F3935.4726 E0.0156
M108 S58.26
G1 X-4.309 Y30.274 Z6.6 F3711.9854 E0.0649
M108 S56.19
G1 X-3.546 Y30.274 Z6.6 F3580.1069 E0.0147
M108 S54.12
G1 X-1.16 Y27.889 Z6.6 F3448.2283 E0.0649
M108 S52.05
G1 X-0.397 Y27.889 Z6.6 F3316.3465 E0.0147
M108 S49.98
G1 X-2.782 Y30.274 Z6.6 F3184.4647 E0.0649
M108 S47.91
G1 X-2.018 Y30.274 Z6.6 F3052.583 E0.0147
M108 S45.84
G1 X0.367 Y27.889 Z6.6 F2920.7012 E0.0649
M108 S43.77
G1 X1.131 Y27.889 Z6.6 F2788.8194 E0.0147
M108 S41.7
G1 X-1.255 Y30.274 Z6.6 F2656.9377 E0.0649
M108 S39.74
G1 X-0.911 Y30.694 Z6.6 F2532.1031 E0.0104
M108 S37.48
G1 X1.894 Y27.889 Z6.6 F2388.3388 E0.0763
M108 S35.23
G1 X2.209 Y28.338 Z6.6 F2244.3926 E0.0106
M108 S34.79
G1 X2.434 Y28.113 Z6.6 F2216.7968 E0.0061
M108 S34.24
G1 X3.219 Y28.091 Z6.6 F1498.1277 E0.022
M108 S33.5
G1 X3.912 Y28.162 Z6.6 F1179.4533 E0.0243
M108 S32.96
G1 X4.185 Y27.889 Z6.6 F2099.8469 E0.0074
M108 S32.38
G1 X4.949 Y27.889 Z6.6 F2063.1891 E0.0147
M108 S31.44
G1 X4.16 Y28.678 Z6.6 F2003.292 E0.0215
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F2003.292
M103
G1 X6.111 Y32.836 Z6.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S33.27
G1 X4.836 Y34.111 Z6.6 F2119.9505 E0.0347
M108 S31.99
G1 X5.6 Y34.111 Z6.6 F2038.1451 E0.0147
M108 S31.24
G1 X6.111 Y33.6 Z6.6 F1990.7684 E0.0139
M108 S65.59
G1 F1200.0
G1 E-1.0
G1 F1990.7684
M103
M104 S208.9
M108 S57.32
M106 S255
G1 X2.184 Y29.7 Z6.9 F6000.0
G1 X0.922 Y11.613 Z6.9 F6000.0
G1 X1.111 Y11.893 Z6.9 F6000.0
G1 X8.73 Y10.092 Z6.9 F6000.0
G1 X15.801 Y5.005 Z6.9 F6000.0
G1 X20.266 Y-2.474 Z6.9 F6000.0
G1 X21.807 Y-11.751 Z6.9 F6000.0
G1 X4.906 Y-29.134 Z6.9 F6000.0
G1 X2.839 Y-28.453 Z6.9 F6000.0
G1 X0.499 Y-29.803 Z6.9 F6000.0
G1 X-6.48 Y-34.525 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z6.9 F3851.2569 E0.2374
M108 S47.98
G1 X6.525 Y-27.475 Z6.9 F3396.7932 E0.1221
M108 S42.0
G1 X0.0 Y-27.475 Z6.9 F2973.3186 E0.113
M108 S36.25
G1 X-6.525 Y-27.475 Z6.9 F2566.2215 E0.113
M108 S30.29
G1 X-6.525 Y-34.48 Z6.9 F2144.1507 E0.1214
M108 S57.32
G1 F1200.0
G1 E-1.0
G1 F2144.1507
M103
G1 X1.181 Y-33.008 Z6.9 F6000.0
G1 X3.867 Y-33.291 Z6.9 F6000.0
G1 X5.053 Y-31.324 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.92
G1 X4.985 Y-31.641 Z6.9 F2826.4062 E0.0056
M108 S39.64
G1 X4.875 Y-31.946 Z6.9 F2806.1677 E0.0056
M108 S39.35
G1 X4.722 Y-32.232 Z6.9 F2785.9279 E0.0056
M108 S39.07
G1 X4.532 Y-32.495 Z6.9 F2765.6821 E0.0056
M108 S38.78
G1 X4.306 Y-32.728 Z6.9 F2745.4384 E0.0056
M108 S38.49
G1 X4.05 Y-32.928 Z6.9 F2725.1958 E0.0056
M108 S38.21
G1 X3.769 Y-33.09 Z6.9 F2704.9542 E0.0056
M108 S37.92
G1 X3.469 Y-33.212 Z6.9 F2684.7126 E0.0056
M108 S37.64
G1 X3.154 Y-33.29 Z6.9 F2664.4716 E0.0056
M108 S37.35
G1 X2.831 Y-33.324 Z6.9 F2644.2316 E0.0056
M108 S37.06
G1 X2.507 Y-33.313 Z6.9 F2623.9868 E0.0056
M108 S36.78
G1 X2.187 Y-33.256 Z6.9 F2603.7431 E0.0056
M108 S36.49
G1 X1.879 Y-33.156 Z6.9 F2583.5006 E0.0056
M108 S36.21
G1 X1.587 Y-33.014 Z6.9 F2563.2585 E0.0056
M108 S35.92
G1 X1.318 Y-32.833 Z6.9 F2543.0151 E0.0056
M108 S35.63
G1 X1.077 Y-32.615 Z6.9 F2522.7732 E0.0056
M108 S35.35
G1 X0.869 Y-32.367 Z6.9 F2502.5327 E0.0056
M108 S35.06
G1 X0.697 Y-32.092 Z6.9 F2482.2917 E0.0056
M108 S34.78
G1 X0.565 Y-31.795 Z6.9 F2462.0464 E0.0056
M108 S34.49
G1 X0.475 Y-31.483 Z6.9 F2441.8029 E0.0056
M108 S34.2
G1 X0.43 Y-31.162 Z6.9 F2421.5634 E0.0056
M108 S33.92
G1 X0.43 Y-30.838 Z6.9 F2401.322 E0.0056
M108 S33.63
G1 X0.475 Y-30.517 Z6.9 F2381.0806 E0.0056
M108 S33.35
G1 X0.565 Y-30.205 Z6.9 F2360.8412 E0.0056
M108 S33.06
G1 X0.697 Y-29.908 Z6.9 F2340.5976 E0.0056
M108 S32.78
G1 X0.869 Y-29.633 Z6.9 F2320.3523 E0.0056
M108 S32.49
G1 X1.077 Y-29.384 Z6.9 F2300.1113 E0.0056
M108 S32.2
G1 X1.318 Y-29.168 Z6.9 F2279.8708 E0.0056
M108 S31.92
G1 X1.587 Y-28.986 Z6.9 F2259.629 E0.0056
M108 S31.63
G1 X1.879 Y-28.844 Z6.9 F2239.3855 E0.0056
M108 S31.35
G1 X2.187 Y-28.744 Z6.9 F2219.1434 E0.0056
M108 S31.06
G1 X2.507 Y-28.687 Z6.9 F2198.9009 E0.0056
M108 S30.77
G1 X2.831 Y-28.676 Z6.9 F2178.6572 E0.0056
M108 S30.49
G1 X3.154 Y-28.71 Z6.9 F2158.4124 E0.0056
M108 S30.2
G1 X3.469 Y-28.788 Z6.9 F2138.1724 E0.0056
M108 S29.92
G1 X3.769 Y-28.91 Z6.9 F2117.9315 E0.0056
M108 S29.63
G1 X4.05 Y-29.072 Z6.9 F2097.6898 E0.0056
M108 S29.34
G1 X4.306 Y-29.272 Z6.9 F2077.4482 E0.0056
M108 S29.06
G1 X4.532 Y-29.505 Z6.9 F2057.2056 E0.0056
M108 S28.77
G1 X4.722 Y-29.768 Z6.9 F2036.9619 E0.0056
M108 S28.49
G1 X4.875 Y-30.054 Z6.9 F2016.7161 E0.0056
M108 S28.2
G1 X4.985 Y-30.359 Z6.9 F1996.4763 E0.0056
M108 S27.91
G1 X5.053 Y-30.676 Z6.9 F1976.2378 E0.0056
M108 S27.63
G1 X5.075 Y-31.0 Z6.9 F1955.9952 E0.0056
M108 S27.34
G1 X5.053 Y-31.324 Z6.9 F1935.7507 E0.0056
M108 S57.32
G1 F1200.0
G1 E-1.0
G1 F1935.7507
M103
M108 S64.19
G1 X4.836 Y-34.111 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.6
G1 X6.111 Y-32.836 Z6.9 F2074.5854 E0.0347
M108 S31.35
G1 X6.111 Y-33.6 Z6.9 F1994.5306 E0.0147
M108 S30.62
G1 X5.6 Y-34.111 Z6.9 F1948.1676 E0.0139
M108 S64.19
G1 F1200.0
G1 E-1.0
G1 F1948.1676
M103
G1 X2.484 Y-33.535 Z6.9 F6000.0
G1 X-4.979 Y-27.889 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-29.021 Z6.9 F3851.2569 E0.0327
G1 X-6.111 Y-29.785 Z6.9 F3851.2569 E0.0156
G1 X-4.215 Y-27.889 Z6.9 F3851.2569 E0.0548
G1 X-3.451 Y-27.889 Z6.9 F3851.2569 E0.0156
G1 X-6.111 Y-30.549 Z6.9 F3851.2569 E0.0769
G1 X-6.111 Y-31.312 Z6.9 F3851.2569 E0.0156
G1 X-2.688 Y-27.889 Z6.9 F3851.2569 E0.099
G1 X-1.924 Y-27.889 Z6.9 F3851.2569 E0.0156
G1 X-6.111 Y-32.076 Z6.9 F3851.2569 E0.121
G1 X-6.111 Y-32.84 Z6.9 F3851.2569 E0.0156
G1 X-1.16 Y-27.889 Z6.9 F3851.2569 E0.1431
G1 X-0.397 Y-27.889 Z6.9 F3851.2569 E0.0156
G1 X-6.111 Y-33.603 Z6.9 F3851.2569 E0.1652
G1 X-5.796 Y-34.052 Z6.9 F3851.2569 E0.0112
G1 X0.367 Y-27.889 Z6.9 F3851.2569 E0.1781
G1 X1.131 Y-27.889 Z6.9 F3851.2569 E0.0156
G1 X-5.091 Y-34.111 Z6.9 F3851.2569 E0.1798
G1 X-4.328 Y-34.111 Z6.9 F3851.2569 E0.0156
G1 X1.894 Y-27.889 Z6.9 F3851.2569 E0.1798
G1 X2.22 Y-28.327 Z6.9 F3851.2569 E0.0112
G1 X2.439 Y-28.108 Z6.9 F3851.2569 E0.0063
G1 X3.22 Y-28.09 Z6.9 F2651.2583 E0.0232
G1 X3.919 Y-28.155 Z6.9 F2177.95 E0.0254
G1 X4.185 Y-27.889 Z6.9 F3851.2569 E0.0077
G1 X4.949 Y-27.889 Z6.9 F3851.2569 E0.0156
G1 X4.167 Y-28.671 Z6.9 F3851.2569 E0.0226
G1 X4.594 Y-29.008 Z6.9 F3851.2569 E0.0111
G1 X5.713 Y-27.889 Z6.9 F3851.2569 E0.0323
G1 X6.107 Y-28.259 Z6.9 F3851.2569 E0.011
G1 X4.956 Y-29.409 Z6.9 F3851.2569 E0.0333
G1 X5.25 Y-29.879 Z6.9 F3851.2569 E0.0113
G1 X6.111 Y-29.018 Z6.9 F3851.2569 E0.0249
G1 X6.111 Y-29.782 Z6.9 F3851.2569 E0.0156
G1 X5.422 Y-30.471 Z6.9 F3851.2569 E0.0199
G1 X6.111 Y-30.545 Z6.9 F3851.2569 E0.0142
G1 X5.464 Y-31.192 Z6.9 F3851.2569 E0.0187
G1 X6.111 Y-31.309 Z6.9 F3851.2569 E0.0134
G1 X5.159 Y-32.261 Z6.9 F3851.2569 E0.0275
G1 X6.111 Y-32.073 Z6.9 F3851.2569 E0.0198
G1 X4.073 Y-34.111 Z6.9 F3851.2569 E0.0589
M108 S55.25
G1 X3.968 Y-33.452 Z6.9 F3515.6955 E0.0129
M108 S54.7
G1 X3.639 Y-33.781 Z6.9 F3480.341 E0.009
M108 S54.03
G1 X2.747 Y-33.91 Z6.9 F2399.0919 E0.0249
M108 S53.22
G1 X2.004 Y-33.889 Z6.9 F2194.9032 E0.0221
M108 S52.52
G1 X1.328 Y-33.801 Z6.9 F1641.0012 E0.0268
M108 S51.97
G1 X1.018 Y-34.111 Z6.9 F3307.0176 E0.0084
M108 S51.38
G1 X0.254 Y-34.111 Z6.9 F3269.5287 E0.0147
M108 S50.39
G1 X1.153 Y-33.212 Z6.9 F3206.0396 E0.0245
M108 S49.5
G1 X0.758 Y-32.844 Z6.9 F3149.5175 E0.0104
M108 S48.36
G1 X-0.509 Y-34.111 Z6.9 F3076.756 E0.0345
M108 S47.1
G1 X-1.273 Y-34.111 Z6.9 F2997.0276 E0.0147
M108 S45.55
G1 X0.427 Y-32.411 Z6.9 F2898.2166 E0.0463
M108 S44.09
G1 X0.168 Y-31.906 Z6.9 F2805.529 E0.0109
M108 S42.29
G1 X-2.037 Y-34.111 Z6.9 F2690.5646 E0.0601
M108 S40.38
G1 X-2.8 Y-34.111 Z6.9 F2569.4769 E0.0147
M108 S38.04
G1 X0.034 Y-31.276 Z6.9 F2420.6045 E0.0773
M108 S35.69
G1 X0.066 Y-30.481 Z6.9 F2270.7268 E0.0153
M108 S32.78
G1 X-3.564 Y-34.111 Z6.9 F2085.7631 E0.0989
M108 S64.19
G1 F1200.0
G1 E-1.0
G1 F2085.7631
M103
M108 S57.32
G1 X-4.918 Y-29.146 Z6.9 F6000.0
G1 X-21.84 Y-11.472 Z6.9 F6000.0
G1 X-21.041 Y-12.23 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.65 Z6.9 F3851.2569 E0.0472
G1 X-21.048 Y-6.765 Z6.9 F3851.2569 E0.0528
G1 X-20.481 Y-3.931 Z6.9 F3851.2569 E0.0528
G1 X-19.535 Y-1.2 Z6.9 F3851.2569 E0.0528
G1 X-18.226 Y1.377 Z6.9 F3851.2569 E0.0528
G1 X-16.58 Y3.752 Z6.9 F3851.2569 E0.0527
G1 X-14.626 Y5.881 Z6.9 F3851.2569 E0.0528
G1 X-12.4 Y7.725 Z6.9 F3851.2569 E0.0527
G1 X-9.945 Y9.25 Z6.9 F3851.2569 E0.0527
G1 X-7.306 Y10.427 Z6.9 F3851.2569 E0.0527
G1 X-4.531 Y11.235 Z6.9 F3851.2569 E0.0527
G1 X-3.106 Y11.496 Z6.9 F3851.2569 E0.0264
G1 X-0.725 Y11.7 Z6.9 F3851.2569 E0.0436
G1 X-0.725 Y12.257 Z6.9 F3851.2569 E0.0102
G1 X-3.191 Y12.039 Z6.9 F3851.2569 E0.0452
G1 X-6.1 Y11.402 Z6.9 F3851.2569 E0.0543
G1 X-8.895 Y10.375 Z6.9 F3851.2569 E0.0543
M108 S50.84
G1 X-11.523 Y8.976 Z6.9 F3599.3192 E0.0516
M108 S48.22
G1 X-13.936 Y7.231 Z6.9 F3413.536 E0.0516
M108 S45.59
G1 X-16.089 Y5.173 Z6.9 F3227.7545 E0.0516
M108 S42.97
G1 X-17.94 Y2.841 Z6.9 F3041.9702 E0.0516
M108 S40.34
G1 X-19.456 Y0.278 Z6.9 F2856.1849 E0.0516
M108 S37.69
G1 X-20.628 Y-2.529 Z6.9 F2668.4188 E0.0527
M108 S35.14
G1 X-21.345 Y-5.194 Z6.9 F2487.4274 E0.0478
M108 S33.37
G1 X-21.556 Y-6.425 Z6.9 F2362.3731 E0.0216
M108 S31.46
G1 X-21.775 Y-9.507 Z6.9 F2227.0301 E0.0535
M108 S28.87
G1 X-21.593 Y-12.275 Z6.9 F2044.0981 E0.048
M108 S27.43
G1 X-21.081 Y-12.275 Z6.9 F1941.6004 E0.0089
M108 S57.32
G1 F1200.0
G1 E-1.0
G1 F1941.6004
M103
G1 X-21.033 Y-5.295 Z6.9 F6000.0
G1 X-17.628 Y2.72 Z6.9 F6000.0
G1 X-11.317 Y8.72 Z6.9 F6000.0
G1 X-2.3 Y12.277 Z6.9 F6000.0
G1 X2.943 Y11.848 Z6.9 F6000.0
G1 X0.77 Y11.697 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.106 Y11.496 Z6.9 F3851.2569 E0.0428
G1 X4.531 Y11.235 Z6.9 F3851.2569 E0.0264
G1 X7.306 Y10.427 Z6.9 F3851.2569 E0.0527
G1 X9.945 Y9.25 Z6.9 F3851.2569 E0.0527
G1 X12.4 Y7.725 Z6.9 F3851.2569 E0.0527
G1 X14.626 Y5.881 Z6.9 F3851.2569 E0.0527
G1 X16.58 Y3.752 Z6.9 F3851.2569 E0.0528
G1 X18.226 Y1.377 Z6.9 F3851.2569 E0.0527
G1 X19.535 Y-1.2 Z6.9 F3851.2569 E0.0528
G1 X20.481 Y-3.931 Z6.9 F3851.2569 E0.0528
G1 X21.048 Y-6.765 Z6.9 F3851.2569 E0.0528
G1 X21.225 Y-9.65 Z6.9 F3851.2569 E0.0528
G1 X21.036 Y-12.275 Z6.9 F3851.2569 E0.048
G1 X21.593 Y-12.275 Z6.9 F3851.2569 E0.0102
G1 X21.775 Y-9.507 Z6.9 F3851.2569 E0.0506
G1 X21.711 Y-7.841 Z6.9 F3851.2569 E0.0304
G1 X21.344 Y-5.191 Z6.9 F3851.2569 E0.0488
G1 X20.628 Y-2.529 Z6.9 F3851.2569 E0.0503
M108 S50.2
G1 X20.079 Y-1.075 Z6.9 F3553.9069 E0.0269
M108 S48.2
G1 X18.742 Y1.585 Z6.9 F3412.5564 E0.0516
M108 S45.58
G1 X17.054 Y4.039 Z6.9 F3226.7819 E0.0516
M108 S42.95
G1 X15.048 Y6.239 Z6.9 F3040.996 E0.0516
M108 S40.33
G1 X12.76 Y8.145 Z6.9 F2855.2092 E0.0516
M108 S37.71
G1 X10.233 Y9.72 Z6.9 F2669.4259 E0.0516
M108 S35.08
G1 X7.515 Y10.937 Z6.9 F2483.6445 E0.0516
M108 S32.46
G1 X4.657 Y11.77 Z6.9 F2297.8664 E0.0516
M108 S30.49
G1 X3.191 Y12.039 Z6.9 F2158.5041 E0.0258
M108 S28.74
G1 X0.725 Y12.257 Z6.9 F2034.7982 E0.0429
M108 S27.43
G1 X0.725 Y11.745 Z6.9 F1941.5973 E0.0089
M108 S57.32
G1 F1200.0
G1 E-1.0
G1 F1941.5973
M103
G1 X0.955 Y11.612 Z6.9 F6000.0
G1 X0.955 Y29.7 Z6.9 F6000.0
G1 X0.77 Y27.475 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z6.9 F3851.2569 E0.105
G1 X6.525 Y34.525 Z6.9 F3851.2569 E0.1287
M108 S48.39
G1 X0.0 Y34.525 Z6.9 F3425.6487 E0.113
M108 S42.64
G1 X-6.525 Y34.525 Z6.9 F3018.5516 E0.113
M108 S36.66
G1 X-6.525 Y27.475 Z6.9 F2595.077 E0.1221
M108 S30.37
G1 X0.68 Y27.475 Z6.9 F2150.3897 E0.1248
M108 S57.32
G1 F1200.0
G1 E-1.0
G1 F2150.3897
M103
G1 X3.867 Y28.709 Z6.9 F6000.0
G1 X5.053 Y30.676 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.92
G1 X4.985 Y30.359 Z6.9 F2826.4062 E0.0056
M108 S39.64
G1 X4.875 Y30.054 Z6.9 F2806.1677 E0.0056
M108 S39.35
G1 X4.722 Y29.768 Z6.9 F2785.9279 E0.0056
M108 S39.07
G1 X4.532 Y29.505 Z6.9 F2765.6821 E0.0056
M108 S38.78
G1 X4.306 Y29.272 Z6.9 F2745.4384 E0.0056
M108 S38.49
G1 X4.05 Y29.072 Z6.9 F2725.1958 E0.0056
M108 S38.21
G1 X3.769 Y28.91 Z6.9 F2704.9542 E0.0056
M108 S37.92
G1 X3.469 Y28.788 Z6.9 F2684.7126 E0.0056
M108 S37.64
G1 X3.154 Y28.71 Z6.9 F2664.4716 E0.0056
M108 S37.35
G1 X2.831 Y28.676 Z6.9 F2644.2316 E0.0056
M108 S37.06
G1 X2.507 Y28.687 Z6.9 F2623.9868 E0.0056
M108 S36.78
G1 X2.187 Y28.744 Z6.9 F2603.7431 E0.0056
M108 S36.49
G1 X1.879 Y28.844 Z6.9 F2583.5006 E0.0056
M108 S36.21
G1 X1.587 Y28.986 Z6.9 F2563.2585 E0.0056
M108 S35.92
G1 X1.318 Y29.168 Z6.9 F2543.0151 E0.0056
M108 S35.63
G1 X1.077 Y29.384 Z6.9 F2522.7732 E0.0056
M108 S35.35
G1 X0.869 Y29.633 Z6.9 F2502.5327 E0.0056
M108 S35.06
G1 X0.697 Y29.908 Z6.9 F2482.2917 E0.0056
M108 S34.78
G1 X0.565 Y30.205 Z6.9 F2462.0464 E0.0056
M108 S34.49
G1 X0.475 Y30.517 Z6.9 F2441.8029 E0.0056
M108 S34.2
G1 X0.43 Y30.838 Z6.9 F2421.5634 E0.0056
M108 S33.92
G1 X0.43 Y31.162 Z6.9 F2401.322 E0.0056
M108 S33.63
G1 X0.475 Y31.483 Z6.9 F2381.0806 E0.0056
M108 S33.35
G1 X0.565 Y31.795 Z6.9 F2360.8412 E0.0056
M108 S33.06
G1 X0.697 Y32.092 Z6.9 F2340.5976 E0.0056
M108 S32.78
G1 X0.869 Y32.367 Z6.9 F2320.3523 E0.0056
M108 S32.49
G1 X1.077 Y32.615 Z6.9 F2300.1113 E0.0056
M108 S32.2
G1 X1.318 Y32.833 Z6.9 F2279.8708 E0.0056
M108 S31.92
G1 X1.587 Y33.014 Z6.9 F2259.629 E0.0056
M108 S31.63
G1 X1.879 Y33.156 Z6.9 F2239.3855 E0.0056
M108 S31.35
G1 X2.187 Y33.256 Z6.9 F2219.1434 E0.0056
M108 S31.06
G1 X2.507 Y33.313 Z6.9 F2198.9009 E0.0056
M108 S30.77
G1 X2.831 Y33.324 Z6.9 F2178.6572 E0.0056
M108 S30.49
G1 X3.154 Y33.29 Z6.9 F2158.4124 E0.0056
M108 S30.2
G1 X3.469 Y33.212 Z6.9 F2138.1724 E0.0056
M108 S29.92
G1 X3.769 Y33.09 Z6.9 F2117.9315 E0.0056
M108 S29.63
G1 X4.05 Y32.928 Z6.9 F2097.6898 E0.0056
M108 S29.34
G1 X4.306 Y32.728 Z6.9 F2077.4482 E0.0056
M108 S29.06
G1 X4.532 Y32.495 Z6.9 F2057.2056 E0.0056
M108 S28.77
G1 X4.722 Y32.232 Z6.9 F2036.9619 E0.0056
M108 S28.49
G1 X4.875 Y31.946 Z6.9 F2016.7161 E0.0056
M108 S28.2
G1 X4.985 Y31.641 Z6.9 F1996.4763 E0.0056
M108 S27.91
G1 X5.053 Y31.324 Z6.9 F1976.2378 E0.0056
M108 S27.63
G1 X5.075 Y31.0 Z6.9 F1955.9952 E0.0056
M108 S27.34
G1 X5.053 Y30.676 Z6.9 F1935.7507 E0.0056
M108 S57.32
G1 F1200.0
G1 E-1.0
G1 F1935.7507
M103
M108 S64.19
G1 X4.979 Y27.889 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.021 Z6.9 F3851.2569 E0.0327
G1 X6.111 Y29.785 Z6.9 F3851.2569 E0.0156
G1 X4.215 Y27.889 Z6.9 F3851.2569 E0.0548
G1 X3.451 Y27.889 Z6.9 F3851.2569 E0.0156
G1 X6.111 Y30.549 Z6.9 F3851.2569 E0.0769
G1 X5.464 Y30.665 Z6.9 F3851.2569 E0.0134
G1 X6.111 Y31.312 Z6.9 F3851.2569 E0.0187
G1 X5.453 Y31.418 Z6.9 F3851.2569 E0.0136
G1 X6.111 Y32.076 Z6.9 F3851.2569 E0.019
G1 X6.111 Y32.84 Z6.9 F3851.2569 E0.0156
G1 X5.283 Y32.012 Z6.9 F3851.2569 E0.0239
G1 X5.011 Y32.503 Z6.9 F3851.2569 E0.0115
G1 X6.111 Y33.603 Z6.9 F3851.2569 E0.0318
G1 X5.796 Y34.052 Z6.9 F3851.2569 E0.0112
G1 X4.668 Y32.925 Z6.9 F3851.2569 E0.0326
G1 X4.262 Y33.282 Z6.9 F3851.2569 E0.0111
G1 X5.091 Y34.111 Z6.9 F3851.2569 E0.024
G1 X4.328 Y34.111 Z6.9 F3851.2569 E0.0156
G1 X4.038 Y33.822 Z6.9 F3851.2569 E0.0084
G1 X3.352 Y33.899 Z6.9 F2020.1015 E0.0269
G1 X2.59 Y33.9 Z6.9 F2573.1481 E0.0233
G1 X2.379 Y33.69 Z6.9 F3851.2569 E0.0061
G1 X2.037 Y34.111 Z6.9 F3851.2569 E0.0111
M108 S58.43
G1 X-4.185 Y27.889 Z6.9 F3717.755 E0.1696
M108 S53.74
G1 X-3.422 Y27.889 Z6.9 F3419.4375 E0.0147
M108 S50.96
G1 X0.055 Y31.366 Z6.9 F3242.229 E0.0948
M108 S48.17
G1 X0.059 Y30.606 Z6.9 F3065.148 E0.0146
M108 S45.92
G1 X-2.658 Y27.889 Z6.9 F2921.5781 E0.0741
M108 S43.66
G1 X-1.894 Y27.889 Z6.9 F2777.8805 E0.0147
M108 S41.82
G1 X0.211 Y29.994 Z6.9 F2661.1758 E0.0574
M108 S40.09
G1 X0.476 Y29.496 Z6.9 F2550.6776 E0.0109
M108 S38.7
G1 X-1.131 Y27.889 Z6.9 F2462.1715 E0.0438
M108 S37.21
G1 X-0.367 Y27.889 Z6.9 F2367.4589 E0.0147
M108 S36.0
G1 X0.828 Y29.084 Z6.9 F2290.9246 E0.0326
M108 S34.91
G1 X1.244 Y28.736 Z6.9 F2221.3013 E0.0104
M108 S34.06
G1 X0.397 Y27.889 Z6.9 F2167.0217 E0.0231
M108 S33.1
G1 X1.16 Y27.889 Z6.9 F2105.8311 E0.0147
M108 S32.52
G1 X1.445 Y28.173 Z6.9 F2069.465 E0.0077
M108 S31.99
G1 X2.132 Y28.097 Z6.9 F1085.016 E0.025
M108 S31.5
G1 X2.34 Y28.305 Z6.9 F2004.5921 E0.0057
M108 S31.09
G1 X2.688 Y27.889 Z6.9 F1978.4975 E0.0104
M108 S30.55
G1 X3.095 Y28.297 Z6.9 F1943.606 E0.0111
M108 S64.19
G1 F1200.0
G1 E-1.0
G1 F1943.606
M103
G1 X2.484 Y28.465 Z6.9 F6000.0
G1 X0.355 Y30.128 Z6.9 F6000.0
G1 X1.273 Y34.111 Z6.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y27.889 Z6.9 F3851.2569 E0.1798
G1 X-5.713 Y27.889 Z6.9 F3851.2569 E0.0156
G1 X0.509 Y34.111 Z6.9 F3851.2569 E0.1798
G1 X-0.254 Y34.111 Z6.9 F3851.2569 E0.0156
G1 X-6.107 Y28.259 Z6.9 F3851.2569 E0.1692
G1 X-6.111 Y29.018 Z6.9 F3851.2569 E0.0155
M108 S58.42
G1 X-1.018 Y34.111 Z6.9 F3717.3743 E0.1388
M108 S54.52
G1 X-1.782 Y34.111 Z6.9 F3468.872 E0.0147
M108 S51.14
G1 X-6.111 Y29.782 Z6.9 F3254.0572 E0.118
M108 S47.77
G1 X-6.111 Y30.545 Z6.9 F3039.2392 E0.0147
M108 S44.92
G1 X-2.545 Y34.111 Z6.9 F2858.1131 E0.0972
M108 S42.07
G1 X-3.309 Y34.111 Z6.9 F2676.9871 E0.0147
M108 S39.76
G1 X-6.111 Y31.309 Z6.9 F2529.5529 E0.0764
M108 S37.44
G1 X-6.111 Y32.073 Z6.9 F2382.1187 E0.0147
M108 S35.65
G1 X-4.073 Y34.111 Z6.9 F2268.3764 E0.0556
M108 S33.86
G1 X-4.836 Y34.111 Z6.9 F2154.6372 E0.0147
M108 S32.6
G1 X-6.111 Y32.836 Z6.9 F2074.5854 E0.0347
M108 S31.35
G1 X-6.111 Y33.6 Z6.9 F1994.5306 E0.0147
M108 S30.62
G1 X-5.6 Y34.111 Z6.9 F1948.1676 E0.0139
M108 S64.19
G1 F1200.0
G1 E-1.0
G1 F1948.1676
M103
M104 S208.862
M108 S56.76
M106 S255
G1 X-5.888 Y29.7 Z7.2 F6000.0
G1 X-3.101 Y11.42 Z7.2 F6000.0
G1 X-7.383 Y10.638 Z7.2 F6000.0
G1 X-14.78 Y6.044 Z7.2 F6000.0
G1 X-19.742 Y-1.113 Z7.2 F6000.0
G1 X-21.847 Y-11.479 Z7.2 F6000.0
G1 X-4.916 Y-29.144 Z7.2 F6000.0
G1 X-6.48 Y-34.525 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z7.2 F3813.5716 E0.2374
M108 S47.54
G1 X6.525 Y-27.475 Z7.2 F3363.5549 E0.1222
M108 S41.61
G1 X0.0 Y-27.475 Z7.2 F2944.2241 E0.1131
M108 S35.91
G1 X-6.525 Y-27.475 Z7.2 F2541.1105 E0.1131
M108 S30.01
G1 X-6.525 Y-34.48 Z7.2 F2123.1698 E0.1214
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F2123.1698
M103
G1 X1.181 Y-33.008 Z7.2 F6000.0
G1 X3.867 Y-33.291 Z7.2 F6000.0
G1 X5.053 Y-31.324 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y-31.641 Z7.2 F2798.7493 E0.0056
M108 S39.27
G1 X4.875 Y-31.946 Z7.2 F2778.7088 E0.0056
M108 S38.99
G1 X4.722 Y-32.232 Z7.2 F2758.667 E0.0056
M108 S38.7
G1 X4.532 Y-32.495 Z7.2 F2738.6194 E0.0056
M108 S38.42
G1 X4.306 Y-32.728 Z7.2 F2718.5738 E0.0056
M108 S38.14
G1 X4.05 Y-32.928 Z7.2 F2698.5292 E0.0056
M108 S37.85
G1 X3.769 Y-33.09 Z7.2 F2678.4857 E0.0056
M108 S37.57
G1 X3.469 Y-33.212 Z7.2 F2658.4421 E0.0056
M108 S37.29
G1 X3.154 Y-33.29 Z7.2 F2638.3993 E0.0056
M108 S37.0
G1 X2.831 Y-33.324 Z7.2 F2618.3573 E0.0056
M108 S36.72
G1 X2.507 Y-33.313 Z7.2 F2598.3106 E0.0056
M108 S36.44
G1 X2.187 Y-33.256 Z7.2 F2578.265 E0.0056
M108 S36.15
G1 X1.879 Y-33.156 Z7.2 F2558.2205 E0.0056
M108 S35.87
G1 X1.587 Y-33.014 Z7.2 F2538.1765 E0.0056
M108 S35.59
G1 X1.318 Y-32.833 Z7.2 F2518.1312 E0.0056
M108 S35.3
G1 X1.077 Y-32.615 Z7.2 F2498.0874 E0.0056
M108 S35.02
G1 X0.869 Y-32.367 Z7.2 F2478.0449 E0.0056
M108 S34.74
G1 X0.697 Y-32.092 Z7.2 F2458.002 E0.0056
M108 S34.46
G1 X0.565 Y-31.795 Z7.2 F2437.9548 E0.0056
M108 S34.17
G1 X0.475 Y-31.483 Z7.2 F2417.9093 E0.0056
M108 S33.89
G1 X0.43 Y-31.162 Z7.2 F2397.868 E0.0056
M108 S33.61
G1 X0.43 Y-30.838 Z7.2 F2377.8246 E0.0056
M108 S33.32
G1 X0.475 Y-30.517 Z7.2 F2357.7813 E0.0056
M108 S33.04
G1 X0.565 Y-30.205 Z7.2 F2337.7399 E0.0056
M108 S32.76
G1 X0.697 Y-29.908 Z7.2 F2317.6944 E0.0056
M108 S32.47
G1 X0.869 Y-29.633 Z7.2 F2297.6472 E0.0056
M108 S32.19
G1 X1.077 Y-29.384 Z7.2 F2277.6043 E0.0056
M108 S31.91
G1 X1.318 Y-29.168 Z7.2 F2257.5619 E0.0056
M108 S31.62
G1 X1.587 Y-28.986 Z7.2 F2237.5181 E0.0056
M108 S31.34
G1 X1.879 Y-28.844 Z7.2 F2217.4727 E0.0056
M108 S31.06
G1 X2.187 Y-28.744 Z7.2 F2197.4287 E0.0056
M108 S30.77
G1 X2.507 Y-28.687 Z7.2 F2177.3842 E0.0056
M108 S30.49
G1 X2.831 Y-28.676 Z7.2 F2157.3386 E0.0056
M108 S30.21
G1 X3.154 Y-28.71 Z7.2 F2137.2919 E0.0056
M108 S29.92
G1 X3.469 Y-28.788 Z7.2 F2117.2499 E0.0056
M108 S29.64
G1 X3.769 Y-28.91 Z7.2 F2097.2071 E0.0056
M108 S29.36
G1 X4.05 Y-29.072 Z7.2 F2077.1635 E0.0056
M108 S29.07
G1 X4.306 Y-29.272 Z7.2 F2057.12 E0.0056
M108 S28.79
G1 X4.532 Y-29.505 Z7.2 F2037.0754 E0.0056
M108 S28.51
G1 X4.722 Y-29.768 Z7.2 F2017.0298 E0.0056
M108 S28.22
G1 X4.875 Y-30.054 Z7.2 F1996.9822 E0.0056
M108 S27.94
G1 X4.985 Y-30.359 Z7.2 F1976.9404 E0.0056
M108 S27.66
G1 X5.053 Y-30.676 Z7.2 F1956.8999 E0.0056
M108 S27.37
G1 X5.075 Y-31.0 Z7.2 F1936.8554 E0.0056
M108 S27.09
G1 X5.053 Y-31.324 Z7.2 F1916.809 E0.0056
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1916.809
M103
M108 S63.56
G1 X4.979 Y-27.889 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-29.021 Z7.2 F3813.5716 E0.0327
G1 X6.111 Y-29.785 Z7.2 F3813.5716 E0.0156
G1 X4.215 Y-27.889 Z7.2 F3813.5716 E0.0548
G1 X3.451 Y-27.889 Z7.2 F3813.5716 E0.0156
G1 X6.111 Y-30.549 Z7.2 F3813.5716 E0.0769
G1 X5.464 Y-30.665 Z7.2 F3813.5716 E0.0134
G1 X6.111 Y-31.312 Z7.2 F3813.5716 E0.0187
G1 X5.456 Y-31.421 Z7.2 F3813.5716 E0.0136
G1 X6.111 Y-32.076 Z7.2 F3813.5716 E0.0189
G1 X6.111 Y-32.84 Z7.2 F3813.5716 E0.0156
G1 X5.274 Y-32.003 Z7.2 F3813.5716 E0.0242
G1 X5.022 Y-32.514 Z7.2 F3813.5716 E0.0117
G1 X6.111 Y-33.603 Z7.2 F3813.5716 E0.0315
G1 X5.796 Y-34.052 Z7.2 F3813.5716 E0.0112
G1 X4.674 Y-32.93 Z7.2 F3813.5716 E0.0324
G1 X4.245 Y-33.265 Z7.2 F3813.5716 E0.0111
G1 X5.091 Y-34.111 Z7.2 F3813.5716 E0.0245
G1 X4.328 Y-34.111 Z7.2 F3813.5716 E0.0156
G1 X4.037 Y-33.82 Z7.2 F3813.5716 E0.0084
G1 X3.359 Y-33.906 Z7.2 F1989.5271 E0.0268
G1 X2.599 Y-33.91 Z7.2 F2598.2865 E0.0228
G1 X2.399 Y-33.709 Z7.2 F3813.5716 E0.0058
G1 X2.037 Y-34.111 Z7.2 F3813.5716 E0.0111
M108 S57.92
G1 X-4.185 Y-27.889 Z7.2 F3683.3904 E0.1697
M108 S53.28
G1 X-3.422 Y-27.889 Z7.2 F3387.9919 E0.0147
M108 S50.52
G1 X0.053 Y-31.363 Z7.2 F3212.6223 E0.0948
M108 S47.76
G1 X0.057 Y-30.604 Z7.2 F3037.3912 E0.0146
M108 S45.53
G1 X-2.658 Y-27.889 Z7.2 F2895.3258 E0.074
M108 S43.29
G1 X-1.894 Y-27.889 Z7.2 F2753.1217 E0.0147
M108 S41.47
G1 X0.223 Y-30.007 Z7.2 F2637.0173 E0.0578
M108 S39.74
G1 X0.483 Y-29.503 Z7.2 F2526.9882 E0.0109
M108 S38.35
G1 X-1.131 Y-27.889 Z7.2 F2438.9721 E0.044
M108 S36.87
G1 X-0.367 Y-27.889 Z7.2 F2344.8805 E0.0147
M108 S35.69
G1 X0.813 Y-29.069 Z7.2 F2269.7328 E0.0322
M108 S34.62
G1 X1.242 Y-28.734 Z7.2 F2201.3697 E0.0105
M108 S33.77
G1 X0.397 Y-27.889 Z7.2 F2147.6409 E0.023
M108 S32.82
G1 X1.16 Y-27.889 Z7.2 F2087.1278 E0.0147
M108 S32.25
G1 X1.455 Y-28.183 Z7.2 F2050.6828 E0.008
M108 S31.71
G1 X2.136 Y-28.101 Z7.2 F1040.7708 E0.0257
M108 S31.23
G1 X2.348 Y-28.313 Z7.2 F1986.1451 E0.0058
M108 S30.82
G1 X2.688 Y-27.889 Z7.2 F1960.0908 E0.0105
M108 S30.27
G1 X3.106 Y-28.307 Z7.2 F1925.0461 E0.0114
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1925.0461
M103
G1 X2.484 Y-28.465 Z7.2 F6000.0
G1 X0.355 Y-30.128 Z7.2 F6000.0
G1 X1.273 Y-34.111 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y-27.889 Z7.2 F3813.5716 E0.1798
G1 X-5.713 Y-27.889 Z7.2 F3813.5716 E0.0156
G1 X0.509 Y-34.111 Z7.2 F3813.5716 E0.1798
G1 X-0.254 Y-34.111 Z7.2 F3813.5716 E0.0156
G1 X-6.107 Y-28.259 Z7.2 F3813.5716 E0.1692
G1 X-6.111 Y-29.018 Z7.2 F3813.5716 E0.0155
M108 S57.88
G1 X-1.018 Y-34.111 Z7.2 F3680.9991 E0.1389
M108 S54.01
G1 X-1.782 Y-34.111 Z7.2 F3434.9284 E0.0147
M108 S50.67
G1 X-6.111 Y-29.782 Z7.2 F3222.2156 E0.1181
M108 S47.32
G1 X-6.111 Y-30.545 Z7.2 F3009.4997 E0.0147
M108 S44.5
G1 X-2.545 Y-34.111 Z7.2 F2830.1459 E0.0972
M108 S41.68
G1 X-3.309 Y-34.111 Z7.2 F2650.7922 E0.0147
M108 S39.39
G1 X-6.111 Y-31.309 Z7.2 F2504.8007 E0.0764
M108 S37.09
G1 X-6.111 Y-32.073 Z7.2 F2358.8092 E0.0147
M108 S35.32
G1 X-4.073 Y-34.111 Z7.2 F2246.1798 E0.0556
M108 S33.55
G1 X-4.836 Y-34.111 Z7.2 F2133.5536 E0.0147
M108 S32.3
G1 X-6.111 Y-32.836 Z7.2 F2054.2852 E0.0348
M108 S31.06
G1 X-6.111 Y-33.6 Z7.2 F1975.0137 E0.0147
M108 S30.34
G1 X-5.6 Y-34.111 Z7.2 F1929.1044 E0.0139
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1929.1044
M103
M108 S56.76
G1 X-4.917 Y-29.145 Z7.2 F6000.0
G1 X-21.84 Y-11.472 Z7.2 F6000.0
G1 X-21.041 Y-12.23 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.651 Z7.2 F3813.5716 E0.0472
G1 X-21.048 Y-6.767 Z7.2 F3813.5716 E0.0527
G1 X-20.482 Y-3.934 Z7.2 F3813.5716 E0.0527
G1 X-19.536 Y-1.203 Z7.2 F3813.5716 E0.0527
G1 X-18.228 Y1.373 Z7.2 F3813.5716 E0.0527
G1 X-16.583 Y3.748 Z7.2 F3813.5716 E0.0527
G1 X-14.63 Y5.877 Z7.2 F3813.5716 E0.0527
G1 X-12.406 Y7.722 Z7.2 F3813.5716 E0.0527
G1 X-9.951 Y9.247 Z7.2 F3813.5716 E0.0527
G1 X-7.313 Y10.424 Z7.2 F3813.5716 E0.0527
G1 X-4.539 Y11.233 Z7.2 F3813.5716 E0.0527
G1 X-3.115 Y11.494 Z7.2 F3813.5716 E0.0264
G1 X-0.725 Y11.7 Z7.2 F3813.5716 E0.0438
G1 X-0.725 Y12.257 Z7.2 F3813.5716 E0.0102
G1 X-3.199 Y12.037 Z7.2 F3813.5716 E0.0453
G1 X-6.106 Y11.4 Z7.2 F3813.5716 E0.0543
G1 X-8.899 Y10.373 Z7.2 F3813.5716 E0.0543
M108 S50.37
G1 X-11.526 Y8.974 Z7.2 F3563.8753 E0.0516
M108 S47.77
G1 X-13.938 Y7.23 Z7.2 F3380.0114 E0.0516
M108 S45.17
G1 X-16.089 Y5.173 Z7.2 F3196.1434 E0.0516
M108 S42.57
G1 X-17.939 Y2.842 Z7.2 F3012.2804 E0.0516
M108 S39.97
G1 X-19.454 Y0.281 Z7.2 F2828.4166 E0.0516
M108 S37.35
G1 X-20.626 Y-2.522 Z7.2 F2642.6642 E0.0526
M108 S34.82
G1 X-21.344 Y-5.19 Z7.2 F2463.4817 E0.0479
M108 S32.44
G1 X-21.712 Y-7.85 Z7.2 F2295.1813 E0.0465
M108 S30.54
G1 X-21.775 Y-9.509 Z7.2 F2160.9666 E0.0288
M108 S28.61
G1 X-21.593 Y-12.275 Z7.2 F2024.0502 E0.0481
M108 S27.17
G1 X-21.081 Y-12.275 Z7.2 F1922.5984 E0.0089
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1922.5984
M103
G1 X-21.034 Y-5.297 Z7.2 F6000.0
G1 X-17.631 Y2.716 Z7.2 F6000.0
G1 X-11.323 Y8.717 Z7.2 F6000.0
G1 X-2.3 Y12.277 Z7.2 F6000.0
G1 X2.943 Y11.848 Z7.2 F6000.0
G1 X0.77 Y11.697 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.115 Y11.494 Z7.2 F3813.5716 E0.043
G1 X4.539 Y11.233 Z7.2 F3813.5716 E0.0264
G1 X7.313 Y10.424 Z7.2 F3813.5716 E0.0527
G1 X9.951 Y9.247 Z7.2 F3813.5716 E0.0527
G1 X12.406 Y7.722 Z7.2 F3813.5716 E0.0527
G1 X14.63 Y5.877 Z7.2 F3813.5716 E0.0527
G1 X16.583 Y3.748 Z7.2 F3813.5716 E0.0527
G1 X18.228 Y1.373 Z7.2 F3813.5716 E0.0527
G1 X19.536 Y-1.203 Z7.2 F3813.5716 E0.0527
G1 X20.482 Y-3.934 Z7.2 F3813.5716 E0.0527
G1 X21.048 Y-6.767 Z7.2 F3813.5716 E0.0527
G1 X21.225 Y-9.651 Z7.2 F3813.5716 E0.0527
G1 X21.036 Y-12.275 Z7.2 F3813.5716 E0.048
G1 X21.593 Y-12.275 Z7.2 F3813.5716 E0.0102
G1 X21.775 Y-9.509 Z7.2 F3813.5716 E0.0506
G1 X21.712 Y-7.85 Z7.2 F3813.5716 E0.0303
G1 X21.344 Y-5.19 Z7.2 F3813.5716 E0.049
G1 X20.626 Y-2.522 Z7.2 F3813.5716 E0.0504
M108 S49.73
G1 X20.077 Y-1.072 Z7.2 F3518.7797 E0.0269
M108 S47.75
G1 X18.741 Y1.587 Z7.2 F3378.9618 E0.0516
M108 S45.16
G1 X17.054 Y4.039 Z7.2 F3195.1056 E0.0516
M108 S42.56
G1 X15.048 Y6.238 Z7.2 F3011.2423 E0.0516
M108 S39.96
G1 X12.762 Y8.143 Z7.2 F2827.3768 E0.0516
M108 S37.36
G1 X10.237 Y9.718 Z7.2 F2643.5126 E0.0516
M108 S34.76
G1 X7.521 Y10.934 Z7.2 F2459.6512 E0.0516
M108 S32.16
G1 X4.664 Y11.769 Z7.2 F2275.789 E0.0516
M108 S30.21
G1 X3.199 Y12.037 Z7.2 F2137.8683 E0.0258
M108 S28.48
G1 X0.725 Y12.257 Z7.2 F2015.1459 E0.0431
M108 S27.17
G1 X0.725 Y11.745 Z7.2 F1922.5984 E0.0089
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1922.5984
M103
G1 X0.955 Y11.611 Z7.2 F6000.0
G1 X0.955 Y29.7 Z7.2 F6000.0
G1 X0.77 Y27.475 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z7.2 F3813.5716 E0.105
G1 X6.525 Y34.525 Z7.2 F3813.5716 E0.1287
M108 S47.94
G1 X0.0 Y34.525 Z7.2 F3392.1281 E0.1131
M108 S42.24
G1 X-6.525 Y34.525 Z7.2 F2989.0145 E0.1131
M108 S36.32
G1 X-6.525 Y27.475 Z7.2 F2569.6837 E0.1222
M108 S30.09
G1 X0.68 Y27.475 Z7.2 F2129.3477 E0.1249
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F2129.3477
M103
G1 X3.867 Y28.709 Z7.2 F6000.0
G1 X5.053 Y30.676 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y30.359 Z7.2 F2798.7493 E0.0056
M108 S39.27
G1 X4.875 Y30.054 Z7.2 F2778.7088 E0.0056
M108 S38.99
G1 X4.722 Y29.768 Z7.2 F2758.667 E0.0056
M108 S38.7
G1 X4.532 Y29.505 Z7.2 F2738.6194 E0.0056
M108 S38.42
G1 X4.306 Y29.272 Z7.2 F2718.5738 E0.0056
M108 S38.14
G1 X4.05 Y29.072 Z7.2 F2698.5292 E0.0056
M108 S37.85
G1 X3.769 Y28.91 Z7.2 F2678.4857 E0.0056
M108 S37.57
G1 X3.469 Y28.788 Z7.2 F2658.4421 E0.0056
M108 S37.29
G1 X3.154 Y28.71 Z7.2 F2638.3993 E0.0056
M108 S37.0
G1 X2.831 Y28.676 Z7.2 F2618.3573 E0.0056
M108 S36.72
G1 X2.507 Y28.687 Z7.2 F2598.3106 E0.0056
M108 S36.44
G1 X2.187 Y28.744 Z7.2 F2578.265 E0.0056
M108 S36.15
G1 X1.879 Y28.844 Z7.2 F2558.2205 E0.0056
M108 S35.87
G1 X1.587 Y28.986 Z7.2 F2538.1765 E0.0056
M108 S35.59
G1 X1.318 Y29.168 Z7.2 F2518.1312 E0.0056
M108 S35.3
G1 X1.077 Y29.384 Z7.2 F2498.0874 E0.0056
M108 S35.02
G1 X0.869 Y29.633 Z7.2 F2478.0449 E0.0056
M108 S34.74
G1 X0.697 Y29.908 Z7.2 F2458.002 E0.0056
M108 S34.46
G1 X0.565 Y30.205 Z7.2 F2437.9548 E0.0056
M108 S34.17
G1 X0.475 Y30.517 Z7.2 F2417.9093 E0.0056
M108 S33.89
G1 X0.43 Y30.838 Z7.2 F2397.868 E0.0056
M108 S33.61
G1 X0.43 Y31.162 Z7.2 F2377.8246 E0.0056
M108 S33.32
G1 X0.475 Y31.483 Z7.2 F2357.7813 E0.0056
M108 S33.04
G1 X0.565 Y31.795 Z7.2 F2337.7399 E0.0056
M108 S32.76
G1 X0.697 Y32.092 Z7.2 F2317.6944 E0.0056
M108 S32.47
G1 X0.869 Y32.367 Z7.2 F2297.6472 E0.0056
M108 S32.19
G1 X1.077 Y32.615 Z7.2 F2277.6043 E0.0056
M108 S31.91
G1 X1.318 Y32.833 Z7.2 F2257.5619 E0.0056
M108 S31.62
G1 X1.587 Y33.014 Z7.2 F2237.5181 E0.0056
M108 S31.34
G1 X1.879 Y33.156 Z7.2 F2217.4727 E0.0056
M108 S31.06
G1 X2.187 Y33.256 Z7.2 F2197.4287 E0.0056
M108 S30.77
G1 X2.507 Y33.313 Z7.2 F2177.3842 E0.0056
M108 S30.49
G1 X2.831 Y33.324 Z7.2 F2157.3386 E0.0056
M108 S30.21
G1 X3.154 Y33.29 Z7.2 F2137.2919 E0.0056
M108 S29.92
G1 X3.469 Y33.212 Z7.2 F2117.2499 E0.0056
M108 S29.64
G1 X3.769 Y33.09 Z7.2 F2097.2071 E0.0056
M108 S29.36
G1 X4.05 Y32.928 Z7.2 F2077.1635 E0.0056
M108 S29.07
G1 X4.306 Y32.728 Z7.2 F2057.12 E0.0056
M108 S28.79
G1 X4.532 Y32.495 Z7.2 F2037.0754 E0.0056
M108 S28.51
G1 X4.722 Y32.232 Z7.2 F2017.0298 E0.0056
M108 S28.22
G1 X4.875 Y31.946 Z7.2 F1996.9822 E0.0056
M108 S27.94
G1 X4.985 Y31.641 Z7.2 F1976.9404 E0.0056
M108 S27.66
G1 X5.053 Y31.324 Z7.2 F1956.8999 E0.0056
M108 S27.37
G1 X5.075 Y31.0 Z7.2 F1936.8554 E0.0056
M108 S27.09
G1 X5.053 Y30.676 Z7.2 F1916.809 E0.0056
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1916.809
M103
M108 S63.56
G1 X5.713 Y27.889 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.609 Y28.993 Z7.2 F3813.5716 E0.0319
G1 X4.957 Y29.408 Z7.2 F3813.5716 E0.0111
G1 X6.107 Y28.259 Z7.2 F3813.5716 E0.0332
G1 X6.111 Y29.018 Z7.2 F3813.5716 E0.0155
G1 X5.23 Y29.899 Z7.2 F3813.5716 E0.0255
G1 X5.431 Y30.462 Z7.2 F3813.5716 E0.0122
G1 X6.111 Y29.782 Z7.2 F3813.5716 E0.0197
G1 X6.111 Y30.545 Z7.2 F3813.5716 E0.0156
G1 X5.464 Y31.192 Z7.2 F3813.5716 E0.0187
G1 X6.111 Y31.309 Z7.2 F3813.5716 E0.0134
G1 X5.167 Y32.253 Z7.2 F3813.5716 E0.0273
G1 X6.111 Y32.073 Z7.2 F3813.5716 E0.0196
G1 X4.073 Y34.111 Z7.2 F3813.5716 E0.0589
G1 X4.02 Y33.4 Z7.2 F3813.5716 E0.0146
G1 X3.665 Y33.755 Z7.2 F3813.5716 E0.0103
G1 X2.739 Y33.917 Z7.2 F2720.747 E0.0269
G1 X2.001 Y33.892 Z7.2 F2494.871 E0.0231
G1 X1.333 Y33.796 Z7.2 F1840.2095 E0.0286
G1 X1.018 Y34.111 Z7.2 F3813.5716 E0.0091
G1 X0.254 Y34.111 Z7.2 F3813.5716 E0.0156
G1 X1.162 Y33.203 Z7.2 F3813.5716 E0.0262
G1 X0.745 Y32.857 Z7.2 F3813.5716 E0.0111
G1 X-0.509 Y34.111 Z7.2 F3813.5716 E0.0362
G1 X-1.273 Y34.111 Z7.2 F3813.5716 E0.0156
G1 X0.423 Y32.415 Z7.2 F3813.5716 E0.049
G1 X0.185 Y31.889 Z7.2 F3813.5716 E0.0118
M108 S55.75
G1 X-2.037 Y34.111 Z7.2 F3544.9756 E0.0606
M108 S53.85
G1 X-2.8 Y34.111 Z7.2 F3424.3126 E0.0147
M108 S51.52
G1 X0.048 Y31.263 Z7.2 F3276.2985 E0.0777
M108 S49.17
G1 X0.091 Y30.456 Z7.2 F3126.9142 E0.0156
M108 S46.27
G1 X-3.564 Y34.111 Z7.2 F2942.2806 E0.0997
M108 S43.39
G1 X-4.328 Y34.111 Z7.2 F2759.017 E0.0147
M108 S38.74
G1 X1.894 Y27.889 Z7.2 F2463.6186 E0.1697
M108 S34.2
G1 X2.209 Y28.338 Z7.2 F2174.8727 E0.0106
M108 S33.78
G1 X2.434 Y28.113 Z7.2 F2148.1317 E0.0061
M108 S33.24
G1 X3.219 Y28.091 Z7.2 F1451.7233 E0.0221
M108 S32.52
G1 X3.912 Y28.162 Z7.2 F1142.9198 E0.0243
M108 S32.0
G1 X4.185 Y27.889 Z7.2 F2034.8043 E0.0075
M108 S31.44
G1 X4.949 Y27.889 Z7.2 F1999.282 E0.0147
M108 S30.53
G1 X4.16 Y28.678 Z7.2 F1941.2401 E0.0215
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1941.2401
M103
G1 X1.131 Y27.889 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.091 Y34.111 Z7.2 F3813.5716 E0.1798
G1 X-5.796 Y34.052 Z7.2 F3813.5716 E0.0145
G1 X0.367 Y27.889 Z7.2 F3813.5716 E0.1781
G1 X-0.397 Y27.889 Z7.2 F3813.5716 E0.0156
G1 X-6.111 Y33.603 Z7.2 F3813.5716 E0.1652
G1 X-6.111 Y32.84 Z7.2 F3813.5716 E0.0156
M108 S55.37
G1 X-1.16 Y27.889 Z7.2 F3520.8005 E0.135
M108 S51.59
G1 X-1.924 Y27.889 Z7.2 F3280.9462 E0.0147
M108 S48.35
G1 X-6.111 Y32.076 Z7.2 F3074.4497 E0.1142
M108 S45.1
G1 X-6.111 Y31.312 Z7.2 F2867.9501 E0.0147
M108 S42.38
G1 X-2.688 Y27.889 Z7.2 F2694.8128 E0.0934
M108 S39.65
G1 X-3.451 Y27.889 Z7.2 F2521.6754 E0.0147
M108 S37.46
G1 X-6.111 Y30.549 Z7.2 F2381.9003 E0.0725
M108 S35.26
G1 X-6.111 Y29.785 Z7.2 F2242.1251 E0.0147
M108 S33.58
G1 X-4.215 Y27.889 Z7.2 F2135.7122 E0.0517
M108 S31.91
G1 X-4.979 Y27.889 Z7.2 F2029.3023 E0.0147
M108 S30.76
G1 X-6.111 Y29.021 Z7.2 F1956.2503 E0.0309
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1956.2503
M103
G1 X0.867 Y32.715 Z7.2 F6000.0
G1 X4.836 Y34.111 Z7.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.3
G1 X6.111 Y32.836 Z7.2 F2054.2852 E0.0348
M108 S31.06
G1 X6.111 Y33.6 Z7.2 F1975.0137 E0.0147
M108 S30.34
G1 X5.6 Y34.111 Z7.2 F1929.1044 E0.0139
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1929.1044
M103
M104 S208.902
M108 S57.34
M106 S255
G1 X1.777 Y29.7 Z7.5 F6000.0
G1 X0.931 Y11.612 Z7.5 F6000.0
G1 X1.12 Y11.892 Z7.5 F6000.0
G1 X8.744 Y10.086 Z7.5 F6000.0
G1 X15.808 Y4.998 Z7.5 F6000.0
G1 X20.268 Y-2.479 Z7.5 F6000.0
G1 X21.807 Y-11.751 Z7.5 F6000.0
G1 X4.906 Y-29.134 Z7.5 F6000.0
G1 X2.484 Y-28.465 Z7.5 F6000.0
G1 X-6.48 Y-34.525 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z7.5 F3852.7442 E0.2374
M108 S48.0
G1 X6.525 Y-27.475 Z7.5 F3398.105 E0.1221
M108 S42.01
G1 X0.0 Y-27.475 Z7.5 F2974.4669 E0.113
M108 S36.26
G1 X-6.525 Y-27.475 Z7.5 F2567.2125 E0.113
M108 S30.3
G1 X-6.525 Y-34.48 Z7.5 F2144.9787 E0.1213
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F2144.9787
M103
G1 X1.181 Y-33.008 Z7.5 F6000.0
G1 X3.867 Y-33.291 Z7.5 F6000.0
G1 X5.053 Y-31.324 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.94
G1 X4.985 Y-31.641 Z7.5 F2827.4977 E0.0056
M108 S39.65
G1 X4.875 Y-31.946 Z7.5 F2807.2514 E0.0056
M108 S39.36
G1 X4.722 Y-32.232 Z7.5 F2787.0038 E0.0056
M108 S39.08
G1 X4.532 Y-32.495 Z7.5 F2766.7502 E0.0056
M108 S38.79
G1 X4.306 Y-32.728 Z7.5 F2746.4987 E0.0056
M108 S38.51
G1 X4.05 Y-32.928 Z7.5 F2726.2482 E0.0056
M108 S38.22
G1 X3.769 Y-33.09 Z7.5 F2705.9988 E0.0056
M108 S37.93
G1 X3.469 Y-33.212 Z7.5 F2685.7494 E0.0056
M108 S37.65
G1 X3.154 Y-33.29 Z7.5 F2665.5006 E0.0056
M108 S37.36
G1 X2.831 Y-33.324 Z7.5 F2645.2528 E0.0056
M108 S37.08
G1 X2.507 Y-33.313 Z7.5 F2625.0002 E0.0056
M108 S36.79
G1 X2.187 Y-33.256 Z7.5 F2604.7486 E0.0056
M108 S36.5
G1 X1.879 Y-33.156 Z7.5 F2584.4983 E0.0056
M108 S36.22
G1 X1.587 Y-33.014 Z7.5 F2564.2484 E0.0056
M108 S35.93
G1 X1.318 Y-32.833 Z7.5 F2543.9971 E0.0056
M108 S35.65
G1 X1.077 Y-32.615 Z7.5 F2523.7474 E0.0056
M108 S35.36
G1 X0.869 Y-32.367 Z7.5 F2503.4991 E0.0056
M108 S35.07
G1 X0.697 Y-32.092 Z7.5 F2483.2503 E0.0056
M108 S34.79
G1 X0.565 Y-31.795 Z7.5 F2462.9972 E0.0056
M108 S34.5
G1 X0.475 Y-31.483 Z7.5 F2442.7458 E0.0056
M108 S34.22
G1 X0.43 Y-31.162 Z7.5 F2422.4986 E0.0056
M108 S33.93
G1 X0.43 Y-30.838 Z7.5 F2402.2494 E0.0056
M108 S33.64
G1 X0.475 Y-30.517 Z7.5 F2382.0001 E0.0056
M108 S33.36
G1 X0.565 Y-30.205 Z7.5 F2361.7529 E0.0056
M108 S33.07
G1 X0.697 Y-29.908 Z7.5 F2341.5015 E0.0056
M108 S32.79
G1 X0.869 Y-29.633 Z7.5 F2321.2484 E0.0056
M108 S32.5
G1 X1.077 Y-29.384 Z7.5 F2300.9996 E0.0056
M108 S32.21
G1 X1.318 Y-29.168 Z7.5 F2280.7513 E0.0056
M108 S31.93
G1 X1.587 Y-28.986 Z7.5 F2260.5016 E0.0056
M108 S31.64
G1 X1.879 Y-28.844 Z7.5 F2240.2503 E0.0056
M108 S31.36
G1 X2.187 Y-28.744 Z7.5 F2220.0004 E0.0056
M108 S31.07
G1 X2.507 Y-28.687 Z7.5 F2199.7501 E0.0056
M108 S30.78
G1 X2.831 Y-28.676 Z7.5 F2179.4986 E0.0056
M108 S30.5
G1 X3.154 Y-28.71 Z7.5 F2159.2459 E0.0056
M108 S30.21
G1 X3.469 Y-28.788 Z7.5 F2138.9981 E0.0056
M108 S29.93
G1 X3.769 Y-28.91 Z7.5 F2118.7494 E0.0056
M108 S29.64
G1 X4.05 Y-29.072 Z7.5 F2098.4999 E0.0056
M108 S29.35
G1 X4.306 Y-29.272 Z7.5 F2078.2505 E0.0056
M108 S29.07
G1 X4.532 Y-29.505 Z7.5 F2058.0001 E0.0056
M108 S28.78
G1 X4.722 Y-29.768 Z7.5 F2037.7486 E0.0056
M108 S28.5
G1 X4.875 Y-30.054 Z7.5 F2017.495 E0.0056
M108 S28.21
G1 X4.985 Y-30.359 Z7.5 F1997.2473 E0.0056
M108 S27.92
G1 X5.053 Y-30.676 Z7.5 F1977.001 E0.0056
M108 S27.64
G1 X5.075 Y-31.0 Z7.5 F1956.7506 E0.0056
M108 S27.35
G1 X5.053 Y-31.324 Z7.5 F1936.4983 E0.0056
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1936.4983
M103
M108 S64.21
G1 X4.836 Y-34.111 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.61
G1 X6.111 Y-32.836 Z7.5 F2075.3866 E0.0347
M108 S31.36
G1 X6.111 Y-33.6 Z7.5 F1995.3009 E0.0147
M108 S30.63
G1 X5.6 Y-34.111 Z7.5 F1948.92 E0.0139
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1948.92
M103
G1 X2.484 Y-33.535 Z7.5 F6000.0
G1 X-4.979 Y-27.889 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-29.021 Z7.5 F3852.7442 E0.0327
G1 X-6.111 Y-29.785 Z7.5 F3852.7442 E0.0156
G1 X-4.215 Y-27.889 Z7.5 F3852.7442 E0.0548
G1 X-3.451 Y-27.889 Z7.5 F3852.7442 E0.0156
G1 X-6.111 Y-30.549 Z7.5 F3852.7442 E0.0769
G1 X-6.111 Y-31.312 Z7.5 F3852.7442 E0.0156
G1 X-2.688 Y-27.889 Z7.5 F3852.7442 E0.0989
G1 X-1.924 Y-27.889 Z7.5 F3852.7442 E0.0156
G1 X-6.111 Y-32.076 Z7.5 F3852.7442 E0.121
G1 X-6.111 Y-32.84 Z7.5 F3852.7442 E0.0156
G1 X-1.16 Y-27.889 Z7.5 F3852.7442 E0.1431
G1 X-0.397 Y-27.889 Z7.5 F3852.7442 E0.0156
G1 X-6.111 Y-33.603 Z7.5 F3852.7442 E0.1652
G1 X-5.796 Y-34.052 Z7.5 F3852.7442 E0.0112
G1 X0.367 Y-27.889 Z7.5 F3852.7442 E0.1781
G1 X1.131 Y-27.889 Z7.5 F3852.7442 E0.0156
G1 X-5.091 Y-34.111 Z7.5 F3852.7442 E0.1798
G1 X-4.328 Y-34.111 Z7.5 F3852.7442 E0.0156
G1 X1.894 Y-27.889 Z7.5 F3852.7442 E0.1798
G1 X2.22 Y-28.327 Z7.5 F3852.7442 E0.0112
G1 X2.439 Y-28.108 Z7.5 F3852.7442 E0.0063
G1 X3.22 Y-28.09 Z7.5 F2652.2822 E0.0232
G1 X3.919 Y-28.155 Z7.5 F2178.7911 E0.0254
G1 X4.185 Y-27.889 Z7.5 F3852.7442 E0.0077
G1 X4.949 Y-27.889 Z7.5 F3852.7442 E0.0156
G1 X4.167 Y-28.671 Z7.5 F3852.7442 E0.0226
G1 X4.594 Y-29.008 Z7.5 F3852.7442 E0.0111
G1 X5.713 Y-27.889 Z7.5 F3852.7442 E0.0323
G1 X6.107 Y-28.259 Z7.5 F3852.7442 E0.011
G1 X4.956 Y-29.409 Z7.5 F3852.7442 E0.0333
G1 X5.25 Y-29.879 Z7.5 F3852.7442 E0.0113
G1 X6.111 Y-29.018 Z7.5 F3852.7442 E0.0249
G1 X6.111 Y-29.782 Z7.5 F3852.7442 E0.0156
G1 X5.422 Y-30.471 Z7.5 F3852.7442 E0.0199
G1 X6.111 Y-30.545 Z7.5 F3852.7442 E0.0142
G1 X5.464 Y-31.192 Z7.5 F3852.7442 E0.0187
G1 X6.111 Y-31.309 Z7.5 F3852.7442 E0.0134
G1 X5.159 Y-32.261 Z7.5 F3852.7442 E0.0275
G1 X6.111 Y-32.073 Z7.5 F3852.7442 E0.0198
G1 X4.073 Y-34.111 Z7.5 F3852.7442 E0.0589
M108 S55.27
G1 X3.968 Y-33.452 Z7.5 F3517.0532 E0.0129
M108 S54.71
G1 X3.639 Y-33.781 Z7.5 F3481.6851 E0.009
M108 S54.04
G1 X2.747 Y-33.91 Z7.5 F2400.0184 E0.0249
M108 S53.24
G1 X2.004 Y-33.889 Z7.5 F2195.7508 E0.0221
M108 S52.54
G1 X1.328 Y-33.801 Z7.5 F1641.6349 E0.0268
M108 S51.99
G1 X1.018 Y-34.111 Z7.5 F3308.2947 E0.0084
M108 S51.4
G1 X0.254 Y-34.111 Z7.5 F3270.7913 E0.0147
M108 S50.4
G1 X1.153 Y-33.212 Z7.5 F3207.2778 E0.0245
M108 S49.51
G1 X0.758 Y-32.844 Z7.5 F3150.7338 E0.0104
M108 S48.37
G1 X-0.509 Y-34.111 Z7.5 F3077.9442 E0.0345
M108 S47.12
G1 X-1.273 Y-34.111 Z7.5 F2998.1851 E0.0147
M108 S45.56
G1 X0.427 Y-32.411 Z7.5 F2899.3359 E0.0463
M108 S44.11
G1 X0.168 Y-31.906 Z7.5 F2806.6124 E0.0109
M108 S42.3
G1 X-2.037 Y-34.111 Z7.5 F2691.6037 E0.0601
M108 S40.39
G1 X-2.8 Y-34.111 Z7.5 F2570.4692 E0.0147
M108 S38.05
G1 X0.034 Y-31.276 Z7.5 F2421.5393 E0.0772
M108 S35.7
G1 X0.066 Y-30.481 Z7.5 F2271.6037 E0.0153
M108 S32.79
G1 X-3.564 Y-34.111 Z7.5 F2086.5686 E0.0989
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F2086.5686
M103
M108 S57.34
G1 X-4.918 Y-29.146 Z7.5 F6000.0
G1 X-21.84 Y-11.472 Z7.5 F6000.0
G1 X-21.041 Y-12.23 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.225 Y-9.652 Z7.5 F3852.7442 E0.0472
G1 X-21.049 Y-6.769 Z7.5 F3852.7442 E0.0527
G1 X-20.483 Y-3.936 Z7.5 F3852.7442 E0.0527
G1 X-19.538 Y-1.206 Z7.5 F3852.7442 E0.0527
G1 X-18.23 Y1.369 Z7.5 F3852.7442 E0.0527
G1 X-16.586 Y3.744 Z7.5 F3852.7442 E0.0527
G1 X-14.634 Y5.873 Z7.5 F3852.7442 E0.0527
G1 X-12.411 Y7.718 Z7.5 F3852.7442 E0.0527
G1 X-9.958 Y9.243 Z7.5 F3852.7442 E0.0527
G1 X-7.321 Y10.422 Z7.5 F3852.7442 E0.0527
G1 X-4.548 Y11.231 Z7.5 F3852.7442 E0.0527
G1 X-3.124 Y11.493 Z7.5 F3852.7442 E0.0264
G1 X-0.725 Y11.7 Z7.5 F3852.7442 E0.0439
G1 X-0.725 Y12.257 Z7.5 F3852.7442 E0.0102
G1 X-3.208 Y12.036 Z7.5 F3852.7442 E0.0455
G1 X-6.113 Y11.399 Z7.5 F3852.7442 E0.0543
G1 X-8.904 Y10.371 Z7.5 F3852.7442 E0.0543
M108 S50.85
G1 X-11.529 Y8.972 Z7.5 F3600.2207 E0.0515
M108 S48.23
G1 X-13.939 Y7.229 Z7.5 F3414.5711 E0.0515
M108 S45.61
G1 X-16.089 Y5.173 Z7.5 F3228.9208 E0.0515
M108 S42.98
G1 X-17.938 Y2.843 Z7.5 F3043.2715 E0.0515
M108 S40.36
G1 X-19.453 Y0.284 Z7.5 F2857.6219 E0.0515
M108 S37.71
G1 X-20.624 Y-2.515 Z7.5 F2670.1393 E0.0525
M108 S35.16
G1 X-21.344 Y-5.189 Z7.5 F2489.0381 E0.048
M108 S32.75
G1 X-21.712 Y-7.859 Z7.5 F2318.5067 E0.0467
M108 S30.83
G1 X-21.775 Y-9.51 Z7.5 F2182.8482 E0.0286
M108 S28.88
G1 X-21.593 Y-12.275 Z7.5 F2044.8005 E0.048
M108 S27.43
G1 X-21.081 Y-12.275 Z7.5 F1942.3471 E0.0089
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1942.3471
M103
G1 X-21.034 Y-5.299 Z7.5 F6000.0
G1 X-17.633 Y2.713 Z7.5 F6000.0
G1 X-11.329 Y8.713 Z7.5 F6000.0
G1 X-2.3 Y12.277 Z7.5 F6000.0
G1 X2.943 Y11.848 Z7.5 F6000.0
G1 X0.77 Y11.697 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.124 Y11.493 Z7.5 F3852.7442 E0.0431
G1 X4.548 Y11.231 Z7.5 F3852.7442 E0.0264
G1 X7.321 Y10.422 Z7.5 F3852.7442 E0.0527
G1 X9.958 Y9.243 Z7.5 F3852.7442 E0.0527
G1 X12.411 Y7.718 Z7.5 F3852.7442 E0.0527
G1 X14.634 Y5.873 Z7.5 F3852.7442 E0.0527
G1 X16.586 Y3.744 Z7.5 F3852.7442 E0.0527
G1 X18.23 Y1.369 Z7.5 F3852.7442 E0.0527
G1 X19.538 Y-1.206 Z7.5 F3852.7442 E0.0527
G1 X20.483 Y-3.936 Z7.5 F3852.7442 E0.0527
G1 X21.049 Y-6.769 Z7.5 F3852.7442 E0.0527
G1 X21.225 Y-9.652 Z7.5 F3852.7442 E0.0527
G1 X21.036 Y-12.275 Z7.5 F3852.7442 E0.048
G1 X21.593 Y-12.275 Z7.5 F3852.7442 E0.0102
G1 X21.775 Y-9.51 Z7.5 F3852.7442 E0.0506
G1 X21.712 Y-7.859 Z7.5 F3852.7442 E0.0302
G1 X21.344 Y-5.189 Z7.5 F3852.7442 E0.0492
G1 X20.624 Y-2.515 Z7.5 F3852.7442 E0.0506
M108 S49.55
G1 X19.453 Y0.284 Z7.5 F3508.0785 E0.0525
M108 S46.9
G1 X17.938 Y2.843 Z7.5 F3320.5959 E0.0515
M108 S44.28
G1 X16.089 Y5.173 Z7.5 F3134.9463 E0.0515
M108 S41.66
G1 X13.939 Y7.229 Z7.5 F2949.2971 E0.0515
M108 S39.03
G1 X11.529 Y8.972 Z7.5 F2763.6467 E0.0515
M108 S36.41
G1 X8.904 Y10.371 Z7.5 F2577.9971 E0.0515
M108 S33.79
G1 X6.113 Y11.399 Z7.5 F2392.3484 E0.0515
M108 S31.17
G1 X3.208 Y12.036 Z7.5 F2206.7004 E0.0515
M108 S28.76
G1 X0.725 Y12.257 Z7.5 F2036.1004 E0.0432
M108 S27.43
G1 X0.725 Y11.745 Z7.5 F1942.3471 E0.0089
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1942.3471
M103
G1 X0.955 Y11.611 Z7.5 F6000.0
G1 X0.955 Y29.7 Z7.5 F6000.0
G1 X0.77 Y27.475 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z7.5 F3852.7442 E0.105
G1 X6.525 Y34.525 Z7.5 F3852.7442 E0.1287
M108 S48.4
G1 X0.0 Y34.525 Z7.5 F3426.9717 E0.113
M108 S42.65
G1 X-6.525 Y34.525 Z7.5 F3019.7173 E0.113
M108 S36.67
G1 X-6.525 Y27.475 Z7.5 F2596.0792 E0.1221
M108 S30.38
G1 X0.68 Y27.475 Z7.5 F2151.2202 E0.1248
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F2151.2202
M103
G1 X3.867 Y28.709 Z7.5 F6000.0
G1 X5.053 Y30.676 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.94
G1 X4.985 Y30.359 Z7.5 F2827.4977 E0.0056
M108 S39.65
G1 X4.875 Y30.054 Z7.5 F2807.2514 E0.0056
M108 S39.36
G1 X4.722 Y29.768 Z7.5 F2787.0038 E0.0056
M108 S39.08
G1 X4.532 Y29.505 Z7.5 F2766.7502 E0.0056
M108 S38.79
G1 X4.306 Y29.272 Z7.5 F2746.4987 E0.0056
M108 S38.51
G1 X4.05 Y29.072 Z7.5 F2726.2482 E0.0056
M108 S38.22
G1 X3.769 Y28.91 Z7.5 F2705.9988 E0.0056
M108 S37.93
G1 X3.469 Y28.788 Z7.5 F2685.7494 E0.0056
M108 S37.65
G1 X3.154 Y28.71 Z7.5 F2665.5006 E0.0056
M108 S37.36
G1 X2.831 Y28.676 Z7.5 F2645.2528 E0.0056
M108 S37.08
G1 X2.507 Y28.687 Z7.5 F2625.0002 E0.0056
M108 S36.79
G1 X2.187 Y28.744 Z7.5 F2604.7486 E0.0056
M108 S36.5
G1 X1.879 Y28.844 Z7.5 F2584.4983 E0.0056
M108 S36.22
G1 X1.587 Y28.986 Z7.5 F2564.2484 E0.0056
M108 S35.93
G1 X1.318 Y29.168 Z7.5 F2543.9971 E0.0056
M108 S35.65
G1 X1.077 Y29.384 Z7.5 F2523.7474 E0.0056
M108 S35.36
G1 X0.869 Y29.633 Z7.5 F2503.4991 E0.0056
M108 S35.07
G1 X0.697 Y29.908 Z7.5 F2483.2503 E0.0056
M108 S34.79
G1 X0.565 Y30.205 Z7.5 F2462.9972 E0.0056
M108 S34.5
G1 X0.475 Y30.517 Z7.5 F2442.7458 E0.0056
M108 S34.22
G1 X0.43 Y30.838 Z7.5 F2422.4986 E0.0056
M108 S33.93
G1 X0.43 Y31.162 Z7.5 F2402.2494 E0.0056
M108 S33.64
G1 X0.475 Y31.483 Z7.5 F2382.0001 E0.0056
M108 S33.36
G1 X0.565 Y31.795 Z7.5 F2361.7529 E0.0056
M108 S33.07
G1 X0.697 Y32.092 Z7.5 F2341.5015 E0.0056
M108 S32.79
G1 X0.869 Y32.367 Z7.5 F2321.2484 E0.0056
M108 S32.5
G1 X1.077 Y32.615 Z7.5 F2300.9996 E0.0056
M108 S32.21
G1 X1.318 Y32.833 Z7.5 F2280.7513 E0.0056
M108 S31.93
G1 X1.587 Y33.014 Z7.5 F2260.5016 E0.0056
M108 S31.64
G1 X1.879 Y33.156 Z7.5 F2240.2503 E0.0056
M108 S31.36
G1 X2.187 Y33.256 Z7.5 F2220.0004 E0.0056
M108 S31.07
G1 X2.507 Y33.313 Z7.5 F2199.7501 E0.0056
M108 S30.78
G1 X2.831 Y33.324 Z7.5 F2179.4986 E0.0056
M108 S30.5
G1 X3.154 Y33.29 Z7.5 F2159.2459 E0.0056
M108 S30.21
G1 X3.469 Y33.212 Z7.5 F2138.9981 E0.0056
M108 S29.93
G1 X3.769 Y33.09 Z7.5 F2118.7494 E0.0056
M108 S29.64
G1 X4.05 Y32.928 Z7.5 F2098.4999 E0.0056
M108 S29.35
G1 X4.306 Y32.728 Z7.5 F2078.2505 E0.0056
M108 S29.07
G1 X4.532 Y32.495 Z7.5 F2058.0001 E0.0056
M108 S28.78
G1 X4.722 Y32.232 Z7.5 F2037.7486 E0.0056
M108 S28.5
G1 X4.875 Y31.946 Z7.5 F2017.495 E0.0056
M108 S28.21
G1 X4.985 Y31.641 Z7.5 F1997.2473 E0.0056
M108 S27.92
G1 X5.053 Y31.324 Z7.5 F1977.001 E0.0056
M108 S27.64
G1 X5.075 Y31.0 Z7.5 F1956.7506 E0.0056
M108 S27.35
G1 X5.053 Y30.676 Z7.5 F1936.4983 E0.0056
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1936.4983
M103
M108 S64.21
G1 X4.979 Y27.889 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.021 Z7.5 F3852.7442 E0.0327
G1 X6.111 Y29.785 Z7.5 F3852.7442 E0.0156
G1 X4.215 Y27.889 Z7.5 F3852.7442 E0.0548
G1 X3.451 Y27.889 Z7.5 F3852.7442 E0.0156
G1 X6.111 Y30.549 Z7.5 F3852.7442 E0.0769
G1 X5.464 Y30.665 Z7.5 F3852.7442 E0.0134
G1 X6.111 Y31.312 Z7.5 F3852.7442 E0.0187
G1 X5.453 Y31.418 Z7.5 F3852.7442 E0.0136
G1 X6.111 Y32.076 Z7.5 F3852.7442 E0.019
G1 X6.111 Y32.84 Z7.5 F3852.7442 E0.0156
G1 X5.283 Y32.012 Z7.5 F3852.7442 E0.0239
G1 X5.011 Y32.503 Z7.5 F3852.7442 E0.0115
G1 X6.111 Y33.603 Z7.5 F3852.7442 E0.0318
G1 X5.796 Y34.052 Z7.5 F3852.7442 E0.0112
G1 X4.668 Y32.925 Z7.5 F3852.7442 E0.0326
G1 X4.262 Y33.282 Z7.5 F3852.7442 E0.0111
G1 X5.091 Y34.111 Z7.5 F3852.7442 E0.024
G1 X4.328 Y34.111 Z7.5 F3852.7442 E0.0156
G1 X4.038 Y33.822 Z7.5 F3852.7442 E0.0084
G1 X3.352 Y33.899 Z7.5 F2020.8816 E0.0269
G1 X2.59 Y33.9 Z7.5 F2574.1418 E0.0233
G1 X2.379 Y33.69 Z7.5 F3852.7442 E0.0061
G1 X2.037 Y34.111 Z7.5 F3852.7442 E0.0111
M108 S58.45
G1 X-4.185 Y27.889 Z7.5 F3719.1908 E0.1696
M108 S53.76
G1 X-3.422 Y27.889 Z7.5 F3420.758 E0.0147
M108 S50.97
G1 X0.055 Y31.366 Z7.5 F3243.4811 E0.0948
M108 S48.19
G1 X0.059 Y30.606 Z7.5 F3066.3317 E0.0146
M108 S45.93
G1 X-2.658 Y27.889 Z7.5 F2922.7063 E0.0741
M108 S43.67
G1 X-1.894 Y27.889 Z7.5 F2778.9533 E0.0147
M108 S41.84
G1 X0.211 Y29.994 Z7.5 F2662.2035 E0.0574
M108 S40.1
G1 X0.476 Y29.496 Z7.5 F2551.6626 E0.0109
M108 S38.71
G1 X-1.131 Y27.889 Z7.5 F2463.1224 E0.0438
M108 S37.22
G1 X-0.367 Y27.889 Z7.5 F2368.3732 E0.0147
M108 S36.02
G1 X0.828 Y29.084 Z7.5 F2291.8093 E0.0326
M108 S34.92
G1 X1.244 Y28.736 Z7.5 F2222.1591 E0.0104
M108 S34.07
G1 X0.397 Y27.889 Z7.5 F2167.8586 E0.0231
M108 S33.11
G1 X1.16 Y27.889 Z7.5 F2106.6444 E0.0147
M108 S32.53
G1 X1.445 Y28.173 Z7.5 F2070.2642 E0.0077
M108 S32.0
G1 X2.132 Y28.097 Z7.5 F1085.435 E0.025
M108 S31.51
G1 X2.34 Y28.305 Z7.5 F2005.3663 E0.0057
M108 S31.1
G1 X2.688 Y27.889 Z7.5 F1979.2616 E0.0104
M108 S30.56
G1 X3.095 Y28.297 Z7.5 F1944.3566 E0.0111
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1944.3566
M103
G1 X2.484 Y28.465 Z7.5 F6000.0
G1 X0.355 Y30.128 Z7.5 F6000.0
G1 X1.273 Y34.111 Z7.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y27.889 Z7.5 F3852.7442 E0.1798
G1 X-5.713 Y27.889 Z7.5 F3852.7442 E0.0156
G1 X0.509 Y34.111 Z7.5 F3852.7442 E0.1798
G1 X-0.254 Y34.111 Z7.5 F3852.7442 E0.0156
G1 X-6.107 Y28.259 Z7.5 F3852.7442 E0.1692
G1 X-6.111 Y29.018 Z7.5 F3852.7442 E0.0155
M108 S58.44
G1 X-1.018 Y34.111 Z7.5 F3718.8099 E0.1388
M108 S54.53
G1 X-1.782 Y34.111 Z7.5 F3470.2116 E0.0147
M108 S51.16
G1 X-6.111 Y29.782 Z7.5 F3255.3138 E0.118
M108 S47.78
G1 X-6.111 Y30.545 Z7.5 F3040.4129 E0.0147
M108 S44.93
G1 X-2.545 Y34.111 Z7.5 F2859.2169 E0.0972
M108 S42.08
G1 X-3.309 Y34.111 Z7.5 F2678.0209 E0.0147
M108 S39.77
G1 X-6.111 Y31.309 Z7.5 F2530.5297 E0.0764
M108 S37.45
G1 X-6.111 Y32.073 Z7.5 F2383.0386 E0.0147
M108 S35.66
G1 X-4.073 Y34.111 Z7.5 F2269.2524 E0.0555
M108 S33.87
G1 X-4.836 Y34.111 Z7.5 F2155.4692 E0.0147
M108 S32.61
G1 X-6.111 Y32.836 Z7.5 F2075.3866 E0.0347
M108 S31.36
G1 X-6.111 Y33.6 Z7.5 F1995.3009 E0.0147
M108 S30.63
G1 X-5.6 Y34.111 Z7.5 F1948.92 E0.0139
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1948.92
M103
M104 S208.862
M108 S56.76
M106 S255
G1 X-5.888 Y29.7 Z7.8 F6000.0
G1 X-3.117 Y11.418 Z7.8 F6000.0
G1 X-7.398 Y10.632 Z7.8 F6000.0
G1 X-14.789 Y6.036 Z7.8 F6000.0
G1 X-19.744 Y-1.119 Z7.8 F6000.0
G1 X-21.847 Y-11.479 Z7.8 F6000.0
G1 X-4.916 Y-29.144 Z7.8 F6000.0
G1 X-6.48 Y-34.525 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z7.8 F3813.4298 E0.2374
M108 S47.54
G1 X6.525 Y-27.475 Z7.8 F3363.4298 E0.1222
M108 S41.61
G1 X0.0 Y-27.475 Z7.8 F2944.1146 E0.1131
M108 S35.91
G1 X-6.525 Y-27.475 Z7.8 F2541.016 E0.1131
M108 S30.01
G1 X-6.525 Y-34.48 Z7.8 F2123.0908 E0.1214
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F2123.0908
M103
G1 X1.181 Y-33.008 Z7.8 F6000.0
G1 X3.867 Y-33.291 Z7.8 F6000.0
G1 X5.053 Y-31.324 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y-31.641 Z7.8 F2798.6452 E0.0056
M108 S39.27
G1 X4.875 Y-31.946 Z7.8 F2778.6055 E0.0056
M108 S38.99
G1 X4.722 Y-32.232 Z7.8 F2758.5645 E0.0056
M108 S38.7
G1 X4.532 Y-32.495 Z7.8 F2738.5175 E0.0056
M108 S38.42
G1 X4.306 Y-32.728 Z7.8 F2718.4727 E0.0056
M108 S38.14
G1 X4.05 Y-32.928 Z7.8 F2698.4289 E0.0056
M108 S37.85
G1 X3.769 Y-33.09 Z7.8 F2678.3861 E0.0056
M108 S37.57
G1 X3.469 Y-33.212 Z7.8 F2658.3433 E0.0056
M108 S37.29
G1 X3.154 Y-33.29 Z7.8 F2638.3012 E0.0056
M108 S37.0
G1 X2.831 Y-33.324 Z7.8 F2618.26 E0.0056
M108 S36.72
G1 X2.507 Y-33.313 Z7.8 F2598.214 E0.0056
M108 S36.44
G1 X2.187 Y-33.256 Z7.8 F2578.1691 E0.0056
M108 S36.15
G1 X1.879 Y-33.156 Z7.8 F2558.1254 E0.0056
M108 S35.87
G1 X1.587 Y-33.014 Z7.8 F2538.0822 E0.0056
M108 S35.59
G1 X1.318 Y-32.833 Z7.8 F2518.0375 E0.0056
M108 S35.3
G1 X1.077 Y-32.615 Z7.8 F2497.9945 E0.0056
M108 S35.02
G1 X0.869 Y-32.367 Z7.8 F2477.9528 E0.0056
M108 S34.74
G1 X0.697 Y-32.092 Z7.8 F2457.9106 E0.0056
M108 S34.46
G1 X0.565 Y-31.795 Z7.8 F2437.8642 E0.0056
M108 S34.17
G1 X0.475 Y-31.483 Z7.8 F2417.8194 E0.0056
M108 S33.89
G1 X0.43 Y-31.162 Z7.8 F2397.7788 E0.0056
M108 S33.61
G1 X0.43 Y-30.838 Z7.8 F2377.7362 E0.0056
M108 S33.32
G1 X0.475 Y-30.517 Z7.8 F2357.6936 E0.0056
M108 S33.04
G1 X0.565 Y-30.205 Z7.8 F2337.653 E0.0056
M108 S32.76
G1 X0.697 Y-29.908 Z7.8 F2317.6082 E0.0056
M108 S32.47
G1 X0.869 Y-29.633 Z7.8 F2297.5618 E0.0056
M108 S32.19
G1 X1.077 Y-29.384 Z7.8 F2277.5196 E0.0056
M108 S31.91
G1 X1.318 Y-29.168 Z7.8 F2257.4779 E0.0056
M108 S31.62
G1 X1.587 Y-28.986 Z7.8 F2237.4349 E0.0056
M108 S31.34
G1 X1.879 Y-28.844 Z7.8 F2217.3902 E0.0056
M108 S31.06
G1 X2.187 Y-28.744 Z7.8 F2197.347 E0.0056
M108 S30.77
G1 X2.507 Y-28.687 Z7.8 F2177.3033 E0.0056
M108 S30.49
G1 X2.831 Y-28.676 Z7.8 F2157.2584 E0.0056
M108 S30.21
G1 X3.154 Y-28.71 Z7.8 F2137.2124 E0.0056
M108 S29.92
G1 X3.469 Y-28.788 Z7.8 F2117.1712 E0.0056
M108 S29.64
G1 X3.769 Y-28.91 Z7.8 F2097.1291 E0.0056
M108 S29.36
G1 X4.05 Y-29.072 Z7.8 F2077.0863 E0.0056
M108 S29.07
G1 X4.306 Y-29.272 Z7.8 F2057.0435 E0.0056
M108 S28.79
G1 X4.532 Y-29.505 Z7.8 F2036.9997 E0.0056
M108 S28.51
G1 X4.722 Y-29.768 Z7.8 F2016.9548 E0.0056
M108 S28.22
G1 X4.875 Y-30.054 Z7.8 F1996.9079 E0.0056
M108 S27.94
G1 X4.985 Y-30.359 Z7.8 F1976.8669 E0.0056
M108 S27.66
G1 X5.053 Y-30.676 Z7.8 F1956.8272 E0.0056
M108 S27.37
G1 X5.075 Y-31.0 Z7.8 F1936.7834 E0.0056
M108 S27.09
G1 X5.053 Y-31.324 Z7.8 F1916.7377 E0.0056
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1916.7377
M103
M108 S63.56
G1 X4.979 Y-27.889 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-29.021 Z7.8 F3813.4298 E0.0327
G1 X6.111 Y-29.785 Z7.8 F3813.4298 E0.0156
G1 X4.215 Y-27.889 Z7.8 F3813.4298 E0.0548
G1 X3.451 Y-27.889 Z7.8 F3813.4298 E0.0156
G1 X6.111 Y-30.549 Z7.8 F3813.4298 E0.0769
G1 X5.464 Y-30.665 Z7.8 F3813.4298 E0.0134
G1 X6.111 Y-31.312 Z7.8 F3813.4298 E0.0187
G1 X5.456 Y-31.421 Z7.8 F3813.4298 E0.0136
G1 X6.111 Y-32.076 Z7.8 F3813.4298 E0.0189
G1 X6.111 Y-32.84 Z7.8 F3813.4298 E0.0156
G1 X5.274 Y-32.003 Z7.8 F3813.4298 E0.0242
G1 X5.022 Y-32.514 Z7.8 F3813.4298 E0.0117
G1 X6.111 Y-33.603 Z7.8 F3813.4298 E0.0315
G1 X5.796 Y-34.052 Z7.8 F3813.4298 E0.0112
G1 X4.674 Y-32.93 Z7.8 F3813.4298 E0.0324
G1 X4.245 Y-33.265 Z7.8 F3813.4298 E0.0111
G1 X5.091 Y-34.111 Z7.8 F3813.4298 E0.0245
G1 X4.328 Y-34.111 Z7.8 F3813.4298 E0.0156
G1 X4.037 Y-33.82 Z7.8 F3813.4298 E0.0084
G1 X3.359 Y-33.906 Z7.8 F1989.4531 E0.0268
G1 X2.599 Y-33.91 Z7.8 F2598.1899 E0.0228
G1 X2.399 Y-33.709 Z7.8 F3813.4298 E0.0058
G1 X2.037 Y-34.111 Z7.8 F3813.4298 E0.0111
M108 S57.92
G1 X-4.185 Y-27.889 Z7.8 F3683.2534 E0.1697
M108 S53.28
G1 X-3.422 Y-27.889 Z7.8 F3387.866 E0.0147
M108 S50.52
G1 X0.053 Y-31.363 Z7.8 F3212.5028 E0.0948
M108 S47.76
G1 X0.057 Y-30.604 Z7.8 F3037.2783 E0.0146
M108 S45.53
G1 X-2.658 Y-27.889 Z7.8 F2895.2181 E0.0741
M108 S43.29
G1 X-1.894 Y-27.889 Z7.8 F2753.0194 E0.0147
M108 S41.47
G1 X0.223 Y-30.007 Z7.8 F2636.9192 E0.0578
M108 S39.74
G1 X0.483 Y-29.503 Z7.8 F2526.8943 E0.0109
M108 S38.35
G1 X-1.131 Y-27.889 Z7.8 F2438.8814 E0.044
M108 S36.87
G1 X-0.367 Y-27.889 Z7.8 F2344.7933 E0.0147
M108 S35.69
G1 X0.813 Y-29.069 Z7.8 F2269.6484 E0.0322
M108 S34.62
G1 X1.242 Y-28.734 Z7.8 F2201.2878 E0.0105
M108 S33.77
G1 X0.397 Y-27.889 Z7.8 F2147.5611 E0.023
M108 S32.82
G1 X1.16 Y-27.889 Z7.8 F2087.0502 E0.0147
M108 S32.25
G1 X1.455 Y-28.183 Z7.8 F2050.6066 E0.008
M108 S31.71
G1 X2.136 Y-28.101 Z7.8 F1040.7322 E0.0257
M108 S31.23
G1 X2.348 Y-28.313 Z7.8 F1986.0712 E0.0058
M108 S30.82
G1 X2.688 Y-27.889 Z7.8 F1960.0179 E0.0105
M108 S30.27
G1 X3.106 Y-28.307 Z7.8 F1924.9745 E0.0114
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1924.9745
M103
G1 X2.484 Y-28.465 Z7.8 F6000.0
G1 X0.355 Y-30.128 Z7.8 F6000.0
G1 X1.273 Y-34.111 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y-27.889 Z7.8 F3813.4298 E0.1799
G1 X-5.713 Y-27.889 Z7.8 F3813.4298 E0.0156
G1 X0.509 Y-34.111 Z7.8 F3813.4298 E0.1799
G1 X-0.254 Y-34.111 Z7.8 F3813.4298 E0.0156
G1 X-6.107 Y-28.259 Z7.8 F3813.4298 E0.1692
G1 X-6.111 Y-29.018 Z7.8 F3813.4298 E0.0155
M108 S57.88
G1 X-1.018 Y-34.111 Z7.8 F3680.8622 E0.1389
M108 S54.01
G1 X-1.782 Y-34.111 Z7.8 F3434.8007 E0.0147
M108 S50.67
G1 X-6.111 Y-29.782 Z7.8 F3222.0958 E0.1181
M108 S47.32
G1 X-6.111 Y-30.545 Z7.8 F3009.3878 E0.0147
M108 S44.5
G1 X-2.545 Y-34.111 Z7.8 F2830.0407 E0.0972
M108 S41.68
G1 X-3.309 Y-34.111 Z7.8 F2650.6936 E0.0147
M108 S39.39
G1 X-6.111 Y-31.309 Z7.8 F2504.7076 E0.0764
M108 S37.09
G1 X-6.111 Y-32.073 Z7.8 F2358.7215 E0.0147
M108 S35.32
G1 X-4.073 Y-34.111 Z7.8 F2246.0963 E0.0556
M108 S33.55
G1 X-4.836 Y-34.111 Z7.8 F2133.4743 E0.0147
M108 S32.3
G1 X-6.111 Y-32.836 Z7.8 F2054.2088 E0.0348
M108 S31.06
G1 X-6.111 Y-33.6 Z7.8 F1974.9403 E0.0147
M108 S30.34
G1 X-5.6 Y-34.111 Z7.8 F1929.0327 E0.0139
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1929.0327
M103
M108 S56.76
G1 X-4.917 Y-29.145 Z7.8 F6000.0
G1 X-21.84 Y-11.472 Z7.8 F6000.0
G1 X-21.041 Y-12.23 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.652 Z7.8 F3813.4298 E0.0472
G1 X-21.049 Y-6.77 Z7.8 F3813.4298 E0.0527
G1 X-20.483 Y-3.938 Z7.8 F3813.4298 E0.0527
G1 X-19.539 Y-1.209 Z7.8 F3813.4298 E0.0527
G1 X-18.233 Y1.366 Z7.8 F3813.4298 E0.0527
G1 X-16.589 Y3.74 Z7.8 F3813.4298 E0.0527
G1 X-14.638 Y5.869 Z7.8 F3813.4298 E0.0527
G1 X-12.416 Y7.714 Z7.8 F3813.4298 E0.0527
G1 X-9.964 Y9.24 Z7.8 F3813.4298 E0.0527
G1 X-7.328 Y10.419 Z7.8 F3813.4298 E0.0527
G1 X-4.557 Y11.229 Z7.8 F3813.4298 E0.0527
G1 X-3.133 Y11.491 Z7.8 F3813.4298 E0.0264
G1 X-0.725 Y11.7 Z7.8 F3813.4298 E0.0441
G1 X-0.725 Y12.257 Z7.8 F3813.4298 E0.0102
G1 X-3.216 Y12.035 Z7.8 F3813.4298 E0.0456
G1 X-6.119 Y11.397 Z7.8 F3813.4298 E0.0543
G1 X-8.909 Y10.369 Z7.8 F3813.4298 E0.0543
M108 S50.36
G1 X-11.532 Y8.97 Z7.8 F3563.2249 E0.0515
M108 S47.76
G1 X-13.94 Y7.228 Z7.8 F3379.569 E0.0515
M108 S45.17
G1 X-16.089 Y5.173 Z7.8 F3195.9139 E0.0515
M108 S42.57
G1 X-17.937 Y2.845 Z7.8 F3012.2603 E0.0515
M108 S39.98
G1 X-19.452 Y0.286 Z7.8 F2828.6075 E0.0515
M108 S37.36
G1 X-20.621 Y-2.508 Z7.8 F2643.2177 E0.0525
M108 S34.82
G1 X-21.343 Y-5.189 Z7.8 F2463.8924 E0.0481
M108 S32.43
G1 X-21.713 Y-7.867 Z7.8 F2294.6071 E0.0469
M108 S30.53
G1 X-21.775 Y-9.511 Z7.8 F2160.2645 E0.0285
M108 S28.6
G1 X-21.593 Y-12.275 Z7.8 F2023.8917 E0.048
M108 S27.17
G1 X-21.081 Y-12.275 Z7.8 F1922.5269 E0.0089
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1922.5269
M103
G1 X-21.035 Y-5.301 Z7.8 F6000.0
G1 X-17.636 Y2.709 Z7.8 F6000.0
G1 X-11.335 Y8.709 Z7.8 F6000.0
G1 X-2.3 Y12.277 Z7.8 F6000.0
G1 X2.944 Y11.863 Z7.8 F6000.0
G1 X0.77 Y11.696 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.133 Y11.491 Z7.8 F3813.4298 E0.0433
G1 X4.557 Y11.229 Z7.8 F3813.4298 E0.0264
G1 X7.328 Y10.419 Z7.8 F3813.4298 E0.0527
G1 X9.964 Y9.24 Z7.8 F3813.4298 E0.0527
G1 X12.416 Y7.714 Z7.8 F3813.4298 E0.0527
G1 X14.638 Y5.869 Z7.8 F3813.4298 E0.0527
G1 X16.589 Y3.74 Z7.8 F3813.4298 E0.0527
G1 X18.233 Y1.366 Z7.8 F3813.4298 E0.0527
G1 X19.539 Y-1.209 Z7.8 F3813.4298 E0.0527
G1 X20.483 Y-3.938 Z7.8 F3813.4298 E0.0527
G1 X21.049 Y-6.77 Z7.8 F3813.4298 E0.0527
G1 X21.224 Y-9.652 Z7.8 F3813.4298 E0.0527
G1 X21.036 Y-12.275 Z7.8 F3813.4298 E0.048
G1 X21.593 Y-12.275 Z7.8 F3813.4298 E0.0102
G1 X21.775 Y-9.511 Z7.8 F3813.4298 E0.0506
G1 X21.713 Y-7.864 Z7.8 F3813.4298 E0.0301
G1 X21.344 Y-5.192 Z7.8 F3813.4298 E0.0492
G1 X20.621 Y-2.508 Z7.8 F3813.4298 E0.0507
M108 S49.72
G1 X20.074 Y-1.064 Z7.8 F3517.9505 E0.0268
M108 S47.75
G1 X18.738 Y1.591 Z7.8 F3378.4461 E0.0515
M108 S45.15
G1 X17.053 Y4.04 Z7.8 F3194.7941 E0.0515
M108 S42.56
G1 X15.05 Y6.237 Z7.8 F3011.1368 E0.0515
M108 S39.96
G1 X12.766 Y8.14 Z7.8 F2827.4804 E0.0515
M108 S37.37
G1 X10.244 Y9.714 Z7.8 F2643.8265 E0.0515
M108 S34.77
G1 X7.531 Y10.931 Z7.8 F2460.1744 E0.0515
M108 S32.17
G1 X4.678 Y11.765 Z7.8 F2276.5223 E0.0515
M108 S30.23
G1 X3.216 Y12.035 Z7.8 F2138.7578 E0.0258
M108 S28.49
G1 X0.725 Y12.257 Z7.8 F2015.5788 E0.0433
M108 S27.17
G1 X0.725 Y11.745 Z7.8 F1922.5269 E0.0089
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1922.5269
M103
G1 X0.955 Y11.62 Z7.8 F6000.0
G1 X0.955 Y29.7 Z7.8 F6000.0
G1 X0.77 Y27.475 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z7.8 F3813.4298 E0.105
G1 X6.525 Y34.525 Z7.8 F3813.4298 E0.1287
M108 S47.94
G1 X0.0 Y34.525 Z7.8 F3392.002 E0.1131
M108 S42.24
G1 X-6.525 Y34.525 Z7.8 F2988.9034 E0.1131
M108 S36.32
G1 X-6.525 Y27.475 Z7.8 F2569.5881 E0.1222
M108 S30.09
G1 X0.68 Y27.475 Z7.8 F2129.2686 E0.1249
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F2129.2686
M103
G1 X3.867 Y28.709 Z7.8 F6000.0
G1 X5.053 Y30.676 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y30.359 Z7.8 F2798.6452 E0.0056
M108 S39.27
G1 X4.875 Y30.054 Z7.8 F2778.6055 E0.0056
M108 S38.99
G1 X4.722 Y29.768 Z7.8 F2758.5645 E0.0056
M108 S38.7
G1 X4.532 Y29.505 Z7.8 F2738.5175 E0.0056
M108 S38.42
G1 X4.306 Y29.272 Z7.8 F2718.4727 E0.0056
M108 S38.14
G1 X4.05 Y29.072 Z7.8 F2698.4289 E0.0056
M108 S37.85
G1 X3.769 Y28.91 Z7.8 F2678.3861 E0.0056
M108 S37.57
G1 X3.469 Y28.788 Z7.8 F2658.3433 E0.0056
M108 S37.29
G1 X3.154 Y28.71 Z7.8 F2638.3012 E0.0056
M108 S37.0
G1 X2.831 Y28.676 Z7.8 F2618.26 E0.0056
M108 S36.72
G1 X2.507 Y28.687 Z7.8 F2598.214 E0.0056
M108 S36.44
G1 X2.187 Y28.744 Z7.8 F2578.1691 E0.0056
M108 S36.15
G1 X1.879 Y28.844 Z7.8 F2558.1254 E0.0056
M108 S35.87
G1 X1.587 Y28.986 Z7.8 F2538.0822 E0.0056
M108 S35.59
G1 X1.318 Y29.168 Z7.8 F2518.0375 E0.0056
M108 S35.3
G1 X1.077 Y29.384 Z7.8 F2497.9945 E0.0056
M108 S35.02
G1 X0.869 Y29.633 Z7.8 F2477.9528 E0.0056
M108 S34.74
G1 X0.697 Y29.908 Z7.8 F2457.9106 E0.0056
M108 S34.46
G1 X0.565 Y30.205 Z7.8 F2437.8642 E0.0056
M108 S34.17
G1 X0.475 Y30.517 Z7.8 F2417.8194 E0.0056
M108 S33.89
G1 X0.43 Y30.838 Z7.8 F2397.7788 E0.0056
M108 S33.61
G1 X0.43 Y31.162 Z7.8 F2377.7362 E0.0056
M108 S33.32
G1 X0.475 Y31.483 Z7.8 F2357.6936 E0.0056
M108 S33.04
G1 X0.565 Y31.795 Z7.8 F2337.653 E0.0056
M108 S32.76
G1 X0.697 Y32.092 Z7.8 F2317.6082 E0.0056
M108 S32.47
G1 X0.869 Y32.367 Z7.8 F2297.5618 E0.0056
M108 S32.19
G1 X1.077 Y32.615 Z7.8 F2277.5196 E0.0056
M108 S31.91
G1 X1.318 Y32.833 Z7.8 F2257.4779 E0.0056
M108 S31.62
G1 X1.587 Y33.014 Z7.8 F2237.4349 E0.0056
M108 S31.34
G1 X1.879 Y33.156 Z7.8 F2217.3902 E0.0056
M108 S31.06
G1 X2.187 Y33.256 Z7.8 F2197.347 E0.0056
M108 S30.77
G1 X2.507 Y33.313 Z7.8 F2177.3033 E0.0056
M108 S30.49
G1 X2.831 Y33.324 Z7.8 F2157.2584 E0.0056
M108 S30.21
G1 X3.154 Y33.29 Z7.8 F2137.2124 E0.0056
M108 S29.92
G1 X3.469 Y33.212 Z7.8 F2117.1712 E0.0056
M108 S29.64
G1 X3.769 Y33.09 Z7.8 F2097.1291 E0.0056
M108 S29.36
G1 X4.05 Y32.928 Z7.8 F2077.0863 E0.0056
M108 S29.07
G1 X4.306 Y32.728 Z7.8 F2057.0435 E0.0056
M108 S28.79
G1 X4.532 Y32.495 Z7.8 F2036.9997 E0.0056
M108 S28.51
G1 X4.722 Y32.232 Z7.8 F2016.9548 E0.0056
M108 S28.22
G1 X4.875 Y31.946 Z7.8 F1996.9079 E0.0056
M108 S27.94
G1 X4.985 Y31.641 Z7.8 F1976.8669 E0.0056
M108 S27.66
G1 X5.053 Y31.324 Z7.8 F1956.8272 E0.0056
M108 S27.37
G1 X5.075 Y31.0 Z7.8 F1936.7834 E0.0056
M108 S27.09
G1 X5.053 Y30.676 Z7.8 F1916.7377 E0.0056
M108 S56.76
G1 F1200.0
G1 E-1.0
G1 F1916.7377
M103
M108 S63.56
G1 X5.713 Y27.889 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.609 Y28.993 Z7.8 F3813.4298 E0.0319
G1 X4.957 Y29.408 Z7.8 F3813.4298 E0.0111
G1 X6.107 Y28.259 Z7.8 F3813.4298 E0.0332
G1 X6.111 Y29.018 Z7.8 F3813.4298 E0.0155
G1 X5.23 Y29.899 Z7.8 F3813.4298 E0.0255
G1 X5.431 Y30.462 Z7.8 F3813.4298 E0.0122
G1 X6.111 Y29.782 Z7.8 F3813.4298 E0.0197
G1 X6.111 Y30.545 Z7.8 F3813.4298 E0.0156
G1 X5.464 Y31.192 Z7.8 F3813.4298 E0.0187
G1 X6.111 Y31.309 Z7.8 F3813.4298 E0.0134
G1 X5.167 Y32.253 Z7.8 F3813.4298 E0.0273
G1 X6.111 Y32.073 Z7.8 F3813.4298 E0.0196
G1 X4.073 Y34.111 Z7.8 F3813.4298 E0.0589
G1 X4.02 Y33.4 Z7.8 F3813.4298 E0.0146
G1 X3.665 Y33.755 Z7.8 F3813.4298 E0.0103
G1 X2.739 Y33.917 Z7.8 F2720.6458 E0.0269
G1 X2.001 Y33.892 Z7.8 F2494.7782 E0.0231
G1 X1.333 Y33.796 Z7.8 F1840.1411 E0.0286
G1 X1.018 Y34.111 Z7.8 F3813.4298 E0.0091
G1 X0.254 Y34.111 Z7.8 F3813.4298 E0.0156
G1 X1.162 Y33.203 Z7.8 F3813.4298 E0.0262
G1 X0.745 Y32.857 Z7.8 F3813.4298 E0.0111
G1 X-0.509 Y34.111 Z7.8 F3813.4298 E0.0362
G1 X-1.273 Y34.111 Z7.8 F3813.4298 E0.0156
G1 X0.423 Y32.415 Z7.8 F3813.4298 E0.049
G1 X0.185 Y31.889 Z7.8 F3813.4298 E0.0118
M108 S55.75
G1 X-2.037 Y34.111 Z7.8 F3544.8438 E0.0606
M108 S53.85
G1 X-2.8 Y34.111 Z7.8 F3424.1853 E0.0147
M108 S51.52
G1 X0.048 Y31.263 Z7.8 F3276.1767 E0.0777
M108 S49.17
G1 X0.091 Y30.456 Z7.8 F3126.798 E0.0156
M108 S46.27
G1 X-3.564 Y34.111 Z7.8 F2942.1712 E0.0997
M108 S43.39
G1 X-4.328 Y34.111 Z7.8 F2758.9144 E0.0147
M108 S38.74
G1 X1.894 Y27.889 Z7.8 F2463.527 E0.1697
M108 S34.2
G1 X2.209 Y28.338 Z7.8 F2174.7918 E0.0106
M108 S33.78
G1 X2.434 Y28.113 Z7.8 F2148.0518 E0.0061
M108 S33.24
G1 X3.219 Y28.091 Z7.8 F1451.6694 E0.0221
M108 S32.52
G1 X3.912 Y28.162 Z7.8 F1142.8773 E0.0243
M108 S32.0
G1 X4.185 Y27.889 Z7.8 F2034.7286 E0.0075
M108 S31.44
G1 X4.949 Y27.889 Z7.8 F1999.2077 E0.0147
M108 S30.53
G1 X4.16 Y28.678 Z7.8 F1941.1679 E0.0215
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1941.1679
M103
G1 X1.131 Y27.889 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.091 Y34.111 Z7.8 F3813.4298 E0.1799
G1 X-5.796 Y34.052 Z7.8 F3813.4298 E0.0145
G1 X0.367 Y27.889 Z7.8 F3813.4298 E0.1781
G1 X-0.397 Y27.889 Z7.8 F3813.4298 E0.0156
G1 X-6.111 Y33.603 Z7.8 F3813.4298 E0.1652
G1 X-6.111 Y32.84 Z7.8 F3813.4298 E0.0156
M108 S55.37
G1 X-1.16 Y27.889 Z7.8 F3520.6696 E0.135
M108 S51.59
G1 X-1.924 Y27.889 Z7.8 F3280.8242 E0.0147
M108 S48.35
G1 X-6.111 Y32.076 Z7.8 F3074.3354 E0.1142
M108 S45.1
G1 X-6.111 Y31.312 Z7.8 F2867.8435 E0.0147
M108 S42.38
G1 X-2.688 Y27.889 Z7.8 F2694.7126 E0.0934
M108 S39.65
G1 X-3.451 Y27.889 Z7.8 F2521.5817 E0.0147
M108 S37.46
G1 X-6.111 Y30.549 Z7.8 F2381.8117 E0.0725
M108 S35.26
G1 X-6.111 Y29.785 Z7.8 F2242.0418 E0.0147
M108 S33.58
G1 X-4.215 Y27.889 Z7.8 F2135.6328 E0.0517
M108 S31.91
G1 X-4.979 Y27.889 Z7.8 F2029.2269 E0.0147
M108 S30.76
G1 X-6.111 Y29.021 Z7.8 F1956.1775 E0.0309
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1956.1775
M103
G1 X0.867 Y32.715 Z7.8 F6000.0
G1 X4.836 Y34.111 Z7.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.3
G1 X6.111 Y32.836 Z7.8 F2054.2088 E0.0348
M108 S31.06
G1 X6.111 Y33.6 Z7.8 F1974.9403 E0.0147
M108 S30.34
G1 X5.6 Y34.111 Z7.8 F1929.0327 E0.0139
M108 S63.56
G1 F1200.0
G1 E-1.0
G1 F1929.0327
M103
M104 S208.902
M108 S57.34
M106 S255
G1 X1.783 Y29.7 Z8.1 F6000.0
G1 X0.931 Y11.621 Z8.1 F6000.0
G1 X1.129 Y11.891 Z8.1 F6000.0
G1 X8.758 Y10.079 Z8.1 F6000.0
G1 X15.815 Y4.99 Z8.1 F6000.0
G1 X20.27 Y-2.484 Z8.1 F6000.0
G1 X21.807 Y-11.751 Z8.1 F6000.0
G1 X4.906 Y-29.134 Z8.1 F6000.0
G1 X2.484 Y-28.465 Z8.1 F6000.0
G1 X-6.48 Y-34.525 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z8.1 F3852.5749 E0.2374
M108 S48.0
G1 X6.525 Y-27.475 Z8.1 F3397.9557 E0.1221
M108 S42.01
G1 X0.0 Y-27.475 Z8.1 F2974.3361 E0.113
M108 S36.26
G1 X-6.525 Y-27.475 Z8.1 F2567.0997 E0.113
M108 S30.3
G1 X-6.525 Y-34.48 Z8.1 F2144.8845 E0.1214
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F2144.8845
M103
G1 X1.181 Y-33.008 Z8.1 F6000.0
G1 X3.867 Y-33.291 Z8.1 F6000.0
G1 X5.053 Y-31.324 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.94
G1 X4.985 Y-31.641 Z8.1 F2827.3735 E0.0056
M108 S39.65
G1 X4.875 Y-31.946 Z8.1 F2807.1281 E0.0056
M108 S39.36
G1 X4.722 Y-32.232 Z8.1 F2786.8813 E0.0056
M108 S39.08
G1 X4.532 Y-32.495 Z8.1 F2766.6286 E0.0056
M108 S38.79
G1 X4.306 Y-32.728 Z8.1 F2746.378 E0.0056
M108 S38.51
G1 X4.05 Y-32.928 Z8.1 F2726.1285 E0.0056
M108 S38.22
G1 X3.769 Y-33.09 Z8.1 F2705.8799 E0.0056
M108 S37.93
G1 X3.469 Y-33.212 Z8.1 F2685.6313 E0.0056
M108 S37.65
G1 X3.154 Y-33.29 Z8.1 F2665.3835 E0.0056
M108 S37.36
G1 X2.831 Y-33.324 Z8.1 F2645.1366 E0.0056
M108 S37.08
G1 X2.507 Y-33.313 Z8.1 F2624.8848 E0.0056
M108 S36.79
G1 X2.187 Y-33.256 Z8.1 F2604.6342 E0.0056
M108 S36.5
G1 X1.879 Y-33.156 Z8.1 F2584.3847 E0.0056
M108 S36.22
G1 X1.587 Y-33.014 Z8.1 F2564.1357 E0.0056
M108 S35.93
G1 X1.318 Y-32.833 Z8.1 F2543.8853 E0.0056
M108 S35.65
G1 X1.077 Y-32.615 Z8.1 F2523.6365 E0.0056
M108 S35.36
G1 X0.869 Y-32.367 Z8.1 F2503.3891 E0.0056
M108 S35.07
G1 X0.697 Y-32.092 Z8.1 F2483.1412 E0.0056
M108 S34.79
G1 X0.565 Y-31.795 Z8.1 F2462.889 E0.0056
M108 S34.5
G1 X0.475 Y-31.483 Z8.1 F2442.6385 E0.0056
M108 S34.22
G1 X0.43 Y-31.162 Z8.1 F2422.3922 E0.0056
M108 S33.93
G1 X0.43 Y-30.838 Z8.1 F2402.1438 E0.0056
M108 S33.64
G1 X0.475 Y-30.517 Z8.1 F2381.8955 E0.0056
M108 S33.36
G1 X0.565 Y-30.205 Z8.1 F2361.6491 E0.0056
M108 S33.07
G1 X0.697 Y-29.908 Z8.1 F2341.3986 E0.0056
M108 S32.79
G1 X0.869 Y-29.633 Z8.1 F2321.1464 E0.0056
M108 S32.5
G1 X1.077 Y-29.384 Z8.1 F2300.8985 E0.0056
M108 S32.21
G1 X1.318 Y-29.168 Z8.1 F2280.6511 E0.0056
M108 S31.93
G1 X1.587 Y-28.986 Z8.1 F2260.4023 E0.0056
M108 S31.64
G1 X1.879 Y-28.844 Z8.1 F2240.1519 E0.0056
M108 S31.36
G1 X2.187 Y-28.744 Z8.1 F2219.9029 E0.0056
M108 S31.07
G1 X2.507 Y-28.687 Z8.1 F2199.6534 E0.0056
M108 S30.78
G1 X2.831 Y-28.676 Z8.1 F2179.4028 E0.0056
M108 S30.5
G1 X3.154 Y-28.71 Z8.1 F2159.1511 E0.0056
M108 S30.21
G1 X3.469 Y-28.788 Z8.1 F2138.9041 E0.0056
M108 S29.93
G1 X3.769 Y-28.91 Z8.1 F2118.6563 E0.0056
M108 S29.64
G1 X4.05 Y-29.072 Z8.1 F2098.4077 E0.0056
M108 S29.35
G1 X4.306 Y-29.272 Z8.1 F2078.1592 E0.0056
M108 S29.07
G1 X4.532 Y-29.505 Z8.1 F2057.9096 E0.0056
M108 S28.78
G1 X4.722 Y-29.768 Z8.1 F2037.659 E0.0056
M108 S28.5
G1 X4.875 Y-30.054 Z8.1 F2017.4063 E0.0056
M108 S28.21
G1 X4.985 Y-30.359 Z8.1 F1997.1595 E0.0056
M108 S27.92
G1 X5.053 Y-30.676 Z8.1 F1976.9141 E0.0056
M108 S27.64
G1 X5.075 Y-31.0 Z8.1 F1956.6646 E0.0056
M108 S27.35
G1 X5.053 Y-31.324 Z8.1 F1936.4132 E0.0056
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1936.4132
M103
M108 S64.21
G1 X4.836 Y-34.111 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.61
G1 X6.111 Y-32.836 Z8.1 F2075.2954 E0.0347
M108 S31.36
G1 X6.111 Y-33.6 Z8.1 F1995.2132 E0.0147
M108 S30.63
G1 X5.6 Y-34.111 Z8.1 F1948.8344 E0.0139
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1948.8344
M103
G1 X2.484 Y-33.535 Z8.1 F6000.0
G1 X-4.979 Y-27.889 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-29.021 Z8.1 F3852.5749 E0.0327
G1 X-6.111 Y-29.785 Z8.1 F3852.5749 E0.0156
G1 X-4.215 Y-27.889 Z8.1 F3852.5749 E0.0548
G1 X-3.451 Y-27.889 Z8.1 F3852.5749 E0.0156
G1 X-6.111 Y-30.549 Z8.1 F3852.5749 E0.0769
G1 X-6.111 Y-31.312 Z8.1 F3852.5749 E0.0156
G1 X-2.688 Y-27.889 Z8.1 F3852.5749 E0.0989
G1 X-1.924 Y-27.889 Z8.1 F3852.5749 E0.0156
G1 X-6.111 Y-32.076 Z8.1 F3852.5749 E0.121
G1 X-6.111 Y-32.84 Z8.1 F3852.5749 E0.0156
G1 X-1.16 Y-27.889 Z8.1 F3852.5749 E0.1431
G1 X-0.397 Y-27.889 Z8.1 F3852.5749 E0.0156
G1 X-6.111 Y-33.603 Z8.1 F3852.5749 E0.1652
G1 X-5.796 Y-34.052 Z8.1 F3852.5749 E0.0112
G1 X0.367 Y-27.889 Z8.1 F3852.5749 E0.1781
G1 X1.131 Y-27.889 Z8.1 F3852.5749 E0.0156
G1 X-5.091 Y-34.111 Z8.1 F3852.5749 E0.1798
G1 X-4.328 Y-34.111 Z8.1 F3852.5749 E0.0156
G1 X1.894 Y-27.889 Z8.1 F3852.5749 E0.1798
G1 X2.22 Y-28.327 Z8.1 F3852.5749 E0.0112
G1 X2.439 Y-28.108 Z8.1 F3852.5749 E0.0063
G1 X3.22 Y-28.09 Z8.1 F2652.1656 E0.0232
G1 X3.919 Y-28.155 Z8.1 F2178.6953 E0.0254
G1 X4.185 Y-27.889 Z8.1 F3852.5749 E0.0077
G1 X4.949 Y-27.889 Z8.1 F3852.5749 E0.0156
G1 X4.167 Y-28.671 Z8.1 F3852.5749 E0.0226
G1 X4.594 Y-29.008 Z8.1 F3852.5749 E0.0111
G1 X5.713 Y-27.889 Z8.1 F3852.5749 E0.0323
G1 X6.107 Y-28.259 Z8.1 F3852.5749 E0.011
G1 X4.956 Y-29.409 Z8.1 F3852.5749 E0.0333
G1 X5.25 Y-29.879 Z8.1 F3852.5749 E0.0113
G1 X6.111 Y-29.018 Z8.1 F3852.5749 E0.0249
G1 X6.111 Y-29.782 Z8.1 F3852.5749 E0.0156
G1 X5.422 Y-30.471 Z8.1 F3852.5749 E0.0199
G1 X6.111 Y-30.545 Z8.1 F3852.5749 E0.0142
G1 X5.464 Y-31.192 Z8.1 F3852.5749 E0.0187
G1 X6.111 Y-31.309 Z8.1 F3852.5749 E0.0134
G1 X5.159 Y-32.261 Z8.1 F3852.5749 E0.0275
G1 X6.111 Y-32.073 Z8.1 F3852.5749 E0.0198
G1 X4.073 Y-34.111 Z8.1 F3852.5749 E0.0589
M108 S55.27
G1 X3.968 Y-33.452 Z8.1 F3516.8987 E0.0129
M108 S54.71
G1 X3.639 Y-33.781 Z8.1 F3481.5321 E0.009
M108 S54.04
G1 X2.747 Y-33.91 Z8.1 F2399.9129 E0.0249
M108 S53.24
G1 X2.004 Y-33.889 Z8.1 F2195.6544 E0.0221
M108 S52.54
G1 X1.328 Y-33.801 Z8.1 F1641.5628 E0.0268
M108 S51.99
G1 X1.018 Y-34.111 Z8.1 F3308.1493 E0.0084
M108 S51.4
G1 X0.254 Y-34.111 Z8.1 F3270.6476 E0.0147
M108 S50.4
G1 X1.153 Y-33.212 Z8.1 F3207.1368 E0.0245
M108 S49.51
G1 X0.758 Y-32.844 Z8.1 F3150.5953 E0.0104
M108 S48.37
G1 X-0.509 Y-34.111 Z8.1 F3077.809 E0.0345
M108 S47.12
G1 X-1.273 Y-34.111 Z8.1 F2998.0533 E0.0147
M108 S45.56
G1 X0.427 Y-32.411 Z8.1 F2899.2085 E0.0463
M108 S44.11
G1 X0.168 Y-31.906 Z8.1 F2806.4891 E0.0109
M108 S42.3
G1 X-2.037 Y-34.111 Z8.1 F2691.4854 E0.0601
M108 S40.39
G1 X-2.8 Y-34.111 Z8.1 F2570.3563 E0.0147
M108 S38.05
G1 X0.034 Y-31.276 Z8.1 F2421.4329 E0.0772
M108 S35.7
G1 X0.066 Y-30.481 Z8.1 F2271.5039 E0.0153
M108 S32.79
G1 X-3.564 Y-34.111 Z8.1 F2086.4769 E0.0989
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F2086.4769
M103
M108 S57.34
G1 X-4.918 Y-29.146 Z8.1 F6000.0
G1 X-21.84 Y-11.472 Z8.1 F6000.0
G1 X-21.041 Y-12.23 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.653 Z8.1 F3852.5749 E0.0472
G1 X-21.049 Y-6.772 Z8.1 F3852.5749 E0.0527
G1 X-20.484 Y-3.941 Z8.1 F3852.5749 E0.0527
G1 X-19.54 Y-1.212 Z8.1 F3852.5749 E0.0527
G1 X-18.235 Y1.363 Z8.1 F3852.5749 E0.0527
G1 X-16.592 Y3.736 Z8.1 F3852.5749 E0.0527
G1 X-14.642 Y5.865 Z8.1 F3852.5749 E0.0527
G1 X-12.421 Y7.71 Z8.1 F3852.5749 E0.0527
G1 X-9.971 Y9.236 Z8.1 F3852.5749 E0.0527
G1 X-7.336 Y10.416 Z8.1 F3852.5749 E0.0527
G1 X-4.565 Y11.227 Z8.1 F3852.5749 E0.0527
G1 X-3.142 Y11.49 Z8.1 F3852.5749 E0.0264
G1 X-0.725 Y11.7 Z8.1 F3852.5749 E0.0443
G1 X-0.725 Y12.257 Z8.1 F3852.5749 E0.0102
G1 X-3.224 Y12.034 Z8.1 F3852.5749 E0.0458
G1 X-6.125 Y11.395 Z8.1 F3852.5749 E0.0542
G1 X-8.913 Y10.367 Z8.1 F3852.5749 E0.0542
M108 S50.84
G1 X-11.535 Y8.969 Z8.1 F3599.547 E0.0515
M108 S48.22
G1 X-13.942 Y7.226 Z8.1 F3414.108 E0.0515
M108 S45.6
G1 X-16.089 Y5.173 Z8.1 F3228.6668 E0.0515
M108 S42.99
G1 X-17.937 Y2.846 Z8.1 F3043.2285 E0.0515
M108 S40.37
G1 X-19.45 Y0.289 Z8.1 F2857.7901 E0.0515
M108 S37.72
G1 X-20.619 Y-2.501 Z8.1 F2670.6731 E0.0524
M108 S35.16
G1 X-21.344 Y-5.191 Z8.1 F2489.3352 E0.0483
M108 S32.74
G1 X-21.713 Y-7.872 Z8.1 F2317.9381 E0.0469
M108 S30.82
G1 X-21.775 Y-9.513 Z8.1 F2182.2465 E0.0284
M108 S28.88
G1 X-21.592 Y-12.275 Z8.1 F2044.6205 E0.048
M108 S27.43
G1 X-21.081 Y-12.275 Z8.1 F1942.2586 E0.0089
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1942.2586
M103
G1 X-21.035 Y-5.303 Z8.1 F6000.0
G1 X-17.638 Y2.705 Z8.1 F6000.0
G1 X-11.341 Y8.706 Z8.1 F6000.0
G1 X-2.3 Y12.277 Z8.1 F6000.0
G1 X2.944 Y11.863 Z8.1 F6000.0
G1 X0.77 Y11.696 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.142 Y11.49 Z8.1 F3852.5749 E0.0435
G1 X4.565 Y11.227 Z8.1 F3852.5749 E0.0264
G1 X7.336 Y10.416 Z8.1 F3852.5749 E0.0527
G1 X9.971 Y9.236 Z8.1 F3852.5749 E0.0527
G1 X12.421 Y7.71 Z8.1 F3852.5749 E0.0527
G1 X14.642 Y5.865 Z8.1 F3852.5749 E0.0527
G1 X16.592 Y3.736 Z8.1 F3852.5749 E0.0527
G1 X18.235 Y1.363 Z8.1 F3852.5749 E0.0527
G1 X19.54 Y-1.212 Z8.1 F3852.5749 E0.0527
G1 X20.484 Y-3.941 Z8.1 F3852.5749 E0.0527
G1 X21.049 Y-6.772 Z8.1 F3852.5749 E0.0527
G1 X21.224 Y-9.653 Z8.1 F3852.5749 E0.0527
G1 X21.036 Y-12.275 Z8.1 F3852.5749 E0.048
G1 X21.592 Y-12.275 Z8.1 F3852.5749 E0.0102
G1 X21.775 Y-9.513 Z8.1 F3852.5749 E0.0505
G1 X21.713 Y-7.872 Z8.1 F3852.5749 E0.03
G1 X21.344 Y-5.191 Z8.1 F3852.5749 E0.0494
G1 X20.619 Y-2.501 Z8.1 F3852.5749 E0.0509
M108 S50.2
G1 X20.073 Y-1.06 Z8.1 F3553.7078 E0.0267
M108 S48.21
G1 X18.737 Y1.593 Z8.1 F3412.9211 E0.0515
M108 S45.59
G1 X17.052 Y4.041 Z8.1 F3227.4882 E0.0515
M108 S42.97
G1 X15.05 Y6.236 Z8.1 F3042.0492 E0.0515
M108 S40.35
G1 X12.768 Y8.139 Z8.1 F2856.6123 E0.0515
M108 S37.73
G1 X10.248 Y9.713 Z8.1 F2671.1761 E0.0515
M108 S35.11
G1 X7.537 Y10.928 Z8.1 F2485.7374 E0.0515
M108 S32.49
G1 X4.686 Y11.764 Z8.1 F2300.3032 E0.0515
M108 S30.53
G1 X3.224 Y12.034 Z8.1 F2161.2002 E0.0258
M108 S28.77
G1 X0.725 Y12.257 Z8.1 F2036.5239 E0.0435
M108 S27.43
G1 X0.725 Y11.745 Z8.1 F1942.2617 E0.0089
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1942.2617
M103
G1 X0.955 Y11.62 Z8.1 F6000.0
G1 X0.955 Y29.7 Z8.1 F6000.0
G1 X0.77 Y27.475 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z8.1 F3852.5749 E0.105
G1 X6.525 Y34.525 Z8.1 F3852.5749 E0.1287
M108 S48.4
G1 X0.0 Y34.525 Z8.1 F3426.8211 E0.113
M108 S42.65
G1 X-6.525 Y34.525 Z8.1 F3019.5846 E0.113
M108 S36.67
G1 X-6.525 Y27.475 Z8.1 F2595.9651 E0.1221
M108 S30.38
G1 X0.68 Y27.475 Z8.1 F2151.1256 E0.1248
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F2151.1256
M103
G1 X3.867 Y28.709 Z8.1 F6000.0
G1 X5.053 Y30.676 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.94
G1 X4.985 Y30.359 Z8.1 F2827.3735 E0.0056
M108 S39.65
G1 X4.875 Y30.054 Z8.1 F2807.1281 E0.0056
M108 S39.36
G1 X4.722 Y29.768 Z8.1 F2786.8813 E0.0056
M108 S39.08
G1 X4.532 Y29.505 Z8.1 F2766.6286 E0.0056
M108 S38.79
G1 X4.306 Y29.272 Z8.1 F2746.378 E0.0056
M108 S38.51
G1 X4.05 Y29.072 Z8.1 F2726.1285 E0.0056
M108 S38.22
G1 X3.769 Y28.91 Z8.1 F2705.8799 E0.0056
M108 S37.93
G1 X3.469 Y28.788 Z8.1 F2685.6313 E0.0056
M108 S37.65
G1 X3.154 Y28.71 Z8.1 F2665.3835 E0.0056
M108 S37.36
G1 X2.831 Y28.676 Z8.1 F2645.1366 E0.0056
M108 S37.08
G1 X2.507 Y28.687 Z8.1 F2624.8848 E0.0056
M108 S36.79
G1 X2.187 Y28.744 Z8.1 F2604.6342 E0.0056
M108 S36.5
G1 X1.879 Y28.844 Z8.1 F2584.3847 E0.0056
M108 S36.22
G1 X1.587 Y28.986 Z8.1 F2564.1357 E0.0056
M108 S35.93
G1 X1.318 Y29.168 Z8.1 F2543.8853 E0.0056
M108 S35.65
G1 X1.077 Y29.384 Z8.1 F2523.6365 E0.0056
M108 S35.36
G1 X0.869 Y29.633 Z8.1 F2503.3891 E0.0056
M108 S35.07
G1 X0.697 Y29.908 Z8.1 F2483.1412 E0.0056
M108 S34.79
G1 X0.565 Y30.205 Z8.1 F2462.889 E0.0056
M108 S34.5
G1 X0.475 Y30.517 Z8.1 F2442.6385 E0.0056
M108 S34.22
G1 X0.43 Y30.838 Z8.1 F2422.3922 E0.0056
M108 S33.93
G1 X0.43 Y31.162 Z8.1 F2402.1438 E0.0056
M108 S33.64
G1 X0.475 Y31.483 Z8.1 F2381.8955 E0.0056
M108 S33.36
G1 X0.565 Y31.795 Z8.1 F2361.6491 E0.0056
M108 S33.07
G1 X0.697 Y32.092 Z8.1 F2341.3986 E0.0056
M108 S32.79
G1 X0.869 Y32.367 Z8.1 F2321.1464 E0.0056
M108 S32.5
G1 X1.077 Y32.615 Z8.1 F2300.8985 E0.0056
M108 S32.21
G1 X1.318 Y32.833 Z8.1 F2280.6511 E0.0056
M108 S31.93
G1 X1.587 Y33.014 Z8.1 F2260.4023 E0.0056
M108 S31.64
G1 X1.879 Y33.156 Z8.1 F2240.1519 E0.0056
M108 S31.36
G1 X2.187 Y33.256 Z8.1 F2219.9029 E0.0056
M108 S31.07
G1 X2.507 Y33.313 Z8.1 F2199.6534 E0.0056
M108 S30.78
G1 X2.831 Y33.324 Z8.1 F2179.4028 E0.0056
M108 S30.5
G1 X3.154 Y33.29 Z8.1 F2159.1511 E0.0056
M108 S30.21
G1 X3.469 Y33.212 Z8.1 F2138.9041 E0.0056
M108 S29.93
G1 X3.769 Y33.09 Z8.1 F2118.6563 E0.0056
M108 S29.64
G1 X4.05 Y32.928 Z8.1 F2098.4077 E0.0056
M108 S29.35
G1 X4.306 Y32.728 Z8.1 F2078.1592 E0.0056
M108 S29.07
G1 X4.532 Y32.495 Z8.1 F2057.9096 E0.0056
M108 S28.78
G1 X4.722 Y32.232 Z8.1 F2037.659 E0.0056
M108 S28.5
G1 X4.875 Y31.946 Z8.1 F2017.4063 E0.0056
M108 S28.21
G1 X4.985 Y31.641 Z8.1 F1997.1595 E0.0056
M108 S27.92
G1 X5.053 Y31.324 Z8.1 F1976.9141 E0.0056
M108 S27.64
G1 X5.075 Y31.0 Z8.1 F1956.6646 E0.0056
M108 S27.35
G1 X5.053 Y30.676 Z8.1 F1936.4132 E0.0056
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1936.4132
M103
M108 S64.21
G1 X4.979 Y27.889 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.021 Z8.1 F3852.5749 E0.0327
G1 X6.111 Y29.785 Z8.1 F3852.5749 E0.0156
G1 X4.215 Y27.889 Z8.1 F3852.5749 E0.0548
G1 X3.451 Y27.889 Z8.1 F3852.5749 E0.0156
G1 X6.111 Y30.549 Z8.1 F3852.5749 E0.0769
G1 X5.464 Y30.665 Z8.1 F3852.5749 E0.0134
G1 X6.111 Y31.312 Z8.1 F3852.5749 E0.0187
G1 X5.453 Y31.418 Z8.1 F3852.5749 E0.0136
G1 X6.111 Y32.076 Z8.1 F3852.5749 E0.019
G1 X6.111 Y32.84 Z8.1 F3852.5749 E0.0156
G1 X5.283 Y32.012 Z8.1 F3852.5749 E0.0239
G1 X5.011 Y32.503 Z8.1 F3852.5749 E0.0115
G1 X6.111 Y33.603 Z8.1 F3852.5749 E0.0318
G1 X5.796 Y34.052 Z8.1 F3852.5749 E0.0112
G1 X4.668 Y32.925 Z8.1 F3852.5749 E0.0326
G1 X4.262 Y33.282 Z8.1 F3852.5749 E0.0111
G1 X5.091 Y34.111 Z8.1 F3852.5749 E0.024
G1 X4.328 Y34.111 Z8.1 F3852.5749 E0.0156
G1 X4.038 Y33.822 Z8.1 F3852.5749 E0.0084
G1 X3.352 Y33.899 Z8.1 F2020.7928 E0.0269
G1 X2.59 Y33.9 Z8.1 F2574.0287 E0.0233
G1 X2.379 Y33.69 Z8.1 F3852.5749 E0.0061
G1 X2.037 Y34.111 Z8.1 F3852.5749 E0.0111
M108 S58.45
G1 X-4.185 Y27.889 Z8.1 F3719.0274 E0.1696
M108 S53.76
G1 X-3.422 Y27.889 Z8.1 F3420.6077 E0.0147
M108 S50.97
G1 X0.055 Y31.366 Z8.1 F3243.3386 E0.0948
M108 S48.19
G1 X0.059 Y30.606 Z8.1 F3066.197 E0.0146
M108 S45.93
G1 X-2.658 Y27.889 Z8.1 F2922.5779 E0.0741
M108 S43.67
G1 X-1.894 Y27.889 Z8.1 F2778.8312 E0.0147
M108 S41.84
G1 X0.211 Y29.994 Z8.1 F2662.0865 E0.0574
M108 S40.1
G1 X0.476 Y29.496 Z8.1 F2551.5505 E0.0109
M108 S38.71
G1 X-1.131 Y27.889 Z8.1 F2463.0142 E0.0438
M108 S37.22
G1 X-0.367 Y27.889 Z8.1 F2368.2692 E0.0147
M108 S36.02
G1 X0.828 Y29.084 Z8.1 F2291.7086 E0.0326
M108 S34.92
G1 X1.244 Y28.736 Z8.1 F2222.0615 E0.0104
M108 S34.07
G1 X0.397 Y27.889 Z8.1 F2167.7633 E0.0231
M108 S33.11
G1 X1.16 Y27.889 Z8.1 F2106.5518 E0.0147
M108 S32.53
G1 X1.445 Y28.173 Z8.1 F2070.1732 E0.0077
M108 S32.0
G1 X2.132 Y28.097 Z8.1 F1085.3873 E0.025
M108 S31.51
G1 X2.34 Y28.305 Z8.1 F2005.2781 E0.0057
M108 S31.1
G1 X2.688 Y27.889 Z8.1 F1979.1746 E0.0104
M108 S30.56
G1 X3.095 Y28.297 Z8.1 F1944.2711 E0.0111
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1944.2711
M103
G1 X2.484 Y28.465 Z8.1 F6000.0
G1 X0.355 Y30.128 Z8.1 F6000.0
G1 X1.273 Y34.111 Z8.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y27.889 Z8.1 F3852.5749 E0.1798
G1 X-5.713 Y27.889 Z8.1 F3852.5749 E0.0156
G1 X0.509 Y34.111 Z8.1 F3852.5749 E0.1798
G1 X-0.254 Y34.111 Z8.1 F3852.5749 E0.0156
G1 X-6.107 Y28.259 Z8.1 F3852.5749 E0.1692
G1 X-6.111 Y29.018 Z8.1 F3852.5749 E0.0155
M108 S58.44
G1 X-1.018 Y34.111 Z8.1 F3718.6465 E0.1388
M108 S54.53
G1 X-1.782 Y34.111 Z8.1 F3470.0592 E0.0147
M108 S51.16
G1 X-6.111 Y29.782 Z8.1 F3255.1708 E0.118
M108 S47.78
G1 X-6.111 Y30.545 Z8.1 F3040.2793 E0.0147
M108 S44.93
G1 X-2.545 Y34.111 Z8.1 F2859.0913 E0.0972
M108 S42.08
G1 X-3.309 Y34.111 Z8.1 F2677.9032 E0.0147
M108 S39.77
G1 X-6.111 Y31.309 Z8.1 F2530.4185 E0.0764
M108 S37.45
G1 X-6.111 Y32.073 Z8.1 F2382.9339 E0.0147
M108 S35.66
G1 X-4.073 Y34.111 Z8.1 F2269.1526 E0.0555
M108 S33.87
G1 X-4.836 Y34.111 Z8.1 F2155.3745 E0.0147
M108 S32.61
G1 X-6.111 Y32.836 Z8.1 F2075.2954 E0.0347
M108 S31.36
G1 X-6.111 Y33.6 Z8.1 F1995.2132 E0.0147
M108 S30.63
G1 X-5.6 Y34.111 Z8.1 F1948.8344 E0.0139
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1948.8344
M103
M104 S208.111
M108 S41.94
M106 S255
G1 X-5.888 Y29.7 Z8.4 F6000.0
G1 X-3.134 Y11.415 Z8.4 F6000.0
G1 X-7.414 Y10.627 Z8.4 F6000.0
G1 X-14.797 Y6.028 Z8.4 F6000.0
G1 X-19.747 Y-1.125 Z8.4 F6000.0
G1 X-21.847 Y-11.479 Z8.4 F6000.0
G1 X-4.916 Y-29.144 Z8.4 F6000.0
G1 X-6.48 Y-34.525 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z8.4 F2817.6266 E0.2374
M108 S35.61
G1 X6.525 Y-27.475 Z8.4 F2485.1354 E0.1239
M108 S31.17
G1 X0.0 Y-27.475 Z8.4 F2175.3162 E0.1147
M108 S26.9
G1 X-6.525 Y-27.475 Z8.4 F1877.479 E0.1146
M108 S22.48
G1 X-6.525 Y-34.48 Z8.4 F1568.6868 E0.1231
M108 S41.94
G1 F1200.0
G1 E-1.0
G1 F1568.6868
M103
G1 X1.181 Y-33.008 Z8.4 F6000.0
G1 X3.867 Y-33.291 Z8.4 F6000.0
G1 X5.053 Y-31.324 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.63
G1 X4.985 Y-31.641 Z8.4 F2067.8333 E0.0057
M108 S29.42
G1 X4.875 Y-31.946 Z8.4 F2053.0266 E0.0057
M108 S29.21
G1 X4.722 Y-32.232 Z8.4 F2038.2189 E0.0057
M108 S29.0
G1 X4.532 Y-32.495 Z8.4 F2023.4068 E0.0057
M108 S28.78
G1 X4.306 Y-32.728 Z8.4 F2008.5963 E0.0057
M108 S28.57
G1 X4.05 Y-32.928 Z8.4 F1993.7866 E0.0057
M108 S28.36
G1 X3.769 Y-33.09 Z8.4 F1978.9775 E0.0057
M108 S28.15
G1 X3.469 Y-33.212 Z8.4 F1964.1685 E0.0057
M108 S27.93
G1 X3.154 Y-33.29 Z8.4 F1949.36 E0.0057
M108 S27.72
G1 X2.831 Y-33.324 Z8.4 F1934.5522 E0.0057
M108 S27.51
G1 X2.507 Y-33.313 Z8.4 F1919.7408 E0.0057
M108 S27.3
G1 X2.187 Y-33.256 Z8.4 F1904.9303 E0.0057
M108 S27.09
G1 X1.879 Y-33.156 Z8.4 F1890.1206 E0.0057
M108 S26.87
G1 X1.587 Y-33.014 Z8.4 F1875.3113 E0.0057
M108 S26.66
G1 X1.318 Y-32.833 Z8.4 F1860.5009 E0.0057
M108 S26.45
G1 X1.077 Y-32.615 Z8.4 F1845.6917 E0.0057
M108 S26.24
G1 X0.869 Y-32.367 Z8.4 F1830.8835 E0.0057
M108 S26.02
G1 X0.697 Y-32.092 Z8.4 F1816.0749 E0.0057
M108 S25.81
G1 X0.565 Y-31.795 Z8.4 F1801.2632 E0.0057
M108 S25.6
G1 X0.475 Y-31.483 Z8.4 F1786.4528 E0.0057
M108 S25.39
G1 X0.43 Y-31.162 Z8.4 F1771.6454 E0.0057
M108 S25.18
G1 X0.43 Y-30.838 Z8.4 F1756.8365 E0.0057
M108 S24.96
G1 X0.475 Y-30.517 Z8.4 F1742.0277 E0.0057
M108 S24.75
G1 X0.565 Y-30.205 Z8.4 F1727.2202 E0.0057
M108 S24.54
G1 X0.697 Y-29.908 Z8.4 F1712.4098 E0.0057
M108 S24.33
G1 X0.869 Y-29.633 Z8.4 F1697.5981 E0.0057
M108 S24.11
G1 X1.077 Y-29.384 Z8.4 F1682.7895 E0.0057
M108 S23.9
G1 X1.318 Y-29.168 Z8.4 F1667.9814 E0.0057
M108 S23.69
G1 X1.587 Y-28.986 Z8.4 F1653.1722 E0.0057
M108 S23.48
G1 X1.879 Y-28.844 Z8.4 F1638.3618 E0.0057
M108 S23.27
G1 X2.187 Y-28.744 Z8.4 F1623.5525 E0.0057
M108 S23.05
G1 X2.507 Y-28.687 Z8.4 F1608.7428 E0.0057
M108 S22.84
G1 X2.831 Y-28.676 Z8.4 F1593.9322 E0.0057
M108 S22.63
G1 X3.154 Y-28.71 Z8.4 F1579.1209 E0.0057
M108 S22.42
G1 X3.469 Y-28.788 Z8.4 F1564.313 E0.0057
M108 S22.2
G1 X3.769 Y-28.91 Z8.4 F1549.5045 E0.0057
M108 S21.99
G1 X4.05 Y-29.072 Z8.4 F1534.6955 E0.0057
M108 S21.78
G1 X4.306 Y-29.272 Z8.4 F1519.8865 E0.0057
M108 S21.57
G1 X4.532 Y-29.505 Z8.4 F1505.0768 E0.0057
M108 S21.36
G1 X4.722 Y-29.768 Z8.4 F1490.2662 E0.0057
M108 S21.14
G1 X4.875 Y-30.054 Z8.4 F1475.4542 E0.0057
M108 S20.93
G1 X4.985 Y-30.359 Z8.4 F1460.6464 E0.0057
M108 S20.72
G1 X5.053 Y-30.676 Z8.4 F1445.8397 E0.0057
M108 S20.51
G1 X5.075 Y-31.0 Z8.4 F1431.03 E0.0057
M108 S20.29
G1 X5.053 Y-31.324 Z8.4 F1416.2189 E0.0057
M108 S41.94
G1 F1200.0
G1 E-1.0
G1 F1416.2189
M103
M108 S46.96
G1 X5.079 Y-32.037 Z8.4 F6000.0
G1 X2.037 Y-34.111 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.399 Y-33.709 Z8.4 F2817.6266 E0.0111
G1 X2.599 Y-33.91 Z8.4 F2817.6266 E0.0058
G1 X3.359 Y-33.906 Z8.4 F1919.723 E0.0228
G1 X3.564 Y-34.111 Z8.4 F2817.6266 E0.0059
G1 X3.747 Y-33.53 Z8.4 F2817.6266 E0.0125
G1 X4.245 Y-33.265 Z8.4 F2817.6266 E0.0115
G1 X4.328 Y-34.111 Z8.4 F2817.6266 E0.0174
G1 X5.796 Y-34.052 Z8.4 F2817.6266 E0.03
G1 X6.111 Y-33.603 Z8.4 F2817.6266 E0.0112
G1 X6.111 Y-32.84 Z8.4 F2817.6266 E0.0156
G1 X4.674 Y-32.93 Z8.4 F2817.6266 E0.0294
G1 X5.022 Y-32.514 Z8.4 F2817.6266 E0.0111
G1 X5.274 Y-32.003 Z8.4 F2817.6266 E0.0117
G1 X6.111 Y-32.076 Z8.4 F2817.6266 E0.0172
G1 X5.456 Y-31.421 Z8.4 F2817.6266 E0.0189
G1 X6.111 Y-31.312 Z8.4 F2817.6266 E0.0136
G1 X6.111 Y-30.549 Z8.4 F2817.6266 E0.0156
G1 X5.464 Y-30.665 Z8.4 F2817.6266 E0.0134
G1 X4.93 Y-29.368 Z8.4 F2817.6266 E0.0287
G1 X6.111 Y-29.785 Z8.4 F2817.6266 E0.0256
G1 X6.111 Y-29.021 Z8.4 F2817.6266 E0.0156
G1 X4.979 Y-27.889 Z8.4 F2817.6266 E0.0327
G1 X4.361 Y-28.799 Z8.4 F2817.6266 E0.0225
G1 X4.215 Y-27.889 Z8.4 F2817.6266 E0.0188
G1 X3.451 Y-27.889 Z8.4 F2817.6266 E0.0156
G1 X3.106 Y-28.307 Z8.4 F2817.6266 E0.0111
G1 X2.897 Y-28.098 Z8.4 F2817.6266 E0.006
G1 X2.136 Y-28.101 Z8.4 F1881.2766 E0.0233
G1 X1.455 Y-28.183 Z8.4 F1454.1664 E0.0272
G1 X1.16 Y-27.889 Z8.4 F2817.6266 E0.0085
G1 X1.242 Y-28.734 Z8.4 F2817.6266 E0.0174
G1 X0.813 Y-29.069 Z8.4 F2817.6266 E0.0111
G1 X0.057 Y-30.604 Z8.4 F2817.6266 E0.035
G1 X-0.367 Y-27.889 Z8.4 F2817.6266 E0.0562
G1 X-3.422 Y-27.889 Z8.4 F2817.6266 E0.0624
M108 S41.5
G1 X1.116 Y-33.19 Z8.4 F2598.7466 E0.1367
M108 S38.62
G1 X1.273 Y-34.111 Z8.4 F2418.1703 E0.0183
M108 S36.05
G1 X-4.836 Y-34.111 Z8.4 F2257.4179 E0.1196
M108 S32.77
G1 X-5.571 Y-31.309 Z8.4 F2051.876 E0.0567
M108 S30.6
G1 X-5.567 Y-28.262 Z8.4 F1916.2129 E0.0597
M108 S28.99
G1 X-4.185 Y-28.429 Z8.4 F1814.8998 E0.0273
M108 S28.14
G1 X-4.949 Y-27.889 Z8.4 F1761.7966 E0.0183
M108 S27.52
G1 X-5.713 Y-27.889 Z8.4 F1723.022 E0.015
M108 S26.8
G1 X-6.111 Y-29.018 Z8.4 F1678.2667 E0.0234
M108 S24.7
G1 X-6.111 Y-33.6 Z8.4 F1546.3672 E0.0898
M108 S22.76
G1 X-5.6 Y-34.111 Z8.4 F1425.3033 E0.0141
M108 S46.96
G1 F1200.0
G1 E-1.0
G1 F1425.3033
M103
M108 S41.94
G1 X-4.917 Y-29.145 Z8.4 F6000.0
G1 X-21.84 Y-11.472 Z8.4 F6000.0
G1 X-21.041 Y-12.23 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.654 Z8.4 F2817.6266 E0.0471
G1 X-21.049 Y-6.773 Z8.4 F2817.6266 E0.0527
G1 X-20.485 Y-3.943 Z8.4 F2817.6266 E0.0527
G1 X-19.541 Y-1.215 Z8.4 F2817.6266 E0.0527
G1 X-18.237 Y1.359 Z8.4 F2817.6266 E0.0527
G1 X-16.595 Y3.733 Z8.4 F2817.6266 E0.0527
G1 X-14.646 Y5.862 Z8.4 F2817.6266 E0.0527
G1 X-12.427 Y7.706 Z8.4 F2817.6266 E0.0527
G1 X-9.977 Y9.233 Z8.4 F2817.6266 E0.0527
G1 X-7.344 Y10.413 Z8.4 F2817.6266 E0.0527
G1 X-4.574 Y11.225 Z8.4 F2817.6266 E0.0527
G1 X-3.154 Y11.488 Z8.4 F2817.6266 E0.0264
G1 X-0.725 Y11.707 Z8.4 F2817.6266 E0.0445
G1 X-0.725 Y12.257 Z8.4 F2817.6266 E0.01
G1 X-3.232 Y12.033 Z8.4 F2817.6266 E0.0459
G1 X-6.132 Y11.393 Z8.4 F2817.6266 E0.0542
G1 X-8.918 Y10.365 Z8.4 F2817.6266 E0.0542
M108 S37.72
G1 X-11.537 Y8.967 Z8.4 F2632.2579 E0.0522
M108 S35.78
G1 X-13.943 Y7.225 Z8.4 F2496.709 E0.0522
M108 S33.84
G1 X-16.089 Y5.173 Z8.4 F2361.1592 E0.0522
M108 S31.89
G1 X-17.936 Y2.847 Z8.4 F2225.61 E0.0522
M108 S29.95
G1 X-19.449 Y0.292 Z8.4 F2090.0637 E0.0522
M108 S27.99
G1 X-20.617 Y-2.496 Z8.4 F1953.2854 E0.0531
M108 S26.01
G1 X-21.39 Y-5.428 Z8.4 F1815.0823 E0.0533
M108 S24.02
G1 X-21.748 Y-8.458 Z8.4 F1676.2632 E0.0536
M108 S22.26
G1 X-21.736 Y-10.779 Z8.4 F1553.6656 E0.0408
M108 S21.01
G1 X-21.59 Y-12.275 Z8.4 F1466.3826 E0.0264
M108 S20.35
G1 X-21.081 Y-12.275 Z8.4 F1420.4438 E0.009
M108 S41.94
G1 F1200.0
G1 E-1.0
G1 F1420.4438
M103
G1 X-21.035 Y-5.305 Z8.4 F6000.0
G1 X-17.641 Y2.702 Z8.4 F6000.0
G1 X-11.347 Y8.702 Z8.4 F6000.0
G1 X-2.3 Y12.282 Z8.4 F6000.0
G1 X2.943 Y11.845 Z8.4 F6000.0
G1 X0.77 Y11.703 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.154 Y11.488 Z8.4 F2817.6266 E0.0437
G1 X4.574 Y11.225 Z8.4 F2817.6266 E0.0264
G1 X7.344 Y10.413 Z8.4 F2817.6266 E0.0527
G1 X9.977 Y9.233 Z8.4 F2817.6266 E0.0527
G1 X12.427 Y7.706 Z8.4 F2817.6266 E0.0527
G1 X14.646 Y5.862 Z8.4 F2817.6266 E0.0527
G1 X16.595 Y3.733 Z8.4 F2817.6266 E0.0527
G1 X18.237 Y1.359 Z8.4 F2817.6266 E0.0527
G1 X19.541 Y-1.215 Z8.4 F2817.6266 E0.0527
G1 X20.485 Y-3.943 Z8.4 F2817.6266 E0.0527
G1 X21.049 Y-6.773 Z8.4 F2817.6266 E0.0527
G1 X21.224 Y-9.654 Z8.4 F2817.6266 E0.0527
G1 X21.036 Y-12.275 Z8.4 F2817.6266 E0.048
G1 X21.592 Y-12.275 Z8.4 F2817.6266 E0.0102
G1 X21.775 Y-9.514 Z8.4 F2817.6266 E0.0505
G1 X21.714 Y-7.881 Z8.4 F2817.6266 E0.0298
G1 X21.344 Y-5.19 Z8.4 F2817.6266 E0.0496
G1 X20.616 Y-2.494 Z8.4 F2817.6266 E0.051
M108 S37.24
G1 X20.071 Y-1.057 Z8.4 F2598.4654 E0.027
M108 S35.76
G1 X18.736 Y1.596 Z8.4 F2495.6109 E0.0522
M108 S33.82
G1 X17.052 Y4.042 Z8.4 F2360.0656 E0.0522
M108 S31.88
G1 X15.051 Y6.236 Z8.4 F2224.5167 E0.0522
M108 S29.93
G1 X12.77 Y8.137 Z8.4 F2088.9686 E0.0522
M108 S27.99
G1 X10.251 Y9.71 Z8.4 F1953.4223 E0.0522
M108 S26.05
G1 X7.542 Y10.926 Z8.4 F1817.875 E0.0522
M108 S24.11
G1 X4.693 Y11.762 Z8.4 F1682.3294 E0.0522
M108 S22.65
G1 X3.232 Y12.033 Z8.4 F1580.6515 E0.0261
M108 S21.34
G1 X0.725 Y12.257 Z8.4 F1489.3006 E0.0442
M108 S20.35
G1 X0.725 Y11.752 Z8.4 F1420.3342 E0.0089
M108 S41.94
G1 F1200.0
G1 E-1.0
G1 F1420.3342
M103
G1 X0.955 Y11.611 Z8.4 F6000.0
G1 X0.955 Y29.7 Z8.4 F6000.0
G1 X0.77 Y27.475 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z8.4 F2817.6266 E0.105
G1 X6.525 Y34.525 Z8.4 F2817.6266 E0.1287
M108 S35.91
G1 X0.0 Y34.525 Z8.4 F2506.2465 E0.1146
M108 S31.65
G1 X-6.525 Y34.525 Z8.4 F2208.4092 E0.1147
M108 S27.21
G1 X-6.525 Y27.475 Z8.4 F1898.5901 E0.1239
M108 S22.54
G1 X0.68 Y27.475 Z8.4 F1573.2514 E0.1266
M108 S41.94
G1 F1200.0
G1 E-1.0
G1 F1573.2514
M103
G1 X3.867 Y28.709 Z8.4 F6000.0
G1 X5.053 Y30.676 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.63
G1 X4.985 Y30.359 Z8.4 F2067.8333 E0.0057
M108 S29.42
G1 X4.875 Y30.054 Z8.4 F2053.0266 E0.0057
M108 S29.21
G1 X4.722 Y29.768 Z8.4 F2038.2189 E0.0057
M108 S29.0
G1 X4.532 Y29.505 Z8.4 F2023.4068 E0.0057
M108 S28.78
G1 X4.306 Y29.272 Z8.4 F2008.5963 E0.0057
M108 S28.57
G1 X4.05 Y29.072 Z8.4 F1993.7866 E0.0057
M108 S28.36
G1 X3.769 Y28.91 Z8.4 F1978.9775 E0.0057
M108 S28.15
G1 X3.469 Y28.788 Z8.4 F1964.1685 E0.0057
M108 S27.93
G1 X3.154 Y28.71 Z8.4 F1949.36 E0.0057
M108 S27.72
G1 X2.831 Y28.676 Z8.4 F1934.5522 E0.0057
M108 S27.51
G1 X2.507 Y28.687 Z8.4 F1919.7408 E0.0057
M108 S27.3
G1 X2.187 Y28.744 Z8.4 F1904.9303 E0.0057
M108 S27.09
G1 X1.879 Y28.844 Z8.4 F1890.1206 E0.0057
M108 S26.87
G1 X1.587 Y28.986 Z8.4 F1875.3113 E0.0057
M108 S26.66
G1 X1.318 Y29.168 Z8.4 F1860.5009 E0.0057
M108 S26.45
G1 X1.077 Y29.384 Z8.4 F1845.6917 E0.0057
M108 S26.24
G1 X0.869 Y29.633 Z8.4 F1830.8835 E0.0057
M108 S26.02
G1 X0.697 Y29.908 Z8.4 F1816.0749 E0.0057
M108 S25.81
G1 X0.565 Y30.205 Z8.4 F1801.2632 E0.0057
M108 S25.6
G1 X0.475 Y30.517 Z8.4 F1786.4528 E0.0057
M108 S25.39
G1 X0.43 Y30.838 Z8.4 F1771.6454 E0.0057
M108 S25.18
G1 X0.43 Y31.162 Z8.4 F1756.8365 E0.0057
M108 S24.96
G1 X0.475 Y31.483 Z8.4 F1742.0277 E0.0057
M108 S24.75
G1 X0.565 Y31.795 Z8.4 F1727.2202 E0.0057
M108 S24.54
G1 X0.697 Y32.092 Z8.4 F1712.4098 E0.0057
M108 S24.33
G1 X0.869 Y32.367 Z8.4 F1697.5981 E0.0057
M108 S24.11
G1 X1.077 Y32.615 Z8.4 F1682.7895 E0.0057
M108 S23.9
G1 X1.318 Y32.833 Z8.4 F1667.9814 E0.0057
M108 S23.69
G1 X1.587 Y33.014 Z8.4 F1653.1722 E0.0057
M108 S23.48
G1 X1.879 Y33.156 Z8.4 F1638.3618 E0.0057
M108 S23.27
G1 X2.187 Y33.256 Z8.4 F1623.5525 E0.0057
M108 S23.05
G1 X2.507 Y33.313 Z8.4 F1608.7428 E0.0057
M108 S22.84
G1 X2.831 Y33.324 Z8.4 F1593.9322 E0.0057
M108 S22.63
G1 X3.154 Y33.29 Z8.4 F1579.1209 E0.0057
M108 S22.42
G1 X3.469 Y33.212 Z8.4 F1564.313 E0.0057
M108 S22.2
G1 X3.769 Y33.09 Z8.4 F1549.5045 E0.0057
M108 S21.99
G1 X4.05 Y32.928 Z8.4 F1534.6955 E0.0057
M108 S21.78
G1 X4.306 Y32.728 Z8.4 F1519.8865 E0.0057
M108 S21.57
G1 X4.532 Y32.495 Z8.4 F1505.0768 E0.0057
M108 S21.36
G1 X4.722 Y32.232 Z8.4 F1490.2662 E0.0057
M108 S21.14
G1 X4.875 Y31.946 Z8.4 F1475.4542 E0.0057
M108 S20.93
G1 X4.985 Y31.641 Z8.4 F1460.6464 E0.0057
M108 S20.72
G1 X5.053 Y31.324 Z8.4 F1445.8397 E0.0057
M108 S20.51
G1 X5.075 Y31.0 Z8.4 F1431.03 E0.0057
M108 S20.29
G1 X5.053 Y30.676 Z8.4 F1416.2189 E0.0057
M108 S41.94
G1 F1200.0
G1 E-1.0
G1 F1416.2189
M103
M108 S46.96
G1 X6.111 Y32.836 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S23.86
G1 X6.111 Y33.6 Z8.4 F1494.0825 E0.015
M108 S23.32
G1 X5.6 Y34.111 Z8.4 F1460.1628 E0.0142
M108 S22.78
G1 X4.836 Y34.111 Z8.4 F1426.2431 E0.015
M108 S46.96
G1 F1200.0
G1 E-1.0
G1 F1426.2431
M103
G1 X1.476 Y33.207 Z8.4 F6000.0
G1 X0.091 Y30.456 Z8.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X0.048 Y31.263 Z8.4 F2817.6266 E0.0165
G1 X0.185 Y31.889 Z8.4 F2817.6266 E0.0131
G1 X0.423 Y32.415 Z8.4 F2817.6266 E0.0118
G1 X-4.328 Y34.111 Z8.4 F2817.6266 E0.1031
G1 X1.018 Y34.111 Z8.4 F2817.6266 E0.1093
G1 X1.162 Y33.203 Z8.4 F2817.6266 E0.0188
G1 X1.647 Y33.482 Z8.4 F2817.6266 E0.0114
G1 X2.22 Y33.673 Z8.4 F2817.6266 E0.0123
G1 X2.001 Y33.892 Z8.4 F2817.6266 E0.0063
G1 X2.739 Y33.917 Z8.4 F1545.1361 E0.0275
G1 X3.665 Y33.755 Z8.4 F2010.2019 E0.0269
G1 X4.02 Y33.4 Z8.4 F2817.6266 E0.0103
G1 X4.073 Y34.111 Z8.4 F2817.6266 E0.0146
G1 X5.167 Y32.253 Z8.4 F2817.6266 E0.0441
G1 X6.111 Y32.073 Z8.4 F2817.6266 E0.0196
G1 X6.111 Y31.309 Z8.4 F2817.6266 E0.0156
G1 X5.464 Y31.192 Z8.4 F2817.6266 E0.0134
G1 X6.111 Y30.545 Z8.4 F2817.6266 E0.0187
M108 S41.33
G1 X5.431 Y30.462 Z8.4 F2587.7494 E0.0134
M108 S40.73
G1 X6.111 Y29.782 Z8.4 F2550.1441 E0.0188
M108 S40.05
G1 X5.23 Y29.899 Z8.4 F2507.909 E0.0174
M108 S39.52
G1 X4.957 Y29.408 Z8.4 F2474.8216 E0.011
M108 S39.12
G1 X4.609 Y28.993 Z8.4 F2449.6367 E0.0106
M108 S38.38
G1 X6.111 Y29.018 Z8.4 F2402.9734 E0.0294
M108 S37.55
G1 X6.107 Y28.259 Z8.4 F2351.3478 E0.0149
M108 S37.08
G1 X5.713 Y27.889 Z8.4 F2321.6826 E0.0106
M108 S36.33
G1 X4.185 Y27.889 Z8.4 F2274.4943 E0.0299
M108 S35.48
G1 X4.16 Y28.678 Z8.4 F2221.6276 E0.0155
M108 S34.98
G1 X3.639 Y28.435 Z8.4 F2190.4994 E0.0113
M108 S34.56
G1 X3.422 Y27.889 Z8.4 F2163.9616 E0.0115
M108 S34.24
G1 X3.219 Y28.091 Z8.4 F2144.0098 E0.0056
M108 S33.85
G1 X2.434 Y28.113 Z8.4 F1455.4927 E0.0224
M108 S33.45
G1 X2.209 Y28.338 Z8.4 F2094.3564 E0.0062
M108 S33.13
G1 X1.894 Y27.889 Z8.4 F2074.599 E0.0107
M108 S30.43
G1 X-4.979 Y27.889 Z8.4 F1905.2235 E0.1346
M108 S27.34
G1 X-6.111 Y29.021 Z8.4 F1711.8162 E0.0314
M108 S25.09
G1 X-6.111 Y33.603 Z8.4 F1570.6958 E0.0898
M108 S23.22
G1 X-5.796 Y34.052 Z8.4 F1453.6091 E0.0107
M108 S22.76
G1 X-5.091 Y34.111 Z8.4 F1424.9549 E0.0139
M108 S46.96
G1 F1200.0
G1 E-1.0
G1 F1424.9549
M103
M104 S208.135
M108 S41.68
M106 S255
G1 X-5.543 Y29.7 Z8.7 F6000.0
G1 X-3.15 Y11.413 Z8.7 F6000.0
G1 X-7.421 Y10.624 Z8.7 F6000.0
G1 X-14.801 Y6.024 Z8.7 F6000.0
G1 X-19.748 Y-1.128 Z8.7 F6000.0
G1 X-21.848 Y-11.48 Z8.7 F6000.0
G1 X-4.916 Y-29.144 Z8.7 F6000.0
G1 X-6.48 Y-34.525 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z8.7 F2800.4993 E0.2374
M108 S35.4
G1 X6.525 Y-27.475 Z8.7 F2470.0292 E0.1239
M108 S30.99
G1 X0.0 Y-27.475 Z8.7 F2162.0933 E0.1147
M108 S26.74
G1 X-6.525 Y-27.475 Z8.7 F1866.0665 E0.1147
M108 S22.35
G1 X-6.525 Y-34.48 Z8.7 F1559.1514 E0.1231
M108 S41.68
G1 F1200.0
G1 E-1.0
G1 F1559.1514
M103
G1 X1.181 Y-33.008 Z8.7 F6000.0
G1 X3.867 Y-33.291 Z8.7 F6000.0
G1 X5.053 Y-31.324 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.46
G1 X4.985 Y-31.641 Z8.7 F2055.2637 E0.0057
M108 S29.24
G1 X4.875 Y-31.946 Z8.7 F2040.547 E0.0057
M108 S29.03
G1 X4.722 Y-32.232 Z8.7 F2025.8293 E0.0057
M108 S28.82
G1 X4.532 Y-32.495 Z8.7 F2011.1073 E0.0057
M108 S28.61
G1 X4.306 Y-32.728 Z8.7 F1996.3868 E0.0057
M108 S28.4
G1 X4.05 Y-32.928 Z8.7 F1981.6671 E0.0057
M108 S28.19
G1 X3.769 Y-33.09 Z8.7 F1966.9481 E0.0057
M108 S27.98
G1 X3.469 Y-33.212 Z8.7 F1952.2291 E0.0057
M108 S27.77
G1 X3.154 Y-33.29 Z8.7 F1937.5106 E0.0057
M108 S27.56
G1 X2.831 Y-33.324 Z8.7 F1922.7927 E0.0057
M108 S27.35
G1 X2.507 Y-33.313 Z8.7 F1908.0714 E0.0057
M108 S27.13
G1 X2.187 Y-33.256 Z8.7 F1893.3509 E0.0057
M108 S26.92
G1 X1.879 Y-33.156 Z8.7 F1878.6313 E0.0057
M108 S26.71
G1 X1.587 Y-33.014 Z8.7 F1863.9119 E0.0057
M108 S26.5
G1 X1.318 Y-32.833 Z8.7 F1849.1916 E0.0057
M108 S26.29
G1 X1.077 Y-32.615 Z8.7 F1834.4724 E0.0057
M108 S26.08
G1 X0.869 Y-32.367 Z8.7 F1819.7542 E0.0057
M108 S25.87
G1 X0.697 Y-32.092 Z8.7 F1805.0357 E0.0057
M108 S25.66
G1 X0.565 Y-31.795 Z8.7 F1790.314 E0.0057
M108 S25.45
G1 X0.475 Y-31.483 Z8.7 F1775.5936 E0.0057
M108 S25.24
G1 X0.43 Y-31.162 Z8.7 F1760.8762 E0.0057
M108 S25.03
G1 X0.43 Y-30.838 Z8.7 F1746.1574 E0.0057
M108 S24.81
G1 X0.475 Y-30.517 Z8.7 F1731.4385 E0.0057
M108 S24.6
G1 X0.565 Y-30.205 Z8.7 F1716.7211 E0.0057
M108 S24.39
G1 X0.697 Y-29.908 Z8.7 F1702.0007 E0.0057
M108 S24.18
G1 X0.869 Y-29.633 Z8.7 F1687.2791 E0.0057
M108 S23.97
G1 X1.077 Y-29.384 Z8.7 F1672.5605 E0.0057
M108 S23.76
G1 X1.318 Y-29.168 Z8.7 F1657.8423 E0.0057
M108 S23.55
G1 X1.587 Y-28.986 Z8.7 F1643.1231 E0.0057
M108 S23.34
G1 X1.879 Y-28.844 Z8.7 F1628.4028 E0.0057
M108 S23.13
G1 X2.187 Y-28.744 Z8.7 F1613.6835 E0.0057
M108 S22.92
G1 X2.507 Y-28.687 Z8.7 F1598.9638 E0.0057
M108 S22.7
G1 X2.831 Y-28.676 Z8.7 F1584.2433 E0.0057
M108 S22.49
G1 X3.154 Y-28.71 Z8.7 F1569.522 E0.0057
M108 S22.28
G1 X3.469 Y-28.788 Z8.7 F1554.8042 E0.0057
M108 S22.07
G1 X3.769 Y-28.91 Z8.7 F1540.0857 E0.0057
M108 S21.86
G1 X4.05 Y-29.072 Z8.7 F1525.3667 E0.0057
M108 S21.65
G1 X4.306 Y-29.272 Z8.7 F1510.6477 E0.0057
M108 S21.44
G1 X4.532 Y-29.505 Z8.7 F1495.928 E0.0057
M108 S21.23
G1 X4.722 Y-29.768 Z8.7 F1481.2075 E0.0057
M108 S21.02
G1 X4.875 Y-30.054 Z8.7 F1466.4854 E0.0057
M108 S20.81
G1 X4.985 Y-30.359 Z8.7 F1451.7677 E0.0057
M108 S20.6
G1 X5.053 Y-30.676 Z8.7 F1437.051 E0.0057
M108 S20.38
G1 X5.075 Y-31.0 Z8.7 F1422.3313 E0.0057
M108 S20.17
G1 X5.053 Y-31.324 Z8.7 F1407.6102 E0.0057
M108 S41.68
G1 F1200.0
G1 E-1.0
G1 F1407.6102
M103
M108 S46.67
G1 X4.836 Y-34.111 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S23.72
G1 X5.6 Y-34.111 Z8.7 F1485.0005 E0.015
M108 S23.18
G1 X6.111 Y-33.6 Z8.7 F1451.287 E0.0142
M108 S22.64
G1 X6.111 Y-32.836 Z8.7 F1417.5735 E0.015
M108 S46.67
G1 F1200.0
G1 E-1.0
G1 F1417.5735
M103
G1 X5.079 Y-29.963 Z8.7 F6000.0
G1 X1.894 Y-27.889 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.77
G1 X2.22 Y-28.327 Z8.7 F2364.7468 E0.0107
M108 S37.46
G1 X2.439 Y-28.108 Z8.7 F2345.3418 E0.0061
M108 S37.07
G1 X3.22 Y-28.09 Z8.7 F1597.5264 E0.0222
M108 S36.68
G1 X3.422 Y-27.889 Z8.7 F2296.402 E0.0056
M108 S36.37
G1 X3.653 Y-28.421 Z8.7 F2276.7771 E0.0114
M108 S35.95
G1 X4.167 Y-28.671 Z8.7 F2250.6588 E0.0112
M108 S35.55
G1 X4.594 Y-29.008 Z8.7 F2225.3694 E0.0107
M108 S34.92
G1 X4.185 Y-27.889 Z8.7 F2186.0125 E0.0233
M108 S33.93
G1 X5.713 Y-27.889 Z8.7 F2124.3454 E0.0299
M108 S33.18
G1 X6.107 Y-28.259 Z8.7 F2077.444 E0.0106
M108 S32.44
G1 X6.111 Y-29.782 Z8.7 F2030.6377 E0.0298
M108 S31.44
G1 X4.956 Y-29.409 Z8.7 F1968.5629 E0.0238
M108 S30.8
G1 X5.25 Y-29.879 Z8.7 F1928.4656 E0.0109
M108 S30.38
G1 X5.422 Y-30.471 Z8.7 F1901.9143 E0.0121
M108 S29.91
G1 X6.111 Y-30.545 Z8.7 F1872.2067 E0.0136
M108 S29.32
G1 X5.464 Y-31.192 Z8.7 F1835.7187 E0.0179
M108 S28.75
G1 X6.111 Y-31.309 Z8.7 F1800.0445 E0.0129
M108 S28.24
G1 X6.111 Y-32.073 Z8.7 F1767.8054 E0.015
M108 S27.61
G1 X5.159 Y-32.261 Z8.7 F1728.4787 E0.019
M108 S26.48
G1 X4.073 Y-34.111 Z8.7 F1657.8011 E0.042
M108 S25.46
G1 X3.968 Y-33.452 Z8.7 F1593.9883 E0.0131
M108 S25.05
G1 X3.639 Y-33.781 Z8.7 F1568.2798 E0.0091
M108 S24.56
G1 X2.747 Y-33.91 Z8.7 F1072.8251 E0.0253
M108 S23.96
G1 X2.004 Y-33.889 Z8.7 F972.2082 E0.0225
M108 S23.58
G1 X1.782 Y-34.111 Z8.7 F1475.9841 E0.0062
M108 S23.23
G1 X1.638 Y-33.492 Z8.7 F1454.4248 E0.0125
M108 S22.68
G1 X1.018 Y-34.111 Z8.7 F1420.1233 E0.0172
M108 S46.67
G1 F1200.0
G1 E-1.0
G1 F1420.1233
M103
G1 X0.355 Y-31.872 Z8.7 F6000.0
G1 X1.131 Y-27.889 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.01
G1 X-4.979 Y-27.889 Z8.7 F2316.7232 E0.1197
M108 S34.21
G1 X-6.111 Y-29.021 Z8.7 F2141.813 E0.0314
M108 S31.97
G1 X-6.111 Y-33.603 Z8.7 F2001.5504 E0.0897
M108 S30.11
G1 X-5.796 Y-34.052 Z8.7 F1885.1755 E0.0107
M108 S27.72
G1 X0.254 Y-34.111 Z8.7 F1735.4825 E0.1185
M108 S25.07
G1 X1.153 Y-33.212 Z8.7 F1569.383 E0.0249
M108 S24.41
G1 X0.758 Y-32.844 Z8.7 F1528.2821 E0.0106
M108 S24.02
G1 X0.427 Y-32.411 Z8.7 F1503.6687 E0.0107
M108 S23.62
G1 X0.168 Y-31.906 Z8.7 F1478.4419 E0.0111
M108 S23.18
G1 X0.034 Y-31.276 Z8.7 F1450.9651 E0.0126
M108 S22.66
G1 X0.066 Y-30.481 Z8.7 F1418.3045 E0.0156
M108 S46.67
G1 F1200.0
G1 E-1.0
G1 F1418.3045
M103
M108 S41.68
G1 X1.795 Y-28.637 Z8.7 F6000.0
G1 X4.918 Y-29.146 Z8.7 F6000.0
G1 X21.84 Y-11.472 Z8.7 F6000.0
G1 X21.081 Y-12.275 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.592 Y-12.275 Z8.7 F2800.4993 E0.0093
G1 X21.775 Y-9.515 Z8.7 F2800.4993 E0.0505
G1 X21.715 Y-7.893 Z8.7 F2800.4993 E0.0296
G1 X21.343 Y-5.186 Z8.7 F2800.4993 E0.0499
G1 X20.614 Y-2.487 Z8.7 F2800.4993 E0.051
G1 X19.447 Y0.295 Z8.7 F2800.4993 E0.0551
G1 X17.935 Y2.849 Z8.7 F2800.4993 E0.0542
G1 X16.089 Y5.173 Z8.7 F2800.4993 E0.0542
G1 X13.944 Y7.224 Z8.7 F2800.4993 E0.0542
G1 X11.54 Y8.965 Z8.7 F2800.4993 E0.0542
G1 X8.922 Y10.363 Z8.7 F2800.4993 E0.0542
G1 X6.138 Y11.391 Z8.7 F2800.4993 E0.0542
G1 X3.24 Y12.031 Z8.7 F2800.4993 E0.0542
G1 X0.725 Y12.257 Z8.7 F2800.4993 E0.0461
G1 X0.725 Y11.707 Z8.7 F2800.4993 E0.01
G1 X3.164 Y11.487 Z8.7 F2800.4993 E0.0447
G1 X4.583 Y11.223 Z8.7 F2800.4993 E0.0263
G1 X7.351 Y10.411 Z8.7 F2800.4993 E0.0527
M108 S37.69
G1 X9.984 Y9.23 Z8.7 F2630.0486 E0.0507
M108 S35.82
G1 X12.432 Y7.703 Z8.7 F2499.1506 E0.0507
M108 S33.94
G1 X14.65 Y5.858 Z8.7 F2368.2487 E0.0507
M108 S32.06
G1 X16.598 Y3.729 Z8.7 F2237.3468 E0.0507
M108 S30.19
G1 X18.239 Y1.356 Z8.7 F2106.4445 E0.0507
M108 S28.31
G1 X19.543 Y-1.218 Z8.7 F1975.5445 E0.0507
M108 S26.44
G1 X20.485 Y-3.945 Z8.7 F1844.6432 E0.0507
M108 S24.56
G1 X21.049 Y-6.775 Z8.7 F1713.7395 E0.0507
M108 S22.68
G1 X21.224 Y-9.655 Z8.7 F1582.8387 E0.0507
M108 S20.91
G1 X21.041 Y-12.23 Z8.7 F1458.8189 E0.0454
M108 S41.68
G1 F1200.0
G1 E-1.0
G1 F1458.8189
M103
G1 X21.036 Y-5.307 Z8.7 F6000.0
G1 X17.643 Y2.698 Z8.7 F6000.0
G1 X11.353 Y8.698 Z8.7 F6000.0
G1 X2.297 Y12.292 Z8.7 F6000.0
G1 X-2.942 Y11.838 Z8.7 F6000.0
G1 X-0.725 Y11.752 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.725 Y12.257 Z8.7 F2800.4993 E0.0092
G1 X-3.24 Y12.031 Z8.7 F2800.4993 E0.0461
G1 X-6.138 Y11.391 Z8.7 F2800.4993 E0.0542
G1 X-8.922 Y10.363 Z8.7 F2800.4993 E0.0542
G1 X-11.54 Y8.965 Z8.7 F2800.4993 E0.0542
G1 X-13.944 Y7.224 Z8.7 F2800.4993 E0.0542
G1 X-16.089 Y5.173 Z8.7 F2800.4993 E0.0542
G1 X-17.935 Y2.849 Z8.7 F2800.4993 E0.0542
G1 X-19.447 Y0.295 Z8.7 F2800.4993 E0.0542
G1 X-20.614 Y-2.487 Z8.7 F2800.4993 E0.0551
G1 X-21.343 Y-5.186 Z8.7 F2800.4993 E0.051
G1 X-21.715 Y-7.893 Z8.7 F2800.4993 E0.0499
G1 X-21.775 Y-9.515 Z8.7 F2800.4993 E0.0296
G1 X-21.592 Y-12.275 Z8.7 F2800.4993 E0.0505
G1 X-21.036 Y-12.275 Z8.7 F2800.4993 E0.0102
G1 X-21.224 Y-9.655 Z8.7 F2800.4993 E0.0479
G1 X-21.049 Y-6.775 Z8.7 F2800.4993 E0.0527
G1 X-20.485 Y-3.945 Z8.7 F2800.4993 E0.0527
M108 S36.64
G1 X-19.543 Y-1.218 Z8.7 F2556.5327 E0.0507
M108 S34.76
G1 X-18.239 Y1.356 Z8.7 F2425.6314 E0.0507
M108 S32.89
G1 X-16.598 Y3.729 Z8.7 F2294.7314 E0.0507
M108 S31.01
G1 X-14.65 Y5.858 Z8.7 F2163.829 E0.0507
M108 S29.14
G1 X-12.432 Y7.703 Z8.7 F2032.9271 E0.0507
M108 S27.26
G1 X-9.984 Y9.23 Z8.7 F1902.0253 E0.0507
M108 S25.38
G1 X-7.351 Y10.411 Z8.7 F1771.1273 E0.0507
M108 S23.51
G1 X-4.583 Y11.223 Z8.7 F1640.2302 E0.0507
M108 S22.1
G1 X-3.164 Y11.487 Z8.7 F1542.0376 E0.0254
M108 S20.85
G1 X-0.77 Y11.703 Z8.7 F1454.7719 E0.0422
M108 S41.68
G1 F1200.0
G1 E-1.0
G1 F1454.7719
M103
G1 X-0.957 Y11.611 Z8.7 F6000.0
G1 X-0.957 Y29.7 Z8.7 F6000.0
G1 X-0.68 Y27.475 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z8.7 F2800.4993 E0.1315
G1 X6.525 Y34.525 Z8.7 F2800.4993 E0.1287
M108 S34.76
G1 X0.0 Y34.525 Z8.7 F2425.2282 E0.1147
M108 S30.51
G1 X-6.525 Y34.525 Z8.7 F2129.2014 E0.1147
M108 S26.1
G1 X-6.525 Y27.475 Z8.7 F1821.2655 E0.1239
M108 S21.94
G1 X-0.77 Y27.475 Z8.7 F1530.7963 E0.1011
M108 S41.68
G1 F1200.0
G1 E-1.0
G1 F1530.7963
M103
G1 X3.867 Y28.709 Z8.7 F6000.0
G1 X5.053 Y30.676 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.46
G1 X4.985 Y30.359 Z8.7 F2055.2637 E0.0057
M108 S29.24
G1 X4.875 Y30.054 Z8.7 F2040.547 E0.0057
M108 S29.03
G1 X4.722 Y29.768 Z8.7 F2025.8293 E0.0057
M108 S28.82
G1 X4.532 Y29.505 Z8.7 F2011.1073 E0.0057
M108 S28.61
G1 X4.306 Y29.272 Z8.7 F1996.3868 E0.0057
M108 S28.4
G1 X4.05 Y29.072 Z8.7 F1981.6671 E0.0057
M108 S28.19
G1 X3.769 Y28.91 Z8.7 F1966.9481 E0.0057
M108 S27.98
G1 X3.469 Y28.788 Z8.7 F1952.2291 E0.0057
M108 S27.77
G1 X3.154 Y28.71 Z8.7 F1937.5106 E0.0057
M108 S27.56
G1 X2.831 Y28.676 Z8.7 F1922.7927 E0.0057
M108 S27.35
G1 X2.507 Y28.687 Z8.7 F1908.0714 E0.0057
M108 S27.13
G1 X2.187 Y28.744 Z8.7 F1893.3509 E0.0057
M108 S26.92
G1 X1.879 Y28.844 Z8.7 F1878.6313 E0.0057
M108 S26.71
G1 X1.587 Y28.986 Z8.7 F1863.9119 E0.0057
M108 S26.5
G1 X1.318 Y29.168 Z8.7 F1849.1916 E0.0057
M108 S26.29
G1 X1.077 Y29.384 Z8.7 F1834.4724 E0.0057
M108 S26.08
G1 X0.869 Y29.633 Z8.7 F1819.7542 E0.0057
M108 S25.87
G1 X0.697 Y29.908 Z8.7 F1805.0357 E0.0057
M108 S25.66
G1 X0.565 Y30.205 Z8.7 F1790.314 E0.0057
M108 S25.45
G1 X0.475 Y30.517 Z8.7 F1775.5936 E0.0057
M108 S25.24
G1 X0.43 Y30.838 Z8.7 F1760.8762 E0.0057
M108 S25.03
G1 X0.43 Y31.162 Z8.7 F1746.1574 E0.0057
M108 S24.81
G1 X0.475 Y31.483 Z8.7 F1731.4385 E0.0057
M108 S24.6
G1 X0.565 Y31.795 Z8.7 F1716.7211 E0.0057
M108 S24.39
G1 X0.697 Y32.092 Z8.7 F1702.0007 E0.0057
M108 S24.18
G1 X0.869 Y32.367 Z8.7 F1687.2791 E0.0057
M108 S23.97
G1 X1.077 Y32.615 Z8.7 F1672.5605 E0.0057
M108 S23.76
G1 X1.318 Y32.833 Z8.7 F1657.8423 E0.0057
M108 S23.55
G1 X1.587 Y33.014 Z8.7 F1643.1231 E0.0057
M108 S23.34
G1 X1.879 Y33.156 Z8.7 F1628.4028 E0.0057
M108 S23.13
G1 X2.187 Y33.256 Z8.7 F1613.6835 E0.0057
M108 S22.92
G1 X2.507 Y33.313 Z8.7 F1598.9638 E0.0057
M108 S22.7
G1 X2.831 Y33.324 Z8.7 F1584.2433 E0.0057
M108 S22.49
G1 X3.154 Y33.29 Z8.7 F1569.522 E0.0057
M108 S22.28
G1 X3.469 Y33.212 Z8.7 F1554.8042 E0.0057
M108 S22.07
G1 X3.769 Y33.09 Z8.7 F1540.0857 E0.0057
M108 S21.86
G1 X4.05 Y32.928 Z8.7 F1525.3667 E0.0057
M108 S21.65
G1 X4.306 Y32.728 Z8.7 F1510.6477 E0.0057
M108 S21.44
G1 X4.532 Y32.495 Z8.7 F1495.928 E0.0057
M108 S21.23
G1 X4.722 Y32.232 Z8.7 F1481.2075 E0.0057
M108 S21.02
G1 X4.875 Y31.946 Z8.7 F1466.4854 E0.0057
M108 S20.81
G1 X4.985 Y31.641 Z8.7 F1451.7677 E0.0057
M108 S20.6
G1 X5.053 Y31.324 Z8.7 F1437.051 E0.0057
M108 S20.38
G1 X5.075 Y31.0 Z8.7 F1422.3313 E0.0057
M108 S20.17
G1 X5.053 Y30.676 Z8.7 F1407.6102 E0.0057
M108 S41.68
G1 F1200.0
G1 E-1.0
G1 F1407.6102
M103
M108 S46.67
G1 X4.979 Y27.889 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.92
G1 X4.405 Y28.843 Z8.7 F2186.2566 E0.0218
M108 S34.27
G1 X4.886 Y29.324 Z8.7 F2145.5817 E0.0133
M108 S33.57
G1 X6.111 Y29.021 Z8.7 F2101.5378 E0.0247
M108 S32.56
G1 X6.111 Y30.549 Z8.7 F2038.2759 E0.0299
M108 S31.77
G1 X5.464 Y30.665 Z8.7 F1988.7153 E0.0129
M108 S31.2
G1 X6.111 Y31.312 Z8.7 F1953.0411 E0.0179
M108 S30.62
G1 X5.453 Y31.418 Z8.7 F1917.1725 E0.013
M108 S30.16
G1 X5.283 Y32.012 Z8.7 F1888.0588 E0.0121
M108 S29.63
G1 X6.111 Y32.076 Z8.7 F1855.218 E0.0163
M108 S28.78
G1 X6.111 Y33.603 Z8.7 F1801.736 E0.0299
M108 S28.03
G1 X5.796 Y34.052 Z8.7 F1754.654 E0.0107
M108 S27.3
G1 X4.328 Y34.111 Z8.7 F1708.8814 E0.0288
M108 S26.16
G1 X5.43 Y32.844 Z8.7 F1637.4448 E0.0329
M108 S25.27
G1 X4.668 Y32.925 Z8.7 F1581.9734 E0.015
M108 S24.8
G1 X4.262 Y33.282 Z8.7 F1552.3294 E0.0106
M108 S24.39
G1 X3.749 Y33.532 Z8.7 F1527.0999 E0.0112
M108 S23.97
G1 X3.564 Y34.111 Z8.7 F1500.3604 E0.0119
M108 S23.64
G1 X3.352 Y33.899 Z8.7 F1479.7762 E0.0059
M108 S23.25
G1 X2.59 Y33.9 Z8.7 F972.5886 E0.0223
M108 S22.87
G1 X2.379 Y33.69 Z8.7 F1431.635 E0.0058
M108 S22.56
G1 X2.037 Y34.111 Z8.7 F1412.5643 E0.0106
M108 S46.67
G1 F1200.0
G1 E-1.0
G1 F1412.5643
M103
G1 X3.193 Y33.51 Z8.7 F6000.0
G1 X5.2 Y31.703 Z8.7 F6000.0
G1 X4.215 Y27.889 Z8.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.451 Y27.889 Z8.7 F2800.4993 E0.0156
G1 X3.095 Y28.297 Z8.7 F2800.4993 E0.0111
G1 X2.891 Y28.093 Z8.7 F2800.4993 E0.0059
G1 X2.132 Y28.097 Z8.7 F1890.9077 E0.023
G1 X1.924 Y27.889 Z8.7 F2800.4993 E0.006
G1 X1.729 Y28.458 Z8.7 F2800.4993 E0.0123
G1 X1.244 Y28.736 Z8.7 F2800.4993 E0.0114
G1 X1.16 Y27.889 Z8.7 F2800.4993 E0.0174
G1 X-3.422 Y27.889 Z8.7 F2800.4993 E0.0936
G1 X0.476 Y29.496 Z8.7 F2800.4993 E0.0862
G1 X0.211 Y29.994 Z8.7 F2800.4993 E0.0115
M108 S41.04
G1 X0.059 Y30.606 Z8.7 F2569.543 E0.0123
M108 S40.54
G1 X0.055 Y31.366 Z8.7 F2538.0131 E0.0149
M108 S39.73
G1 X0.644 Y32.718 Z8.7 F2487.3296 E0.0289
M108 S39.01
G1 X1.011 Y33.085 Z8.7 F2442.0941 E0.0102
M108 S38.44
G1 X1.273 Y34.111 Z8.7 F2406.2965 E0.0207
M108 S35.84
G1 X-4.836 Y34.111 Z8.7 F2243.6959 E0.1197
M108 S32.58
G1 X-5.571 Y31.309 Z8.7 F2039.4035 E0.0567
M108 S30.42
G1 X-5.567 Y28.262 Z8.7 F1904.5649 E0.0597
M108 S28.81
G1 X-4.185 Y28.429 Z8.7 F1803.8677 E0.0273
M108 S27.97
G1 X-4.949 Y27.889 Z8.7 F1751.0873 E0.0183
M108 S27.36
G1 X-5.713 Y27.889 Z8.7 F1712.5483 E0.015
M108 S26.64
G1 X-6.111 Y29.018 Z8.7 F1668.0651 E0.0234
M108 S24.55
G1 X-6.111 Y33.6 Z8.7 F1536.9674 E0.0898
M108 S22.63
G1 X-5.6 Y34.111 Z8.7 F1416.6394 E0.0142
M108 S46.67
G1 F1200.0
G1 E-1.0
G1 F1416.6394
M103
M104 S208.111
M108 S41.93
M106 S255
G1 X-5.888 Y29.7 Z9.0 F6000.0
G1 X-3.15 Y11.413 Z9.0 F6000.0
G1 X-7.429 Y10.621 Z9.0 F6000.0
G1 X-14.805 Y6.02 Z9.0 F6000.0
G1 X-19.749 Y-1.131 Z9.0 F6000.0
G1 X-21.847 Y-11.479 Z9.0 F6000.0
G1 X-4.916 Y-29.144 Z9.0 F6000.0
G1 X-6.48 Y-34.525 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z9.0 F2817.5725 E0.2373
M108 S35.6
G1 X6.525 Y-27.475 Z9.0 F2485.0877 E0.1239
M108 S31.17
G1 X0.0 Y-27.475 Z9.0 F2175.2744 E0.1147
M108 S26.9
G1 X-6.525 Y-27.475 Z9.0 F1877.4429 E0.1146
M108 S22.47
G1 X-6.525 Y-34.48 Z9.0 F1568.6567 E0.1231
M108 S41.93
G1 F1200.0
G1 E-1.0
G1 F1568.6567
M103
G1 X1.181 Y-33.008 Z9.0 F6000.0
G1 X3.867 Y-33.291 Z9.0 F6000.0
G1 X5.053 Y-31.324 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.63
G1 X4.985 Y-31.641 Z9.0 F2067.7936 E0.0057
M108 S29.41
G1 X4.875 Y-31.946 Z9.0 F2052.9872 E0.0057
M108 S29.2
G1 X4.722 Y-32.232 Z9.0 F2038.1797 E0.0057
M108 S28.99
G1 X4.532 Y-32.495 Z9.0 F2023.368 E0.0057
M108 S28.78
G1 X4.306 Y-32.728 Z9.0 F2008.5577 E0.0057
M108 S28.56
G1 X4.05 Y-32.928 Z9.0 F1993.7483 E0.0057
M108 S28.35
G1 X3.769 Y-33.09 Z9.0 F1978.9395 E0.0057
M108 S28.14
G1 X3.469 Y-33.212 Z9.0 F1964.1308 E0.0057
M108 S27.93
G1 X3.154 Y-33.29 Z9.0 F1949.3226 E0.0057
M108 S27.72
G1 X2.831 Y-33.324 Z9.0 F1934.515 E0.0057
M108 S27.5
G1 X2.507 Y-33.313 Z9.0 F1919.704 E0.0057
M108 S27.29
G1 X2.187 Y-33.256 Z9.0 F1904.8937 E0.0057
M108 S27.08
G1 X1.879 Y-33.156 Z9.0 F1890.0843 E0.0057
M108 S26.87
G1 X1.587 Y-33.014 Z9.0 F1875.2752 E0.0057
M108 S26.65
G1 X1.318 Y-32.833 Z9.0 F1860.4652 E0.0057
M108 S26.44
G1 X1.077 Y-32.615 Z9.0 F1845.6562 E0.0057
M108 S26.23
G1 X0.869 Y-32.367 Z9.0 F1830.8483 E0.0057
M108 S26.02
G1 X0.697 Y-32.092 Z9.0 F1816.0401 E0.0057
M108 S25.81
G1 X0.565 Y-31.795 Z9.0 F1801.2286 E0.0057
M108 S25.59
G1 X0.475 Y-31.483 Z9.0 F1786.4185 E0.0057
M108 S25.38
G1 X0.43 Y-31.162 Z9.0 F1771.6114 E0.0057
M108 S25.17
G1 X0.43 Y-30.838 Z9.0 F1756.8028 E0.0057
M108 S24.96
G1 X0.475 Y-30.517 Z9.0 F1741.9942 E0.0057
M108 S24.75
G1 X0.565 Y-30.205 Z9.0 F1727.1871 E0.0057
M108 S24.53
G1 X0.697 Y-29.908 Z9.0 F1712.3769 E0.0057
M108 S24.32
G1 X0.869 Y-29.633 Z9.0 F1697.5655 E0.0057
M108 S24.11
G1 X1.077 Y-29.384 Z9.0 F1682.7572 E0.0057
M108 S23.9
G1 X1.318 Y-29.168 Z9.0 F1667.9493 E0.0057
M108 S23.68
G1 X1.587 Y-28.986 Z9.0 F1653.1404 E0.0057
M108 S23.47
G1 X1.879 Y-28.844 Z9.0 F1638.3303 E0.0057
M108 S23.26
G1 X2.187 Y-28.744 Z9.0 F1623.5213 E0.0057
M108 S23.05
G1 X2.507 Y-28.687 Z9.0 F1608.7119 E0.0057
M108 S22.84
G1 X2.831 Y-28.676 Z9.0 F1593.9016 E0.0057
M108 S22.62
G1 X3.154 Y-28.71 Z9.0 F1579.0906 E0.0057
M108 S22.41
G1 X3.469 Y-28.788 Z9.0 F1564.283 E0.0057
M108 S22.2
G1 X3.769 Y-28.91 Z9.0 F1549.4748 E0.0057
M108 S21.99
G1 X4.05 Y-29.072 Z9.0 F1534.666 E0.0057
M108 S21.77
G1 X4.306 Y-29.272 Z9.0 F1519.8573 E0.0057
M108 S21.56
G1 X4.532 Y-29.505 Z9.0 F1505.0479 E0.0057
M108 S21.35
G1 X4.722 Y-29.768 Z9.0 F1490.2376 E0.0057
M108 S21.14
G1 X4.875 Y-30.054 Z9.0 F1475.4258 E0.0057
M108 S20.93
G1 X4.985 Y-30.359 Z9.0 F1460.6184 E0.0057
M108 S20.71
G1 X5.053 Y-30.676 Z9.0 F1445.812 E0.0057
M108 S20.5
G1 X5.075 Y-31.0 Z9.0 F1431.0025 E0.0057
M108 S20.29
G1 X5.053 Y-31.324 Z9.0 F1416.1917 E0.0057
M108 S41.93
G1 F1200.0
G1 E-1.0
G1 F1416.1917
M103
M108 S46.96
G1 X5.079 Y-32.037 Z9.0 F6000.0
G1 X2.037 Y-34.111 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.399 Y-33.709 Z9.0 F2817.5725 E0.0111
G1 X2.599 Y-33.91 Z9.0 F2817.5725 E0.0058
G1 X3.359 Y-33.906 Z9.0 F1919.6861 E0.0228
G1 X3.564 Y-34.111 Z9.0 F2817.5725 E0.0059
G1 X3.747 Y-33.53 Z9.0 F2817.5725 E0.0125
G1 X4.245 Y-33.265 Z9.0 F2817.5725 E0.0115
G1 X4.328 Y-34.111 Z9.0 F2817.5725 E0.0174
G1 X5.796 Y-34.052 Z9.0 F2817.5725 E0.03
G1 X6.111 Y-33.603 Z9.0 F2817.5725 E0.0112
G1 X6.111 Y-32.84 Z9.0 F2817.5725 E0.0156
G1 X4.674 Y-32.93 Z9.0 F2817.5725 E0.0294
G1 X5.022 Y-32.514 Z9.0 F2817.5725 E0.0111
G1 X5.274 Y-32.003 Z9.0 F2817.5725 E0.0117
G1 X6.111 Y-32.076 Z9.0 F2817.5725 E0.0172
G1 X5.456 Y-31.421 Z9.0 F2817.5725 E0.0189
G1 X6.111 Y-31.312 Z9.0 F2817.5725 E0.0136
G1 X6.111 Y-30.549 Z9.0 F2817.5725 E0.0156
G1 X5.464 Y-30.665 Z9.0 F2817.5725 E0.0134
G1 X4.93 Y-29.368 Z9.0 F2817.5725 E0.0287
G1 X6.111 Y-29.785 Z9.0 F2817.5725 E0.0256
G1 X6.111 Y-29.021 Z9.0 F2817.5725 E0.0156
G1 X4.979 Y-27.889 Z9.0 F2817.5725 E0.0327
G1 X4.361 Y-28.799 Z9.0 F2817.5725 E0.0225
G1 X4.215 Y-27.889 Z9.0 F2817.5725 E0.0188
G1 X3.451 Y-27.889 Z9.0 F2817.5725 E0.0156
G1 X3.106 Y-28.307 Z9.0 F2817.5725 E0.0111
G1 X2.897 Y-28.098 Z9.0 F2817.5725 E0.006
G1 X2.136 Y-28.101 Z9.0 F1881.2405 E0.0233
G1 X1.455 Y-28.183 Z9.0 F1454.1385 E0.0272
G1 X1.16 Y-27.889 Z9.0 F2817.5725 E0.0085
G1 X1.242 Y-28.734 Z9.0 F2817.5725 E0.0174
G1 X0.813 Y-29.069 Z9.0 F2817.5725 E0.0111
G1 X0.057 Y-30.604 Z9.0 F2817.5725 E0.035
G1 X-0.367 Y-27.889 Z9.0 F2817.5725 E0.0562
G1 X-3.422 Y-27.889 Z9.0 F2817.5725 E0.0624
M108 S41.5
G1 X1.116 Y-33.19 Z9.0 F2598.6967 E0.1367
M108 S38.62
G1 X1.273 Y-34.111 Z9.0 F2418.1238 E0.0183
M108 S36.05
G1 X-4.836 Y-34.111 Z9.0 F2257.3746 E0.1196
M108 S32.77
G1 X-5.571 Y-31.309 Z9.0 F2051.8367 E0.0567
M108 S30.6
G1 X-5.567 Y-28.262 Z9.0 F1916.1761 E0.0597
M108 S28.99
G1 X-4.185 Y-28.429 Z9.0 F1814.865 E0.0273
M108 S28.14
G1 X-4.949 Y-27.889 Z9.0 F1761.7628 E0.0183
M108 S27.52
G1 X-5.713 Y-27.889 Z9.0 F1722.9889 E0.015
M108 S26.8
G1 X-6.111 Y-29.018 Z9.0 F1678.2344 E0.0234
M108 S24.7
G1 X-6.111 Y-33.6 Z9.0 F1546.3375 E0.0898
M108 S22.76
G1 X-5.6 Y-34.111 Z9.0 F1425.2759 E0.0141
M108 S46.96
G1 F1200.0
G1 E-1.0
G1 F1425.2759
M103
M108 S41.93
G1 X-4.917 Y-29.145 Z9.0 F6000.0
G1 X-21.84 Y-11.472 Z9.0 F6000.0
G1 X-21.041 Y-12.23 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.656 Z9.0 F2817.5725 E0.0471
G1 X-21.05 Y-6.777 Z9.0 F2817.5725 E0.0526
G1 X-20.486 Y-3.948 Z9.0 F2817.5725 E0.0526
G1 X-19.544 Y-1.221 Z9.0 F2817.5725 E0.0526
G1 X-18.241 Y1.352 Z9.0 F2817.5725 E0.0526
G1 X-16.601 Y3.725 Z9.0 F2817.5725 E0.0526
G1 X-14.654 Y5.854 Z9.0 F2817.5725 E0.0526
G1 X-12.437 Y7.699 Z9.0 F2817.5725 E0.0526
G1 X-9.99 Y9.226 Z9.0 F2817.5725 E0.0526
G1 X-7.359 Y10.408 Z9.0 F2817.5725 E0.0526
G1 X-4.591 Y11.221 Z9.0 F2817.5725 E0.0526
G1 X-3.173 Y11.485 Z9.0 F2817.5725 E0.0263
G1 X-0.725 Y11.707 Z9.0 F2817.5725 E0.0449
G1 X-0.725 Y12.257 Z9.0 F2817.5725 E0.01
G1 X-3.248 Y12.03 Z9.0 F2817.5725 E0.0462
G1 X-6.144 Y11.389 Z9.0 F2817.5725 E0.0541
G1 X-8.927 Y10.361 Z9.0 F2817.5725 E0.0541
M108 S37.71
G1 X-11.543 Y8.963 Z9.0 F2631.9411 E0.0521
M108 S35.77
G1 X-13.945 Y7.223 Z9.0 F2496.5436 E0.0521
M108 S33.83
G1 X-16.089 Y5.173 Z9.0 F2361.1484 E0.0521
M108 S31.89
G1 X-17.934 Y2.85 Z9.0 F2225.7511 E0.0521
M108 S29.95
G1 X-19.446 Y0.298 Z9.0 F2090.3546 E0.0521
M108 S27.99
G1 X-20.612 Y-2.48 Z9.0 F1953.8995 E0.0529
M108 S26.09
G1 X-21.344 Y-5.189 Z9.0 F1821.0906 E0.0493
M108 S24.28
G1 X-21.715 Y-7.899 Z9.0 F1694.6177 E0.0481
M108 S22.86
G1 X-21.775 Y-9.517 Z9.0 F1595.2573 E0.0284
M108 S21.42
G1 X-21.592 Y-12.275 Z9.0 F1495.2288 E0.0486
M108 S20.35
G1 X-21.081 Y-12.275 Z9.0 F1420.4622 E0.009
M108 S41.93
G1 F1200.0
G1 E-1.0
G1 F1420.4622
M103
G1 X-21.036 Y-5.309 Z9.0 F6000.0
G1 X-17.646 Y2.694 Z9.0 F6000.0
G1 X-11.359 Y8.695 Z9.0 F6000.0
G1 X-2.3 Y12.282 Z9.0 F6000.0
G1 X2.943 Y11.845 Z9.0 F6000.0
G1 X0.77 Y11.703 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.173 Y11.485 Z9.0 F2817.5725 E0.044
G1 X4.591 Y11.221 Z9.0 F2817.5725 E0.0263
G1 X7.359 Y10.408 Z9.0 F2817.5725 E0.0526
G1 X9.99 Y9.226 Z9.0 F2817.5725 E0.0526
G1 X12.437 Y7.699 Z9.0 F2817.5725 E0.0526
G1 X14.654 Y5.854 Z9.0 F2817.5725 E0.0526
G1 X16.601 Y3.725 Z9.0 F2817.5725 E0.0526
G1 X18.241 Y1.352 Z9.0 F2817.5725 E0.0526
G1 X19.544 Y-1.221 Z9.0 F2817.5725 E0.0526
G1 X20.486 Y-3.948 Z9.0 F2817.5725 E0.0526
G1 X21.05 Y-6.777 Z9.0 F2817.5725 E0.0526
G1 X21.224 Y-9.656 Z9.0 F2817.5725 E0.0526
G1 X21.036 Y-12.275 Z9.0 F2817.5725 E0.0479
G1 X21.592 Y-12.275 Z9.0 F2817.5725 E0.0102
G1 X21.775 Y-9.517 Z9.0 F2817.5725 E0.0504
G1 X21.715 Y-7.899 Z9.0 F2817.5725 E0.0295
G1 X21.344 Y-5.189 Z9.0 F2817.5725 E0.0499
G1 X20.612 Y-2.48 Z9.0 F2817.5725 E0.0512
M108 S36.73
G1 X19.446 Y0.298 Z9.0 F2563.9923 E0.0529
M108 S34.78
G1 X17.934 Y2.85 Z9.0 F2427.5373 E0.0521
M108 S32.84
G1 X16.089 Y5.173 Z9.0 F2292.1407 E0.0521
M108 S30.9
G1 X13.945 Y7.223 Z9.0 F2156.7435 E0.0521
M108 S28.96
G1 X11.543 Y8.963 Z9.0 F2021.3482 E0.0521
M108 S27.02
G1 X8.927 Y10.361 Z9.0 F1885.9507 E0.0521
M108 S25.08
G1 X6.144 Y11.389 Z9.0 F1750.5566 E0.0521
M108 S23.14
G1 X3.248 Y12.03 Z9.0 F1615.1644 E0.0521
M108 S21.34
G1 X0.725 Y12.257 Z9.0 F1489.6472 E0.0445
M108 S20.35
G1 X0.725 Y11.752 Z9.0 F1420.307 E0.0089
M108 S41.93
G1 F1200.0
G1 E-1.0
G1 F1420.307
M103
G1 X0.955 Y11.611 Z9.0 F6000.0
G1 X0.955 Y29.7 Z9.0 F6000.0
G1 X0.77 Y27.475 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z9.0 F2817.5725 E0.105
G1 X6.525 Y34.525 Z9.0 F2817.5725 E0.1287
M108 S35.91
G1 X0.0 Y34.525 Z9.0 F2506.1983 E0.1147
M108 S31.64
G1 X-6.525 Y34.525 Z9.0 F2208.3668 E0.1146
M108 S27.2
G1 X-6.525 Y27.475 Z9.0 F1898.5536 E0.1239
M108 S22.54
G1 X0.68 Y27.475 Z9.0 F1573.2212 E0.1266
M108 S41.93
G1 F1200.0
G1 E-1.0
G1 F1573.2212
M103
G1 X3.867 Y28.709 Z9.0 F6000.0
G1 X5.053 Y30.676 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S29.63
G1 X4.985 Y30.359 Z9.0 F2067.7936 E0.0057
M108 S29.41
G1 X4.875 Y30.054 Z9.0 F2052.9872 E0.0057
M108 S29.2
G1 X4.722 Y29.768 Z9.0 F2038.1797 E0.0057
M108 S28.99
G1 X4.532 Y29.505 Z9.0 F2023.368 E0.0057
M108 S28.78
G1 X4.306 Y29.272 Z9.0 F2008.5577 E0.0057
M108 S28.56
G1 X4.05 Y29.072 Z9.0 F1993.7483 E0.0057
M108 S28.35
G1 X3.769 Y28.91 Z9.0 F1978.9395 E0.0057
M108 S28.14
G1 X3.469 Y28.788 Z9.0 F1964.1308 E0.0057
M108 S27.93
G1 X3.154 Y28.71 Z9.0 F1949.3226 E0.0057
M108 S27.72
G1 X2.831 Y28.676 Z9.0 F1934.515 E0.0057
M108 S27.5
G1 X2.507 Y28.687 Z9.0 F1919.704 E0.0057
M108 S27.29
G1 X2.187 Y28.744 Z9.0 F1904.8937 E0.0057
M108 S27.08
G1 X1.879 Y28.844 Z9.0 F1890.0843 E0.0057
M108 S26.87
G1 X1.587 Y28.986 Z9.0 F1875.2752 E0.0057
M108 S26.65
G1 X1.318 Y29.168 Z9.0 F1860.4652 E0.0057
M108 S26.44
G1 X1.077 Y29.384 Z9.0 F1845.6562 E0.0057
M108 S26.23
G1 X0.869 Y29.633 Z9.0 F1830.8483 E0.0057
M108 S26.02
G1 X0.697 Y29.908 Z9.0 F1816.0401 E0.0057
M108 S25.81
G1 X0.565 Y30.205 Z9.0 F1801.2286 E0.0057
M108 S25.59
G1 X0.475 Y30.517 Z9.0 F1786.4185 E0.0057
M108 S25.38
G1 X0.43 Y30.838 Z9.0 F1771.6114 E0.0057
M108 S25.17
G1 X0.43 Y31.162 Z9.0 F1756.8028 E0.0057
M108 S24.96
G1 X0.475 Y31.483 Z9.0 F1741.9942 E0.0057
M108 S24.75
G1 X0.565 Y31.795 Z9.0 F1727.1871 E0.0057
M108 S24.53
G1 X0.697 Y32.092 Z9.0 F1712.3769 E0.0057
M108 S24.32
G1 X0.869 Y32.367 Z9.0 F1697.5655 E0.0057
M108 S24.11
G1 X1.077 Y32.615 Z9.0 F1682.7572 E0.0057
M108 S23.9
G1 X1.318 Y32.833 Z9.0 F1667.9493 E0.0057
M108 S23.68
G1 X1.587 Y33.014 Z9.0 F1653.1404 E0.0057
M108 S23.47
G1 X1.879 Y33.156 Z9.0 F1638.3303 E0.0057
M108 S23.26
G1 X2.187 Y33.256 Z9.0 F1623.5213 E0.0057
M108 S23.05
G1 X2.507 Y33.313 Z9.0 F1608.7119 E0.0057
M108 S22.84
G1 X2.831 Y33.324 Z9.0 F1593.9016 E0.0057
M108 S22.62
G1 X3.154 Y33.29 Z9.0 F1579.0906 E0.0057
M108 S22.41
G1 X3.469 Y33.212 Z9.0 F1564.283 E0.0057
M108 S22.2
G1 X3.769 Y33.09 Z9.0 F1549.4748 E0.0057
M108 S21.99
G1 X4.05 Y32.928 Z9.0 F1534.666 E0.0057
M108 S21.77
G1 X4.306 Y32.728 Z9.0 F1519.8573 E0.0057
M108 S21.56
G1 X4.532 Y32.495 Z9.0 F1505.0479 E0.0057
M108 S21.35
G1 X4.722 Y32.232 Z9.0 F1490.2376 E0.0057
M108 S21.14
G1 X4.875 Y31.946 Z9.0 F1475.4258 E0.0057
M108 S20.93
G1 X4.985 Y31.641 Z9.0 F1460.6184 E0.0057
M108 S20.71
G1 X5.053 Y31.324 Z9.0 F1445.812 E0.0057
M108 S20.5
G1 X5.075 Y31.0 Z9.0 F1431.0025 E0.0057
M108 S20.29
G1 X5.053 Y30.676 Z9.0 F1416.1917 E0.0057
M108 S41.93
G1 F1200.0
G1 E-1.0
G1 F1416.1917
M103
M108 S46.96
G1 X6.111 Y32.836 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S23.86
G1 X6.111 Y33.6 Z9.0 F1494.0538 E0.015
M108 S23.32
G1 X5.6 Y34.111 Z9.0 F1460.1347 E0.0142
M108 S22.78
G1 X4.836 Y34.111 Z9.0 F1426.2157 E0.015
M108 S46.96
G1 F1200.0
G1 E-1.0
G1 F1426.2157
M103
G1 X1.476 Y33.207 Z9.0 F6000.0
G1 X0.091 Y30.456 Z9.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X0.048 Y31.263 Z9.0 F2817.5725 E0.0165
G1 X0.185 Y31.889 Z9.0 F2817.5725 E0.0131
G1 X0.423 Y32.415 Z9.0 F2817.5725 E0.0118
G1 X-4.328 Y34.111 Z9.0 F2817.5725 E0.1031
G1 X1.018 Y34.111 Z9.0 F2817.5725 E0.1093
G1 X1.162 Y33.203 Z9.0 F2817.5725 E0.0188
G1 X1.647 Y33.482 Z9.0 F2817.5725 E0.0114
G1 X2.22 Y33.673 Z9.0 F2817.5725 E0.0123
G1 X2.001 Y33.892 Z9.0 F2817.5725 E0.0063
G1 X2.739 Y33.917 Z9.0 F1545.1065 E0.0275
G1 X3.665 Y33.755 Z9.0 F2010.1633 E0.0269
G1 X4.02 Y33.4 Z9.0 F2817.5725 E0.0103
G1 X4.073 Y34.111 Z9.0 F2817.5725 E0.0146
G1 X5.167 Y32.253 Z9.0 F2817.5725 E0.0441
G1 X6.111 Y32.073 Z9.0 F2817.5725 E0.0196
G1 X6.111 Y31.309 Z9.0 F2817.5725 E0.0156
G1 X5.464 Y31.192 Z9.0 F2817.5725 E0.0134
G1 X6.111 Y30.545 Z9.0 F2817.5725 E0.0187
M108 S41.33
G1 X5.431 Y30.462 Z9.0 F2587.6998 E0.0134
M108 S40.73
G1 X6.111 Y29.782 Z9.0 F2550.0951 E0.0188
M108 S40.05
G1 X5.23 Y29.899 Z9.0 F2507.8608 E0.0174
M108 S39.52
G1 X4.957 Y29.408 Z9.0 F2474.7741 E0.011
M108 S39.12
G1 X4.609 Y28.993 Z9.0 F2449.5897 E0.0106
M108 S38.38
G1 X6.111 Y29.018 Z9.0 F2402.9272 E0.0294
M108 S37.55
G1 X6.107 Y28.259 Z9.0 F2351.3026 E0.0149
M108 S37.08
G1 X5.713 Y27.889 Z9.0 F2321.638 E0.0106
M108 S36.33
G1 X4.185 Y27.889 Z9.0 F2274.4506 E0.0299
M108 S35.48
G1 X4.16 Y28.678 Z9.0 F2221.585 E0.0155
M108 S34.98
G1 X3.639 Y28.435 Z9.0 F2190.4574 E0.0113
M108 S34.56
G1 X3.422 Y27.889 Z9.0 F2163.92 E0.0115
M108 S34.24
G1 X3.219 Y28.091 Z9.0 F2143.9686 E0.0056
M108 S33.85
G1 X2.434 Y28.113 Z9.0 F1455.4648 E0.0224
M108 S33.45
G1 X2.209 Y28.338 Z9.0 F2094.3162 E0.0062
M108 S33.13
G1 X1.894 Y27.889 Z9.0 F2074.5592 E0.0107
M108 S30.43
G1 X-4.979 Y27.889 Z9.0 F1905.187 E0.1346
M108 S27.34
G1 X-6.111 Y29.021 Z9.0 F1711.7833 E0.0314
M108 S25.09
G1 X-6.111 Y33.603 Z9.0 F1570.6656 E0.0898
M108 S23.22
G1 X-5.796 Y34.052 Z9.0 F1453.5812 E0.0107
M108 S22.76
G1 X-5.091 Y34.111 Z9.0 F1424.9275 E0.0139
M108 S46.96
G1 F1200.0
G1 E-1.0
G1 F1424.9275
M103
M104 S208.845
M108 S56.51
M106 S255
G1 X-5.543 Y29.7 Z9.3 F6000.0
G1 X-3.166 Y11.41 Z9.3 F6000.0
G1 X-7.437 Y10.618 Z9.3 F6000.0
G1 X-14.809 Y6.016 Z9.3 F6000.0
G1 X-19.751 Y-1.134 Z9.3 F6000.0
G1 X-21.848 Y-11.48 Z9.3 F6000.0
G1 X-4.916 Y-29.144 Z9.3 F6000.0
G1 X-6.48 Y-34.525 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z9.3 F3796.8455 E0.2374
M108 S47.34
G1 X6.525 Y-27.475 Z9.3 F3348.8025 E0.1222
M108 S41.44
G1 X0.0 Y-27.475 Z9.3 F2931.3109 E0.1131
M108 S35.76
G1 X-6.525 Y-27.475 Z9.3 F2529.9654 E0.1131
M108 S29.88
G1 X-6.525 Y-34.48 Z9.3 F2113.8577 E0.1214
M108 S56.51
G1 F1200.0
G1 E-1.0
G1 F2113.8577
M103
G1 X1.181 Y-33.008 Z9.3 F6000.0
G1 X3.867 Y-33.291 Z9.3 F6000.0
G1 X5.053 Y-31.324 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.39
G1 X4.985 Y-31.641 Z9.3 F2786.4741 E0.0056
M108 S39.11
G1 X4.875 Y-31.946 Z9.3 F2766.5216 E0.0056
M108 S38.82
G1 X4.722 Y-32.232 Z9.3 F2746.5677 E0.0056
M108 S38.54
G1 X4.532 Y-32.495 Z9.3 F2726.6079 E0.0056
M108 S38.26
G1 X4.306 Y-32.728 Z9.3 F2706.6503 E0.0056
M108 S37.98
G1 X4.05 Y-32.928 Z9.3 F2686.6937 E0.0056
M108 S37.7
G1 X3.769 Y-33.09 Z9.3 F2666.738 E0.0056
M108 S37.41
G1 X3.469 Y-33.212 Z9.3 F2646.7823 E0.0056
M108 S37.13
G1 X3.154 Y-33.29 Z9.3 F2626.8274 E0.0056
M108 S36.85
G1 X2.831 Y-33.324 Z9.3 F2606.8733 E0.0056
M108 S36.57
G1 X2.507 Y-33.313 Z9.3 F2586.9146 E0.0056
M108 S36.29
G1 X2.187 Y-33.256 Z9.3 F2566.9569 E0.0056
M108 S36.0
G1 X1.879 Y-33.156 Z9.3 F2547.0003 E0.0056
M108 S35.72
G1 X1.587 Y-33.014 Z9.3 F2527.0442 E0.0056
M108 S35.44
G1 X1.318 Y-32.833 Z9.3 F2507.0868 E0.0056
M108 S35.16
G1 X1.077 Y-32.615 Z9.3 F2487.1309 E0.0056
M108 S34.88
G1 X0.869 Y-32.367 Z9.3 F2467.1764 E0.0056
M108 S34.59
G1 X0.697 Y-32.092 Z9.3 F2447.2213 E0.0056
M108 S34.31
G1 X0.565 Y-31.795 Z9.3 F2427.2621 E0.0056
M108 S34.03
G1 X0.475 Y-31.483 Z9.3 F2407.3045 E0.0056
M108 S33.75
G1 X0.43 Y-31.162 Z9.3 F2387.3511 E0.0056
M108 S33.47
G1 X0.43 Y-30.838 Z9.3 F2367.3956 E0.0056
M108 S33.18
G1 X0.475 Y-30.517 Z9.3 F2347.4402 E0.0056
M108 S32.9
G1 X0.565 Y-30.205 Z9.3 F2327.4867 E0.0056
M108 S32.62
G1 X0.697 Y-29.908 Z9.3 F2307.5291 E0.0056
M108 S32.34
G1 X0.869 Y-29.633 Z9.3 F2287.5699 E0.0056
M108 S32.05
G1 X1.077 Y-29.384 Z9.3 F2267.6148 E0.0056
M108 S31.77
G1 X1.318 Y-29.168 Z9.3 F2247.6603 E0.0056
M108 S31.49
G1 X1.587 Y-28.986 Z9.3 F2227.7044 E0.0056
M108 S31.21
G1 X1.879 Y-28.844 Z9.3 F2207.747 E0.0056
M108 S30.93
G1 X2.187 Y-28.744 Z9.3 F2187.7909 E0.0056
M108 S30.64
G1 X2.507 Y-28.687 Z9.3 F2167.8344 E0.0056
M108 S30.36
G1 X2.831 Y-28.676 Z9.3 F2147.8767 E0.0056
M108 S30.08
G1 X3.154 Y-28.71 Z9.3 F2127.9179 E0.0056
M108 S29.8
G1 X3.469 Y-28.788 Z9.3 F2107.9638 E0.0056
M108 S29.52
G1 X3.769 Y-28.91 Z9.3 F2088.0089 E0.0056
M108 S29.23
G1 X4.05 Y-29.072 Z9.3 F2068.0532 E0.0056
M108 S28.95
G1 X4.306 Y-29.272 Z9.3 F2048.0976 E0.0056
M108 S28.67
G1 X4.532 Y-29.505 Z9.3 F2028.141 E0.0056
M108 S28.39
G1 X4.722 Y-29.768 Z9.3 F2008.1833 E0.0056
M108 S28.11
G1 X4.875 Y-30.054 Z9.3 F1988.2235 E0.0056
M108 S27.82
G1 X4.985 Y-30.359 Z9.3 F1968.2696 E0.0056
M108 S27.54
G1 X5.053 Y-30.676 Z9.3 F1948.3171 E0.0056
M108 S27.26
G1 X5.075 Y-31.0 Z9.3 F1928.3605 E0.0056
M108 S26.98
G1 X5.053 Y-31.324 Z9.3 F1908.402 E0.0056
M108 S56.51
G1 F1200.0
G1 E-1.0
G1 F1908.402
M103
M108 S63.28
G1 X4.836 Y-34.111 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.17
G1 X6.111 Y-32.836 Z9.3 F2045.2752 E0.0348
M108 S30.93
G1 X6.111 Y-33.6 Z9.3 F1966.3514 E0.0147
M108 S30.21
G1 X5.6 Y-34.111 Z9.3 F1920.6435 E0.0139
M108 S63.28
G1 F1200.0
G1 E-1.0
G1 F1920.6435
M103
G1 X2.484 Y-33.535 Z9.3 F6000.0
G1 X-4.979 Y-27.889 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-29.021 Z9.3 F3796.8455 E0.0327
G1 X-6.111 Y-29.785 Z9.3 F3796.8455 E0.0156
G1 X-4.215 Y-27.889 Z9.3 F3796.8455 E0.0548
G1 X-3.451 Y-27.889 Z9.3 F3796.8455 E0.0156
G1 X-6.111 Y-30.549 Z9.3 F3796.8455 E0.0769
G1 X-6.111 Y-31.312 Z9.3 F3796.8455 E0.0156
G1 X-2.688 Y-27.889 Z9.3 F3796.8455 E0.0989
G1 X-1.924 Y-27.889 Z9.3 F3796.8455 E0.0156
G1 X-6.111 Y-32.076 Z9.3 F3796.8455 E0.121
G1 X-6.111 Y-32.84 Z9.3 F3796.8455 E0.0156
G1 X-1.16 Y-27.889 Z9.3 F3796.8455 E0.1431
G1 X-0.397 Y-27.889 Z9.3 F3796.8455 E0.0156
G1 X-6.111 Y-33.603 Z9.3 F3796.8455 E0.1652
G1 X-5.796 Y-34.052 Z9.3 F3796.8455 E0.0112
G1 X0.367 Y-27.889 Z9.3 F3796.8455 E0.1781
G1 X1.131 Y-27.889 Z9.3 F3796.8455 E0.0156
G1 X-5.091 Y-34.111 Z9.3 F3796.8455 E0.1798
G1 X-4.328 Y-34.111 Z9.3 F3796.8455 E0.0156
G1 X1.894 Y-27.889 Z9.3 F3796.8455 E0.1798
G1 X2.22 Y-28.327 Z9.3 F3796.8455 E0.0112
G1 X2.439 Y-28.108 Z9.3 F3796.8455 E0.0063
G1 X3.22 Y-28.09 Z9.3 F2613.8007 E0.0232
G1 X3.919 Y-28.155 Z9.3 F2147.1794 E0.0254
G1 X4.185 Y-27.889 Z9.3 F3796.8455 E0.0077
G1 X4.949 Y-27.889 Z9.3 F3796.8455 E0.0156
G1 X4.167 Y-28.671 Z9.3 F3796.8455 E0.0226
G1 X4.594 Y-29.008 Z9.3 F3796.8455 E0.0111
G1 X5.713 Y-27.889 Z9.3 F3796.8455 E0.0323
G1 X6.107 Y-28.259 Z9.3 F3796.8455 E0.011
G1 X4.956 Y-29.409 Z9.3 F3796.8455 E0.0333
G1 X5.25 Y-29.879 Z9.3 F3796.8455 E0.0113
G1 X6.111 Y-29.018 Z9.3 F3796.8455 E0.0249
G1 X6.111 Y-29.782 Z9.3 F3796.8455 E0.0156
G1 X5.422 Y-30.471 Z9.3 F3796.8455 E0.0199
G1 X6.111 Y-30.545 Z9.3 F3796.8455 E0.0142
G1 X5.464 Y-31.192 Z9.3 F3796.8455 E0.0187
G1 X6.111 Y-31.309 Z9.3 F3796.8455 E0.0134
G1 X5.159 Y-32.261 Z9.3 F3796.8455 E0.0275
G1 X6.111 Y-32.073 Z9.3 F3796.8455 E0.0198
G1 X4.073 Y-34.111 Z9.3 F3796.8455 E0.0589
M108 S54.52
G1 X3.968 Y-33.452 Z9.3 F3466.025 E0.0129
M108 S53.97
G1 X3.639 Y-33.781 Z9.3 F3431.17 E0.009
M108 S53.31
G1 X2.747 Y-33.91 Z9.3 F2365.197 E0.0249
M108 S52.51
G1 X2.004 Y-33.889 Z9.3 F2163.8931 E0.0221
M108 S51.82
G1 X1.328 Y-33.801 Z9.3 F1617.8167 E0.0268
M108 S51.28
G1 X1.018 Y-34.111 Z9.3 F3260.2953 E0.0084
M108 S50.7
G1 X0.254 Y-34.111 Z9.3 F3223.3361 E0.0147
M108 S49.72
G1 X1.153 Y-33.212 Z9.3 F3160.744 E0.0245
M108 S48.84
G1 X0.758 Y-32.844 Z9.3 F3105.0204 E0.0104
M108 S47.71
G1 X-0.509 Y-34.111 Z9.3 F3033.2869 E0.0346
M108 S46.47
G1 X-1.273 Y-34.111 Z9.3 F2954.685 E0.0147
M108 S44.94
G1 X0.427 Y-32.411 Z9.3 F2857.27 E0.0464
M108 S43.5
G1 X0.168 Y-31.906 Z9.3 F2765.8919 E0.0109
M108 S41.72
G1 X-2.037 Y-34.111 Z9.3 F2652.5518 E0.0601
M108 S39.84
G1 X-2.8 Y-34.111 Z9.3 F2533.1748 E0.0147
M108 S37.54
G1 X0.034 Y-31.276 Z9.3 F2386.4057 E0.0773
M108 S35.21
G1 X0.066 Y-30.481 Z9.3 F2238.6454 E0.0154
M108 S32.34
G1 X-3.564 Y-34.111 Z9.3 F2056.2949 E0.099
M108 S63.28
G1 F1200.0
G1 E-1.0
G1 F2056.2949
M103
M108 S56.51
G1 X-4.918 Y-29.146 Z9.3 F6000.0
G1 X-21.84 Y-11.472 Z9.3 F6000.0
G1 X-21.041 Y-12.23 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.657 Z9.3 F3796.8455 E0.0471
G1 X-21.05 Y-6.778 Z9.3 F3796.8455 E0.0526
G1 X-20.487 Y-3.95 Z9.3 F3796.8455 E0.0526
G1 X-19.545 Y-1.224 Z9.3 F3796.8455 E0.0526
G1 X-18.243 Y1.349 Z9.3 F3796.8455 E0.0526
G1 X-16.604 Y3.721 Z9.3 F3796.8455 E0.0526
G1 X-14.658 Y5.85 Z9.3 F3796.8455 E0.0526
G1 X-12.442 Y7.695 Z9.3 F3796.8455 E0.0526
G1 X-9.997 Y9.223 Z9.3 F3796.8455 E0.0526
G1 X-7.366 Y10.405 Z9.3 F3796.8455 E0.0526
G1 X-4.6 Y11.22 Z9.3 F3796.8455 E0.0526
G1 X-3.182 Y11.484 Z9.3 F3796.8455 E0.0263
G1 X-0.725 Y11.707 Z9.3 F3796.8455 E0.045
G1 X-0.725 Y12.257 Z9.3 F3796.8455 E0.01
G1 X-3.257 Y12.029 Z9.3 F3796.8455 E0.0464
G1 X-6.151 Y11.387 Z9.3 F3796.8455 E0.0541
G1 X-8.931 Y10.359 Z9.3 F3796.8455 E0.0541
M108 S50.13
G1 X-11.546 Y8.961 Z9.3 F3546.3825 E0.0514
M108 S47.55
G1 X-13.947 Y7.222 Z9.3 F3364.0295 E0.0514
M108 S44.98
G1 X-16.089 Y5.173 Z9.3 F3181.6743 E0.0514
M108 S42.4
G1 X-17.933 Y2.851 Z9.3 F2999.3193 E0.0514
M108 S39.82
G1 X-19.444 Y0.301 Z9.3 F2816.9675 E0.0514
M108 S37.22
G1 X-20.609 Y-2.473 Z9.3 F2633.2645 E0.0521
M108 S34.69
G1 X-21.344 Y-5.189 Z9.3 F2454.2202 E0.0488
M108 S32.95
G1 X-21.547 Y-6.364 Z9.3 F2331.0383 E0.0207
M108 S31.06
G1 X-21.775 Y-9.518 Z9.3 F2197.1074 E0.0548
M108 S28.48
G1 X-21.592 Y-12.275 Z9.3 F2014.8634 E0.0479
M108 S27.06
G1 X-21.081 Y-12.275 Z9.3 F1914.1537 E0.0089
M108 S56.51
G1 F1200.0
G1 E-1.0
G1 F1914.1537
M103
G1 X-21.037 Y-5.311 Z9.3 F6000.0
G1 X-17.648 Y2.691 Z9.3 F6000.0
G1 X-11.364 Y8.691 Z9.3 F6000.0
G1 X-2.3 Y12.282 Z9.3 F6000.0
G1 X2.943 Y11.845 Z9.3 F6000.0
G1 X0.77 Y11.703 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.182 Y11.484 Z9.3 F3796.8455 E0.0442
G1 X4.6 Y11.22 Z9.3 F3796.8455 E0.0263
G1 X7.366 Y10.405 Z9.3 F3796.8455 E0.0526
G1 X9.997 Y9.223 Z9.3 F3796.8455 E0.0526
G1 X12.442 Y7.695 Z9.3 F3796.8455 E0.0526
G1 X14.658 Y5.85 Z9.3 F3796.8455 E0.0526
G1 X16.604 Y3.721 Z9.3 F3796.8455 E0.0526
G1 X18.243 Y1.349 Z9.3 F3796.8455 E0.0526
G1 X19.545 Y-1.224 Z9.3 F3796.8455 E0.0526
G1 X20.487 Y-3.95 Z9.3 F3796.8455 E0.0526
G1 X21.05 Y-6.778 Z9.3 F3796.8455 E0.0526
G1 X21.224 Y-9.657 Z9.3 F3796.8455 E0.0526
G1 X21.036 Y-12.275 Z9.3 F3796.8455 E0.0479
G1 X21.592 Y-12.275 Z9.3 F3796.8455 E0.0102
G1 X21.775 Y-9.518 Z9.3 F3796.8455 E0.0504
G1 X21.716 Y-7.908 Z9.3 F3796.8455 E0.0294
G1 X21.344 Y-5.189 Z9.3 F3796.8455 E0.0501
G1 X20.609 Y-2.473 Z9.3 F3796.8455 E0.0513
M108 S49.48
G1 X20.066 Y-1.046 Z9.3 F3500.4798 E0.0265
M108 S47.53
G1 X18.732 Y1.602 Z9.3 F3362.3358 E0.0514
M108 S44.95
G1 X17.05 Y4.043 Z9.3 F3179.9838 E0.0514
M108 S42.37
G1 X15.053 Y6.234 Z9.3 F2997.6311 E0.0514
M108 S39.8
G1 X12.776 Y8.133 Z9.3 F2815.2762 E0.0514
M108 S37.22
G1 X10.262 Y9.705 Z9.3 F2632.9211 E0.0514
M108 S34.64
G1 X7.559 Y10.921 Z9.3 F2450.5719 E0.0514
M108 S32.06
G1 X4.715 Y11.758 Z9.3 F2268.221 E0.0514
M108 S30.13
G1 X3.257 Y12.029 Z9.3 F2131.435 E0.0257
M108 S28.38
G1 X0.725 Y12.257 Z9.3 F2007.6517 E0.0441
M108 S27.06
G1 X0.725 Y11.752 Z9.3 F1913.9507 E0.0088
M108 S56.51
G1 F1200.0
G1 E-1.0
G1 F1913.9507
M103
G1 X0.955 Y11.611 Z9.3 F6000.0
G1 X0.955 Y29.7 Z9.3 F6000.0
G1 X0.77 Y27.475 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z9.3 F3796.8455 E0.105
G1 X6.525 Y34.525 Z9.3 F3796.8455 E0.1287
M108 S47.74
G1 X0.0 Y34.525 Z9.3 F3377.2504 E0.1131
M108 S42.07
G1 X-6.525 Y34.525 Z9.3 F2975.9049 E0.1131
M108 S36.17
G1 X-6.525 Y27.475 Z9.3 F2558.4132 E0.1222
M108 S29.97
G1 X0.68 Y27.475 Z9.3 F2120.0086 E0.1249
M108 S56.51
G1 F1200.0
G1 E-1.0
G1 F2120.0086
M103
G1 X3.867 Y28.709 Z9.3 F6000.0
G1 X5.053 Y30.676 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.39
G1 X4.985 Y30.359 Z9.3 F2786.4741 E0.0056
M108 S39.11
G1 X4.875 Y30.054 Z9.3 F2766.5216 E0.0056
M108 S38.82
G1 X4.722 Y29.768 Z9.3 F2746.5677 E0.0056
M108 S38.54
G1 X4.532 Y29.505 Z9.3 F2726.6079 E0.0056
M108 S38.26
G1 X4.306 Y29.272 Z9.3 F2706.6503 E0.0056
M108 S37.98
G1 X4.05 Y29.072 Z9.3 F2686.6937 E0.0056
M108 S37.7
G1 X3.769 Y28.91 Z9.3 F2666.738 E0.0056
M108 S37.41
G1 X3.469 Y28.788 Z9.3 F2646.7823 E0.0056
M108 S37.13
G1 X3.154 Y28.71 Z9.3 F2626.8274 E0.0056
M108 S36.85
G1 X2.831 Y28.676 Z9.3 F2606.8733 E0.0056
M108 S36.57
G1 X2.507 Y28.687 Z9.3 F2586.9146 E0.0056
M108 S36.29
G1 X2.187 Y28.744 Z9.3 F2566.9569 E0.0056
M108 S36.0
G1 X1.879 Y28.844 Z9.3 F2547.0003 E0.0056
M108 S35.72
G1 X1.587 Y28.986 Z9.3 F2527.0442 E0.0056
M108 S35.44
G1 X1.318 Y29.168 Z9.3 F2507.0868 E0.0056
M108 S35.16
G1 X1.077 Y29.384 Z9.3 F2487.1309 E0.0056
M108 S34.88
G1 X0.869 Y29.633 Z9.3 F2467.1764 E0.0056
M108 S34.59
G1 X0.697 Y29.908 Z9.3 F2447.2213 E0.0056
M108 S34.31
G1 X0.565 Y30.205 Z9.3 F2427.2621 E0.0056
M108 S34.03
G1 X0.475 Y30.517 Z9.3 F2407.3045 E0.0056
M108 S33.75
G1 X0.43 Y30.838 Z9.3 F2387.3511 E0.0056
M108 S33.47
G1 X0.43 Y31.162 Z9.3 F2367.3956 E0.0056
M108 S33.18
G1 X0.475 Y31.483 Z9.3 F2347.4402 E0.0056
M108 S32.9
G1 X0.565 Y31.795 Z9.3 F2327.4867 E0.0056
M108 S32.62
G1 X0.697 Y32.092 Z9.3 F2307.5291 E0.0056
M108 S32.34
G1 X0.869 Y32.367 Z9.3 F2287.5699 E0.0056
M108 S32.05
G1 X1.077 Y32.615 Z9.3 F2267.6148 E0.0056
M108 S31.77
G1 X1.318 Y32.833 Z9.3 F2247.6603 E0.0056
M108 S31.49
G1 X1.587 Y33.014 Z9.3 F2227.7044 E0.0056
M108 S31.21
G1 X1.879 Y33.156 Z9.3 F2207.747 E0.0056
M108 S30.93
G1 X2.187 Y33.256 Z9.3 F2187.7909 E0.0056
M108 S30.64
G1 X2.507 Y33.313 Z9.3 F2167.8344 E0.0056
M108 S30.36
G1 X2.831 Y33.324 Z9.3 F2147.8767 E0.0056
M108 S30.08
G1 X3.154 Y33.29 Z9.3 F2127.9179 E0.0056
M108 S29.8
G1 X3.469 Y33.212 Z9.3 F2107.9638 E0.0056
M108 S29.52
G1 X3.769 Y33.09 Z9.3 F2088.0089 E0.0056
M108 S29.23
G1 X4.05 Y32.928 Z9.3 F2068.0532 E0.0056
M108 S28.95
G1 X4.306 Y32.728 Z9.3 F2048.0976 E0.0056
M108 S28.67
G1 X4.532 Y32.495 Z9.3 F2028.141 E0.0056
M108 S28.39
G1 X4.722 Y32.232 Z9.3 F2008.1833 E0.0056
M108 S28.11
G1 X4.875 Y31.946 Z9.3 F1988.2235 E0.0056
M108 S27.82
G1 X4.985 Y31.641 Z9.3 F1968.2696 E0.0056
M108 S27.54
G1 X5.053 Y31.324 Z9.3 F1948.3171 E0.0056
M108 S27.26
G1 X5.075 Y31.0 Z9.3 F1928.3605 E0.0056
M108 S26.98
G1 X5.053 Y30.676 Z9.3 F1908.402 E0.0056
M108 S56.51
G1 F1200.0
G1 E-1.0
G1 F1908.402
M103
M108 S63.28
G1 X4.979 Y27.889 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.021 Z9.3 F3796.8455 E0.0327
G1 X6.111 Y29.785 Z9.3 F3796.8455 E0.0156
G1 X4.215 Y27.889 Z9.3 F3796.8455 E0.0548
G1 X3.451 Y27.889 Z9.3 F3796.8455 E0.0156
G1 X6.111 Y30.549 Z9.3 F3796.8455 E0.0769
G1 X5.464 Y30.665 Z9.3 F3796.8455 E0.0134
G1 X6.111 Y31.312 Z9.3 F3796.8455 E0.0187
G1 X5.453 Y31.418 Z9.3 F3796.8455 E0.0136
G1 X6.111 Y32.076 Z9.3 F3796.8455 E0.019
G1 X6.111 Y32.84 Z9.3 F3796.8455 E0.0156
G1 X5.283 Y32.012 Z9.3 F3796.8455 E0.0239
G1 X5.011 Y32.503 Z9.3 F3796.8455 E0.0115
G1 X6.111 Y33.603 Z9.3 F3796.8455 E0.0318
G1 X5.796 Y34.052 Z9.3 F3796.8455 E0.0112
G1 X4.668 Y32.925 Z9.3 F3796.8455 E0.0326
G1 X4.262 Y33.282 Z9.3 F3796.8455 E0.0111
G1 X5.091 Y34.111 Z9.3 F3796.8455 E0.024
G1 X4.328 Y34.111 Z9.3 F3796.8455 E0.0156
G1 X4.038 Y33.822 Z9.3 F3796.8455 E0.0084
G1 X3.352 Y33.899 Z9.3 F1991.561 E0.0269
G1 X2.59 Y33.9 Z9.3 F2536.7941 E0.0233
G1 X2.379 Y33.69 Z9.3 F3796.8455 E0.0061
G1 X2.037 Y34.111 Z9.3 F3796.8455 E0.0111
M108 S57.65
G1 X-4.185 Y27.889 Z9.3 F3665.2298 E0.1697
M108 S53.02
G1 X-3.422 Y27.889 Z9.3 F3371.1269 E0.0147
M108 S50.28
G1 X0.055 Y31.366 Z9.3 F3196.4221 E0.0948
M108 S47.53
G1 X0.059 Y30.606 Z9.3 F3021.8429 E0.0147
M108 S45.3
G1 X-2.658 Y27.889 Z9.3 F2880.3014 E0.0741
M108 S43.08
G1 X-1.894 Y27.889 Z9.3 F2738.634 E0.0147
M108 S41.27
G1 X0.211 Y29.994 Z9.3 F2623.5781 E0.0574
M108 S39.55
G1 X0.476 Y29.496 Z9.3 F2514.6411 E0.0109
M108 S38.18
G1 X-1.131 Y27.889 Z9.3 F2427.3854 E0.0438
M108 S36.71
G1 X-0.367 Y27.889 Z9.3 F2334.011 E0.0147
M108 S35.52
G1 X0.828 Y29.084 Z9.3 F2258.5579 E0.0326
M108 S34.45
G1 X1.244 Y28.736 Z9.3 F2189.9182 E0.0105
M108 S33.6
G1 X0.397 Y27.889 Z9.3 F2136.4055 E0.0231
M108 S32.65
G1 X1.16 Y27.889 Z9.3 F2076.0795 E0.0147
M108 S32.09
G1 X1.445 Y28.173 Z9.3 F2040.2271 E0.0078
M108 S31.56
G1 X2.132 Y28.097 Z9.3 F1069.6867 E0.025
M108 S31.08
G1 X2.34 Y28.305 Z9.3 F1976.2708 E0.0057
M108 S30.68
G1 X2.688 Y27.889 Z9.3 F1950.5448 E0.0105
M108 S30.14
G1 X3.095 Y28.297 Z9.3 F1916.1463 E0.0111
M108 S63.28
G1 F1200.0
G1 E-1.0
G1 F1916.1463
M103
G1 X2.484 Y28.465 Z9.3 F6000.0
G1 X0.355 Y30.128 Z9.3 F6000.0
G1 X1.273 Y34.111 Z9.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y27.889 Z9.3 F3796.8455 E0.1798
G1 X-5.713 Y27.889 Z9.3 F3796.8455 E0.0156
G1 X0.509 Y34.111 Z9.3 F3796.8455 E0.1798
G1 X-0.254 Y34.111 Z9.3 F3796.8455 E0.0156
G1 X-6.107 Y28.259 Z9.3 F3796.8455 E0.1692
G1 X-6.111 Y29.018 Z9.3 F3796.8455 E0.0155
M108 S57.64
G1 X-1.018 Y34.111 Z9.3 F3664.8545 E0.1389
M108 S53.79
G1 X-1.782 Y34.111 Z9.3 F3419.863 E0.0147
M108 S50.46
G1 X-6.111 Y29.782 Z9.3 F3208.0831 E0.1181
M108 S47.13
G1 X-6.111 Y30.545 Z9.3 F2996.3002 E0.0147
M108 S44.32
G1 X-2.545 Y34.111 Z9.3 F2817.7331 E0.0973
M108 S41.51
G1 X-3.309 Y34.111 Z9.3 F2639.166 E0.0147
M108 S39.23
G1 X-6.111 Y31.309 Z9.3 F2493.8148 E0.0764
M108 S36.94
G1 X-6.111 Y32.073 Z9.3 F2348.4636 E0.0147
M108 S35.18
G1 X-4.073 Y34.111 Z9.3 F2236.3282 E0.0556
M108 S33.41
G1 X-4.836 Y34.111 Z9.3 F2124.196 E0.0147
M108 S32.17
G1 X-6.111 Y32.836 Z9.3 F2045.2752 E0.0348
M108 S30.93
G1 X-6.111 Y33.6 Z9.3 F1966.3514 E0.0147
M108 S30.21
G1 X-5.6 Y34.111 Z9.3 F1920.6435 E0.0139
M108 S63.28
G1 F1200.0
G1 E-1.0
G1 F1920.6435
M103
M104 S208.862
M108 S56.75
M106 S255
G1 X-5.888 Y29.7 Z9.6 F6000.0
G1 X-3.167 Y11.41 Z9.6 F6000.0
G1 X-7.444 Y10.616 Z9.6 F6000.0
G1 X-14.813 Y6.012 Z9.6 F6000.0
G1 X-19.752 Y-1.137 Z9.6 F6000.0
G1 X-21.847 Y-11.479 Z9.6 F6000.0
G1 X-4.916 Y-29.144 Z9.6 F6000.0
G1 X-6.48 Y-34.525 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z9.6 F3813.1906 E0.2373
M108 S47.53
G1 X6.525 Y-27.475 Z9.6 F3363.2189 E0.1222
M108 S41.6
G1 X0.0 Y-27.475 Z9.6 F2943.93 E0.1131
M108 S35.91
G1 X-6.525 Y-27.475 Z9.6 F2540.8566 E0.1131
M108 S30.0
G1 X-6.525 Y-34.48 Z9.6 F2122.9576 E0.1214
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F2122.9576
M103
G1 X1.181 Y-33.008 Z9.6 F6000.0
G1 X3.867 Y-33.291 Z9.6 F6000.0
G1 X5.053 Y-31.324 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y-31.641 Z9.6 F2798.4697 E0.0056
M108 S39.26
G1 X4.875 Y-31.946 Z9.6 F2778.4312 E0.0056
M108 S38.98
G1 X4.722 Y-32.232 Z9.6 F2758.3914 E0.0056
M108 S38.7
G1 X4.532 Y-32.495 Z9.6 F2738.3458 E0.0056
M108 S38.41
G1 X4.306 Y-32.728 Z9.6 F2718.3022 E0.0056
M108 S38.13
G1 X4.05 Y-32.928 Z9.6 F2698.2596 E0.0056
M108 S37.85
G1 X3.769 Y-33.09 Z9.6 F2678.2181 E0.0056
M108 S37.56
G1 X3.469 Y-33.212 Z9.6 F2658.1765 E0.0056
M108 S37.28
G1 X3.154 Y-33.29 Z9.6 F2638.1357 E0.0056
M108 S37.0
G1 X2.831 Y-33.324 Z9.6 F2618.0957 E0.0056
M108 S36.72
G1 X2.507 Y-33.313 Z9.6 F2598.051 E0.0056
M108 S36.43
G1 X2.187 Y-33.256 Z9.6 F2578.0074 E0.0056
M108 S36.15
G1 X1.879 Y-33.156 Z9.6 F2557.9649 E0.0056
M108 S35.87
G1 X1.587 Y-33.014 Z9.6 F2537.923 E0.0056
M108 S35.58
G1 X1.318 Y-32.833 Z9.6 F2517.8796 E0.0056
M108 S35.3
G1 X1.077 Y-32.615 Z9.6 F2497.8378 E0.0056
M108 S35.02
G1 X0.869 Y-32.367 Z9.6 F2477.7974 E0.0056
M108 S34.73
G1 X0.697 Y-32.092 Z9.6 F2457.7564 E0.0056
M108 S34.45
G1 X0.565 Y-31.795 Z9.6 F2437.7112 E0.0056
M108 S34.17
G1 X0.475 Y-31.483 Z9.6 F2417.6678 E0.0056
M108 S33.88
G1 X0.43 Y-31.162 Z9.6 F2397.6284 E0.0056
M108 S33.6
G1 X0.43 Y-30.838 Z9.6 F2377.587 E0.0056
M108 S33.32
G1 X0.475 Y-30.517 Z9.6 F2357.5457 E0.0056
M108 S33.03
G1 X0.565 Y-30.205 Z9.6 F2337.5063 E0.0056
M108 S32.75
G1 X0.697 Y-29.908 Z9.6 F2317.4629 E0.0056
M108 S32.47
G1 X0.869 Y-29.633 Z9.6 F2297.4177 E0.0056
M108 S32.18
G1 X1.077 Y-29.384 Z9.6 F2277.3767 E0.0056
M108 S31.9
G1 X1.318 Y-29.168 Z9.6 F2257.3363 E0.0056
M108 S31.62
G1 X1.587 Y-28.986 Z9.6 F2237.2945 E0.0056
M108 S31.33
G1 X1.879 Y-28.844 Z9.6 F2217.2511 E0.0056
M108 S31.05
G1 X2.187 Y-28.744 Z9.6 F2197.2091 E0.0056
M108 S30.77
G1 X2.507 Y-28.687 Z9.6 F2177.1667 E0.0056
M108 S30.48
G1 X2.831 Y-28.676 Z9.6 F2157.1231 E0.0056
M108 S30.2
G1 X3.154 Y-28.71 Z9.6 F2137.0784 E0.0056
M108 S29.92
G1 X3.469 Y-28.788 Z9.6 F2117.0384 E0.0056
M108 S29.63
G1 X3.769 Y-28.91 Z9.6 F2096.9976 E0.0056
M108 S29.35
G1 X4.05 Y-29.072 Z9.6 F2076.956 E0.0056
M108 S29.07
G1 X4.306 Y-29.272 Z9.6 F2056.9145 E0.0056
M108 S28.78
G1 X4.532 Y-29.505 Z9.6 F2036.8719 E0.0056
M108 S28.5
G1 X4.722 Y-29.768 Z9.6 F2016.8283 E0.0056
M108 S28.22
G1 X4.875 Y-30.054 Z9.6 F1996.7827 E0.0056
M108 S27.93
G1 X4.985 Y-30.359 Z9.6 F1976.7429 E0.0056
M108 S27.65
G1 X5.053 Y-30.676 Z9.6 F1956.7044 E0.0056
M108 S27.37
G1 X5.075 Y-31.0 Z9.6 F1936.6619 E0.0056
M108 S27.09
G1 X5.053 Y-31.324 Z9.6 F1916.6175 E0.0056
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1916.6175
M103
M108 S63.55
G1 X4.979 Y-27.889 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-29.021 Z9.6 F3813.1906 E0.0327
G1 X6.111 Y-29.785 Z9.6 F3813.1906 E0.0156
G1 X4.215 Y-27.889 Z9.6 F3813.1906 E0.0548
G1 X3.451 Y-27.889 Z9.6 F3813.1906 E0.0156
G1 X6.111 Y-30.549 Z9.6 F3813.1906 E0.0769
G1 X5.464 Y-30.665 Z9.6 F3813.1906 E0.0134
G1 X6.111 Y-31.312 Z9.6 F3813.1906 E0.0187
G1 X5.456 Y-31.421 Z9.6 F3813.1906 E0.0136
G1 X6.111 Y-32.076 Z9.6 F3813.1906 E0.0189
G1 X6.111 Y-32.84 Z9.6 F3813.1906 E0.0156
G1 X5.274 Y-32.003 Z9.6 F3813.1906 E0.0242
G1 X5.022 Y-32.514 Z9.6 F3813.1906 E0.0117
G1 X6.111 Y-33.603 Z9.6 F3813.1906 E0.0315
G1 X5.796 Y-34.052 Z9.6 F3813.1906 E0.0112
G1 X4.674 Y-32.93 Z9.6 F3813.1906 E0.0324
G1 X4.245 Y-33.265 Z9.6 F3813.1906 E0.0111
G1 X5.091 Y-34.111 Z9.6 F3813.1906 E0.0245
G1 X4.328 Y-34.111 Z9.6 F3813.1906 E0.0156
G1 X4.037 Y-33.82 Z9.6 F3813.1906 E0.0084
G1 X3.359 Y-33.906 Z9.6 F1989.3283 E0.0268
G1 X2.599 Y-33.91 Z9.6 F2598.0269 E0.0228
G1 X2.399 Y-33.709 Z9.6 F3813.1906 E0.0058
G1 X2.037 Y-34.111 Z9.6 F3813.1906 E0.0111
M108 S57.91
G1 X-4.185 Y-27.889 Z9.6 F3683.0224 E0.1697
M108 S53.27
G1 X-3.422 Y-27.889 Z9.6 F3387.6535 E0.0147
M108 S50.51
G1 X0.053 Y-31.363 Z9.6 F3212.3013 E0.0947
M108 S47.76
G1 X0.057 Y-30.604 Z9.6 F3037.0878 E0.0146
M108 S45.52
G1 X-2.658 Y-27.889 Z9.6 F2895.0365 E0.074
M108 S43.29
G1 X-1.894 Y-27.889 Z9.6 F2752.8467 E0.0147
M108 S41.46
G1 X0.223 Y-30.007 Z9.6 F2636.7538 E0.0577
M108 S39.73
G1 X0.483 Y-29.503 Z9.6 F2526.7358 E0.0109
M108 S38.35
G1 X-1.131 Y-27.889 Z9.6 F2438.7284 E0.044
M108 S36.87
G1 X-0.367 Y-27.889 Z9.6 F2344.6462 E0.0147
M108 S35.69
G1 X0.813 Y-29.069 Z9.6 F2269.5061 E0.0322
M108 S34.61
G1 X1.242 Y-28.734 Z9.6 F2201.1497 E0.0105
M108 S33.77
G1 X0.397 Y-27.889 Z9.6 F2147.4264 E0.0231
M108 S32.82
G1 X1.16 Y-27.889 Z9.6 F2086.9193 E0.0147
M108 S32.24
G1 X1.455 Y-28.183 Z9.6 F2050.478 E0.008
M108 S31.71
G1 X2.136 Y-28.101 Z9.6 F1040.6669 E0.0257
M108 S31.23
G1 X2.348 Y-28.313 Z9.6 F1985.9466 E0.0058
M108 S30.82
G1 X2.688 Y-27.889 Z9.6 F1959.8949 E0.0105
M108 S30.27
G1 X3.106 Y-28.307 Z9.6 F1924.8538 E0.0114
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1924.8538
M103
G1 X2.484 Y-28.465 Z9.6 F6000.0
G1 X0.355 Y-30.128 Z9.6 F6000.0
G1 X1.273 Y-34.111 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y-27.889 Z9.6 F3813.1906 E0.1798
G1 X-5.713 Y-27.889 Z9.6 F3813.1906 E0.0156
G1 X0.509 Y-34.111 Z9.6 F3813.1906 E0.1798
G1 X-0.254 Y-34.111 Z9.6 F3813.1906 E0.0156
G1 X-6.107 Y-28.259 Z9.6 F3813.1906 E0.1692
G1 X-6.111 Y-29.018 Z9.6 F3813.1906 E0.0155
M108 S57.88
G1 X-1.018 Y-34.111 Z9.6 F3680.6313 E0.1389
M108 S54.01
G1 X-1.782 Y-34.111 Z9.6 F3434.5853 E0.0147
M108 S50.66
G1 X-6.111 Y-29.782 Z9.6 F3221.8937 E0.1181
M108 S47.32
G1 X-6.111 Y-30.545 Z9.6 F3009.199 E0.0147
M108 S44.5
G1 X-2.545 Y-34.111 Z9.6 F2829.8632 E0.0972
M108 S41.68
G1 X-3.309 Y-34.111 Z9.6 F2650.5274 E0.0147
M108 S39.38
G1 X-6.111 Y-31.309 Z9.6 F2504.5504 E0.0764
M108 S37.09
G1 X-6.111 Y-32.073 Z9.6 F2358.5735 E0.0147
M108 S35.32
G1 X-4.073 Y-34.111 Z9.6 F2245.9554 E0.0556
M108 S33.55
G1 X-4.836 Y-34.111 Z9.6 F2133.3405 E0.0147
M108 S32.3
G1 X-6.111 Y-32.836 Z9.6 F2054.08 E0.0348
M108 S31.05
G1 X-6.111 Y-33.6 Z9.6 F1974.8164 E0.0147
M108 S30.33
G1 X-5.6 Y-34.111 Z9.6 F1928.9117 E0.0139
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1928.9117
M103
M108 S56.75
G1 X-4.917 Y-29.145 Z9.6 F6000.0
G1 X-21.84 Y-11.472 Z9.6 F6000.0
G1 X-21.041 Y-12.23 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.657 Z9.6 F3813.1906 E0.0471
G1 X-21.05 Y-6.78 Z9.6 F3813.1906 E0.0526
G1 X-20.487 Y-3.952 Z9.6 F3813.1906 E0.0526
G1 X-19.546 Y-1.227 Z9.6 F3813.1906 E0.0526
G1 X-18.245 Y1.345 Z9.6 F3813.1906 E0.0526
G1 X-16.607 Y3.718 Z9.6 F3813.1906 E0.0526
G1 X-14.662 Y5.846 Z9.6 F3813.1906 E0.0526
G1 X-12.447 Y7.691 Z9.6 F3813.1906 E0.0526
G1 X-10.003 Y9.219 Z9.6 F3813.1906 E0.0526
G1 X-7.374 Y10.402 Z9.6 F3813.1906 E0.0526
G1 X-4.609 Y11.218 Z9.6 F3813.1906 E0.0526
G1 X-3.191 Y11.483 Z9.6 F3813.1906 E0.0263
G1 X-0.725 Y11.707 Z9.6 F3813.1906 E0.0452
G1 X-0.725 Y12.257 Z9.6 F3813.1906 E0.01
G1 X-3.265 Y12.028 Z9.6 F3813.1906 E0.0465
G1 X-6.157 Y11.386 Z9.6 F3813.1906 E0.0541
G1 X-8.936 Y10.357 Z9.6 F3813.1906 E0.0541
M108 S50.33
G1 X-11.549 Y8.96 Z9.6 F3561.4428 E0.0513
M108 S47.74
G1 X-13.948 Y7.221 Z9.6 F3378.4042 E0.0513
M108 S45.16
G1 X-16.089 Y5.173 Z9.6 F3195.3668 E0.0514
M108 S42.57
G1 X-17.932 Y2.853 Z9.6 F3012.3279 E0.0514
M108 S39.98
G1 X-19.443 Y0.304 Z9.6 F2829.2875 E0.0513
M108 S37.38
G1 X-20.607 Y-2.466 Z9.6 F2644.9702 E0.0521
M108 S34.84
G1 X-21.343 Y-5.187 Z9.6 F2465.1156 E0.0489
M108 S32.9
G1 X-21.605 Y-6.791 Z9.6 F2327.8648 E0.0282
M108 S30.99
G1 X-21.775 Y-9.522 Z9.6 F2193.1467 E0.0474
M108 S28.59
G1 X-21.592 Y-12.275 Z9.6 F2023.4076 E0.0478
M108 S27.17
G1 X-21.081 Y-12.275 Z9.6 F1922.3939 E0.0089
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1922.3939
M103
G1 X-21.037 Y-5.313 Z9.6 F6000.0
G1 X-17.651 Y2.687 Z9.6 F6000.0
G1 X-11.37 Y8.687 Z9.6 F6000.0
G1 X-2.299 Y12.296 Z9.6 F6000.0
G1 X2.942 Y11.836 Z9.6 F6000.0
G1 X0.77 Y11.703 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.191 Y11.483 Z9.6 F3813.1906 E0.0444
G1 X4.609 Y11.218 Z9.6 F3813.1906 E0.0263
G1 X7.374 Y10.402 Z9.6 F3813.1906 E0.0526
G1 X10.003 Y9.219 Z9.6 F3813.1906 E0.0526
G1 X12.447 Y7.691 Z9.6 F3813.1906 E0.0526
G1 X14.662 Y5.846 Z9.6 F3813.1906 E0.0526
G1 X16.607 Y3.718 Z9.6 F3813.1906 E0.0526
G1 X18.245 Y1.345 Z9.6 F3813.1906 E0.0526
G1 X19.546 Y-1.227 Z9.6 F3813.1906 E0.0526
G1 X20.487 Y-3.952 Z9.6 F3813.1906 E0.0526
G1 X21.05 Y-6.78 Z9.6 F3813.1906 E0.0526
G1 X21.224 Y-9.657 Z9.6 F3813.1906 E0.0526
G1 X21.036 Y-12.275 Z9.6 F3813.1906 E0.0479
G1 X21.592 Y-12.275 Z9.6 F3813.1906 E0.0102
G1 X21.775 Y-9.522 Z9.6 F3813.1906 E0.0504
G1 X21.605 Y-6.791 Z9.6 F3813.1906 E0.0499
G1 X21.343 Y-5.184 Z9.6 F3813.1906 E0.0297
G1 X20.953 Y-3.575 Z9.6 F3813.1906 E0.0302
M108 S50.18
G1 X20.064 Y-1.039 Z9.6 F3550.9365 E0.0466
M108 S48.36
G1 X19.443 Y0.304 Z9.6 F3422.2441 E0.0256
M108 S46.42
G1 X17.932 Y2.853 Z9.6 F3285.0386 E0.0513
M108 S43.84
G1 X16.089 Y5.173 Z9.6 F3101.9982 E0.0514
M108 S41.25
G1 X13.948 Y7.221 Z9.6 F2918.9594 E0.0513
M108 S38.66
G1 X11.549 Y8.96 Z9.6 F2735.9219 E0.0513
M108 S36.08
G1 X8.936 Y10.357 Z9.6 F2552.8833 E0.0514
M108 S33.49
G1 X6.157 Y11.386 Z9.6 F2369.849 E0.0513
M108 S30.9
G1 X3.265 Y12.028 Z9.6 F2186.818 E0.0513
M108 S28.5
G1 X0.725 Y12.257 Z9.6 F2016.5405 E0.0442
M108 S27.16
G1 X0.725 Y11.752 Z9.6 F1922.187 E0.0087
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1922.187
M103
G1 X0.955 Y11.611 Z9.6 F6000.0
G1 X0.955 Y29.7 Z9.6 F6000.0
G1 X0.77 Y27.475 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z9.6 F3813.1906 E0.105
G1 X6.525 Y34.525 Z9.6 F3813.1906 E0.1287
M108 S47.93
G1 X0.0 Y34.525 Z9.6 F3391.7892 E0.1131
M108 S42.24
G1 X-6.525 Y34.525 Z9.6 F2988.7159 E0.1131
M108 S36.31
G1 X-6.525 Y27.475 Z9.6 F2569.427 E0.1222
M108 S30.09
G1 X0.68 Y27.475 Z9.6 F2129.135 E0.1249
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F2129.135
M103
G1 X3.867 Y28.709 Z9.6 F6000.0
G1 X5.053 Y30.676 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y30.359 Z9.6 F2798.4697 E0.0056
M108 S39.26
G1 X4.875 Y30.054 Z9.6 F2778.4312 E0.0056
M108 S38.98
G1 X4.722 Y29.768 Z9.6 F2758.3914 E0.0056
M108 S38.7
G1 X4.532 Y29.505 Z9.6 F2738.3458 E0.0056
M108 S38.41
G1 X4.306 Y29.272 Z9.6 F2718.3022 E0.0056
M108 S38.13
G1 X4.05 Y29.072 Z9.6 F2698.2596 E0.0056
M108 S37.85
G1 X3.769 Y28.91 Z9.6 F2678.2181 E0.0056
M108 S37.56
G1 X3.469 Y28.788 Z9.6 F2658.1765 E0.0056
M108 S37.28
G1 X3.154 Y28.71 Z9.6 F2638.1357 E0.0056
M108 S37.0
G1 X2.831 Y28.676 Z9.6 F2618.0957 E0.0056
M108 S36.72
G1 X2.507 Y28.687 Z9.6 F2598.051 E0.0056
M108 S36.43
G1 X2.187 Y28.744 Z9.6 F2578.0074 E0.0056
M108 S36.15
G1 X1.879 Y28.844 Z9.6 F2557.9649 E0.0056
M108 S35.87
G1 X1.587 Y28.986 Z9.6 F2537.923 E0.0056
M108 S35.58
G1 X1.318 Y29.168 Z9.6 F2517.8796 E0.0056
M108 S35.3
G1 X1.077 Y29.384 Z9.6 F2497.8378 E0.0056
M108 S35.02
G1 X0.869 Y29.633 Z9.6 F2477.7974 E0.0056
M108 S34.73
G1 X0.697 Y29.908 Z9.6 F2457.7564 E0.0056
M108 S34.45
G1 X0.565 Y30.205 Z9.6 F2437.7112 E0.0056
M108 S34.17
G1 X0.475 Y30.517 Z9.6 F2417.6678 E0.0056
M108 S33.88
G1 X0.43 Y30.838 Z9.6 F2397.6284 E0.0056
M108 S33.6
G1 X0.43 Y31.162 Z9.6 F2377.587 E0.0056
M108 S33.32
G1 X0.475 Y31.483 Z9.6 F2357.5457 E0.0056
M108 S33.03
G1 X0.565 Y31.795 Z9.6 F2337.5063 E0.0056
M108 S32.75
G1 X0.697 Y32.092 Z9.6 F2317.4629 E0.0056
M108 S32.47
G1 X0.869 Y32.367 Z9.6 F2297.4177 E0.0056
M108 S32.18
G1 X1.077 Y32.615 Z9.6 F2277.3767 E0.0056
M108 S31.9
G1 X1.318 Y32.833 Z9.6 F2257.3363 E0.0056
M108 S31.62
G1 X1.587 Y33.014 Z9.6 F2237.2945 E0.0056
M108 S31.33
G1 X1.879 Y33.156 Z9.6 F2217.2511 E0.0056
M108 S31.05
G1 X2.187 Y33.256 Z9.6 F2197.2091 E0.0056
M108 S30.77
G1 X2.507 Y33.313 Z9.6 F2177.1667 E0.0056
M108 S30.48
G1 X2.831 Y33.324 Z9.6 F2157.1231 E0.0056
M108 S30.2
G1 X3.154 Y33.29 Z9.6 F2137.0784 E0.0056
M108 S29.92
G1 X3.469 Y33.212 Z9.6 F2117.0384 E0.0056
M108 S29.63
G1 X3.769 Y33.09 Z9.6 F2096.9976 E0.0056
M108 S29.35
G1 X4.05 Y32.928 Z9.6 F2076.956 E0.0056
M108 S29.07
G1 X4.306 Y32.728 Z9.6 F2056.9145 E0.0056
M108 S28.78
G1 X4.532 Y32.495 Z9.6 F2036.8719 E0.0056
M108 S28.5
G1 X4.722 Y32.232 Z9.6 F2016.8283 E0.0056
M108 S28.22
G1 X4.875 Y31.946 Z9.6 F1996.7827 E0.0056
M108 S27.93
G1 X4.985 Y31.641 Z9.6 F1976.7429 E0.0056
M108 S27.65
G1 X5.053 Y31.324 Z9.6 F1956.7044 E0.0056
M108 S27.37
G1 X5.075 Y31.0 Z9.6 F1936.6619 E0.0056
M108 S27.09
G1 X5.053 Y30.676 Z9.6 F1916.6175 E0.0056
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1916.6175
M103
M108 S63.55
G1 X5.713 Y27.889 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.609 Y28.993 Z9.6 F3813.1906 E0.0319
G1 X4.957 Y29.408 Z9.6 F3813.1906 E0.0111
G1 X6.107 Y28.259 Z9.6 F3813.1906 E0.0332
G1 X6.111 Y29.018 Z9.6 F3813.1906 E0.0155
G1 X5.23 Y29.899 Z9.6 F3813.1906 E0.0255
G1 X5.431 Y30.462 Z9.6 F3813.1906 E0.0122
G1 X6.111 Y29.782 Z9.6 F3813.1906 E0.0197
G1 X6.111 Y30.545 Z9.6 F3813.1906 E0.0156
G1 X5.464 Y31.192 Z9.6 F3813.1906 E0.0187
G1 X6.111 Y31.309 Z9.6 F3813.1906 E0.0134
G1 X5.167 Y32.253 Z9.6 F3813.1906 E0.0273
G1 X6.111 Y32.073 Z9.6 F3813.1906 E0.0196
G1 X4.073 Y34.111 Z9.6 F3813.1906 E0.0589
G1 X4.02 Y33.4 Z9.6 F3813.1906 E0.0146
G1 X3.665 Y33.755 Z9.6 F3813.1906 E0.0103
G1 X2.739 Y33.917 Z9.6 F2720.4751 E0.0269
G1 X2.001 Y33.892 Z9.6 F2494.6217 E0.0231
G1 X1.333 Y33.796 Z9.6 F1840.0257 E0.0286
G1 X1.018 Y34.111 Z9.6 F3813.1906 E0.0091
G1 X0.254 Y34.111 Z9.6 F3813.1906 E0.0156
G1 X1.162 Y33.203 Z9.6 F3813.1906 E0.0262
G1 X0.745 Y32.857 Z9.6 F3813.1906 E0.0111
G1 X-0.509 Y34.111 Z9.6 F3813.1906 E0.0362
G1 X-1.273 Y34.111 Z9.6 F3813.1906 E0.0156
G1 X0.423 Y32.415 Z9.6 F3813.1906 E0.049
G1 X0.185 Y31.889 Z9.6 F3813.1906 E0.0118
M108 S55.74
G1 X-2.037 Y34.111 Z9.6 F3544.6215 E0.0606
M108 S53.84
G1 X-2.8 Y34.111 Z9.6 F3423.9705 E0.0147
M108 S51.51
G1 X0.048 Y31.263 Z9.6 F3275.9712 E0.0777
M108 S49.16
G1 X0.091 Y30.456 Z9.6 F3126.6018 E0.0156
M108 S46.26
G1 X-3.564 Y34.111 Z9.6 F2941.9866 E0.0997
M108 S43.38
G1 X-4.328 Y34.111 Z9.6 F2758.7414 E0.0147
M108 S38.74
G1 X1.894 Y27.889 Z9.6 F2463.3725 E0.1697
M108 S34.2
G1 X2.209 Y28.338 Z9.6 F2174.6554 E0.0106
M108 S33.77
G1 X2.434 Y28.113 Z9.6 F2147.9171 E0.0061
M108 S33.24
G1 X3.219 Y28.091 Z9.6 F1451.5783 E0.0221
M108 S32.52
G1 X3.912 Y28.162 Z9.6 F1142.8056 E0.0243
M108 S31.99
G1 X4.185 Y27.889 Z9.6 F2034.601 E0.0074
M108 S31.43
G1 X4.949 Y27.889 Z9.6 F1999.0823 E0.0147
M108 S30.52
G1 X4.16 Y28.678 Z9.6 F1941.0462 E0.0215
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1941.0462
M103
G1 X1.131 Y27.889 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.091 Y34.111 Z9.6 F3813.1906 E0.1798
G1 X-5.796 Y34.052 Z9.6 F3813.1906 E0.0145
G1 X0.367 Y27.889 Z9.6 F3813.1906 E0.1781
G1 X-0.397 Y27.889 Z9.6 F3813.1906 E0.0156
G1 X-6.111 Y33.603 Z9.6 F3813.1906 E0.1652
G1 X-6.111 Y32.84 Z9.6 F3813.1906 E0.0156
M108 S55.36
G1 X-1.16 Y27.889 Z9.6 F3520.4487 E0.135
M108 S51.59
G1 X-1.924 Y27.889 Z9.6 F3280.6184 E0.0147
M108 S48.34
G1 X-6.111 Y32.076 Z9.6 F3074.1425 E0.1142
M108 S45.09
G1 X-6.111 Y31.312 Z9.6 F2867.6636 E0.0147
M108 S42.37
G1 X-2.688 Y27.889 Z9.6 F2694.5436 E0.0934
M108 S39.65
G1 X-3.451 Y27.889 Z9.6 F2521.4235 E0.0147
M108 S37.45
G1 X-6.111 Y30.549 Z9.6 F2381.6623 E0.0725
M108 S35.25
G1 X-6.111 Y29.785 Z9.6 F2241.9011 E0.0147
M108 S33.58
G1 X-4.215 Y27.889 Z9.6 F2135.4988 E0.0517
M108 S31.91
G1 X-4.979 Y27.889 Z9.6 F2029.0996 E0.0147
M108 S30.76
G1 X-6.111 Y29.021 Z9.6 F1956.0548 E0.0309
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1956.0548
M103
G1 X0.867 Y32.715 Z9.6 F6000.0
G1 X4.836 Y34.111 Z9.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.3
G1 X6.111 Y32.836 Z9.6 F2054.08 E0.0348
M108 S31.05
G1 X6.111 Y33.6 Z9.6 F1974.8164 E0.0147
M108 S30.33
G1 X5.6 Y34.111 Z9.6 F1928.9117 E0.0139
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1928.9117
M103
M104 S208.902
M108 S57.34
M106 S255
G1 X1.777 Y29.7 Z9.9 F6000.0
G1 X0.931 Y11.611 Z9.9 F6000.0
G1 X1.117 Y11.897 Z9.9 F6000.0
G1 X8.801 Y10.06 Z9.9 F6000.0
G1 X15.837 Y4.966 Z9.9 F6000.0
G1 X20.275 Y-2.5 Z9.9 F6000.0
G1 X21.807 Y-11.751 Z9.9 F6000.0
G1 X4.906 Y-29.134 Z9.9 F6000.0
G1 X2.484 Y-28.465 Z9.9 F6000.0
G1 X-6.48 Y-34.525 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z9.9 F3852.7224 E0.2374
M108 S48.0
G1 X6.525 Y-27.475 Z9.9 F3398.0857 E0.1221
M108 S42.01
G1 X0.0 Y-27.475 Z9.9 F2974.45 E0.113
M108 S36.26
G1 X-6.525 Y-27.475 Z9.9 F2567.198 E0.113
M108 S30.3
G1 X-6.525 Y-34.48 Z9.9 F2144.9666 E0.1213
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F2144.9666
M103
G1 X1.181 Y-33.008 Z9.9 F6000.0
G1 X3.867 Y-33.291 Z9.9 F6000.0
G1 X5.053 Y-31.324 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.94
G1 X4.985 Y-31.641 Z9.9 F2827.4817 E0.0056
M108 S39.65
G1 X4.875 Y-31.946 Z9.9 F2807.2356 E0.0056
M108 S39.36
G1 X4.722 Y-32.232 Z9.9 F2786.988 E0.0056
M108 S39.08
G1 X4.532 Y-32.495 Z9.9 F2766.7345 E0.0056
M108 S38.79
G1 X4.306 Y-32.728 Z9.9 F2746.4831 E0.0056
M108 S38.51
G1 X4.05 Y-32.928 Z9.9 F2726.2328 E0.0056
M108 S38.22
G1 X3.769 Y-33.09 Z9.9 F2705.9835 E0.0056
M108 S37.93
G1 X3.469 Y-33.212 Z9.9 F2685.7342 E0.0056
M108 S37.65
G1 X3.154 Y-33.29 Z9.9 F2665.4855 E0.0056
M108 S37.36
G1 X2.831 Y-33.324 Z9.9 F2645.2378 E0.0056
M108 S37.08
G1 X2.507 Y-33.313 Z9.9 F2624.9853 E0.0056
M108 S36.79
G1 X2.187 Y-33.256 Z9.9 F2604.7339 E0.0056
M108 S36.5
G1 X1.879 Y-33.156 Z9.9 F2584.4837 E0.0056
M108 S36.22
G1 X1.587 Y-33.014 Z9.9 F2564.2339 E0.0056
M108 S35.93
G1 X1.318 Y-32.833 Z9.9 F2543.9827 E0.0056
M108 S35.65
G1 X1.077 Y-32.615 Z9.9 F2523.7332 E0.0056
M108 S35.36
G1 X0.869 Y-32.367 Z9.9 F2503.485 E0.0056
M108 S35.07
G1 X0.697 Y-32.092 Z9.9 F2483.2363 E0.0056
M108 S34.79
G1 X0.565 Y-31.795 Z9.9 F2462.9833 E0.0056
M108 S34.5
G1 X0.475 Y-31.483 Z9.9 F2442.732 E0.0056
M108 S34.22
G1 X0.43 Y-31.162 Z9.9 F2422.4849 E0.0056
M108 S33.93
G1 X0.43 Y-30.838 Z9.9 F2402.2358 E0.0056
M108 S33.64
G1 X0.475 Y-30.517 Z9.9 F2381.9867 E0.0056
M108 S33.36
G1 X0.565 Y-30.205 Z9.9 F2361.7395 E0.0056
M108 S33.07
G1 X0.697 Y-29.908 Z9.9 F2341.4883 E0.0056
M108 S32.79
G1 X0.869 Y-29.633 Z9.9 F2321.2353 E0.0056
M108 S32.5
G1 X1.077 Y-29.384 Z9.9 F2300.9866 E0.0056
M108 S32.21
G1 X1.318 Y-29.168 Z9.9 F2280.7384 E0.0056
M108 S31.93
G1 X1.587 Y-28.986 Z9.9 F2260.4888 E0.0056
M108 S31.64
G1 X1.879 Y-28.844 Z9.9 F2240.2376 E0.0056
M108 S31.36
G1 X2.187 Y-28.744 Z9.9 F2219.9879 E0.0056
M108 S31.07
G1 X2.507 Y-28.687 Z9.9 F2199.7376 E0.0056
M108 S30.78
G1 X2.831 Y-28.676 Z9.9 F2179.4862 E0.0056
M108 S30.5
G1 X3.154 Y-28.71 Z9.9 F2159.2337 E0.0056
M108 S30.21
G1 X3.469 Y-28.788 Z9.9 F2138.986 E0.0056
M108 S29.93
G1 X3.769 Y-28.91 Z9.9 F2118.7374 E0.0056
M108 S29.64
G1 X4.05 Y-29.072 Z9.9 F2098.488 E0.0056
M108 S29.35
G1 X4.306 Y-29.272 Z9.9 F2078.2387 E0.0056
M108 S29.07
G1 X4.532 Y-29.505 Z9.9 F2057.9884 E0.0056
M108 S28.78
G1 X4.722 Y-29.768 Z9.9 F2037.737 E0.0056
M108 S28.5
G1 X4.875 Y-30.054 Z9.9 F2017.4835 E0.0056
M108 S28.21
G1 X4.985 Y-30.359 Z9.9 F1997.236 E0.0056
M108 S27.92
G1 X5.053 Y-30.676 Z9.9 F1976.9898 E0.0056
M108 S27.64
G1 X5.075 Y-31.0 Z9.9 F1956.7395 E0.0056
M108 S27.35
G1 X5.053 Y-31.324 Z9.9 F1936.4873 E0.0056
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1936.4873
M103
M108 S64.21
G1 X4.836 Y-34.111 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.61
G1 X6.111 Y-32.836 Z9.9 F2075.3749 E0.0347
M108 S31.36
G1 X6.111 Y-33.6 Z9.9 F1995.2896 E0.0147
M108 S30.63
G1 X5.6 Y-34.111 Z9.9 F1948.909 E0.0139
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1948.909
M103
G1 X2.484 Y-33.535 Z9.9 F6000.0
G1 X-4.979 Y-27.889 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-29.021 Z9.9 F3852.7224 E0.0327
G1 X-6.111 Y-29.785 Z9.9 F3852.7224 E0.0156
G1 X-4.215 Y-27.889 Z9.9 F3852.7224 E0.0548
G1 X-3.451 Y-27.889 Z9.9 F3852.7224 E0.0156
G1 X-6.111 Y-30.549 Z9.9 F3852.7224 E0.0769
G1 X-6.111 Y-31.312 Z9.9 F3852.7224 E0.0156
G1 X-2.688 Y-27.889 Z9.9 F3852.7224 E0.0989
G1 X-1.924 Y-27.889 Z9.9 F3852.7224 E0.0156
G1 X-6.111 Y-32.076 Z9.9 F3852.7224 E0.121
G1 X-6.111 Y-32.84 Z9.9 F3852.7224 E0.0156
G1 X-1.16 Y-27.889 Z9.9 F3852.7224 E0.1431
G1 X-0.397 Y-27.889 Z9.9 F3852.7224 E0.0156
G1 X-6.111 Y-33.603 Z9.9 F3852.7224 E0.1652
G1 X-5.796 Y-34.052 Z9.9 F3852.7224 E0.0112
G1 X0.367 Y-27.889 Z9.9 F3852.7224 E0.1781
G1 X1.131 Y-27.889 Z9.9 F3852.7224 E0.0156
G1 X-5.091 Y-34.111 Z9.9 F3852.7224 E0.1798
G1 X-4.328 Y-34.111 Z9.9 F3852.7224 E0.0156
G1 X1.894 Y-27.889 Z9.9 F3852.7224 E0.1798
G1 X2.22 Y-28.327 Z9.9 F3852.7224 E0.0112
G1 X2.439 Y-28.108 Z9.9 F3852.7224 E0.0063
G1 X3.22 Y-28.09 Z9.9 F2652.2672 E0.0232
G1 X3.919 Y-28.155 Z9.9 F2178.7787 E0.0254
G1 X4.185 Y-27.889 Z9.9 F3852.7224 E0.0077
G1 X4.949 Y-27.889 Z9.9 F3852.7224 E0.0156
G1 X4.167 Y-28.671 Z9.9 F3852.7224 E0.0226
G1 X4.594 Y-29.008 Z9.9 F3852.7224 E0.0111
G1 X5.713 Y-27.889 Z9.9 F3852.7224 E0.0323
G1 X6.107 Y-28.259 Z9.9 F3852.7224 E0.011
G1 X4.956 Y-29.409 Z9.9 F3852.7224 E0.0333
G1 X5.25 Y-29.879 Z9.9 F3852.7224 E0.0113
G1 X6.111 Y-29.018 Z9.9 F3852.7224 E0.0249
G1 X6.111 Y-29.782 Z9.9 F3852.7224 E0.0156
G1 X5.422 Y-30.471 Z9.9 F3852.7224 E0.0199
G1 X6.111 Y-30.545 Z9.9 F3852.7224 E0.0142
G1 X5.464 Y-31.192 Z9.9 F3852.7224 E0.0187
G1 X6.111 Y-31.309 Z9.9 F3852.7224 E0.0134
G1 X5.159 Y-32.261 Z9.9 F3852.7224 E0.0275
G1 X6.111 Y-32.073 Z9.9 F3852.7224 E0.0198
G1 X4.073 Y-34.111 Z9.9 F3852.7224 E0.0589
M108 S55.27
G1 X3.968 Y-33.452 Z9.9 F3517.0333 E0.0129
M108 S54.71
G1 X3.639 Y-33.781 Z9.9 F3481.6654 E0.009
M108 S54.04
G1 X2.747 Y-33.91 Z9.9 F2400.0048 E0.0249
M108 S53.24
G1 X2.004 Y-33.889 Z9.9 F2195.7384 E0.0221
M108 S52.54
G1 X1.328 Y-33.801 Z9.9 F1641.6256 E0.0268
M108 S51.99
G1 X1.018 Y-34.111 Z9.9 F3308.276 E0.0084
M108 S51.4
G1 X0.254 Y-34.111 Z9.9 F3270.7728 E0.0147
M108 S50.4
G1 X1.153 Y-33.212 Z9.9 F3207.2596 E0.0245
M108 S49.51
G1 X0.758 Y-32.844 Z9.9 F3150.716 E0.0104
M108 S48.37
G1 X-0.509 Y-34.111 Z9.9 F3077.9268 E0.0345
M108 S47.12
G1 X-1.273 Y-34.111 Z9.9 F2998.1681 E0.0147
M108 S45.56
G1 X0.427 Y-32.411 Z9.9 F2899.3195 E0.0463
M108 S44.11
G1 X0.168 Y-31.906 Z9.9 F2806.5966 E0.0109
M108 S42.3
G1 X-2.037 Y-34.111 Z9.9 F2691.5885 E0.0601
M108 S40.39
G1 X-2.8 Y-34.111 Z9.9 F2570.4547 E0.0147
M108 S38.05
G1 X0.034 Y-31.276 Z9.9 F2421.5256 E0.0772
M108 S35.7
G1 X0.066 Y-30.481 Z9.9 F2271.5908 E0.0153
M108 S32.79
G1 X-3.564 Y-34.111 Z9.9 F2086.5567 E0.0989
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F2086.5567
M103
M108 S57.34
G1 X-4.918 Y-29.146 Z9.9 F6000.0
G1 X-21.84 Y-11.472 Z9.9 F6000.0
G1 X-21.041 Y-12.23 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.658 Z9.9 F3852.7224 E0.0471
G1 X-21.05 Y-6.781 Z9.9 F3852.7224 E0.0526
G1 X-20.488 Y-3.955 Z9.9 F3852.7224 E0.0526
G1 X-19.548 Y-1.23 Z9.9 F3852.7224 E0.0526
G1 X-18.247 Y1.342 Z9.9 F3852.7224 E0.0526
G1 X-16.61 Y3.714 Z9.9 F3852.7224 E0.0526
G1 X-14.667 Y5.842 Z9.9 F3852.7224 E0.0526
G1 X-12.453 Y7.688 Z9.9 F3852.7224 E0.0526
G1 X-10.009 Y9.216 Z9.9 F3852.7224 E0.0526
G1 X-7.382 Y10.399 Z9.9 F3852.7224 E0.0526
G1 X-4.618 Y11.216 Z9.9 F3852.7224 E0.0526
G1 X-3.2 Y11.481 Z9.9 F3852.7224 E0.0263
G1 X-0.725 Y11.707 Z9.9 F3852.7224 E0.0454
G1 X-0.725 Y12.257 Z9.9 F3852.7224 E0.01
G1 X-3.273 Y12.027 Z9.9 F3852.7224 E0.0467
G1 X-6.163 Y11.384 Z9.9 F3852.7224 E0.054
G1 X-8.94 Y10.354 Z9.9 F3852.7224 E0.054
M108 S50.82
G1 X-11.552 Y8.958 Z9.9 F3598.0805 E0.0513
M108 S48.21
G1 X-13.949 Y7.22 Z9.9 F3413.2484 E0.0513
M108 S45.6
G1 X-16.089 Y5.173 Z9.9 F3228.4157 E0.0513
M108 S42.99
G1 X-17.931 Y2.854 Z9.9 F3043.5862 E0.0513
M108 S40.38
G1 X-19.442 Y0.306 Z9.9 F2858.7525 E0.0513
M108 S38.42
G1 X-20.063 Y-1.038 Z9.9 F2720.1004 E0.0257
M108 S36.58
G1 X-20.954 Y-3.581 Z9.9 F2589.7963 E0.0467
M108 S34.13
G1 X-21.55 Y-6.389 Z9.9 F2416.1133 E0.0497
M108 S31.48
G1 X-21.775 Y-9.521 Z9.9 F2228.5427 E0.0544
M108 S28.88
G1 X-21.592 Y-12.275 Z9.9 F2044.4345 E0.0478
M108 S27.43
G1 X-21.081 Y-12.275 Z9.9 F1942.3236 E0.0089
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1942.3236
M103
G1 X-21.037 Y-5.315 Z9.9 F6000.0
G1 X-17.654 Y2.683 Z9.9 F6000.0
G1 X-11.376 Y8.684 Z9.9 F6000.0
G1 X-2.3 Y12.281 Z9.9 F6000.0
G1 X2.943 Y11.845 Z9.9 F6000.0
G1 X0.77 Y11.703 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.2 Y11.481 Z9.9 F3852.7224 E0.0445
G1 X4.618 Y11.216 Z9.9 F3852.7224 E0.0263
G1 X7.382 Y10.399 Z9.9 F3852.7224 E0.0526
G1 X10.009 Y9.216 Z9.9 F3852.7224 E0.0526
G1 X12.453 Y7.688 Z9.9 F3852.7224 E0.0526
G1 X14.667 Y5.842 Z9.9 F3852.7224 E0.0526
G1 X16.61 Y3.714 Z9.9 F3852.7224 E0.0526
G1 X18.247 Y1.342 Z9.9 F3852.7224 E0.0526
G1 X19.548 Y-1.23 Z9.9 F3852.7224 E0.0526
G1 X20.488 Y-3.955 Z9.9 F3852.7224 E0.0526
G1 X21.05 Y-6.781 Z9.9 F3852.7224 E0.0526
G1 X21.224 Y-9.658 Z9.9 F3852.7224 E0.0526
G1 X21.036 Y-12.275 Z9.9 F3852.7224 E0.0479
G1 X21.592 Y-12.275 Z9.9 F3852.7224 E0.0102
G1 X21.775 Y-9.521 Z9.9 F3852.7224 E0.0504
G1 X21.717 Y-7.925 Z9.9 F3852.7224 E0.0291
G1 X21.343 Y-5.184 Z9.9 F3852.7224 E0.0505
G1 X20.954 Y-3.581 Z9.9 F3852.7224 E0.0301
M108 S50.68
G1 X20.063 Y-1.038 Z9.9 F3587.9029 E0.0467
M108 S48.18
G1 X18.73 Y1.606 Z9.9 F3411.4165 E0.0513
M108 S45.57
G1 X17.05 Y4.045 Z9.9 F3226.5849 E0.0513
M108 S42.96
G1 X15.054 Y6.233 Z9.9 F3041.7517 E0.0513
M108 S40.35
G1 X12.78 Y8.13 Z9.9 F2856.9205 E0.0513
M108 S37.74
G1 X10.27 Y9.701 Z9.9 F2672.0865 E0.0513
M108 S35.13
G1 X7.569 Y10.916 Z9.9 F2487.2557 E0.0513
M108 S32.52
G1 X4.729 Y11.754 Z9.9 F2302.4269 E0.0513
M108 S30.56
G1 X3.273 Y12.027 Z9.9 F2163.7787 E0.0257
M108 S28.78
G1 X0.725 Y12.257 Z9.9 F2037.7107 E0.0443
M108 S27.43
G1 X0.725 Y11.752 Z9.9 F1942.1176 E0.0087
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1942.1176
M103
G1 X0.955 Y11.611 Z9.9 F6000.0
G1 X0.955 Y29.7 Z9.9 F6000.0
G1 X0.77 Y27.475 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z9.9 F3852.7224 E0.105
G1 X6.525 Y34.525 Z9.9 F3852.7224 E0.1287
M108 S48.4
G1 X0.0 Y34.525 Z9.9 F3426.9523 E0.113
M108 S42.65
G1 X-6.525 Y34.525 Z9.9 F3019.7002 E0.113
M108 S36.67
G1 X-6.525 Y27.475 Z9.9 F2596.0645 E0.1221
M108 S30.38
G1 X0.68 Y27.475 Z9.9 F2151.208 E0.1248
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F2151.208
M103
G1 X3.867 Y28.709 Z9.9 F6000.0
G1 X5.053 Y30.676 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.94
G1 X4.985 Y30.359 Z9.9 F2827.4817 E0.0056
M108 S39.65
G1 X4.875 Y30.054 Z9.9 F2807.2356 E0.0056
M108 S39.36
G1 X4.722 Y29.768 Z9.9 F2786.988 E0.0056
M108 S39.08
G1 X4.532 Y29.505 Z9.9 F2766.7345 E0.0056
M108 S38.79
G1 X4.306 Y29.272 Z9.9 F2746.4831 E0.0056
M108 S38.51
G1 X4.05 Y29.072 Z9.9 F2726.2328 E0.0056
M108 S38.22
G1 X3.769 Y28.91 Z9.9 F2705.9835 E0.0056
M108 S37.93
G1 X3.469 Y28.788 Z9.9 F2685.7342 E0.0056
M108 S37.65
G1 X3.154 Y28.71 Z9.9 F2665.4855 E0.0056
M108 S37.36
G1 X2.831 Y28.676 Z9.9 F2645.2378 E0.0056
M108 S37.08
G1 X2.507 Y28.687 Z9.9 F2624.9853 E0.0056
M108 S36.79
G1 X2.187 Y28.744 Z9.9 F2604.7339 E0.0056
M108 S36.5
G1 X1.879 Y28.844 Z9.9 F2584.4837 E0.0056
M108 S36.22
G1 X1.587 Y28.986 Z9.9 F2564.2339 E0.0056
M108 S35.93
G1 X1.318 Y29.168 Z9.9 F2543.9827 E0.0056
M108 S35.65
G1 X1.077 Y29.384 Z9.9 F2523.7332 E0.0056
M108 S35.36
G1 X0.869 Y29.633 Z9.9 F2503.485 E0.0056
M108 S35.07
G1 X0.697 Y29.908 Z9.9 F2483.2363 E0.0056
M108 S34.79
G1 X0.565 Y30.205 Z9.9 F2462.9833 E0.0056
M108 S34.5
G1 X0.475 Y30.517 Z9.9 F2442.732 E0.0056
M108 S34.22
G1 X0.43 Y30.838 Z9.9 F2422.4849 E0.0056
M108 S33.93
G1 X0.43 Y31.162 Z9.9 F2402.2358 E0.0056
M108 S33.64
G1 X0.475 Y31.483 Z9.9 F2381.9867 E0.0056
M108 S33.36
G1 X0.565 Y31.795 Z9.9 F2361.7395 E0.0056
M108 S33.07
G1 X0.697 Y32.092 Z9.9 F2341.4883 E0.0056
M108 S32.79
G1 X0.869 Y32.367 Z9.9 F2321.2353 E0.0056
M108 S32.5
G1 X1.077 Y32.615 Z9.9 F2300.9866 E0.0056
M108 S32.21
G1 X1.318 Y32.833 Z9.9 F2280.7384 E0.0056
M108 S31.93
G1 X1.587 Y33.014 Z9.9 F2260.4888 E0.0056
M108 S31.64
G1 X1.879 Y33.156 Z9.9 F2240.2376 E0.0056
M108 S31.36
G1 X2.187 Y33.256 Z9.9 F2219.9879 E0.0056
M108 S31.07
G1 X2.507 Y33.313 Z9.9 F2199.7376 E0.0056
M108 S30.78
G1 X2.831 Y33.324 Z9.9 F2179.4862 E0.0056
M108 S30.5
G1 X3.154 Y33.29 Z9.9 F2159.2337 E0.0056
M108 S30.21
G1 X3.469 Y33.212 Z9.9 F2138.986 E0.0056
M108 S29.93
G1 X3.769 Y33.09 Z9.9 F2118.7374 E0.0056
M108 S29.64
G1 X4.05 Y32.928 Z9.9 F2098.488 E0.0056
M108 S29.35
G1 X4.306 Y32.728 Z9.9 F2078.2387 E0.0056
M108 S29.07
G1 X4.532 Y32.495 Z9.9 F2057.9884 E0.0056
M108 S28.78
G1 X4.722 Y32.232 Z9.9 F2037.737 E0.0056
M108 S28.5
G1 X4.875 Y31.946 Z9.9 F2017.4835 E0.0056
M108 S28.21
G1 X4.985 Y31.641 Z9.9 F1997.236 E0.0056
M108 S27.92
G1 X5.053 Y31.324 Z9.9 F1976.9898 E0.0056
M108 S27.64
G1 X5.075 Y31.0 Z9.9 F1956.7395 E0.0056
M108 S27.35
G1 X5.053 Y30.676 Z9.9 F1936.4873 E0.0056
M108 S57.34
G1 F1200.0
G1 E-1.0
G1 F1936.4873
M103
M108 S64.21
G1 X4.979 Y27.889 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.021 Z9.9 F3852.7224 E0.0327
G1 X6.111 Y29.785 Z9.9 F3852.7224 E0.0156
G1 X4.215 Y27.889 Z9.9 F3852.7224 E0.0548
G1 X3.451 Y27.889 Z9.9 F3852.7224 E0.0156
G1 X6.111 Y30.549 Z9.9 F3852.7224 E0.0769
G1 X5.464 Y30.665 Z9.9 F3852.7224 E0.0134
G1 X6.111 Y31.312 Z9.9 F3852.7224 E0.0187
G1 X5.453 Y31.418 Z9.9 F3852.7224 E0.0136
G1 X6.111 Y32.076 Z9.9 F3852.7224 E0.019
G1 X6.111 Y32.84 Z9.9 F3852.7224 E0.0156
G1 X5.283 Y32.012 Z9.9 F3852.7224 E0.0239
G1 X5.011 Y32.503 Z9.9 F3852.7224 E0.0115
G1 X6.111 Y33.603 Z9.9 F3852.7224 E0.0318
G1 X5.796 Y34.052 Z9.9 F3852.7224 E0.0112
G1 X4.668 Y32.925 Z9.9 F3852.7224 E0.0326
G1 X4.262 Y33.282 Z9.9 F3852.7224 E0.0111
G1 X5.091 Y34.111 Z9.9 F3852.7224 E0.024
G1 X4.328 Y34.111 Z9.9 F3852.7224 E0.0156
G1 X4.038 Y33.822 Z9.9 F3852.7224 E0.0084
G1 X3.352 Y33.899 Z9.9 F2020.8702 E0.0269
G1 X2.59 Y33.9 Z9.9 F2574.1273 E0.0233
G1 X2.379 Y33.69 Z9.9 F3852.7224 E0.0061
G1 X2.037 Y34.111 Z9.9 F3852.7224 E0.0111
M108 S58.45
G1 X-4.185 Y27.889 Z9.9 F3719.1697 E0.1696
M108 S53.76
G1 X-3.422 Y27.889 Z9.9 F3420.7387 E0.0147
M108 S50.97
G1 X0.055 Y31.366 Z9.9 F3243.4627 E0.0948
M108 S48.19
G1 X0.059 Y30.606 Z9.9 F3066.3144 E0.0146
M108 S45.93
G1 X-2.658 Y27.889 Z9.9 F2922.6898 E0.0741
M108 S43.67
G1 X-1.894 Y27.889 Z9.9 F2778.9376 E0.0147
M108 S41.84
G1 X0.211 Y29.994 Z9.9 F2662.1884 E0.0574
M108 S40.1
G1 X0.476 Y29.496 Z9.9 F2551.6482 E0.0109
M108 S38.71
G1 X-1.131 Y27.889 Z9.9 F2463.1085 E0.0438
M108 S37.22
G1 X-0.367 Y27.889 Z9.9 F2368.3598 E0.0147
M108 S36.02
G1 X0.828 Y29.084 Z9.9 F2291.7964 E0.0326
M108 S34.92
G1 X1.244 Y28.736 Z9.9 F2222.1465 E0.0104
M108 S34.07
G1 X0.397 Y27.889 Z9.9 F2167.8463 E0.0231
M108 S33.11
G1 X1.16 Y27.889 Z9.9 F2106.6324 E0.0147
M108 S32.53
G1 X1.445 Y28.173 Z9.9 F2070.2525 E0.0077
M108 S32.0
G1 X2.132 Y28.097 Z9.9 F1085.4289 E0.025
M108 S31.51
G1 X2.34 Y28.305 Z9.9 F2005.3549 E0.0057
M108 S31.1
G1 X2.688 Y27.889 Z9.9 F1979.2504 E0.0104
M108 S30.56
G1 X3.095 Y28.297 Z9.9 F1944.3456 E0.0111
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1944.3456
M103
G1 X2.484 Y28.465 Z9.9 F6000.0
G1 X0.355 Y30.128 Z9.9 F6000.0
G1 X1.273 Y34.111 Z9.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y27.889 Z9.9 F3852.7224 E0.1798
G1 X-5.713 Y27.889 Z9.9 F3852.7224 E0.0156
G1 X0.509 Y34.111 Z9.9 F3852.7224 E0.1798
G1 X-0.254 Y34.111 Z9.9 F3852.7224 E0.0156
G1 X-6.107 Y28.259 Z9.9 F3852.7224 E0.1692
G1 X-6.111 Y29.018 Z9.9 F3852.7224 E0.0155
M108 S58.44
G1 X-1.018 Y34.111 Z9.9 F3718.7889 E0.1388
M108 S54.53
G1 X-1.782 Y34.111 Z9.9 F3470.192 E0.0147
M108 S51.16
G1 X-6.111 Y29.782 Z9.9 F3255.2954 E0.118
M108 S47.78
G1 X-6.111 Y30.545 Z9.9 F3040.3957 E0.0147
M108 S44.93
G1 X-2.545 Y34.111 Z9.9 F2859.2007 E0.0972
M108 S42.08
G1 X-3.309 Y34.111 Z9.9 F2678.0057 E0.0147
M108 S39.77
G1 X-6.111 Y31.309 Z9.9 F2530.5154 E0.0764
M108 S37.45
G1 X-6.111 Y32.073 Z9.9 F2383.0251 E0.0147
M108 S35.66
G1 X-4.073 Y34.111 Z9.9 F2269.2395 E0.0555
M108 S33.87
G1 X-4.836 Y34.111 Z9.9 F2155.4571 E0.0147
M108 S32.61
G1 X-6.111 Y32.836 Z9.9 F2075.3749 E0.0347
M108 S31.36
G1 X-6.111 Y33.6 Z9.9 F1995.2896 E0.0147
M108 S30.63
G1 X-5.6 Y34.111 Z9.9 F1948.909 E0.0139
M108 S64.21
G1 F1200.0
G1 E-1.0
G1 F1948.909
M103
M104 S208.862
M108 S56.75
M106 S255
G1 X-5.888 Y29.7 Z10.2 F6000.0
G1 X-3.184 Y11.408 Z10.2 F6000.0
G1 X-7.46 Y10.61 Z10.2 F6000.0
G1 X-14.822 Y6.005 Z10.2 F6000.0
G1 X-19.755 Y-1.143 Z10.2 F6000.0
G1 X-21.847 Y-11.479 Z10.2 F6000.0
G1 X-4.916 Y-29.144 Z10.2 F6000.0
G1 X-6.48 Y-34.525 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z10.2 F3813.0595 E0.2374
M108 S47.53
G1 X6.525 Y-27.475 Z10.2 F3363.1032 E0.1222
M108 S41.6
G1 X0.0 Y-27.475 Z10.2 F2943.8287 E0.1131
M108 S35.91
G1 X-6.525 Y-27.475 Z10.2 F2540.7693 E0.1131
M108 S30.0
G1 X-6.525 Y-34.48 Z10.2 F2122.8847 E0.1214
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F2122.8847
M103
G1 X1.181 Y-33.008 Z10.2 F6000.0
G1 X3.867 Y-33.291 Z10.2 F6000.0
G1 X5.053 Y-31.324 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y-31.641 Z10.2 F2798.3735 E0.0056
M108 S39.26
G1 X4.875 Y-31.946 Z10.2 F2778.3357 E0.0056
M108 S38.98
G1 X4.722 Y-32.232 Z10.2 F2758.2966 E0.0056
M108 S38.7
G1 X4.532 Y-32.495 Z10.2 F2738.2516 E0.0056
M108 S38.41
G1 X4.306 Y-32.728 Z10.2 F2718.2087 E0.0056
M108 S38.13
G1 X4.05 Y-32.928 Z10.2 F2698.1669 E0.0056
M108 S37.85
G1 X3.769 Y-33.09 Z10.2 F2678.126 E0.0056
M108 S37.56
G1 X3.469 Y-33.212 Z10.2 F2658.0851 E0.0056
M108 S37.28
G1 X3.154 Y-33.29 Z10.2 F2638.045 E0.0056
M108 S37.0
G1 X2.831 Y-33.324 Z10.2 F2618.0057 E0.0056
M108 S36.72
G1 X2.507 Y-33.313 Z10.2 F2597.9617 E0.0056
M108 S36.43
G1 X2.187 Y-33.256 Z10.2 F2577.9188 E0.0056
M108 S36.15
G1 X1.879 Y-33.156 Z10.2 F2557.877 E0.0056
M108 S35.87
G1 X1.587 Y-33.014 Z10.2 F2537.8357 E0.0056
M108 S35.58
G1 X1.318 Y-32.833 Z10.2 F2517.793 E0.0056
M108 S35.3
G1 X1.077 Y-32.615 Z10.2 F2497.7519 E0.0056
M108 S35.02
G1 X0.869 Y-32.367 Z10.2 F2477.7122 E0.0056
M108 S34.73
G1 X0.697 Y-32.092 Z10.2 F2457.6719 E0.0056
M108 S34.45
G1 X0.565 Y-31.795 Z10.2 F2437.6274 E0.0056
M108 S34.17
G1 X0.475 Y-31.483 Z10.2 F2417.5847 E0.0056
M108 S33.88
G1 X0.43 Y-31.162 Z10.2 F2397.546 E0.0056
M108 S33.6
G1 X0.43 Y-30.838 Z10.2 F2377.5053 E0.0056
M108 S33.32
G1 X0.475 Y-30.517 Z10.2 F2357.4646 E0.0056
M108 S33.03
G1 X0.565 Y-30.205 Z10.2 F2337.426 E0.0056
M108 S32.75
G1 X0.697 Y-29.908 Z10.2 F2317.3832 E0.0056
M108 S32.47
G1 X0.869 Y-29.633 Z10.2 F2297.3387 E0.0056
M108 S32.18
G1 X1.077 Y-29.384 Z10.2 F2277.2984 E0.0056
M108 S31.9
G1 X1.318 Y-29.168 Z10.2 F2257.2587 E0.0056
M108 S31.62
G1 X1.587 Y-28.986 Z10.2 F2237.2176 E0.0056
M108 S31.33
G1 X1.879 Y-28.844 Z10.2 F2217.1749 E0.0056
M108 S31.05
G1 X2.187 Y-28.744 Z10.2 F2197.1336 E0.0056
M108 S30.77
G1 X2.507 Y-28.687 Z10.2 F2177.0918 E0.0056
M108 S30.48
G1 X2.831 Y-28.676 Z10.2 F2157.0489 E0.0056
M108 S30.2
G1 X3.154 Y-28.71 Z10.2 F2137.0049 E0.0056
M108 S29.92
G1 X3.469 Y-28.788 Z10.2 F2116.9656 E0.0056
M108 S29.63
G1 X3.769 Y-28.91 Z10.2 F2096.9255 E0.0056
M108 S29.35
G1 X4.05 Y-29.072 Z10.2 F2076.8846 E0.0056
M108 S29.07
G1 X4.306 Y-29.272 Z10.2 F2056.8437 E0.0056
M108 S28.78
G1 X4.532 Y-29.505 Z10.2 F2036.8019 E0.0056
M108 S28.5
G1 X4.722 Y-29.768 Z10.2 F2016.759 E0.0056
M108 S28.22
G1 X4.875 Y-30.054 Z10.2 F1996.714 E0.0056
M108 S27.93
G1 X4.985 Y-30.359 Z10.2 F1976.6749 E0.0056
M108 S27.65
G1 X5.053 Y-30.676 Z10.2 F1956.6372 E0.0056
M108 S27.37
G1 X5.075 Y-31.0 Z10.2 F1936.5953 E0.0056
M108 S27.09
G1 X5.053 Y-31.324 Z10.2 F1916.5516 E0.0056
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1916.5516
M103
M108 S63.55
G1 X4.979 Y-27.889 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y-29.021 Z10.2 F3813.0595 E0.0327
G1 X6.111 Y-29.785 Z10.2 F3813.0595 E0.0156
G1 X4.215 Y-27.889 Z10.2 F3813.0595 E0.0548
G1 X3.451 Y-27.889 Z10.2 F3813.0595 E0.0156
G1 X6.111 Y-30.549 Z10.2 F3813.0595 E0.0769
G1 X5.464 Y-30.665 Z10.2 F3813.0595 E0.0134
G1 X6.111 Y-31.312 Z10.2 F3813.0595 E0.0187
G1 X5.456 Y-31.421 Z10.2 F3813.0595 E0.0136
G1 X6.111 Y-32.076 Z10.2 F3813.0595 E0.0189
G1 X6.111 Y-32.84 Z10.2 F3813.0595 E0.0156
G1 X5.274 Y-32.003 Z10.2 F3813.0595 E0.0242
G1 X5.022 Y-32.514 Z10.2 F3813.0595 E0.0117
G1 X6.111 Y-33.603 Z10.2 F3813.0595 E0.0315
G1 X5.796 Y-34.052 Z10.2 F3813.0595 E0.0112
G1 X4.674 Y-32.93 Z10.2 F3813.0595 E0.0324
G1 X4.245 Y-33.265 Z10.2 F3813.0595 E0.0111
G1 X5.091 Y-34.111 Z10.2 F3813.0595 E0.0245
G1 X4.328 Y-34.111 Z10.2 F3813.0595 E0.0156
G1 X4.037 Y-33.82 Z10.2 F3813.0595 E0.0084
G1 X3.359 Y-33.906 Z10.2 F1989.26 E0.0268
G1 X2.599 Y-33.91 Z10.2 F2597.9376 E0.0228
G1 X2.399 Y-33.709 Z10.2 F3813.0595 E0.0058
G1 X2.037 Y-34.111 Z10.2 F3813.0595 E0.0111
M108 S57.91
G1 X-4.185 Y-27.889 Z10.2 F3682.8958 E0.1697
M108 S53.27
G1 X-3.422 Y-27.889 Z10.2 F3387.537 E0.0147
M108 S50.51
G1 X0.053 Y-31.363 Z10.2 F3212.1909 E0.0947
M108 S47.76
G1 X0.057 Y-30.604 Z10.2 F3036.9834 E0.0146
M108 S45.52
G1 X-2.658 Y-27.889 Z10.2 F2894.937 E0.074
M108 S43.29
G1 X-1.894 Y-27.889 Z10.2 F2752.752 E0.0147
M108 S41.46
G1 X0.223 Y-30.007 Z10.2 F2636.6632 E0.0578
M108 S39.73
G1 X0.483 Y-29.503 Z10.2 F2526.6489 E0.0109
M108 S38.35
G1 X-1.131 Y-27.889 Z10.2 F2438.6445 E0.044
M108 S36.87
G1 X-0.367 Y-27.889 Z10.2 F2344.5656 E0.0147
M108 S35.69
G1 X0.813 Y-29.069 Z10.2 F2269.428 E0.0322
M108 S34.61
G1 X1.242 Y-28.734 Z10.2 F2201.074 E0.0105
M108 S33.77
G1 X0.397 Y-27.889 Z10.2 F2147.3525 E0.0231
M108 S32.82
G1 X1.16 Y-27.889 Z10.2 F2086.8475 E0.0147
M108 S32.24
G1 X1.455 Y-28.183 Z10.2 F2050.4075 E0.008
M108 S31.71
G1 X2.136 Y-28.101 Z10.2 F1040.6311 E0.0257
M108 S31.23
G1 X2.348 Y-28.313 Z10.2 F1985.8784 E0.0058
M108 S30.82
G1 X2.688 Y-27.889 Z10.2 F1959.8276 E0.0105
M108 S30.27
G1 X3.106 Y-28.307 Z10.2 F1924.7876 E0.0114
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1924.7876
M103
G1 X2.484 Y-28.465 Z10.2 F6000.0
G1 X0.355 Y-30.128 Z10.2 F6000.0
G1 X1.273 Y-34.111 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y-27.889 Z10.2 F3813.0595 E0.1798
G1 X-5.713 Y-27.889 Z10.2 F3813.0595 E0.0156
G1 X0.509 Y-34.111 Z10.2 F3813.0595 E0.1798
G1 X-0.254 Y-34.111 Z10.2 F3813.0595 E0.0156
G1 X-6.107 Y-28.259 Z10.2 F3813.0595 E0.1692
G1 X-6.111 Y-29.018 Z10.2 F3813.0595 E0.0155
M108 S57.88
G1 X-1.018 Y-34.111 Z10.2 F3680.5048 E0.1389
M108 S54.01
G1 X-1.782 Y-34.111 Z10.2 F3434.4672 E0.0147
M108 S50.66
G1 X-6.111 Y-29.782 Z10.2 F3221.7829 E0.1181
M108 S47.32
G1 X-6.111 Y-30.545 Z10.2 F3009.0955 E0.0147
M108 S44.5
G1 X-2.545 Y-34.111 Z10.2 F2829.7659 E0.0972
M108 S41.68
G1 X-3.309 Y-34.111 Z10.2 F2650.4363 E0.0147
M108 S39.38
G1 X-6.111 Y-31.309 Z10.2 F2504.4643 E0.0764
M108 S37.09
G1 X-6.111 Y-32.073 Z10.2 F2358.4924 E0.0147
M108 S35.32
G1 X-4.073 Y-34.111 Z10.2 F2245.8782 E0.0556
M108 S33.55
G1 X-4.836 Y-34.111 Z10.2 F2133.2671 E0.0147
M108 S32.3
G1 X-6.111 Y-32.836 Z10.2 F2054.0094 E0.0348
M108 S31.05
G1 X-6.111 Y-33.6 Z10.2 F1974.7485 E0.0147
M108 S30.33
G1 X-5.6 Y-34.111 Z10.2 F1928.8454 E0.0139
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1928.8454
M103
M108 S56.75
G1 X-4.917 Y-29.145 Z10.2 F6000.0
G1 X-21.84 Y-11.472 Z10.2 F6000.0
G1 X-21.041 Y-12.23 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.224 Y-9.659 Z10.2 F3813.0595 E0.047
G1 X-21.05 Y-6.783 Z10.2 F3813.0595 E0.0526
G1 X-20.488 Y-3.957 Z10.2 F3813.0595 E0.0526
G1 X-19.549 Y-1.233 Z10.2 F3813.0595 E0.0526
G1 X-18.249 Y1.338 Z10.2 F3813.0595 E0.0526
G1 X-16.613 Y3.71 Z10.2 F3813.0595 E0.0526
G1 X-14.671 Y5.838 Z10.2 F3813.0595 E0.0526
G1 X-12.458 Y7.684 Z10.2 F3813.0595 E0.0526
G1 X-10.016 Y9.213 Z10.2 F3813.0595 E0.0526
G1 X-7.389 Y10.397 Z10.2 F3813.0595 E0.0526
G1 X-4.626 Y11.214 Z10.2 F3813.0595 E0.0526
G1 X-3.21 Y11.48 Z10.2 F3813.0595 E0.0263
G1 X-0.725 Y11.707 Z10.2 F3813.0595 E0.0455
G1 X-0.725 Y12.257 Z10.2 F3813.0595 E0.01
G1 X-3.281 Y12.025 Z10.2 F3813.0595 E0.0468
G1 X-6.17 Y11.382 Z10.2 F3813.0595 E0.054
G1 X-8.945 Y10.352 Z10.2 F3813.0595 E0.054
M108 S50.32
G1 X-11.555 Y8.956 Z10.2 F3560.7044 E0.0513
M108 S47.74
G1 X-13.951 Y7.219 Z10.2 F3377.8745 E0.0513
M108 S45.15
G1 X-16.089 Y5.173 Z10.2 F3195.0451 E0.0513
M108 S42.57
G1 X-17.93 Y2.855 Z10.2 F3012.2193 E0.0513
M108 S39.99
G1 X-19.44 Y0.309 Z10.2 F2829.391 E0.0513
M108 S37.38
G1 X-20.603 Y-2.455 Z10.2 F2645.3378 E0.052
M108 S34.77
G1 X-21.376 Y-5.356 Z10.2 F2459.9755 E0.052
M108 S32.32
G1 X-21.718 Y-7.937 Z10.2 F2286.8521 E0.0451
M108 S30.49
G1 X-21.775 Y-9.523 Z10.2 F2157.4411 E0.0275
M108 S28.59
G1 X-21.591 Y-12.275 Z10.2 F2023.2275 E0.0478
M108 S27.17
G1 X-21.081 Y-12.275 Z10.2 F1922.2784 E0.0088
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1922.2784
M103
G1 X-21.038 Y-5.317 Z10.2 F6000.0
G1 X-17.656 Y2.679 Z10.2 F6000.0
G1 X-11.382 Y8.68 Z10.2 F6000.0
G1 X-2.3 Y12.281 Z10.2 F6000.0
G1 X2.943 Y11.845 Z10.2 F6000.0
G1 X0.77 Y11.703 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.21 Y11.48 Z10.2 F3813.0595 E0.0447
G1 X4.626 Y11.214 Z10.2 F3813.0595 E0.0263
G1 X7.389 Y10.397 Z10.2 F3813.0595 E0.0526
G1 X10.016 Y9.213 Z10.2 F3813.0595 E0.0526
G1 X12.458 Y7.684 Z10.2 F3813.0595 E0.0526
G1 X14.671 Y5.838 Z10.2 F3813.0595 E0.0526
G1 X16.613 Y3.71 Z10.2 F3813.0595 E0.0526
G1 X18.249 Y1.338 Z10.2 F3813.0595 E0.0526
G1 X19.549 Y-1.233 Z10.2 F3813.0595 E0.0526
G1 X20.488 Y-3.957 Z10.2 F3813.0595 E0.0526
G1 X21.05 Y-6.783 Z10.2 F3813.0595 E0.0526
G1 X21.224 Y-9.659 Z10.2 F3813.0595 E0.0526
G1 X21.036 Y-12.275 Z10.2 F3813.0595 E0.0479
G1 X21.592 Y-12.275 Z10.2 F3813.0595 E0.0102
G1 X21.775 Y-9.522 Z10.2 F3813.0595 E0.0504
G1 X21.718 Y-7.934 Z10.2 F3813.0595 E0.029
G1 X21.343 Y-5.183 Z10.2 F3813.0595 E0.0507
G1 X20.604 Y-2.456 Z10.2 F3813.0595 E0.0516
M108 S49.02
G1 X19.44 Y0.309 Z10.2 F3468.7229 E0.052
M108 S46.42
G1 X17.93 Y2.855 Z10.2 F3284.6295 E0.0513
M108 S43.84
G1 X16.089 Y5.173 Z10.2 F3101.8012 E0.0513
M108 S41.25
G1 X13.951 Y7.219 Z10.2 F2918.9755 E0.0513
M108 S38.67
G1 X11.555 Y8.956 Z10.2 F2736.146 E0.0513
M108 S36.08
G1 X8.945 Y10.352 Z10.2 F2553.3161 E0.0513
M108 S33.5
G1 X6.17 Y11.382 Z10.2 F2370.4894 E0.0513
M108 S30.92
G1 X3.281 Y12.025 Z10.2 F2187.6652 E0.0513
M108 S28.5
G1 X0.725 Y12.257 Z10.2 F2016.9857 E0.0445
M108 S27.16
G1 X0.725 Y11.752 Z10.2 F1922.124 E0.0087
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1922.124
M103
G1 X0.955 Y11.611 Z10.2 F6000.0
G1 X0.955 Y29.7 Z10.2 F6000.0
G1 X0.77 Y27.475 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z10.2 F3813.0595 E0.105
G1 X6.525 Y34.525 Z10.2 F3813.0595 E0.1287
M108 S47.93
G1 X0.0 Y34.525 Z10.2 F3391.6726 E0.1131
M108 S42.24
G1 X-6.525 Y34.525 Z10.2 F2988.6131 E0.1131
M108 S36.31
G1 X-6.525 Y27.475 Z10.2 F2569.3386 E0.1222
M108 S30.09
G1 X0.68 Y27.475 Z10.2 F2129.0618 E0.1249
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F2129.0618
M103
G1 X3.867 Y28.709 Z10.2 F6000.0
G1 X5.053 Y30.676 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S39.55
G1 X4.985 Y30.359 Z10.2 F2798.3735 E0.0056
M108 S39.26
G1 X4.875 Y30.054 Z10.2 F2778.3357 E0.0056
M108 S38.98
G1 X4.722 Y29.768 Z10.2 F2758.2966 E0.0056
M108 S38.7
G1 X4.532 Y29.505 Z10.2 F2738.2516 E0.0056
M108 S38.41
G1 X4.306 Y29.272 Z10.2 F2718.2087 E0.0056
M108 S38.13
G1 X4.05 Y29.072 Z10.2 F2698.1669 E0.0056
M108 S37.85
G1 X3.769 Y28.91 Z10.2 F2678.126 E0.0056
M108 S37.56
G1 X3.469 Y28.788 Z10.2 F2658.0851 E0.0056
M108 S37.28
G1 X3.154 Y28.71 Z10.2 F2638.045 E0.0056
M108 S37.0
G1 X2.831 Y28.676 Z10.2 F2618.0057 E0.0056
M108 S36.72
G1 X2.507 Y28.687 Z10.2 F2597.9617 E0.0056
M108 S36.43
G1 X2.187 Y28.744 Z10.2 F2577.9188 E0.0056
M108 S36.15
G1 X1.879 Y28.844 Z10.2 F2557.877 E0.0056
M108 S35.87
G1 X1.587 Y28.986 Z10.2 F2537.8357 E0.0056
M108 S35.58
G1 X1.318 Y29.168 Z10.2 F2517.793 E0.0056
M108 S35.3
G1 X1.077 Y29.384 Z10.2 F2497.7519 E0.0056
M108 S35.02
G1 X0.869 Y29.633 Z10.2 F2477.7122 E0.0056
M108 S34.73
G1 X0.697 Y29.908 Z10.2 F2457.6719 E0.0056
M108 S34.45
G1 X0.565 Y30.205 Z10.2 F2437.6274 E0.0056
M108 S34.17
G1 X0.475 Y30.517 Z10.2 F2417.5847 E0.0056
M108 S33.88
G1 X0.43 Y30.838 Z10.2 F2397.546 E0.0056
M108 S33.6
G1 X0.43 Y31.162 Z10.2 F2377.5053 E0.0056
M108 S33.32
G1 X0.475 Y31.483 Z10.2 F2357.4646 E0.0056
M108 S33.03
G1 X0.565 Y31.795 Z10.2 F2337.426 E0.0056
M108 S32.75
G1 X0.697 Y32.092 Z10.2 F2317.3832 E0.0056
M108 S32.47
G1 X0.869 Y32.367 Z10.2 F2297.3387 E0.0056
M108 S32.18
G1 X1.077 Y32.615 Z10.2 F2277.2984 E0.0056
M108 S31.9
G1 X1.318 Y32.833 Z10.2 F2257.2587 E0.0056
M108 S31.62
G1 X1.587 Y33.014 Z10.2 F2237.2176 E0.0056
M108 S31.33
G1 X1.879 Y33.156 Z10.2 F2217.1749 E0.0056
M108 S31.05
G1 X2.187 Y33.256 Z10.2 F2197.1336 E0.0056
M108 S30.77
G1 X2.507 Y33.313 Z10.2 F2177.0918 E0.0056
M108 S30.48
G1 X2.831 Y33.324 Z10.2 F2157.0489 E0.0056
M108 S30.2
G1 X3.154 Y33.29 Z10.2 F2137.0049 E0.0056
M108 S29.92
G1 X3.469 Y33.212 Z10.2 F2116.9656 E0.0056
M108 S29.63
G1 X3.769 Y33.09 Z10.2 F2096.9255 E0.0056
M108 S29.35
G1 X4.05 Y32.928 Z10.2 F2076.8846 E0.0056
M108 S29.07
G1 X4.306 Y32.728 Z10.2 F2056.8437 E0.0056
M108 S28.78
G1 X4.532 Y32.495 Z10.2 F2036.8019 E0.0056
M108 S28.5
G1 X4.722 Y32.232 Z10.2 F2016.759 E0.0056
M108 S28.22
G1 X4.875 Y31.946 Z10.2 F1996.714 E0.0056
M108 S27.93
G1 X4.985 Y31.641 Z10.2 F1976.6749 E0.0056
M108 S27.65
G1 X5.053 Y31.324 Z10.2 F1956.6372 E0.0056
M108 S27.37
G1 X5.075 Y31.0 Z10.2 F1936.5953 E0.0056
M108 S27.09
G1 X5.053 Y30.676 Z10.2 F1916.5516 E0.0056
M108 S56.75
G1 F1200.0
G1 E-1.0
G1 F1916.5516
M103
M108 S63.55
G1 X5.713 Y27.889 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.609 Y28.993 Z10.2 F3813.0595 E0.0319
G1 X4.957 Y29.408 Z10.2 F3813.0595 E0.0111
G1 X6.107 Y28.259 Z10.2 F3813.0595 E0.0332
G1 X6.111 Y29.018 Z10.2 F3813.0595 E0.0155
G1 X5.23 Y29.899 Z10.2 F3813.0595 E0.0255
G1 X5.431 Y30.462 Z10.2 F3813.0595 E0.0122
G1 X6.111 Y29.782 Z10.2 F3813.0595 E0.0197
G1 X6.111 Y30.545 Z10.2 F3813.0595 E0.0156
G1 X5.464 Y31.192 Z10.2 F3813.0595 E0.0187
G1 X6.111 Y31.309 Z10.2 F3813.0595 E0.0134
G1 X5.167 Y32.253 Z10.2 F3813.0595 E0.0273
G1 X6.111 Y32.073 Z10.2 F3813.0595 E0.0196
G1 X4.073 Y34.111 Z10.2 F3813.0595 E0.0589
G1 X4.02 Y33.4 Z10.2 F3813.0595 E0.0146
G1 X3.665 Y33.755 Z10.2 F3813.0595 E0.0103
G1 X2.739 Y33.917 Z10.2 F2720.3816 E0.0269
G1 X2.001 Y33.892 Z10.2 F2494.536 E0.0231
G1 X1.333 Y33.796 Z10.2 F1839.9624 E0.0286
G1 X1.018 Y34.111 Z10.2 F3813.0595 E0.0091
G1 X0.254 Y34.111 Z10.2 F3813.0595 E0.0156
G1 X1.162 Y33.203 Z10.2 F3813.0595 E0.0262
G1 X0.745 Y32.857 Z10.2 F3813.0595 E0.0111
G1 X-0.509 Y34.111 Z10.2 F3813.0595 E0.0362
G1 X-1.273 Y34.111 Z10.2 F3813.0595 E0.0156
G1 X0.423 Y32.415 Z10.2 F3813.0595 E0.049
G1 X0.185 Y31.889 Z10.2 F3813.0595 E0.0118
M108 S55.74
G1 X-2.037 Y34.111 Z10.2 F3544.4996 E0.0606
M108 S53.84
G1 X-2.8 Y34.111 Z10.2 F3423.8528 E0.0147
M108 S51.51
G1 X0.048 Y31.263 Z10.2 F3275.8586 E0.0777
M108 S49.16
G1 X0.091 Y30.456 Z10.2 F3126.4943 E0.0156
M108 S46.26
G1 X-3.564 Y34.111 Z10.2 F2941.8855 E0.0997
M108 S43.38
G1 X-4.328 Y34.111 Z10.2 F2758.6465 E0.0147
M108 S38.74
G1 X1.894 Y27.889 Z10.2 F2463.2878 E0.1697
M108 S34.2
G1 X2.209 Y28.338 Z10.2 F2174.5806 E0.0106
M108 S33.77
G1 X2.434 Y28.113 Z10.2 F2147.8432 E0.0061
M108 S33.24
G1 X3.219 Y28.091 Z10.2 F1451.5284 E0.0221
M108 S32.52
G1 X3.912 Y28.162 Z10.2 F1142.7663 E0.0243
M108 S31.99
G1 X4.185 Y27.889 Z10.2 F2034.531 E0.0074
M108 S31.43
G1 X4.949 Y27.889 Z10.2 F1999.0135 E0.0147
M108 S30.52
G1 X4.16 Y28.678 Z10.2 F1940.9794 E0.0215
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1940.9794
M103
G1 X1.131 Y27.889 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.091 Y34.111 Z10.2 F3813.0595 E0.1798
G1 X-5.796 Y34.052 Z10.2 F3813.0595 E0.0145
G1 X0.367 Y27.889 Z10.2 F3813.0595 E0.1781
G1 X-0.397 Y27.889 Z10.2 F3813.0595 E0.0156
G1 X-6.111 Y33.603 Z10.2 F3813.0595 E0.1652
G1 X-6.111 Y32.84 Z10.2 F3813.0595 E0.0156
M108 S55.36
G1 X-1.16 Y27.889 Z10.2 F3520.3277 E0.135
M108 S51.59
G1 X-1.924 Y27.889 Z10.2 F3280.5056 E0.0147
M108 S48.34
G1 X-6.111 Y32.076 Z10.2 F3074.0368 E0.1142
M108 S45.09
G1 X-6.111 Y31.312 Z10.2 F2867.565 E0.0147
M108 S42.37
G1 X-2.688 Y27.889 Z10.2 F2694.4509 E0.0934
M108 S39.65
G1 X-3.451 Y27.889 Z10.2 F2521.3368 E0.0147
M108 S37.45
G1 X-6.111 Y30.549 Z10.2 F2381.5804 E0.0725
M108 S35.25
G1 X-6.111 Y29.785 Z10.2 F2241.824 E0.0147
M108 S33.58
G1 X-4.215 Y27.889 Z10.2 F2135.4254 E0.0517
M108 S31.91
G1 X-4.979 Y27.889 Z10.2 F2029.0298 E0.0147
M108 S30.76
G1 X-6.111 Y29.021 Z10.2 F1955.9876 E0.0309
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1955.9876
M103
G1 X0.867 Y32.715 Z10.2 F6000.0
G1 X4.836 Y34.111 Z10.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S32.3
G1 X6.111 Y32.836 Z10.2 F2054.0094 E0.0348
M108 S31.05
G1 X6.111 Y33.6 Z10.2 F1974.7485 E0.0147
M108 S30.33
G1 X5.6 Y34.111 Z10.2 F1928.8454 E0.0139
M108 S63.55
G1 F1200.0
G1 E-1.0
G1 F1928.8454
M103
M104 S208.918
M108 S57.68
M106 S255
G1 X1.777 Y29.7 Z10.5 F6000.0
G1 X0.931 Y11.611 Z10.5 F6000.0
G1 X1.117 Y11.897 Z10.5 F6000.0
G1 X8.815 Y10.054 Z10.5 F6000.0
G1 X15.844 Y4.958 Z10.5 F6000.0
G1 X20.277 Y-2.506 Z10.5 F6000.0
G1 X21.807 Y-11.751 Z10.5 F6000.0
G1 X4.906 Y-29.134 Z10.5 F6000.0
G1 X2.484 Y-28.465 Z10.5 F6000.0
G1 X-6.48 Y-34.525 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y-34.525 Z10.5 F3875.7739 E0.2373
M108 S48.2
G1 X6.525 Y-27.475 Z10.5 F3413.9721 E0.1221
M108 S42.23
G1 X0.111 Y-27.475 Z10.5 F2991.2959 E0.111
M108 S36.55
G1 X-6.302 Y-27.475 Z10.5 F2588.5954 E0.1111
M108 S33.6
G1 X-6.525 Y-27.562 Z10.5 F2379.7388 E0.0041
M108 S30.43
G1 X-6.525 Y-34.48 Z10.5 F2155.0596 E0.1198
M108 S57.68
G1 F1200.0
G1 E-1.0
G1 F2155.0596
M103
G1 X1.181 Y-33.008 Z10.5 F6000.0
G1 X3.867 Y-33.291 Z10.5 F6000.0
G1 X5.053 Y-31.324 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.16
G1 X4.985 Y-31.641 Z10.5 F2844.399 E0.0056
M108 S39.87
G1 X4.875 Y-31.946 Z10.5 F2824.0317 E0.0056
M108 S39.59
G1 X4.722 Y-32.232 Z10.5 F2803.663 E0.0056
M108 S39.3
G1 X4.532 Y-32.495 Z10.5 F2783.2884 E0.0056
M108 S39.01
G1 X4.306 Y-32.728 Z10.5 F2762.9158 E0.0056
M108 S38.72
G1 X4.05 Y-32.928 Z10.5 F2742.5443 E0.0056
M108 S38.43
G1 X3.769 Y-33.09 Z10.5 F2722.1739 E0.0056
M108 S38.15
G1 X3.469 Y-33.212 Z10.5 F2701.8034 E0.0056
M108 S37.86
G1 X3.154 Y-33.29 Z10.5 F2681.4336 E0.0056
M108 S37.57
G1 X2.831 Y-33.324 Z10.5 F2661.0647 E0.0056
M108 S37.28
G1 X2.507 Y-33.313 Z10.5 F2640.691 E0.0056
M108 S37.0
G1 X2.187 Y-33.256 Z10.5 F2620.3185 E0.0056
M108 S36.71
G1 X1.879 Y-33.156 Z10.5 F2599.9471 E0.0056
M108 S36.42
G1 X1.587 Y-33.014 Z10.5 F2579.5762 E0.0056
M108 S36.13
G1 X1.318 Y-32.833 Z10.5 F2559.2038 E0.0056
M108 S35.85
G1 X1.077 Y-32.615 Z10.5 F2538.8331 E0.0056
M108 S35.56
G1 X0.869 Y-32.367 Z10.5 F2518.4638 E0.0056
M108 S35.27
G1 X0.697 Y-32.092 Z10.5 F2498.0939 E0.0056
M108 S34.98
G1 X0.565 Y-31.795 Z10.5 F2477.7197 E0.0056
M108 S34.7
G1 X0.475 Y-31.483 Z10.5 F2457.3473 E0.0056
M108 S34.41
G1 X0.43 Y-31.162 Z10.5 F2436.979 E0.0056
M108 S34.12
G1 X0.43 Y-30.838 Z10.5 F2416.6088 E0.0056
M108 S33.83
G1 X0.475 Y-30.517 Z10.5 F2396.2385 E0.0056
M108 S33.55
G1 X0.565 Y-30.205 Z10.5 F2375.8702 E0.0056
M108 S33.26
G1 X0.697 Y-29.908 Z10.5 F2355.4978 E0.0056
M108 S32.97
G1 X0.869 Y-29.633 Z10.5 F2335.1236 E0.0056
M108 S32.68
G1 X1.077 Y-29.384 Z10.5 F2314.7538 E0.0056
M108 S32.39
G1 X1.318 Y-29.168 Z10.5 F2294.3844 E0.0056
M108 S32.11
G1 X1.587 Y-28.986 Z10.5 F2274.0137 E0.0056
M108 S31.82
G1 X1.879 Y-28.844 Z10.5 F2253.6414 E0.0056
M108 S31.53
G1 X2.187 Y-28.744 Z10.5 F2233.2704 E0.0056
M108 S31.24
G1 X2.507 Y-28.687 Z10.5 F2212.899 E0.0056
M108 S30.96
G1 X2.831 Y-28.676 Z10.5 F2192.5265 E0.0056
M108 S30.67
G1 X3.154 Y-28.71 Z10.5 F2172.1528 E0.0056
M108 S30.38
G1 X3.469 Y-28.788 Z10.5 F2151.7839 E0.0056
M108 S30.09
G1 X3.769 Y-28.91 Z10.5 F2131.4142 E0.0056
M108 S29.81
G1 X4.05 Y-29.072 Z10.5 F2111.0437 E0.0056
M108 S29.52
G1 X4.306 Y-29.272 Z10.5 F2090.6732 E0.0056
M108 S29.23
G1 X4.532 Y-29.505 Z10.5 F2070.3017 E0.0056
M108 S28.94
G1 X4.722 Y-29.768 Z10.5 F2049.9292 E0.0056
M108 S28.66
G1 X4.875 Y-30.054 Z10.5 F2029.5545 E0.0056
M108 S28.37
G1 X4.985 Y-30.359 Z10.5 F2009.1858 E0.0056
M108 S28.08
G1 X5.053 Y-30.676 Z10.5 F1988.8185 E0.0056
M108 S27.79
G1 X5.075 Y-31.0 Z10.5 F1968.447 E0.0056
M108 S27.51
G1 X5.053 Y-31.324 Z10.5 F1948.0736 E0.0056
M108 S57.68
G1 F1200.0
G1 E-0.0
G1 F1948.0736
M103
M108 S64.6
G1 X5.422 Y-30.471 Z10.5 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S32.58
G1 X6.111 Y-29.782 Z10.5 F2073.9047 E0.0188
M108 S31.72
G1 X6.111 Y-30.545 Z10.5 F2019.3216 E0.0147
M108 S30.9
G1 X5.464 Y-31.192 Z10.5 F1966.6166 E0.0176
M108 S64.6
G1 F1200.0
G1 E-0.7667
G1 F1966.6166
M103
G1 X6.111 Y-32.836 Z10.5 F6000.0
G1 F1200.0
G1 E0.7667
G1 F6000.0
M101
M108 S32.8
G1 X4.836 Y-34.111 Z10.5 F2087.7922 E0.0347
M108 S31.53
G1 X5.6 Y-34.111 Z10.5 F2007.2277 E0.0147
M108 S30.8
G1 X6.111 Y-33.6 Z10.5 F1960.5696 E0.0139
M108 S64.6
G1 F1200.0
G1 E-1.0
G1 F1960.5696
M103
G1 X2.484 Y-33.535 Z10.5 F6000.0
G1 X-5.742 Y-27.889 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.111 Y-28.258 Z10.5 F3875.7739 E0.0107
G1 X-6.111 Y-29.021 Z10.5 F3875.7739 E0.0156
G1 X-4.979 Y-27.889 Z10.5 F3875.7739 E0.0327
G1 X-4.215 Y-27.889 Z10.5 F3875.7739 E0.0156
G1 X-6.111 Y-29.785 Z10.5 F3875.7739 E0.0548
G1 X-6.111 Y-30.549 Z10.5 F3875.7739 E0.0156
G1 X-3.451 Y-27.889 Z10.5 F3875.7739 E0.0769
G1 X-2.688 Y-27.889 Z10.5 F3875.7739 E0.0156
G1 X-6.111 Y-31.312 Z10.5 F3875.7739 E0.099
G1 X-6.111 Y-32.076 Z10.5 F3875.7739 E0.0156
G1 X-1.924 Y-27.889 Z10.5 F3875.7739 E0.121
G1 X-1.16 Y-27.889 Z10.5 F3875.7739 E0.0156
G1 X-6.111 Y-32.84 Z10.5 F3875.7739 E0.1431
G1 X-6.111 Y-33.603 Z10.5 F3875.7739 E0.0156
G1 X-0.397 Y-27.889 Z10.5 F3875.7739 E0.1652
G1 X0.367 Y-27.889 Z10.5 F3875.7739 E0.0156
G1 X-5.796 Y-34.052 Z10.5 F3875.7739 E0.1782
G1 X-5.091 Y-34.111 Z10.5 F3875.7739 E0.0145
G1 X1.131 Y-27.889 Z10.5 F3875.7739 E0.1799
G1 X1.894 Y-27.889 Z10.5 F3875.7739 E0.0156
G1 X-4.328 Y-34.111 Z10.5 F3875.7739 E0.1799
G1 X-3.564 Y-34.111 Z10.5 F3875.7739 E0.0156
G1 X0.066 Y-30.481 Z10.5 F3875.7739 E0.1049
G1 X0.034 Y-31.276 Z10.5 F3875.7739 E0.0163
G1 X-2.8 Y-34.111 Z10.5 F3875.7739 E0.0819
G1 X-2.037 Y-34.111 Z10.5 F3875.7739 E0.0156
G1 X0.168 Y-31.906 Z10.5 F3875.7739 E0.0637
G1 X0.427 Y-32.411 Z10.5 F3875.7739 E0.0116
G1 X-1.273 Y-34.111 Z10.5 F3875.7739 E0.0491
G1 X-0.509 Y-34.111 Z10.5 F3875.7739 E0.0156
M108 S55.54
G1 X0.758 Y-32.844 Z10.5 F3534.9713 E0.0345
M108 S54.39
G1 X1.153 Y-33.212 Z10.5 F3461.7467 E0.0104
M108 S53.49
G1 X0.254 Y-34.111 Z10.5 F3404.8647 E0.0245
M108 S52.49
G1 X1.018 Y-34.111 Z10.5 F3340.9715 E0.0147
M108 S51.9
G1 X1.328 Y-33.801 Z10.5 F3303.2439 E0.0084
M108 S51.34
G1 X2.004 Y-33.889 Z10.5 F1630.4554 E0.0263
M108 S50.64
G1 X2.747 Y-33.91 Z10.5 F1757.374 E0.0263
M108 S49.83
G1 X3.639 Y-33.781 Z10.5 F2213.4926 E0.0249
M108 S49.16
G1 X3.968 Y-33.452 Z10.5 F3128.8171 E0.009
M108 S48.6
G1 X4.073 Y-34.111 Z10.5 F3093.2376 E0.0129
M108 S46.85
G1 X6.111 Y-32.073 Z10.5 F2981.796 E0.0555
M108 S45.05
G1 X6.111 Y-31.309 Z10.5 F2867.3296 E0.0147
M108 S44.01
G1 X5.159 Y-32.261 Z10.5 F2801.1056 E0.0259
M108 S42.17
G1 X5.25 Y-29.879 Z10.5 F2684.0419 E0.0459
M108 S40.39
G1 X6.111 Y-29.018 Z10.5 F2570.9918 E0.0235
M108 S39.42
G1 X6.107 Y-28.259 Z10.5 F2508.9128 E0.0146
M108 S38.24
G1 X4.956 Y-29.409 Z10.5 F2433.9851 E0.0314
M108 S37.17
G1 X4.594 Y-29.008 Z10.5 F2365.9266 E0.0104
M108 S36.12
G1 X5.713 Y-27.889 Z10.5 F2299.2667 E0.0305
M108 S34.97
G1 X4.949 Y-27.889 Z10.5 F2225.606 E0.0147
M108 S34.04
G1 X4.167 Y-28.671 Z10.5 F2166.894 E0.0213
M108 S33.22
G1 X3.653 Y-28.421 Z10.5 F2114.2292 E0.011
M108 S32.75
G1 X3.919 Y-28.155 Z10.5 F2084.489 E0.0072
M108 S32.22
G1 X3.22 Y-28.09 Z10.5 F1010.4026 E0.0275
M108 S31.73
G1 X3.019 Y-28.292 Z10.5 F2019.6644 E0.0055
M108 S31.32
G1 X2.658 Y-27.889 Z10.5 F1993.7487 E0.0104
M108 S30.75
G1 X2.22 Y-28.327 Z10.5 F1957.3286 E0.0119
M108 S64.6
G1 F1200.0
G1 E-1.0
G1 F1957.3286
M103
M108 S57.68
G1 X4.919 Y-29.146 Z10.5 F6000.0
G1 X21.84 Y-11.472 Z10.5 F6000.0
G1 X21.081 Y-12.275 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.592 Y-12.275 Z10.5 F3875.7739 E0.0093
G1 X21.775 Y-9.523 Z10.5 F3875.7739 E0.0503
G1 X21.719 Y-7.943 Z10.5 F3875.7739 E0.0289
G1 X21.343 Y-5.183 Z10.5 F3875.7739 E0.0508
G1 X20.602 Y-2.449 Z10.5 F3875.7739 E0.0517
G1 X19.439 Y0.312 Z10.5 F3875.7739 E0.0547
G1 X17.929 Y2.856 Z10.5 F3875.7739 E0.054
G1 X16.089 Y5.173 Z10.5 F3875.7739 E0.054
G1 X13.952 Y7.218 Z10.5 F3875.7739 E0.054
G1 X11.557 Y8.954 Z10.5 F3875.7739 E0.054
G1 X8.949 Y10.351 Z10.5 F3875.7739 E0.054
G1 X6.176 Y11.38 Z10.5 F3875.7739 E0.054
G1 X3.289 Y12.024 Z10.5 F3875.7739 E0.054
G1 X0.725 Y12.257 Z10.5 F3875.7739 E0.047
G1 X0.725 Y11.707 Z10.5 F3875.7739 E0.01
G1 X3.219 Y11.479 Z10.5 F3875.7739 E0.0457
G1 X4.635 Y11.212 Z10.5 F3875.7739 E0.0263
G1 X7.397 Y10.394 Z10.5 F3875.7739 E0.0526
M108 S51.35
G1 X10.022 Y9.209 Z10.5 F3636.9906 E0.0499
M108 S48.8
G1 X12.463 Y7.68 Z10.5 F3456.1338 E0.0499
M108 S46.24
G1 X14.675 Y5.834 Z10.5 F3275.2786 E0.0499
M108 S43.69
G1 X16.616 Y3.706 Z10.5 F3094.4244 E0.0499
M108 S41.14
G1 X18.251 Y1.335 Z10.5 F2913.5635 E0.0499
M108 S38.58
G1 X19.55 Y-1.236 Z10.5 F2732.7034 E0.0499
M108 S36.03
G1 X20.489 Y-3.959 Z10.5 F2551.8454 E0.0499
M108 S33.48
G1 X21.051 Y-6.785 Z10.5 F2370.9832 E0.0499
M108 S30.92
G1 X21.224 Y-9.66 Z10.5 F2190.1229 E0.0499
M108 S28.5
G1 X21.041 Y-12.23 Z10.5 F2018.7909 E0.0446
M108 S57.68
G1 F1200.0
G1 E-1.0
G1 F2018.7909
M103
G1 X21.038 Y-5.319 Z10.5 F6000.0
G1 X17.659 Y2.676 Z10.5 F6000.0
G1 X11.388 Y8.676 Z10.5 F6000.0
G1 X2.298 Y12.292 Z10.5 F6000.0
G1 X-2.942 Y11.838 Z10.5 F6000.0
G1 X-0.725 Y11.752 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.725 Y12.257 Z10.5 F3875.7739 E0.0092
G1 X-3.289 Y12.024 Z10.5 F3875.7739 E0.047
G1 X-6.176 Y11.38 Z10.5 F3875.7739 E0.054
G1 X-8.949 Y10.351 Z10.5 F3875.7739 E0.054
G1 X-11.557 Y8.954 Z10.5 F3875.7739 E0.054
G1 X-13.952 Y7.218 Z10.5 F3875.7739 E0.054
G1 X-16.089 Y5.173 Z10.5 F3875.7739 E0.054
G1 X-17.929 Y2.856 Z10.5 F3875.7739 E0.054
G1 X-19.439 Y0.312 Z10.5 F3875.7739 E0.054
G1 X-20.602 Y-2.449 Z10.5 F3875.7739 E0.0547
G1 X-21.343 Y-5.183 Z10.5 F3875.7739 E0.0517
G1 X-21.719 Y-7.942 Z10.5 F3875.7739 E0.0508
G1 X-21.732 Y-10.849 Z10.5 F3875.7739 E0.053
G1 X-21.591 Y-12.275 Z10.5 F3875.7739 E0.0262
G1 X-21.036 Y-12.275 Z10.5 F3875.7739 E0.0101
G1 X-21.224 Y-9.66 Z10.5 F3875.7739 E0.0479
G1 X-21.051 Y-6.785 Z10.5 F3875.7739 E0.0526
G1 X-20.489 Y-3.959 Z10.5 F3875.7739 E0.0526
M108 S49.97
G1 X-19.55 Y-1.236 Z10.5 F3539.202 E0.0499
M108 S47.42
G1 X-18.251 Y1.335 Z10.5 F3358.344 E0.0499
M108 S44.86
G1 X-16.616 Y3.706 Z10.5 F3177.4839 E0.0499
M108 S42.31
G1 X-14.675 Y5.834 Z10.5 F2996.6231 E0.0499
M108 S39.76
G1 X-12.463 Y7.68 Z10.5 F2815.7688 E0.0499
M108 S37.2
G1 X-10.022 Y9.209 Z10.5 F2634.9136 E0.0499
M108 S34.65
G1 X-7.397 Y10.394 Z10.5 F2454.0569 E0.0499
M108 S32.1
G1 X-4.635 Y11.212 Z10.5 F2273.2045 E0.0499
M108 S30.18
G1 X-3.219 Y11.479 Z10.5 F2137.5386 E0.025
M108 S28.45
G1 X-0.77 Y11.703 Z10.5 F2015.0924 E0.0426
M108 S57.68
G1 F1200.0
G1 E-1.0
G1 F2015.0924
M103
G1 X-0.957 Y11.611 Z10.5 F6000.0
G1 X-0.957 Y29.7 Z10.5 F6000.0
G1 X-0.68 Y27.475 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.525 Y27.475 Z10.5 F3875.7739 E0.1315
G1 X6.525 Y34.525 Z10.5 F3875.7739 E0.1287
M108 S47.38
G1 X0.111 Y34.525 Z10.5 F3355.4636 E0.1111
M108 S41.69
G1 X-6.302 Y34.525 Z10.5 F2952.7632 E0.111
M108 S38.74
G1 X-6.525 Y34.438 Z10.5 F2743.9065 E0.0041
M108 S35.55
G1 X-6.525 Y27.475 Z10.5 F2517.8146 E0.1206
M108 S29.91
G1 X-0.77 Y27.475 Z10.5 F2118.5581 E0.0996
M108 S57.68
G1 F1200.0
G1 E-1.0
G1 F2118.5581
M103
G1 X3.867 Y28.709 Z10.5 F6000.0
G1 X5.053 Y30.676 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S40.16
G1 X4.985 Y30.359 Z10.5 F2844.399 E0.0056
M108 S39.87
G1 X4.875 Y30.054 Z10.5 F2824.0317 E0.0056
M108 S39.59
G1 X4.722 Y29.768 Z10.5 F2803.663 E0.0056
M108 S39.3
G1 X4.532 Y29.505 Z10.5 F2783.2884 E0.0056
M108 S39.01
G1 X4.306 Y29.272 Z10.5 F2762.9158 E0.0056
M108 S38.72
G1 X4.05 Y29.072 Z10.5 F2742.5443 E0.0056
M108 S38.43
G1 X3.769 Y28.91 Z10.5 F2722.1739 E0.0056
M108 S38.15
G1 X3.469 Y28.788 Z10.5 F2701.8034 E0.0056
M108 S37.86
G1 X3.154 Y28.71 Z10.5 F2681.4336 E0.0056
M108 S37.57
G1 X2.831 Y28.676 Z10.5 F2661.0647 E0.0056
M108 S37.28
G1 X2.507 Y28.687 Z10.5 F2640.691 E0.0056
M108 S37.0
G1 X2.187 Y28.744 Z10.5 F2620.3185 E0.0056
M108 S36.71
G1 X1.879 Y28.844 Z10.5 F2599.9471 E0.0056
M108 S36.42
G1 X1.587 Y28.986 Z10.5 F2579.5762 E0.0056
M108 S36.13
G1 X1.318 Y29.168 Z10.5 F2559.2038 E0.0056
M108 S35.85
G1 X1.077 Y29.384 Z10.5 F2538.8331 E0.0056
M108 S35.56
G1 X0.869 Y29.633 Z10.5 F2518.4638 E0.0056
M108 S35.27
G1 X0.697 Y29.908 Z10.5 F2498.0939 E0.0056
M108 S34.98
G1 X0.565 Y30.205 Z10.5 F2477.7197 E0.0056
M108 S34.7
G1 X0.475 Y30.517 Z10.5 F2457.3473 E0.0056
M108 S34.41
G1 X0.43 Y30.838 Z10.5 F2436.979 E0.0056
M108 S34.12
G1 X0.43 Y31.162 Z10.5 F2416.6088 E0.0056
M108 S33.83
G1 X0.475 Y31.483 Z10.5 F2396.2385 E0.0056
M108 S33.55
G1 X0.565 Y31.795 Z10.5 F2375.8702 E0.0056
M108 S33.26
G1 X0.697 Y32.092 Z10.5 F2355.4978 E0.0056
M108 S32.97
G1 X0.869 Y32.367 Z10.5 F2335.1236 E0.0056
M108 S32.68
G1 X1.077 Y32.615 Z10.5 F2314.7538 E0.0056
M108 S32.39
G1 X1.318 Y32.833 Z10.5 F2294.3844 E0.0056
M108 S32.11
G1 X1.587 Y33.014 Z10.5 F2274.0137 E0.0056
M108 S31.82
G1 X1.879 Y33.156 Z10.5 F2253.6414 E0.0056
M108 S31.53
G1 X2.187 Y33.256 Z10.5 F2233.2704 E0.0056
M108 S31.24
G1 X2.507 Y33.313 Z10.5 F2212.899 E0.0056
M108 S30.96
G1 X2.831 Y33.324 Z10.5 F2192.5265 E0.0056
M108 S30.67
G1 X3.154 Y33.29 Z10.5 F2172.1528 E0.0056
M108 S30.38
G1 X3.469 Y33.212 Z10.5 F2151.7839 E0.0056
M108 S30.09
G1 X3.769 Y33.09 Z10.5 F2131.4142 E0.0056
M108 S29.81
G1 X4.05 Y32.928 Z10.5 F2111.0437 E0.0056
M108 S29.52
G1 X4.306 Y32.728 Z10.5 F2090.6732 E0.0056
M108 S29.23
G1 X4.532 Y32.495 Z10.5 F2070.3017 E0.0056
M108 S28.94
G1 X4.722 Y32.232 Z10.5 F2049.9292 E0.0056
M108 S28.66
G1 X4.875 Y31.946 Z10.5 F2029.5545 E0.0056
M108 S28.37
G1 X4.985 Y31.641 Z10.5 F2009.1858 E0.0056
M108 S28.08
G1 X5.053 Y31.324 Z10.5 F1988.8185 E0.0056
M108 S27.79
G1 X5.075 Y31.0 Z10.5 F1968.447 E0.0056
M108 S27.51
G1 X5.053 Y30.676 Z10.5 F1948.0736 E0.0056
M108 S57.68
G1 F1200.0
G1 E-1.0
G1 F1948.0736
M103
M108 S64.6
G1 X4.979 Y27.889 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X6.111 Y29.021 Z10.5 F3875.7739 E0.0327
G1 X6.111 Y29.785 Z10.5 F3875.7739 E0.0156
G1 X4.215 Y27.889 Z10.5 F3875.7739 E0.0548
G1 X3.451 Y27.889 Z10.5 F3875.7739 E0.0156
G1 X6.111 Y30.549 Z10.5 F3875.7739 E0.0769
G1 X5.464 Y30.665 Z10.5 F3875.7739 E0.0134
G1 X6.111 Y31.312 Z10.5 F3875.7739 E0.0187
G1 X5.453 Y31.418 Z10.5 F3875.7739 E0.0136
G1 X6.111 Y32.076 Z10.5 F3875.7739 E0.019
G1 X6.111 Y32.84 Z10.5 F3875.7739 E0.0156
G1 X5.283 Y32.012 Z10.5 F3875.7739 E0.0239
G1 X5.011 Y32.503 Z10.5 F3875.7739 E0.0115
G1 X6.111 Y33.603 Z10.5 F3875.7739 E0.0318
G1 X5.796 Y34.052 Z10.5 F3875.7739 E0.0112
G1 X4.668 Y32.925 Z10.5 F3875.7739 E0.0326
G1 X4.262 Y33.282 Z10.5 F3875.7739 E0.0111
G1 X5.091 Y34.111 Z10.5 F3875.7739 E0.024
G1 X4.328 Y34.111 Z10.5 F3875.7739 E0.0156
G1 X4.038 Y33.822 Z10.5 F3875.7739 E0.0084
G1 X3.352 Y33.899 Z10.5 F2032.9614 E0.0269
G1 X2.59 Y33.9 Z10.5 F2589.5287 E0.0233
G1 X2.379 Y33.69 Z10.5 F3875.7739 E0.0061
G1 X2.037 Y34.111 Z10.5 F3875.7739 E0.0111
M108 S58.78
G1 X-4.185 Y27.889 Z10.5 F3741.4222 E0.1695
M108 S54.06
G1 X-3.422 Y27.889 Z10.5 F3441.2055 E0.0147
M108 S51.26
G1 X0.055 Y31.366 Z10.5 F3262.8689 E0.0947
M108 S48.46
G1 X0.059 Y30.606 Z10.5 F3084.6607 E0.0146
M108 S46.19
G1 X-2.658 Y27.889 Z10.5 F2940.1767 E0.074
M108 S43.92
G1 X-1.894 Y27.889 Z10.5 F2795.5645 E0.0147
M108 S42.07
G1 X0.211 Y29.994 Z10.5 F2678.1168 E0.0574
M108 S40.33
G1 X0.476 Y29.496 Z10.5 F2566.9151 E0.0109
M108 S38.93
G1 X-1.131 Y27.889 Z10.5 F2477.8457 E0.0438
M108 S37.43
G1 X-0.367 Y27.889 Z10.5 F2382.5301 E0.0147
M108 S36.22
G1 X0.828 Y29.084 Z10.5 F2305.5086 E0.0326
M108 S35.12
G1 X1.244 Y28.736 Z10.5 F2235.442 E0.0104
M108 S34.26
G1 X0.397 Y27.889 Z10.5 F2180.8169 E0.0231
M108 S33.29
G1 X1.16 Y27.889 Z10.5 F2119.2368 E0.0147
M108 S32.72
G1 X1.445 Y28.173 Z10.5 F2082.6392 E0.0077
M108 S32.18
G1 X2.132 Y28.097 Z10.5 F1091.9232 E0.025
M108 S31.69
G1 X2.34 Y28.305 Z10.5 F2017.3533 E0.0057
M108 S31.28
G1 X2.688 Y27.889 Z10.5 F1991.0925 E0.0104
M108 S30.73
G1 X3.095 Y28.297 Z10.5 F1955.9789 E0.0111
M108 S64.6
G1 F1200.0
G1 E-1.0
G1 F1955.9789
M103
G1 X2.484 Y28.465 Z10.5 F6000.0
G1 X0.355 Y30.128 Z10.5 F6000.0
G1 X1.273 Y34.111 Z10.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-4.949 Y27.889 Z10.5 F3875.7739 E0.1799
G1 X-5.713 Y27.889 Z10.5 F3875.7739 E0.0156
G1 X0.509 Y34.111 Z10.5 F3875.7739 E0.1799
G1 X-0.254 Y34.111 Z10.5 F3875.7739 E0.0156
G1 X-6.107 Y28.259 Z10.5 F3875.7739 E0.1692
G1 X-6.111 Y29.018 Z10.5 F3875.7739 E0.0155
M108 S58.77
G1 X-1.018 Y34.111 Z10.5 F3741.039 E0.1388
M108 S54.84
G1 X-1.782 Y34.111 Z10.5 F3490.9548 E0.0147
M108 S51.45
G1 X-6.111 Y29.782 Z10.5 F3274.7724 E0.118
M108 S48.05
G1 X-6.111 Y30.545 Z10.5 F3058.5869 E0.0147
M108 S45.19
G1 X-2.545 Y34.111 Z10.5 F2876.3078 E0.0972
M108 S42.32
G1 X-3.309 Y34.111 Z10.5 F2694.0287 E0.0147
M108 S39.99
G1 X-6.111 Y31.309 Z10.5 F2545.6559 E0.0763
M108 S37.66
G1 X-6.111 Y32.073 Z10.5 F2397.2832 E0.0147
M108 S35.86
G1 X-4.073 Y34.111 Z10.5 F2282.8168 E0.0555
M108 S34.07
G1 X-4.836 Y34.111 Z10.5 F2168.3535 E0.0147
M108 S32.8
G1 X-6.111 Y32.836 Z10.5 F2087.7922 E0.0347
M108 S31.53
G1 X-6.111 Y33.6 Z10.5 F2007.2277 E0.0147
M108 S30.8
G1 X-5.6 Y34.111 Z10.5 F1960.5696 E0.0139
M108 S64.6
G1 F1200.0
G1 E-1.0
G1 F1960.5696
M103
M104 S206.294
M108 S14.37
M106 S255
G1 X-5.534 Y29.547 Z10.8 F6000.0
G1 X-3.207 Y11.404 Z10.8 F6000.0
G1 X-8.822 Y10.051 Z10.8 F6000.0
G1 X-15.848 Y4.955 Z10.8 F6000.0
G1 X-20.278 Y-2.509 Z10.8 F6000.0
G1 X-21.546 Y-12.275 Z10.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z10.8 F965.4753 E0.0093
G1 X-21.165 Y-11.1 Z10.8 F965.4753 E0.0216
G1 X-21.186 Y-8.22 Z10.8 F965.4753 E0.0526
G1 X-20.818 Y-5.364 Z10.8 F965.4753 E0.0526
G1 X-20.067 Y-2.584 Z10.8 F965.4753 E0.0526
G1 X-18.946 Y0.068 Z10.8 F965.4753 E0.0526
G1 X-17.476 Y2.545 Z10.8 F965.4753 E0.0526
G1 X-15.685 Y4.799 Z10.8 F965.4753 E0.0526
G1 X-13.605 Y6.791 Z10.8 F965.4753 E0.0526
G1 X-11.275 Y8.482 Z10.8 F965.4753 E0.0526
G1 X-8.737 Y9.843 Z10.8 F965.4753 E0.0526
G1 X-6.038 Y10.847 Z10.8 F965.4753 E0.0526
G1 X-3.228 Y11.477 Z10.8 F965.4753 E0.0526
G1 X-0.725 Y11.707 Z10.8 F965.4753 E0.0459
G1 X-0.725 Y12.257 Z10.8 F965.4753 E0.01
G1 X-3.297 Y12.023 Z10.8 F965.4753 E0.0471
G1 X-4.751 Y11.75 Z10.8 F965.4753 E0.027
G1 X-7.586 Y10.91 Z10.8 F965.4753 E0.054
G1 X-10.281 Y9.695 Z10.8 F965.4753 E0.054
M108 S12.78
G1 X-12.786 Y8.125 Z10.8 F869.6672 E0.0533
M108 S12.1
G1 X-15.056 Y6.231 Z10.8 F823.4256 E0.0533
M108 S11.42
G1 X-17.048 Y4.046 Z10.8 F777.1835 E0.0533
M108 S10.74
G1 X-18.726 Y1.612 Z10.8 F730.942 E0.0533
M108 S10.06
G1 X-20.059 Y-1.027 Z10.8 F684.7009 E0.0533
M108 S9.407
G1 X-20.962 Y-3.608 Z10.8 F640.1952 E0.0493
M108 S8.888
G1 X-21.372 Y-5.338 Z10.8 F604.9069 E0.032
M108 S8.381
G1 X-21.719 Y-7.951 Z10.8 F570.3883 E0.0475
M108 S7.744
G1 X-21.731 Y-10.859 Z10.8 F527.0306 E0.0524
M108 S7.252
G1 X-21.595 Y-12.23 Z10.8 F493.5128 E0.0248
M108 S14.37
G1 F1200.0
G1 E-1.0
G1 F493.5128
M103
G1 X-21.039 Y-5.321 Z10.8 F6000.0
G1 X-17.661 Y2.672 Z10.8 F6000.0
G1 X-11.394 Y8.673 Z10.8 F6000.0
G1 X-2.3 Y12.282 Z10.8 F6000.0
G1 X2.943 Y11.844 Z10.8 F6000.0
G1 X0.77 Y11.703 Z10.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.228 Y11.477 Z10.8 F965.4753 E0.0451
G1 X4.644 Y11.21 Z10.8 F965.4753 E0.0263
G1 X7.404 Y10.391 Z10.8 F965.4753 E0.0526
G1 X10.029 Y9.206 Z10.8 F965.4753 E0.0526
G1 X12.469 Y7.676 Z10.8 F965.4753 E0.0526
G1 X14.679 Y5.83 Z10.8 F965.4753 E0.0526
G1 X16.619 Y3.702 Z10.8 F965.4753 E0.0526
G1 X18.253 Y1.331 Z10.8 F965.4753 E0.0526
G1 X19.552 Y-1.239 Z10.8 F965.4753 E0.0526
G1 X20.49 Y-3.962 Z10.8 F965.4753 E0.0526
G1 X21.051 Y-6.786 Z10.8 F965.4753 E0.0526
G1 X21.224 Y-9.661 Z10.8 F965.4753 E0.0526
G1 X21.036 Y-12.275 Z10.8 F965.4753 E0.0478
G1 X21.592 Y-12.275 Z10.8 F965.4753 E0.0102
G1 X21.775 Y-9.524 Z10.8 F965.4753 E0.0503
G1 X21.719 Y-7.951 Z10.8 F965.4753 E0.0287
G1 X21.342 Y-5.182 Z10.8 F965.4753 E0.051
G1 X20.599 Y-2.442 Z10.8 F965.4753 E0.0518
M108 S12.9
G1 X19.437 Y0.315 Z10.8 F878.1242 E0.0539
M108 S12.22
G1 X17.928 Y2.858 Z10.8 F831.6021 E0.0533
M108 S11.54
G1 X16.089 Y5.173 Z10.8 F785.3607 E0.0533
M108 S10.86
G1 X13.953 Y7.217 Z10.8 F739.1189 E0.0533
M108 S10.18
G1 X11.56 Y8.953 Z10.8 F692.877 E0.0533
M108 S9.502
G1 X8.954 Y10.348 Z10.8 F646.6358 E0.0533
M108 S8.822
G1 X6.183 Y11.378 Z10.8 F600.3949 E0.0533
M108 S8.143
G1 X3.297 Y12.023 Z10.8 F554.1539 E0.0533
M108 S7.506
G1 X0.725 Y12.257 Z10.8 F510.8338 E0.0465
M108 S7.151
G1 X0.725 Y11.752 Z10.8 F486.6861 E0.0091
M108 S14.37
G1 F1200.0
G1 E-1.0
G1 F486.6861
M103
M104 S206.208
M108 S14.1
M106 S255
G1 X1.359 Y12.351 Z11.1 F6000.0
G1 X-2.929 Y11.718 Z11.1 F6000.0
G1 X-8.829 Y10.048 Z11.1 F6000.0
G1 X-15.851 Y4.951 Z11.1 F6000.0
G1 X-20.279 Y-2.511 Z11.1 F6000.0
G1 X-21.547 Y-12.275 Z11.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z11.1 F947.391 E0.0093
G1 X-21.165 Y-11.101 Z11.1 F947.391 E0.0216
G1 X-21.187 Y-8.222 Z11.1 F947.391 E0.0525
G1 X-20.819 Y-5.366 Z11.1 F947.391 E0.0525
G1 X-20.068 Y-2.587 Z11.1 F947.391 E0.0525
G1 X-18.948 Y0.065 Z11.1 F947.391 E0.0525
G1 X-17.479 Y2.541 Z11.1 F947.391 E0.0525
G1 X-15.689 Y4.795 Z11.1 F947.391 E0.0525
G1 X-13.61 Y6.787 Z11.1 F947.391 E0.0525
G1 X-11.28 Y8.479 Z11.1 F947.391 E0.0525
G1 X-8.744 Y9.84 Z11.1 F947.391 E0.0525
G1 X-6.046 Y10.845 Z11.1 F947.391 E0.0525
G1 X-3.237 Y11.476 Z11.1 F947.391 E0.0525
G1 X-0.725 Y11.707 Z11.1 F947.391 E0.046
G1 X-0.725 Y12.257 Z11.1 F947.391 E0.01
G1 X-3.305 Y12.022 Z11.1 F947.391 E0.0473
G1 X-6.189 Y11.376 Z11.1 F947.391 E0.0539
G1 X-8.959 Y10.346 Z11.1 F947.391 E0.0539
M108 S12.87
G1 X-11.563 Y8.951 Z11.1 F875.9838 E0.0532
M108 S12.21
G1 X-13.955 Y7.216 Z11.1 F830.634 E0.0533
M108 S11.54
G1 X-16.089 Y5.172 Z11.1 F785.2833 E0.0533
M108 S10.87
G1 X-17.927 Y2.859 Z11.1 F739.9329 E0.0532
M108 S10.21
G1 X-19.436 Y0.318 Z11.1 F694.5828 E0.0533
M108 S9.538
G1 X-20.597 Y-2.436 Z11.1 F648.9759 E0.0539
M108 S8.88
G1 X-21.342 Y-5.181 Z11.1 F604.2137 E0.0513
M108 S8.243
G1 X-21.72 Y-7.96 Z11.1 F560.8613 E0.0505
M108 S7.75
G1 X-21.775 Y-9.526 Z11.1 F527.3157 E0.0282
M108 S7.267
G1 X-21.597 Y-12.23 Z11.1 F494.4937 E0.0488
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4937
M103
G1 X-21.039 Y-5.323 Z11.1 F6000.0
G1 X-17.664 Y2.668 Z11.1 F6000.0
G1 X-11.4 Y8.669 Z11.1 F6000.0
G1 X-2.493 Y12.335 Z11.1 F6000.0
G1 X2.942 Y11.837 Z11.1 F6000.0
G1 X0.77 Y11.703 Z11.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.237 Y11.476 Z11.1 F947.391 E0.0452
G1 X4.652 Y11.208 Z11.1 F947.391 E0.0263
G1 X7.412 Y10.388 Z11.1 F947.391 E0.0525
G1 X10.035 Y9.202 Z11.1 F947.391 E0.0525
G1 X12.474 Y7.672 Z11.1 F947.391 E0.0525
G1 X14.683 Y5.827 Z11.1 F947.391 E0.0525
G1 X16.622 Y3.699 Z11.1 F947.391 E0.0525
G1 X18.255 Y1.328 Z11.1 F947.391 E0.0525
G1 X19.553 Y-1.242 Z11.1 F947.391 E0.0525
G1 X20.49 Y-3.964 Z11.1 F947.391 E0.0525
G1 X21.051 Y-6.788 Z11.1 F947.391 E0.0525
G1 X21.224 Y-9.661 Z11.1 F947.391 E0.0525
G1 X21.036 Y-12.275 Z11.1 F947.391 E0.0478
G1 X21.592 Y-12.275 Z11.1 F947.391 E0.0102
G1 X21.775 Y-9.526 Z11.1 F947.391 E0.0503
G1 X21.72 Y-7.96 Z11.1 F947.391 E0.0286
G1 X21.342 Y-5.181 Z11.1 F947.391 E0.0512
G1 X20.597 Y-2.436 Z11.1 F947.391 E0.0519
M108 S12.66
G1 X19.436 Y0.318 Z11.1 F861.5941 E0.0538
M108 S11.99
G1 X17.927 Y2.859 Z11.1 F815.9872 E0.0532
M108 S11.33
G1 X16.089 Y5.172 Z11.1 F770.6371 E0.0533
M108 S10.66
G1 X13.955 Y7.216 Z11.1 F725.2867 E0.0533
M108 S9.993
G1 X11.563 Y8.951 Z11.1 F679.936 E0.0533
M108 S9.326
G1 X8.959 Y10.346 Z11.1 F634.5863 E0.0533
M108 S8.66
G1 X6.189 Y11.376 Z11.1 F589.2358 E0.0533
M108 S7.993
G1 X3.305 Y12.022 Z11.1 F543.8859 E0.0532
M108 S7.368
G1 X0.725 Y12.257 Z11.1 F501.3274 E0.0467
M108 S7.019
G1 X0.725 Y11.752 Z11.1 F477.5693 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5693
M103
M104 S206.208
M108 S14.1
M106 S255
G1 X1.359 Y12.351 Z11.4 F6000.0
G1 X-2.93 Y11.734 Z11.4 F6000.0
G1 X-8.836 Y10.044 Z11.4 F6000.0
G1 X-15.855 Y4.947 Z11.4 F6000.0
G1 X-20.28 Y-2.514 Z11.4 F6000.0
G1 X-21.547 Y-12.275 Z11.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z11.4 F947.3862 E0.0093
G1 X-21.165 Y-11.101 Z11.4 F947.3862 E0.0216
G1 X-21.187 Y-8.223 Z11.4 F947.3862 E0.0525
G1 X-20.819 Y-5.368 Z11.4 F947.3862 E0.0525
G1 X-20.069 Y-2.59 Z11.4 F947.3862 E0.0525
G1 X-18.949 Y0.062 Z11.4 F947.3862 E0.0525
G1 X-17.481 Y2.537 Z11.4 F947.3862 E0.0525
G1 X-15.692 Y4.792 Z11.4 F947.3862 E0.0525
G1 X-13.614 Y6.783 Z11.4 F947.3862 E0.0525
G1 X-11.286 Y8.475 Z11.4 F947.3862 E0.0525
G1 X-8.751 Y9.837 Z11.4 F947.3862 E0.0525
G1 X-6.054 Y10.843 Z11.4 F947.3862 E0.0525
G1 X-3.246 Y11.475 Z11.4 F947.3862 E0.0525
G1 X-0.725 Y11.707 Z11.4 F947.3862 E0.0462
G1 X-0.725 Y12.257 Z11.4 F947.3862 E0.01
G1 X-3.314 Y12.021 Z11.4 F947.3862 E0.0474
G1 X-6.195 Y11.374 Z11.4 F947.3862 E0.0539
G1 X-8.963 Y10.344 Z11.4 F947.3862 E0.0539
M108 S12.87
G1 X-11.566 Y8.949 Z11.4 F875.9069 E0.0532
M108 S12.21
G1 X-13.956 Y7.215 Z11.4 F830.5817 E0.0532
M108 S11.54
G1 X-16.089 Y5.172 Z11.4 F785.2557 E0.0532
M108 S10.87
G1 X-17.927 Y2.86 Z11.4 F739.9301 E0.0532
M108 S10.21
G1 X-19.434 Y0.321 Z11.4 F694.6053 E0.0532
M108 S9.539
G1 X-20.594 Y-2.428 Z11.4 F649.0511 E0.0538
M108 S8.881
G1 X-21.342 Y-5.179 Z11.4 F604.2759 E0.0514
M108 S8.242
G1 X-21.721 Y-7.969 Z11.4 F560.7926 E0.0507
M108 S7.568
G1 X-21.713 Y-11.129 Z11.4 F514.9417 E0.057
M108 S7.087
G1 X-21.597 Y-12.23 Z11.4 F482.192 E0.02
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F482.192
M103
G1 X-21.039 Y-5.325 Z11.4 F6000.0
G1 X-17.666 Y2.665 Z11.4 F6000.0
G1 X-11.406 Y8.665 Z11.4 F6000.0
G1 X-2.493 Y12.334 Z11.4 F6000.0
G1 X2.942 Y11.837 Z11.4 F6000.0
G1 X0.77 Y11.703 Z11.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.246 Y11.475 Z11.4 F947.3862 E0.0454
G1 X4.661 Y11.206 Z11.4 F947.3862 E0.0263
G1 X7.42 Y10.385 Z11.4 F947.3862 E0.0525
G1 X10.042 Y9.199 Z11.4 F947.3862 E0.0525
G1 X12.479 Y7.669 Z11.4 F947.3862 E0.0525
G1 X14.687 Y5.823 Z11.4 F947.3862 E0.0525
G1 X16.625 Y3.695 Z11.4 F947.3862 E0.0525
G1 X18.257 Y1.324 Z11.4 F947.3862 E0.0525
G1 X19.554 Y-1.245 Z11.4 F947.3862 E0.0525
G1 X20.491 Y-3.966 Z11.4 F947.3862 E0.0525
G1 X21.051 Y-6.789 Z11.4 F947.3862 E0.0525
G1 X21.224 Y-9.662 Z11.4 F947.3862 E0.0525
G1 X21.036 Y-12.275 Z11.4 F947.3862 E0.0478
G1 X21.592 Y-12.275 Z11.4 F947.3862 E0.0102
G1 X21.713 Y-11.129 Z11.4 F947.3862 E0.021
G1 X21.721 Y-7.969 Z11.4 F947.3862 E0.0577
G1 X21.342 Y-5.179 Z11.4 F947.3862 E0.0514
G1 X20.594 Y-2.428 Z11.4 F947.3862 E0.052
M108 S12.66
G1 X19.434 Y0.321 Z11.4 F861.5028 E0.0538
M108 S11.99
G1 X17.927 Y2.86 Z11.4 F815.9486 E0.0532
M108 S11.33
G1 X16.089 Y5.172 Z11.4 F770.6237 E0.0532
M108 S10.66
G1 X13.956 Y7.215 Z11.4 F725.2982 E0.0532
M108 S9.993
G1 X11.566 Y8.949 Z11.4 F679.9722 E0.0532
M108 S9.327
G1 X8.963 Y10.344 Z11.4 F634.647 E0.0532
M108 S8.661
G1 X6.195 Y11.374 Z11.4 F589.3229 E0.0532
M108 S7.995
G1 X3.314 Y12.021 Z11.4 F543.9994 E0.0532
M108 S7.369
G1 X0.725 Y12.257 Z11.4 F501.3899 E0.0469
M108 S7.019
G1 X0.725 Y11.752 Z11.4 F477.5676 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5676
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.351 Z11.7 F6000.0
G1 X-2.93 Y11.734 Z11.7 F6000.0
G1 X-8.843 Y10.041 Z11.7 F6000.0
G1 X-15.858 Y4.943 Z11.7 F6000.0
G1 X-20.281 Y-2.517 Z11.7 F6000.0
G1 X-21.547 Y-12.275 Z11.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z11.7 F947.3541 E0.0093
G1 X-21.165 Y-11.101 Z11.7 F947.3541 E0.0216
G1 X-21.187 Y-8.224 Z11.7 F947.3541 E0.0525
G1 X-20.819 Y-5.37 Z11.7 F947.3541 E0.0525
G1 X-20.07 Y-2.592 Z11.7 F947.3541 E0.0525
G1 X-18.951 Y0.058 Z11.7 F947.3541 E0.0525
G1 X-17.484 Y2.534 Z11.7 F947.3541 E0.0525
G1 X-15.696 Y4.788 Z11.7 F947.3541 E0.0525
G1 X-13.619 Y6.779 Z11.7 F947.3541 E0.0525
G1 X-11.292 Y8.471 Z11.7 F947.3541 E0.0525
G1 X-8.758 Y9.834 Z11.7 F947.3541 E0.0525
G1 X-6.062 Y10.84 Z11.7 F947.3541 E0.0525
G1 X-3.256 Y11.473 Z11.7 F947.3541 E0.0525
G1 X-0.725 Y11.707 Z11.7 F947.3541 E0.0464
G1 X-0.725 Y12.257 Z11.7 F947.3541 E0.01
G1 X-1.855 Y12.195 Z11.7 F947.3541 E0.0207
G1 X-4.773 Y11.745 Z11.7 F947.3541 E0.0539
G1 X-7.602 Y10.904 Z11.7 F947.3541 E0.0539
G1 X-10.292 Y9.689 Z11.7 F947.3541 E0.0539
M108 S12.54
G1 X-12.792 Y8.121 Z11.7 F853.1548 E0.0532
M108 S11.87
G1 X-15.058 Y6.229 Z11.7 F807.8569 E0.0532
M108 S11.21
G1 X-17.047 Y4.048 Z11.7 F762.5582 E0.0532
M108 S10.54
G1 X-18.722 Y1.618 Z11.7 F717.2599 E0.0532
M108 S9.876
G1 X-20.054 Y-1.016 Z11.7 F671.9626 E0.0532
M108 S9.195
G1 X-21.051 Y-3.94 Z11.7 F625.6078 E0.0557
M108 S8.547
G1 X-21.572 Y-6.537 Z11.7 F581.5782 E0.0477
M108 S7.911
G1 X-21.775 Y-9.528 Z11.7 F538.2435 E0.0541
M108 S7.267
G1 X-21.597 Y-12.23 Z11.7 F494.4546 E0.0488
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4546
M103
G1 X-21.04 Y-5.327 Z11.7 F6000.0
G1 X-17.669 Y2.661 Z11.7 F6000.0
G1 X-11.412 Y8.662 Z11.7 F6000.0
G1 X-2.297 Y12.3 Z11.7 F6000.0
G1 X2.942 Y11.846 Z11.7 F6000.0
G1 X0.77 Y11.704 Z11.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.256 Y11.473 Z11.7 F947.3541 E0.0456
G1 X6.062 Y10.84 Z11.7 F947.3541 E0.0525
G1 X8.758 Y9.834 Z11.7 F947.3541 E0.0525
G1 X11.292 Y8.471 Z11.7 F947.3541 E0.0525
G1 X13.619 Y6.779 Z11.7 F947.3541 E0.0525
G1 X15.696 Y4.788 Z11.7 F947.3541 E0.0525
G1 X17.484 Y2.534 Z11.7 F947.3541 E0.0525
G1 X18.951 Y0.058 Z11.7 F947.3541 E0.0525
G1 X20.07 Y-2.592 Z11.7 F947.3541 E0.0525
G1 X20.819 Y-5.37 Z11.7 F947.3541 E0.0525
G1 X21.187 Y-8.224 Z11.7 F947.3541 E0.0525
G1 X21.165 Y-11.101 Z11.7 F947.3541 E0.0525
G1 X21.036 Y-12.275 Z11.7 F947.3541 E0.0216
G1 X21.592 Y-12.275 Z11.7 F947.3541 E0.0102
G1 X21.775 Y-9.528 Z11.7 F947.3541 E0.0502
G1 X21.572 Y-6.537 Z11.7 F947.3541 E0.0547
G1 X21.051 Y-3.94 Z11.7 F947.3541 E0.0483
M108 S13.01
G1 X20.054 Y-1.016 Z11.7 F884.8934 E0.0557
M108 S12.32
G1 X18.722 Y1.618 Z11.7 F838.5386 E0.0532
M108 S11.66
G1 X17.047 Y4.048 Z11.7 F793.2412 E0.0532
M108 S10.99
G1 X15.058 Y6.229 Z11.7 F747.9429 E0.0532
M108 S10.33
G1 X12.792 Y8.121 Z11.7 F702.6443 E0.0532
M108 S9.661
G1 X10.292 Y9.689 Z11.7 F657.3464 E0.0532
M108 S8.995
G1 X7.602 Y10.904 Z11.7 F612.0484 E0.0532
M108 S8.33
G1 X4.773 Y11.745 Z11.7 F566.7505 E0.0532
M108 S7.664
G1 X1.855 Y12.195 Z11.7 F521.4511 E0.0532
M108 S7.203
G1 X0.725 Y12.257 Z11.7 F490.113 E0.0204
M108 S7.019
G1 X0.725 Y11.752 Z11.7 F477.5514 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5514
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.359 Z12.0 F6000.0
G1 X-2.929 Y11.728 Z12.0 F6000.0
G1 X-8.85 Y10.038 Z12.0 F6000.0
G1 X-15.862 Y4.939 Z12.0 F6000.0
G1 X-20.282 Y-2.519 Z12.0 F6000.0
G1 X-21.547 Y-12.275 Z12.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z12.0 F947.3607 E0.0093
G1 X-21.165 Y-11.102 Z12.0 F947.3607 E0.0215
G1 X-21.187 Y-8.225 Z12.0 F947.3607 E0.0525
G1 X-20.82 Y-5.372 Z12.0 F947.3607 E0.0525
G1 X-20.07 Y-2.595 Z12.0 F947.3607 E0.0525
G1 X-18.953 Y0.055 Z12.0 F947.3607 E0.0525
G1 X-17.486 Y2.53 Z12.0 F947.3607 E0.0525
G1 X-15.699 Y4.784 Z12.0 F947.3607 E0.0525
G1 X-13.624 Y6.775 Z12.0 F947.3607 E0.0525
G1 X-11.298 Y8.468 Z12.0 F947.3607 E0.0525
G1 X-8.765 Y9.83 Z12.0 F947.3607 E0.0525
G1 X-6.071 Y10.838 Z12.0 F947.3607 E0.0525
G1 X-3.265 Y11.472 Z12.0 F947.3607 E0.0525
G1 X-0.725 Y11.707 Z12.0 F947.3607 E0.0466
G1 X-0.725 Y12.257 Z12.0 F947.3607 E0.01
G1 X-1.864 Y12.194 Z12.0 F947.3607 E0.0208
G1 X-4.78 Y11.743 Z12.0 F947.3607 E0.0538
G1 X-7.607 Y10.902 Z12.0 F947.3607 E0.0538
G1 X-10.296 Y9.687 Z12.0 F947.3607 E0.0538
M108 S12.54
G1 X-12.794 Y8.119 Z12.0 F853.1091 E0.0532
M108 S11.87
G1 X-15.059 Y6.229 Z12.0 F807.8366 E0.0532
M108 S11.21
G1 X-17.046 Y4.049 Z12.0 F762.5629 E0.0532
M108 S10.54
G1 X-18.721 Y1.62 Z12.0 F717.2886 E0.0532
M108 S9.877
G1 X-20.052 Y-1.012 Z12.0 F672.0162 E0.0532
M108 S9.197
G1 X-21.047 Y-3.923 Z12.0 F625.7786 E0.0554
M108 S8.549
G1 X-21.573 Y-6.544 Z12.0 F581.6628 E0.0482
M108 S7.91
G1 X-21.775 Y-9.53 Z12.0 F538.1816 E0.0539
M108 S7.267
G1 X-21.597 Y-12.23 Z12.0 F494.4473 E0.0488
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4473
M103
G1 X-21.04 Y-5.329 Z12.0 F6000.0
G1 X-17.672 Y2.657 Z12.0 F6000.0
G1 X-11.418 Y8.658 Z12.0 F6000.0
G1 X-2.297 Y12.3 Z12.0 F6000.0
G1 X2.942 Y11.846 Z12.0 F6000.0
G1 X0.77 Y11.704 Z12.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.265 Y11.472 Z12.0 F947.3607 E0.0457
G1 X6.071 Y10.838 Z12.0 F947.3607 E0.0525
G1 X8.765 Y9.83 Z12.0 F947.3607 E0.0525
G1 X11.298 Y8.468 Z12.0 F947.3607 E0.0525
G1 X13.624 Y6.775 Z12.0 F947.3607 E0.0525
G1 X15.699 Y4.784 Z12.0 F947.3607 E0.0525
G1 X17.486 Y2.53 Z12.0 F947.3607 E0.0525
G1 X18.953 Y0.055 Z12.0 F947.3607 E0.0525
G1 X20.07 Y-2.595 Z12.0 F947.3607 E0.0525
G1 X20.82 Y-5.372 Z12.0 F947.3607 E0.0525
G1 X21.187 Y-8.225 Z12.0 F947.3607 E0.0525
G1 X21.165 Y-11.102 Z12.0 F947.3607 E0.0525
G1 X21.036 Y-12.275 Z12.0 F947.3607 E0.0215
G1 X21.592 Y-12.275 Z12.0 F947.3607 E0.0102
G1 X21.775 Y-9.53 Z12.0 F947.3607 E0.0502
G1 X21.573 Y-6.544 Z12.0 F947.3607 E0.0546
G1 X20.973 Y-3.646 Z12.0 F947.3607 E0.054
M108 S12.97
G1 X20.052 Y-1.012 Z12.0 F882.537 E0.0503
M108 S12.32
G1 X18.721 Y1.62 Z12.0 F838.4949 E0.0531
M108 S11.66
G1 X17.046 Y4.049 Z12.0 F793.2226 E0.0532
M108 S10.99
G1 X15.059 Y6.229 Z12.0 F747.9483 E0.0532
M108 S10.33
G1 X12.794 Y8.119 Z12.0 F702.6745 E0.0532
M108 S9.662
G1 X10.296 Y9.687 Z12.0 F657.4021 E0.0532
M108 S8.996
G1 X7.607 Y10.902 Z12.0 F612.1285 E0.0532
M108 S8.331
G1 X4.78 Y11.743 Z12.0 F566.8551 E0.0532
M108 S7.666
G1 X1.864 Y12.194 Z12.0 F521.5798 E0.0532
M108 S7.204
G1 X0.725 Y12.257 Z12.0 F490.1841 E0.0206
M108 S7.019
G1 X0.725 Y11.752 Z12.0 F477.554 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.554
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.359 Z12.3 F6000.0
G1 X-2.929 Y11.727 Z12.3 F6000.0
G1 X-8.857 Y10.035 Z12.3 F6000.0
G1 X-15.865 Y4.935 Z12.3 F6000.0
G1 X-20.283 Y-2.522 Z12.3 F6000.0
G1 X-21.547 Y-12.275 Z12.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z12.3 F947.3653 E0.0093
G1 X-21.165 Y-11.102 Z12.3 F947.3653 E0.0215
G1 X-21.187 Y-8.226 Z12.3 F947.3653 E0.0525
G1 X-20.82 Y-5.374 Z12.3 F947.3653 E0.0525
G1 X-20.072 Y-2.598 Z12.3 F947.3653 E0.0525
G1 X-18.954 Y0.052 Z12.3 F947.3653 E0.0525
G1 X-17.489 Y2.526 Z12.3 F947.3653 E0.0525
G1 X-15.703 Y4.78 Z12.3 F947.3653 E0.0525
G1 X-13.628 Y6.771 Z12.3 F947.3653 E0.0525
G1 X-11.304 Y8.464 Z12.3 F947.3653 E0.0525
G1 X-8.772 Y9.827 Z12.3 F947.3653 E0.0525
G1 X-6.079 Y10.835 Z12.3 F947.3653 E0.0525
G1 X-3.274 Y11.47 Z12.3 F947.3653 E0.0525
G1 X-0.725 Y11.707 Z12.3 F947.3653 E0.0467
G1 X-0.725 Y12.257 Z12.3 F947.3653 E0.01
G1 X-1.873 Y12.193 Z12.3 F947.3653 E0.021
G1 X-4.787 Y11.742 Z12.3 F947.3653 E0.0538
G1 X-7.613 Y10.9 Z12.3 F947.3653 E0.0538
G1 X-10.299 Y9.685 Z12.3 F947.3653 E0.0538
M108 S12.54
G1 X-12.796 Y8.118 Z12.3 F853.066 E0.0531
M108 S11.87
G1 X-15.059 Y6.228 Z12.3 F807.8178 E0.0531
M108 S11.21
G1 X-17.046 Y4.049 Z12.3 F762.569 E0.0532
M108 S10.54
G1 X-18.72 Y1.622 Z12.3 F717.3195 E0.0531
M108 S9.877
G1 X-20.051 Y-1.008 Z12.3 F672.0718 E0.0531
M108 S9.229
G1 X-20.975 Y-3.655 Z12.3 F627.9372 E0.0505
M108 S8.579
G1 X-21.574 Y-6.551 Z12.3 F583.7356 E0.0533
M108 S7.909
G1 X-21.775 Y-9.531 Z12.3 F538.1209 E0.0538
M108 S7.267
G1 X-21.597 Y-12.23 Z12.3 F494.4398 E0.0488
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4398
M103
G1 X-21.041 Y-5.331 Z12.3 F6000.0
G1 X-17.674 Y2.654 Z12.3 F6000.0
G1 X-11.423 Y8.654 Z12.3 F6000.0
G1 X-2.297 Y12.3 Z12.3 F6000.0
G1 X2.942 Y11.846 Z12.3 F6000.0
G1 X0.77 Y11.704 Z12.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.274 Y11.47 Z12.3 F947.3653 E0.0459
G1 X6.079 Y10.835 Z12.3 F947.3653 E0.0525
G1 X8.772 Y9.827 Z12.3 F947.3653 E0.0525
G1 X11.304 Y8.464 Z12.3 F947.3653 E0.0525
G1 X13.628 Y6.771 Z12.3 F947.3653 E0.0525
G1 X15.703 Y4.78 Z12.3 F947.3653 E0.0525
G1 X17.489 Y2.526 Z12.3 F947.3653 E0.0525
G1 X18.954 Y0.052 Z12.3 F947.3653 E0.0525
G1 X20.072 Y-2.598 Z12.3 F947.3653 E0.0525
G1 X20.82 Y-5.374 Z12.3 F947.3653 E0.0525
G1 X21.187 Y-8.226 Z12.3 F947.3653 E0.0525
G1 X21.165 Y-11.102 Z12.3 F947.3653 E0.0525
G1 X21.036 Y-12.275 Z12.3 F947.3653 E0.0215
G1 X21.592 Y-12.275 Z12.3 F947.3653 E0.0102
G1 X21.775 Y-9.531 Z12.3 F947.3653 E0.0502
G1 X21.574 Y-6.551 Z12.3 F947.3653 E0.0545
G1 X20.975 Y-3.655 Z12.3 F947.3653 E0.054
M108 S12.97
G1 X20.051 Y-1.008 Z12.3 F882.5872 E0.0505
M108 S12.32
G1 X18.72 Y1.622 Z12.3 F838.4527 E0.0531
M108 S11.66
G1 X17.046 Y4.049 Z12.3 F793.205 E0.0531
M108 S10.99
G1 X15.059 Y6.228 Z12.3 F747.9555 E0.0531
M108 S10.33
G1 X12.796 Y8.118 Z12.3 F702.7066 E0.0531
M108 S9.663
G1 X10.299 Y9.685 Z12.3 F657.4584 E0.0531
M108 S8.998
G1 X7.613 Y10.9 Z12.3 F612.209 E0.0531
M108 S8.333
G1 X4.787 Y11.742 Z12.3 F566.9603 E0.0531
M108 S7.667
G1 X1.873 Y12.193 Z12.3 F521.7105 E0.0531
M108 S7.205
G1 X0.725 Y12.257 Z12.3 F490.258 E0.0207
M108 S7.019
G1 X0.725 Y11.752 Z12.3 F477.5571 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5571
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.359 Z12.6 F6000.0
G1 X-2.929 Y11.727 Z12.6 F6000.0
G1 X-8.865 Y10.032 Z12.6 F6000.0
G1 X-15.869 Y4.931 Z12.6 F6000.0
G1 X-20.284 Y-2.525 Z12.6 F6000.0
G1 X-21.546 Y-12.275 Z12.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z12.6 F947.3597 E0.0093
G1 X-21.165 Y-11.102 Z12.6 F947.3597 E0.0215
G1 X-21.187 Y-8.228 Z12.6 F947.3597 E0.0525
G1 X-20.821 Y-5.376 Z12.6 F947.3597 E0.0525
G1 X-20.072 Y-2.6 Z12.6 F947.3597 E0.0525
G1 X-18.956 Y0.049 Z12.6 F947.3597 E0.0525
G1 X-17.491 Y2.523 Z12.6 F947.3597 E0.0525
G1 X-15.706 Y4.776 Z12.6 F947.3597 E0.0525
G1 X-13.633 Y6.768 Z12.6 F947.3597 E0.0525
G1 X-11.31 Y8.461 Z12.6 F947.3597 E0.0525
G1 X-8.779 Y9.824 Z12.6 F947.3597 E0.0525
G1 X-6.087 Y10.833 Z12.6 F947.3597 E0.0525
G1 X-3.283 Y11.469 Z12.6 F947.3597 E0.0525
G1 X-0.725 Y11.707 Z12.6 F947.3597 E0.0469
G1 X-0.725 Y12.257 Z12.6 F947.3597 E0.01
G1 X-1.883 Y12.193 Z12.6 F947.3597 E0.0212
G1 X-4.795 Y11.74 Z12.6 F947.3597 E0.0538
G1 X-7.618 Y10.898 Z12.6 F947.3597 E0.0538
G1 X-10.303 Y9.683 Z12.6 F947.3597 E0.0538
M108 S12.54
G1 X-12.799 Y8.117 Z12.6 F853.0122 E0.0531
M108 S11.87
G1 X-15.06 Y6.227 Z12.6 F807.7895 E0.0531
M108 S11.21
G1 X-17.045 Y4.05 Z12.6 F762.5656 E0.0531
M108 S10.54
G1 X-18.719 Y1.625 Z12.6 F717.3418 E0.0531
M108 S9.878
G1 X-20.049 Y-1.005 Z12.6 F672.119 E0.0531
M108 S9.228
G1 X-20.978 Y-3.664 Z12.6 F627.8918 E0.0508
M108 S8.571
G1 X-21.582 Y-6.609 Z12.6 F583.2082 E0.0542
M108 S7.902
G1 X-21.775 Y-9.533 Z12.6 F537.6544 E0.0528
M108 S7.267
G1 X-21.596 Y-12.23 Z12.6 F494.4243 E0.0487
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4243
M103
G1 X-21.041 Y-5.333 Z12.6 F6000.0
G1 X-17.677 Y2.65 Z12.6 F6000.0
G1 X-11.429 Y8.651 Z12.6 F6000.0
G1 X-2.297 Y12.3 Z12.6 F6000.0
G1 X2.942 Y11.846 Z12.6 F6000.0
G1 X0.77 Y11.704 Z12.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.283 Y11.469 Z12.6 F947.3597 E0.0461
G1 X6.087 Y10.833 Z12.6 F947.3597 E0.0525
G1 X8.779 Y9.824 Z12.6 F947.3597 E0.0525
G1 X11.31 Y8.461 Z12.6 F947.3597 E0.0525
G1 X13.633 Y6.768 Z12.6 F947.3597 E0.0525
G1 X15.706 Y4.776 Z12.6 F947.3597 E0.0525
G1 X17.491 Y2.523 Z12.6 F947.3597 E0.0525
G1 X18.956 Y0.049 Z12.6 F947.3597 E0.0525
G1 X20.072 Y-2.6 Z12.6 F947.3597 E0.0525
G1 X20.821 Y-5.376 Z12.6 F947.3597 E0.0525
G1 X21.187 Y-8.228 Z12.6 F947.3597 E0.0525
G1 X21.165 Y-11.102 Z12.6 F947.3597 E0.0525
G1 X21.036 Y-12.275 Z12.6 F947.3597 E0.0215
G1 X21.592 Y-12.275 Z12.6 F947.3597 E0.0101
G1 X21.775 Y-9.532 Z12.6 F947.3597 E0.0502
G1 X21.575 Y-6.558 Z12.6 F947.3597 E0.0544
G1 X20.978 Y-3.664 Z12.6 F947.3597 E0.0539
M108 S12.97
G1 X20.049 Y-1.005 Z12.6 F882.6243 E0.0508
M108 S12.32
G1 X18.719 Y1.625 Z12.6 F838.3971 E0.0531
M108 S11.66
G1 X17.045 Y4.05 Z12.6 F793.1743 E0.0531
M108 S10.99
G1 X15.06 Y6.227 Z12.6 F747.9505 E0.0531
M108 S10.33
G1 X12.799 Y8.117 Z12.6 F702.7266 E0.0531
M108 S9.663
G1 X10.303 Y9.683 Z12.6 F657.504 E0.0531
M108 S8.999
G1 X7.618 Y10.898 Z12.6 F612.2801 E0.0531
M108 S8.334
G1 X4.795 Y11.74 Z12.6 F567.057 E0.0531
M108 S7.669
G1 X1.883 Y12.193 Z12.6 F521.8332 E0.0531
M108 S7.206
G1 X0.725 Y12.257 Z12.6 F490.3236 E0.0209
M108 S7.019
G1 X0.725 Y11.752 Z12.6 F477.5535 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5535
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.359 Z12.9 F6000.0
G1 X-2.929 Y11.727 Z12.9 F6000.0
G1 X-8.872 Y10.029 Z12.9 F6000.0
G1 X-15.873 Y4.927 Z12.9 F6000.0
G1 X-20.285 Y-2.527 Z12.9 F6000.0
G1 X-21.546 Y-12.275 Z12.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z12.9 F947.3608 E0.0093
G1 X-21.165 Y-11.103 Z12.9 F947.3608 E0.0215
G1 X-21.187 Y-8.229 Z12.9 F947.3608 E0.0525
G1 X-20.821 Y-5.378 Z12.9 F947.3608 E0.0525
G1 X-20.073 Y-2.603 Z12.9 F947.3608 E0.0525
G1 X-18.957 Y0.045 Z12.9 F947.3608 E0.0525
G1 X-17.494 Y2.519 Z12.9 F947.3608 E0.0525
G1 X-15.71 Y4.772 Z12.9 F947.3608 E0.0525
G1 X-13.638 Y6.764 Z12.9 F947.3608 E0.0525
G1 X-11.315 Y8.457 Z12.9 F947.3608 E0.0525
G1 X-8.786 Y9.821 Z12.9 F947.3608 E0.0525
G1 X-6.095 Y10.831 Z12.9 F947.3608 E0.0525
G1 X-3.292 Y11.468 Z12.9 F947.3608 E0.0525
G1 X-0.725 Y11.707 Z12.9 F947.3608 E0.0471
G1 X-0.725 Y12.257 Z12.9 F947.3608 E0.01
G1 X-1.892 Y12.192 Z12.9 F947.3608 E0.0213
G1 X-4.802 Y11.738 Z12.9 F947.3608 E0.0538
G1 X-7.624 Y10.896 Z12.9 F947.3608 E0.0538
G1 X-10.306 Y9.681 Z12.9 F947.3608 E0.0538
M108 S12.54
G1 X-12.801 Y8.115 Z12.9 F852.962 E0.0531
M108 S11.87
G1 X-15.06 Y6.227 Z12.9 F807.7634 E0.0531
M108 S11.21
G1 X-17.045 Y4.051 Z12.9 F762.5647 E0.0531
M108 S10.54
G1 X-18.718 Y1.627 Z12.9 F717.367 E0.0531
M108 S9.879
G1 X-20.048 Y-1.001 Z12.9 F672.1697 E0.0531
M108 S9.227
G1 X-20.98 Y-3.673 Z12.9 F627.8507 E0.051
M108 S8.565
G1 X-21.588 Y-6.655 Z12.9 F582.7803 E0.0548
M108 S7.897
G1 X-21.775 Y-9.534 Z12.9 F537.2906 E0.052
M108 S7.266
G1 X-21.596 Y-12.23 Z12.9 F494.4157 E0.0487
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4157
M103
G1 X-21.041 Y-5.335 Z12.9 F6000.0
G1 X-17.679 Y2.646 Z12.9 F6000.0
G1 X-11.435 Y8.647 Z12.9 F6000.0
G1 X-2.297 Y12.3 Z12.9 F6000.0
G1 X2.942 Y11.846 Z12.9 F6000.0
G1 X0.77 Y11.704 Z12.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.292 Y11.468 Z12.9 F947.3608 E0.0462
G1 X6.095 Y10.831 Z12.9 F947.3608 E0.0525
G1 X8.786 Y9.821 Z12.9 F947.3608 E0.0525
G1 X11.315 Y8.457 Z12.9 F947.3608 E0.0525
G1 X13.638 Y6.764 Z12.9 F947.3608 E0.0525
G1 X15.71 Y4.772 Z12.9 F947.3608 E0.0525
G1 X17.494 Y2.519 Z12.9 F947.3608 E0.0525
G1 X18.957 Y0.045 Z12.9 F947.3608 E0.0525
G1 X20.073 Y-2.603 Z12.9 F947.3608 E0.0525
G1 X20.821 Y-5.378 Z12.9 F947.3608 E0.0525
G1 X21.187 Y-8.229 Z12.9 F947.3608 E0.0525
G1 X21.165 Y-11.103 Z12.9 F947.3608 E0.0525
G1 X21.036 Y-12.275 Z12.9 F947.3608 E0.0215
G1 X21.592 Y-12.275 Z12.9 F947.3608 E0.0101
G1 X21.775 Y-9.534 Z12.9 F947.3608 E0.0501
G1 X21.576 Y-6.565 Z12.9 F947.3608 E0.0543
G1 X20.98 Y-3.673 Z12.9 F947.3608 E0.0539
M108 S12.97
G1 X20.048 Y-1.001 Z12.9 F882.6679 E0.051
M108 S12.32
G1 X18.718 Y1.627 Z12.9 F838.3489 E0.0531
M108 S11.66
G1 X17.045 Y4.051 Z12.9 F793.1516 E0.0531
M108 S10.99
G1 X15.06 Y6.227 Z12.9 F747.9538 E0.0531
M108 S10.33
G1 X12.801 Y8.115 Z12.9 F702.7552 E0.0531
M108 S9.664
G1 X10.306 Y9.681 Z12.9 F657.5566 E0.0531
M108 S9.0
G1 X7.624 Y10.896 Z12.9 F612.3583 E0.0531
M108 S8.336
G1 X4.802 Y11.738 Z12.9 F567.1605 E0.0531
M108 S7.671
G1 X1.892 Y12.192 Z12.9 F521.9613 E0.0531
M108 S7.207
G1 X0.725 Y12.257 Z12.9 F490.3942 E0.0211
M108 S7.019
G1 X0.725 Y11.752 Z12.9 F477.554 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.554
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.359 Z13.2 F6000.0
G1 X-2.929 Y11.727 Z13.2 F6000.0
G1 X-8.879 Y10.025 Z13.2 F6000.0
G1 X-15.876 Y4.923 Z13.2 F6000.0
G1 X-20.286 Y-2.53 Z13.2 F6000.0
G1 X-21.546 Y-12.275 Z13.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z13.2 F947.3619 E0.0093
G1 X-21.165 Y-11.103 Z13.2 F947.3619 E0.0215
G1 X-21.187 Y-8.23 Z13.2 F947.3619 E0.0524
G1 X-20.821 Y-5.38 Z13.2 F947.3619 E0.0524
G1 X-20.074 Y-2.606 Z13.2 F947.3619 E0.0524
G1 X-18.959 Y0.042 Z13.2 F947.3619 E0.0524
G1 X-17.497 Y2.515 Z13.2 F947.3619 E0.0524
G1 X-15.713 Y4.768 Z13.2 F947.3619 E0.0524
G1 X-13.642 Y6.76 Z13.2 F947.3619 E0.0524
G1 X-11.321 Y8.453 Z13.2 F947.3619 E0.0524
G1 X-8.793 Y9.818 Z13.2 F947.3619 E0.0524
G1 X-6.103 Y10.828 Z13.2 F947.3619 E0.0524
G1 X-3.302 Y11.466 Z13.2 F947.3619 E0.0524
G1 X-0.725 Y11.707 Z13.2 F947.3619 E0.0472
G1 X-0.725 Y12.257 Z13.2 F947.3619 E0.01
G1 X-1.901 Y12.191 Z13.2 F947.3619 E0.0215
G1 X-4.809 Y11.737 Z13.2 F947.3619 E0.0537
G1 X-7.629 Y10.894 Z13.2 F947.3619 E0.0537
G1 X-10.31 Y9.679 Z13.2 F947.3619 E0.0537
M108 S12.54
G1 X-12.803 Y8.114 Z13.2 F852.9112 E0.0531
M108 S11.87
G1 X-15.061 Y6.226 Z13.2 F807.7377 E0.053
M108 S11.21
G1 X-17.044 Y4.051 Z13.2 F762.5635 E0.0531
M108 S10.54
G1 X-18.716 Y1.629 Z13.2 F717.3906 E0.053
M108 S9.88
G1 X-20.046 Y-0.997 Z13.2 F672.2175 E0.0531
M108 S9.227
G1 X-20.983 Y-3.683 Z13.2 F627.8064 E0.0513
M108 S8.578
G1 X-21.571 Y-6.532 Z13.2 F583.6522 E0.0524
M108 S7.91
G1 X-21.775 Y-9.535 Z13.2 F538.2271 E0.0542
M108 S7.266
G1 X-21.596 Y-12.23 Z13.2 F494.4063 E0.0487
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.4063
M103
G1 X-21.042 Y-5.337 Z13.2 F6000.0
G1 X-17.682 Y2.643 Z13.2 F6000.0
G1 X-11.441 Y8.643 Z13.2 F6000.0
G1 X-2.297 Y12.3 Z13.2 F6000.0
G1 X2.942 Y11.846 Z13.2 F6000.0
G1 X0.77 Y11.704 Z13.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.302 Y11.466 Z13.2 F947.3619 E0.0464
G1 X6.103 Y10.828 Z13.2 F947.3619 E0.0524
G1 X8.793 Y9.818 Z13.2 F947.3619 E0.0524
G1 X11.321 Y8.453 Z13.2 F947.3619 E0.0524
G1 X13.642 Y6.76 Z13.2 F947.3619 E0.0524
G1 X15.713 Y4.768 Z13.2 F947.3619 E0.0524
G1 X17.497 Y2.515 Z13.2 F947.3619 E0.0524
G1 X18.959 Y0.042 Z13.2 F947.3619 E0.0524
G1 X20.074 Y-2.606 Z13.2 F947.3619 E0.0524
G1 X20.821 Y-5.38 Z13.2 F947.3619 E0.0524
G1 X21.187 Y-8.23 Z13.2 F947.3619 E0.0524
G1 X21.165 Y-11.103 Z13.2 F947.3619 E0.0524
G1 X21.036 Y-12.275 Z13.2 F947.3619 E0.0215
G1 X21.592 Y-12.275 Z13.2 F947.3619 E0.0101
G1 X21.775 Y-9.535 Z13.2 F947.3619 E0.0501
G1 X21.591 Y-6.679 Z13.2 F947.3619 E0.0522
G1 X20.983 Y-3.683 Z13.2 F947.3619 E0.0558
M108 S12.97
G1 X20.046 Y-0.997 Z13.2 F882.7141 E0.0512
M108 S12.32
G1 X18.716 Y1.629 Z13.2 F838.3029 E0.053
M108 S11.66
G1 X17.044 Y4.051 Z13.2 F793.1299 E0.0531
M108 S10.99
G1 X15.061 Y6.226 Z13.2 F747.9569 E0.053
M108 S10.33
G1 X12.803 Y8.114 Z13.2 F702.7827 E0.0531
M108 S9.665
G1 X10.31 Y9.679 Z13.2 F657.6093 E0.053
M108 S9.001
G1 X7.629 Y10.894 Z13.2 F612.4366 E0.053
M108 S8.337
G1 X4.809 Y11.737 Z13.2 F567.2637 E0.053
M108 S7.673
G1 X1.901 Y12.191 Z13.2 F522.0894 E0.0531
M108 S7.208
G1 X0.725 Y12.257 Z13.2 F490.4655 E0.0212
M108 S7.019
G1 X0.725 Y11.752 Z13.2 F477.5554 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5554
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.359 Z13.5 F6000.0
G1 X-2.929 Y11.727 Z13.5 F6000.0
G1 X-8.886 Y10.022 Z13.5 F6000.0
G1 X-15.88 Y4.919 Z13.5 F6000.0
G1 X-20.287 Y-2.533 Z13.5 F6000.0
G1 X-21.547 Y-12.275 Z13.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z13.5 F947.3654 E0.0093
G1 X-21.165 Y-11.104 Z13.5 F947.3654 E0.0215
G1 X-21.187 Y-8.231 Z13.5 F947.3654 E0.0524
G1 X-20.822 Y-5.382 Z13.5 F947.3654 E0.0524
G1 X-20.075 Y-2.608 Z13.5 F947.3654 E0.0524
G1 X-18.961 Y0.039 Z13.5 F947.3654 E0.0524
G1 X-17.499 Y2.512 Z13.5 F947.3654 E0.0524
G1 X-15.717 Y4.764 Z13.5 F947.3654 E0.0524
G1 X-13.647 Y6.756 Z13.5 F947.3654 E0.0524
G1 X-11.327 Y8.45 Z13.5 F947.3654 E0.0524
G1 X-8.8 Y9.815 Z13.5 F947.3654 E0.0524
G1 X-6.111 Y10.826 Z13.5 F947.3654 E0.0524
G1 X-3.311 Y11.465 Z13.5 F947.3654 E0.0524
G1 X-0.725 Y11.707 Z13.5 F947.3654 E0.0474
G1 X-0.725 Y12.256 Z13.5 F947.3654 E0.01
G1 X-1.91 Y12.191 Z13.5 F947.3654 E0.0217
G1 X-4.816 Y11.735 Z13.5 F947.3654 E0.0537
G1 X-7.635 Y10.892 Z13.5 F947.3654 E0.0537
G1 X-10.314 Y9.677 Z13.5 F947.3654 E0.0537
M108 S12.53
G1 X-12.805 Y8.112 Z13.5 F852.8631 E0.053
M108 S11.87
G1 X-15.062 Y6.225 Z13.5 F807.7146 E0.053
M108 S11.21
G1 X-17.044 Y4.052 Z13.5 F762.5659 E0.053
M108 S10.54
G1 X-18.715 Y1.631 Z13.5 F717.4177 E0.053
M108 S9.88
G1 X-20.044 Y-0.994 Z13.5 F672.2701 E0.053
M108 S9.226
G1 X-20.986 Y-3.692 Z13.5 F627.7669 E0.0515
M108 S8.564
G1 X-21.587 Y-6.645 Z13.5 F582.7117 E0.0543
M108 S7.897
G1 X-21.775 Y-9.536 Z13.5 F537.3513 E0.0522
M108 S7.266
G1 X-21.596 Y-12.23 Z13.5 F494.3993 E0.0487
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.3993
M103
G1 X-21.042 Y-5.339 Z13.5 F6000.0
G1 X-17.684 Y2.639 Z13.5 F6000.0
G1 X-11.447 Y8.64 Z13.5 F6000.0
G1 X-2.297 Y12.3 Z13.5 F6000.0
G1 X2.943 Y11.846 Z13.5 F6000.0
G1 X0.77 Y11.704 Z13.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.311 Y11.465 Z13.5 F947.3654 E0.0466
G1 X6.111 Y10.826 Z13.5 F947.3654 E0.0524
G1 X8.8 Y9.815 Z13.5 F947.3654 E0.0524
G1 X11.327 Y8.45 Z13.5 F947.3654 E0.0524
G1 X13.647 Y6.756 Z13.5 F947.3654 E0.0524
G1 X15.717 Y4.764 Z13.5 F947.3654 E0.0524
G1 X17.499 Y2.512 Z13.5 F947.3654 E0.0524
G1 X18.961 Y0.039 Z13.5 F947.3654 E0.0524
G1 X20.075 Y-2.608 Z13.5 F947.3654 E0.0524
G1 X20.822 Y-5.382 Z13.5 F947.3654 E0.0524
G1 X21.187 Y-8.231 Z13.5 F947.3654 E0.0524
G1 X21.165 Y-11.104 Z13.5 F947.3654 E0.0524
G1 X21.036 Y-12.275 Z13.5 F947.3654 E0.0215
G1 X21.592 Y-12.275 Z13.5 F947.3654 E0.0101
G1 X21.775 Y-9.536 Z13.5 F947.3654 E0.0501
G1 X21.59 Y-6.67 Z13.5 F947.3654 E0.0524
G1 X20.986 Y-3.692 Z13.5 F947.3654 E0.0555
M108 S12.97
G1 X20.044 Y-0.994 Z13.5 F882.7589 E0.0515
M108 S12.32
G1 X18.715 Y1.631 Z13.5 F838.2557 E0.053
M108 S11.66
G1 X17.044 Y4.052 Z13.5 F793.1081 E0.053
M108 S10.99
G1 X15.062 Y6.225 Z13.5 F747.9599 E0.053
M108 S10.33
G1 X12.805 Y8.112 Z13.5 F702.8112 E0.053
M108 S9.666
G1 X10.314 Y9.677 Z13.5 F657.6627 E0.053
M108 S9.002
G1 X7.635 Y10.892 Z13.5 F612.5146 E0.053
M108 S8.338
G1 X4.816 Y11.735 Z13.5 F567.3663 E0.053
M108 S7.675
G1 X1.91 Y12.191 Z13.5 F522.2171 E0.053
M108 S7.209
G1 X0.725 Y12.256 Z13.5 F490.5358 E0.0214
M108 S7.019
G1 X0.725 Y11.752 Z13.5 F477.5564 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5564
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.358 Z13.8 F6000.0
G1 X-2.929 Y11.727 Z13.8 F6000.0
G1 X-8.893 Y10.019 Z13.8 F6000.0
G1 X-15.883 Y4.915 Z13.8 F6000.0
G1 X-20.288 Y-2.536 Z13.8 F6000.0
G1 X-21.547 Y-12.275 Z13.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z13.8 F947.3679 E0.0093
G1 X-21.164 Y-11.104 Z13.8 F947.3679 E0.0215
G1 X-21.187 Y-8.233 Z13.8 F947.3679 E0.0524
G1 X-20.822 Y-5.384 Z13.8 F947.3679 E0.0524
G1 X-20.076 Y-2.611 Z13.8 F947.3679 E0.0524
G1 X-18.962 Y0.036 Z13.8 F947.3679 E0.0524
G1 X-17.502 Y2.508 Z13.8 F947.3679 E0.0524
G1 X-15.72 Y4.761 Z13.8 F947.3679 E0.0524
G1 X-13.652 Y6.752 Z13.8 F947.3679 E0.0524
G1 X-11.333 Y8.446 Z13.8 F947.3679 E0.0524
G1 X-8.807 Y9.812 Z13.8 F947.3679 E0.0524
G1 X-6.119 Y10.823 Z13.8 F947.3679 E0.0524
G1 X-3.32 Y11.463 Z13.8 F947.3679 E0.0524
G1 X-0.725 Y11.707 Z13.8 F947.3679 E0.0476
G1 X-0.725 Y12.256 Z13.8 F947.3679 E0.01
G1 X-1.919 Y12.19 Z13.8 F947.3679 E0.0218
G1 X-4.824 Y11.734 Z13.8 F947.3679 E0.0537
G1 X-7.64 Y10.89 Z13.8 F947.3679 E0.0537
G1 X-10.317 Y9.675 Z13.8 F947.3679 E0.0537
M108 S12.53
G1 X-12.807 Y8.111 Z13.8 F852.8146 E0.053
M108 S11.87
G1 X-15.062 Y6.225 Z13.8 F807.691 E0.053
M108 S11.21
G1 X-17.044 Y4.052 Z13.8 F762.5675 E0.053
M108 S10.54
G1 X-18.714 Y1.633 Z13.8 F717.4441 E0.053
M108 S9.881
G1 X-20.043 Y-0.99 Z13.8 F672.3213 E0.053
M108 S9.226
G1 X-20.988 Y-3.701 Z13.8 F627.7255 E0.0518
M108 S8.564
G1 X-21.586 Y-6.64 Z13.8 F582.6788 E0.0541
M108 S7.898
G1 X-21.775 Y-9.538 Z13.8 F537.3821 E0.0523
M108 S7.266
G1 X-21.596 Y-12.23 Z13.8 F494.3907 E0.0486
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.3907
M103
G1 X-21.043 Y-5.341 Z13.8 F6000.0
G1 X-17.687 Y2.635 Z13.8 F6000.0
G1 X-11.453 Y8.636 Z13.8 F6000.0
G1 X-2.297 Y12.299 Z13.8 F6000.0
G1 X2.943 Y11.846 Z13.8 F6000.0
G1 X0.77 Y11.704 Z13.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.32 Y11.463 Z13.8 F947.3679 E0.0467
G1 X6.119 Y10.823 Z13.8 F947.3679 E0.0524
G1 X8.807 Y9.812 Z13.8 F947.3679 E0.0524
G1 X11.333 Y8.446 Z13.8 F947.3679 E0.0524
G1 X13.652 Y6.752 Z13.8 F947.3679 E0.0524
G1 X15.72 Y4.761 Z13.8 F947.3679 E0.0524
G1 X17.502 Y2.508 Z13.8 F947.3679 E0.0524
G1 X18.962 Y0.036 Z13.8 F947.3679 E0.0524
G1 X20.076 Y-2.611 Z13.8 F947.3679 E0.0524
G1 X20.822 Y-5.384 Z13.8 F947.3679 E0.0524
G1 X21.187 Y-8.233 Z13.8 F947.3679 E0.0524
G1 X21.164 Y-11.104 Z13.8 F947.3679 E0.0524
G1 X21.036 Y-12.275 Z13.8 F947.3679 E0.0215
G1 X21.592 Y-12.275 Z13.8 F947.3679 E0.0101
G1 X21.775 Y-9.538 Z13.8 F947.3679 E0.0501
G1 X21.575 Y-6.559 Z13.8 F947.3679 E0.0545
G1 X20.988 Y-3.701 Z13.8 F947.3679 E0.0532
M108 S12.97
G1 X20.043 Y-0.99 Z13.8 F882.807 E0.0517
M108 S12.32
G1 X18.714 Y1.633 Z13.8 F838.2112 E0.053
M108 S11.66
G1 X17.044 Y4.052 Z13.8 F793.0884 E0.053
M108 S10.99
G1 X15.062 Y6.225 Z13.8 F747.965 E0.053
M108 S10.33
G1 X12.807 Y8.111 Z13.8 F702.8415 E0.053
M108 S9.666
G1 X10.317 Y9.675 Z13.8 F657.7179 E0.053
M108 S9.003
G1 X7.64 Y10.89 Z13.8 F612.594 E0.053
M108 S8.34
G1 X4.824 Y11.734 Z13.8 F567.4704 E0.053
M108 S7.677
G1 X1.919 Y12.19 Z13.8 F522.3466 E0.053
M108 S7.21
G1 X0.725 Y12.256 Z13.8 F490.6087 E0.0215
M108 S7.019
G1 X0.725 Y11.752 Z13.8 F477.5584 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5584
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.358 Z14.1 F6000.0
G1 X-2.929 Y11.727 Z14.1 F6000.0
G1 X-8.9 Y10.016 Z14.1 F6000.0
G1 X-15.887 Y4.912 Z14.1 F6000.0
G1 X-20.288 Y-2.538 Z14.1 F6000.0
G1 X-21.546 Y-12.275 Z14.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z14.1 F947.3677 E0.0093
G1 X-21.164 Y-11.104 Z14.1 F947.3677 E0.0215
G1 X-21.187 Y-8.234 Z14.1 F947.3677 E0.0524
G1 X-20.823 Y-5.386 Z14.1 F947.3677 E0.0524
G1 X-20.077 Y-2.614 Z14.1 F947.3677 E0.0524
G1 X-18.964 Y0.032 Z14.1 F947.3677 E0.0524
G1 X-17.504 Y2.504 Z14.1 F947.3677 E0.0524
G1 X-15.724 Y4.757 Z14.1 F947.3677 E0.0524
G1 X-13.656 Y6.748 Z14.1 F947.3677 E0.0524
G1 X-11.339 Y8.442 Z14.1 F947.3677 E0.0524
G1 X-8.814 Y9.808 Z14.1 F947.3677 E0.0524
G1 X-6.128 Y10.821 Z14.1 F947.3677 E0.0524
G1 X-3.329 Y11.462 Z14.1 F947.3677 E0.0524
G1 X-0.725 Y11.707 Z14.1 F947.3677 E0.0477
G1 X-0.725 Y12.256 Z14.1 F947.3677 E0.01
G1 X-1.928 Y12.189 Z14.1 F947.3677 E0.022
G1 X-4.831 Y11.732 Z14.1 F947.3677 E0.0536
G1 X-7.646 Y10.888 Z14.1 F947.3677 E0.0536
G1 X-10.321 Y9.673 Z14.1 F947.3677 E0.0536
M108 S12.53
G1 X-12.809 Y8.109 Z14.1 F852.7646 E0.0529
M108 S11.87
G1 X-15.063 Y6.224 Z14.1 F807.6659 E0.053
M108 S11.21
G1 X-17.043 Y4.053 Z14.1 F762.5676 E0.053
M108 S10.54
G1 X-18.712 Y1.635 Z14.1 F717.4696 E0.0529
M108 S9.882
G1 X-20.041 Y-0.986 Z14.1 F672.3715 E0.053
M108 S9.225
G1 X-20.991 Y-3.71 Z14.1 F627.6835 E0.052
M108 S8.565
G1 X-21.583 Y-6.614 Z14.1 F582.8076 E0.0534
M108 S7.901
G1 X-21.775 Y-9.539 Z14.1 F537.5732 E0.0528
M108 S7.266
G1 X-21.596 Y-12.23 Z14.1 F494.3801 E0.0486
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.3801
M103
G1 X-21.043 Y-5.343 Z14.1 F6000.0
G1 X-17.689 Y2.631 Z14.1 F6000.0
G1 X-11.459 Y8.632 Z14.1 F6000.0
G1 X-2.297 Y12.299 Z14.1 F6000.0
G1 X2.943 Y11.846 Z14.1 F6000.0
G1 X0.77 Y11.704 Z14.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.329 Y11.462 Z14.1 F947.3677 E0.0469
G1 X6.128 Y10.821 Z14.1 F947.3677 E0.0524
G1 X8.814 Y9.808 Z14.1 F947.3677 E0.0524
G1 X11.339 Y8.442 Z14.1 F947.3677 E0.0524
G1 X13.656 Y6.748 Z14.1 F947.3677 E0.0524
G1 X15.724 Y4.757 Z14.1 F947.3677 E0.0524
G1 X17.504 Y2.504 Z14.1 F947.3677 E0.0524
G1 X18.964 Y0.032 Z14.1 F947.3677 E0.0524
G1 X20.077 Y-2.614 Z14.1 F947.3677 E0.0524
G1 X20.823 Y-5.386 Z14.1 F947.3677 E0.0524
G1 X21.187 Y-8.234 Z14.1 F947.3677 E0.0524
G1 X21.164 Y-11.104 Z14.1 F947.3677 E0.0524
G1 X21.036 Y-12.275 Z14.1 F947.3677 E0.0215
G1 X21.592 Y-12.275 Z14.1 F947.3677 E0.0101
G1 X21.775 Y-9.539 Z14.1 F947.3677 E0.05
G1 X21.577 Y-6.572 Z14.1 F947.3677 E0.0543
G1 X20.991 Y-3.71 Z14.1 F947.3677 E0.0533
M108 S12.98
G1 X20.041 Y-0.986 Z14.1 F882.85 E0.052
M108 S12.32
G1 X18.712 Y1.635 Z14.1 F838.162 E0.053
M108 S11.66
G1 X17.043 Y4.053 Z14.1 F793.0639 E0.053
M108 S10.99
G1 X15.063 Y6.224 Z14.1 F747.9659 E0.0529
M108 S10.33
G1 X12.809 Y8.109 Z14.1 F702.8676 E0.053
M108 S9.667
G1 X10.321 Y9.673 Z14.1 F657.7689 E0.053
M108 S9.004
G1 X7.646 Y10.888 Z14.1 F612.6708 E0.053
M108 S8.342
G1 X4.831 Y11.732 Z14.1 F567.5738 E0.053
M108 S7.679
G1 X1.928 Y12.189 Z14.1 F522.4749 E0.053
M108 S7.211
G1 X0.725 Y12.256 Z14.1 F490.6786 E0.0217
M108 S7.019
G1 X0.725 Y11.752 Z14.1 F477.5583 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5583
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.358 Z14.4 F6000.0
G1 X-2.929 Y11.727 Z14.4 F6000.0
G1 X-8.907 Y10.013 Z14.4 F6000.0
G1 X-15.89 Y4.908 Z14.4 F6000.0
G1 X-20.29 Y-2.541 Z14.4 F6000.0
G1 X-21.547 Y-12.275 Z14.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z14.4 F947.3687 E0.0093
G1 X-21.164 Y-11.105 Z14.4 F947.3687 E0.0215
G1 X-21.187 Y-8.235 Z14.4 F947.3687 E0.0524
G1 X-20.823 Y-5.388 Z14.4 F947.3687 E0.0524
G1 X-20.078 Y-2.617 Z14.4 F947.3687 E0.0524
G1 X-18.966 Y0.029 Z14.4 F947.3687 E0.0524
G1 X-17.507 Y2.501 Z14.4 F947.3687 E0.0524
G1 X-15.728 Y4.753 Z14.4 F947.3687 E0.0524
G1 X-13.661 Y6.744 Z14.4 F947.3687 E0.0524
G1 X-11.345 Y8.439 Z14.4 F947.3687 E0.0524
G1 X-8.821 Y9.805 Z14.4 F947.3687 E0.0524
G1 X-6.136 Y10.819 Z14.4 F947.3687 E0.0524
G1 X-3.338 Y11.461 Z14.4 F947.3687 E0.0524
G1 X-0.725 Y11.707 Z14.4 F947.3687 E0.0479
G1 X-0.725 Y12.256 Z14.4 F947.3687 E0.01
G1 X-1.937 Y12.188 Z14.4 F947.3687 E0.0222
G1 X-4.838 Y11.73 Z14.4 F947.3687 E0.0536
G1 X-7.651 Y10.886 Z14.4 F947.3687 E0.0536
G1 X-10.325 Y9.671 Z14.4 F947.3687 E0.0536
M108 S12.53
G1 X-12.811 Y8.108 Z14.4 F852.7127 E0.0529
M108 S11.87
G1 X-15.064 Y6.224 Z14.4 F807.639 E0.0529
M108 S11.21
G1 X-17.043 Y4.053 Z14.4 F762.5658 E0.0529
M108 S10.54
G1 X-18.711 Y1.637 Z14.4 F717.4933 E0.0529
M108 S9.882
G1 X-20.04 Y-0.982 Z14.4 F672.4207 E0.0529
M108 S9.217
G1 X-21.011 Y-3.786 Z14.4 F627.1171 E0.0535
M108 S8.56
G1 X-21.578 Y-6.585 Z14.4 F582.4361 E0.0515
M108 S7.904
G1 X-21.775 Y-9.54 Z14.4 F537.7901 E0.0534
M108 S7.266
G1 X-21.596 Y-12.23 Z14.4 F494.3713 E0.0486
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.3713
M103
G1 X-21.043 Y-5.345 Z14.4 F6000.0
G1 X-17.692 Y2.628 Z14.4 F6000.0
G1 X-11.465 Y8.629 Z14.4 F6000.0
G1 X-2.297 Y12.299 Z14.4 F6000.0
G1 X2.943 Y11.846 Z14.4 F6000.0
G1 X0.77 Y11.704 Z14.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.338 Y11.461 Z14.4 F947.3687 E0.0471
G1 X6.136 Y10.819 Z14.4 F947.3687 E0.0524
G1 X8.821 Y9.805 Z14.4 F947.3687 E0.0524
G1 X11.345 Y8.439 Z14.4 F947.3687 E0.0524
G1 X13.661 Y6.744 Z14.4 F947.3687 E0.0524
G1 X15.728 Y4.753 Z14.4 F947.3687 E0.0524
G1 X17.507 Y2.501 Z14.4 F947.3687 E0.0524
G1 X18.966 Y0.029 Z14.4 F947.3687 E0.0524
G1 X20.078 Y-2.617 Z14.4 F947.3687 E0.0524
G1 X20.823 Y-5.388 Z14.4 F947.3687 E0.0524
G1 X21.187 Y-8.235 Z14.4 F947.3687 E0.0524
G1 X21.164 Y-11.105 Z14.4 F947.3687 E0.0524
G1 X21.036 Y-12.275 Z14.4 F947.3687 E0.0215
G1 X21.592 Y-12.275 Z14.4 F947.3687 E0.0101
G1 X21.775 Y-9.54 Z14.4 F947.3687 E0.05
G1 X21.586 Y-6.641 Z14.4 F947.3687 E0.053
G1 X20.994 Y-3.72 Z14.4 F947.3687 E0.0544
M108 S12.98
G1 X20.04 Y-0.982 Z14.4 F882.8927 E0.0523
M108 S12.32
G1 X18.711 Y1.637 Z14.4 F838.1119 E0.0529
M108 S11.66
G1 X17.043 Y4.053 Z14.4 F793.0393 E0.053
M108 S10.99
G1 X15.064 Y6.224 Z14.4 F747.9668 E0.0529
M108 S10.33
G1 X12.811 Y8.108 Z14.4 F702.8936 E0.0529
M108 S9.668
G1 X10.325 Y9.671 Z14.4 F657.8199 E0.0529
M108 S9.005
G1 X7.651 Y10.886 Z14.4 F612.7465 E0.0529
M108 S8.343
G1 X4.838 Y11.73 Z14.4 F567.6737 E0.0529
M108 S7.681
G1 X1.937 Y12.188 Z14.4 F522.6005 E0.0529
M108 S7.212
G1 X0.725 Y12.256 Z14.4 F490.7476 E0.0219
M108 S7.019
G1 X0.725 Y11.752 Z14.4 F477.558 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.558
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.358 Z14.7 F6000.0
G1 X-2.929 Y11.727 Z14.7 F6000.0
G1 X-8.914 Y10.01 Z14.7 F6000.0
G1 X-15.894 Y4.904 Z14.7 F6000.0
G1 X-20.29 Y-2.544 Z14.7 F6000.0
G1 X-21.547 Y-12.275 Z14.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z14.7 F947.3703 E0.0093
G1 X-21.164 Y-11.105 Z14.7 F947.3703 E0.0215
G1 X-21.187 Y-8.236 Z14.7 F947.3703 E0.0524
G1 X-20.823 Y-5.39 Z14.7 F947.3703 E0.0524
G1 X-20.079 Y-2.619 Z14.7 F947.3703 E0.0524
G1 X-18.967 Y0.026 Z14.7 F947.3703 E0.0524
G1 X-17.509 Y2.497 Z14.7 F947.3703 E0.0524
G1 X-15.731 Y4.749 Z14.7 F947.3703 E0.0524
G1 X-13.666 Y6.74 Z14.7 F947.3703 E0.0524
G1 X-11.351 Y8.435 Z14.7 F947.3703 E0.0524
G1 X-8.828 Y9.802 Z14.7 F947.3703 E0.0524
G1 X-6.144 Y10.816 Z14.7 F947.3703 E0.0524
G1 X-3.348 Y11.459 Z14.7 F947.3703 E0.0524
G1 X-0.725 Y11.706 Z14.7 F947.3703 E0.0481
G1 X-0.725 Y12.256 Z14.7 F947.3703 E0.01
G1 X-1.946 Y12.188 Z14.7 F947.3703 E0.0223
G1 X-4.845 Y11.729 Z14.7 F947.3703 E0.0536
G1 X-7.656 Y10.884 Z14.7 F947.3703 E0.0536
G1 X-10.328 Y9.669 Z14.7 F947.3703 E0.0536
M108 S12.53
G1 X-12.813 Y8.106 Z14.7 F852.6649 E0.0529
M108 S11.87
G1 X-15.064 Y6.223 Z14.7 F807.6163 E0.0529
M108 S11.21
G1 X-17.042 Y4.054 Z14.7 F762.5676 E0.0529
M108 S10.55
G1 X-18.71 Y1.639 Z14.7 F717.519 E0.0529
M108 S9.883
G1 X-20.038 Y-0.979 Z14.7 F672.4704 E0.0529
M108 S9.219
G1 X-21.007 Y-3.768 Z14.7 F627.2853 E0.0532
M108 S8.558
G1 X-21.583 Y-6.615 Z14.7 F582.334 E0.0523
M108 S7.9
G1 X-21.775 Y-9.542 Z14.7 F537.5416 E0.0528
M108 S7.266
G1 X-21.596 Y-12.23 Z14.7 F494.3622 E0.0486
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.3622
M103
G1 X-21.044 Y-5.347 Z14.7 F6000.0
G1 X-17.695 Y2.624 Z14.7 F6000.0
G1 X-11.471 Y8.625 Z14.7 F6000.0
G1 X-2.297 Y12.299 Z14.7 F6000.0
G1 X2.943 Y11.846 Z14.7 F6000.0
G1 X0.77 Y11.704 Z14.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.348 Y11.459 Z14.7 F947.3703 E0.0473
G1 X6.144 Y10.816 Z14.7 F947.3703 E0.0524
G1 X8.828 Y9.802 Z14.7 F947.3703 E0.0524
G1 X11.351 Y8.435 Z14.7 F947.3703 E0.0524
G1 X13.666 Y6.74 Z14.7 F947.3703 E0.0524
G1 X15.731 Y4.749 Z14.7 F947.3703 E0.0524
G1 X17.509 Y2.497 Z14.7 F947.3703 E0.0524
G1 X18.967 Y0.026 Z14.7 F947.3703 E0.0524
G1 X20.079 Y-2.619 Z14.7 F947.3703 E0.0524
G1 X20.823 Y-5.39 Z14.7 F947.3703 E0.0524
G1 X21.187 Y-8.236 Z14.7 F947.3703 E0.0524
G1 X21.164 Y-11.105 Z14.7 F947.3703 E0.0524
G1 X21.036 Y-12.275 Z14.7 F947.3703 E0.0215
G1 X21.592 Y-12.275 Z14.7 F947.3703 E0.0101
G1 X21.775 Y-9.542 Z14.7 F947.3703 E0.05
G1 X21.585 Y-6.631 Z14.7 F947.3703 E0.0532
G1 X20.996 Y-3.729 Z14.7 F947.3703 E0.0541
M108 S12.98
G1 X20.038 Y-0.979 Z14.7 F882.9391 E0.0525
M108 S12.32
G1 X18.71 Y1.639 Z14.7 F838.0675 E0.0529
M108 S11.65
G1 X17.042 Y4.054 Z14.7 F793.0189 E0.0529
M108 S10.99
G1 X15.064 Y6.223 Z14.7 F747.9703 E0.0529
M108 S10.33
G1 X12.813 Y8.106 Z14.7 F702.9216 E0.0529
M108 S9.669
G1 X10.328 Y9.669 Z14.7 F657.873 E0.0529
M108 S9.007
G1 X7.656 Y10.884 Z14.7 F612.8252 E0.0529
M108 S8.344
G1 X4.845 Y11.729 Z14.7 F567.7772 E0.0529
M108 S7.682
G1 X1.946 Y12.188 Z14.7 F522.7288 E0.0529
M108 S7.213
G1 X0.725 Y12.256 Z14.7 F490.8192 E0.022
M108 S7.019
G1 X0.725 Y11.751 Z14.7 F477.5596 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5596
M103
M104 S206.207
M108 S14.1
M106 S255
G1 X1.359 Y12.358 Z15.0 F6000.0
G1 X-2.929 Y11.727 Z15.0 F6000.0
G1 X-8.921 Y10.006 Z15.0 F6000.0
G1 X-15.898 Y4.9 Z15.0 F6000.0
G1 X-20.291 Y-2.546 Z15.0 F6000.0
G1 X-21.547 Y-12.275 Z15.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-21.036 Y-12.275 Z15.0 F947.3732 E0.0093
G1 X-21.164 Y-11.106 Z15.0 F947.3732 E0.0215
G1 X-21.188 Y-8.237 Z15.0 F947.3732 E0.0524
G1 X-20.824 Y-5.392 Z15.0 F947.3732 E0.0524
G1 X-20.08 Y-2.622 Z15.0 F947.3732 E0.0524
G1 X-18.969 Y0.023 Z15.0 F947.3732 E0.0524
G1 X-17.512 Y2.493 Z15.0 F947.3732 E0.0524
G1 X-15.735 Y4.745 Z15.0 F947.3732 E0.0524
G1 X-13.67 Y6.737 Z15.0 F947.3732 E0.0524
G1 X-11.356 Y8.431 Z15.0 F947.3732 E0.0524
G1 X-8.835 Y9.799 Z15.0 F947.3732 E0.0524
G1 X-6.152 Y10.814 Z15.0 F947.3732 E0.0524
G1 X-3.357 Y11.458 Z15.0 F947.3732 E0.0524
G1 X-0.725 Y11.706 Z15.0 F947.3732 E0.0482
G1 X-0.725 Y12.256 Z15.0 F947.3732 E0.01
G1 X-1.955 Y12.187 Z15.0 F947.3732 E0.0225
G1 X-4.853 Y11.727 Z15.0 F947.3732 E0.0535
G1 X-7.662 Y10.882 Z15.0 F947.3732 E0.0535
G1 X-10.332 Y9.667 Z15.0 F947.3732 E0.0535
M108 S12.53
G1 X-12.815 Y8.105 Z15.0 F852.6158 E0.0529
M108 S11.87
G1 X-15.065 Y6.222 Z15.0 F807.5934 E0.0529
M108 S11.21
G1 X-17.042 Y4.055 Z15.0 F762.5698 E0.0529
M108 S10.55
G1 X-18.709 Y1.641 Z15.0 F717.5464 E0.0529
M108 S9.884
G1 X-20.037 Y-0.975 Z15.0 F672.5237 E0.0529
M108 S9.223
G1 X-20.999 Y-3.738 Z15.0 F627.5592 E0.0527
M108 S8.562
G1 X-21.583 Y-6.614 Z15.0 F582.5911 E0.0529
M108 S7.9
G1 X-21.775 Y-9.543 Z15.0 F537.5486 E0.0529
M108 S7.265
G1 X-21.596 Y-12.23 Z15.0 F494.3537 E0.0485
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F494.3537
M103
G1 X-21.044 Y-5.349 Z15.0 F6000.0
G1 X-17.697 Y2.62 Z15.0 F6000.0
G1 X-11.476 Y8.621 Z15.0 F6000.0
G1 X-2.297 Y12.299 Z15.0 F6000.0
G1 X2.943 Y11.846 Z15.0 F6000.0
G1 X0.77 Y11.704 Z15.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.357 Y11.458 Z15.0 F947.3732 E0.0474
G1 X6.152 Y10.814 Z15.0 F947.3732 E0.0524
G1 X8.835 Y9.799 Z15.0 F947.3732 E0.0524
G1 X11.356 Y8.431 Z15.0 F947.3732 E0.0524
G1 X13.67 Y6.737 Z15.0 F947.3732 E0.0524
G1 X15.735 Y4.745 Z15.0 F947.3732 E0.0524
G1 X17.512 Y2.493 Z15.0 F947.3732 E0.0524
G1 X18.969 Y0.023 Z15.0 F947.3732 E0.0524
G1 X20.08 Y-2.622 Z15.0 F947.3732 E0.0524
G1 X20.824 Y-5.392 Z15.0 F947.3732 E0.0524
G1 X21.188 Y-8.237 Z15.0 F947.3732 E0.0524
G1 X21.164 Y-11.106 Z15.0 F947.3732 E0.0524
G1 X21.036 Y-12.275 Z15.0 F947.3732 E0.0215
G1 X21.592 Y-12.275 Z15.0 F947.3732 E0.0101
G1 X21.775 Y-9.543 Z15.0 F947.3732 E0.05
G1 X21.584 Y-6.622 Z15.0 F947.3732 E0.0534
G1 X20.999 Y-3.738 Z15.0 F947.3732 E0.0537
M108 S12.98
G1 X20.037 Y-0.975 Z15.0 F882.9852 E0.0527
M108 S12.32
G1 X18.709 Y1.641 Z15.0 F838.0207 E0.0529
M108 S11.65
G1 X17.042 Y4.055 Z15.0 F792.998 E0.0529
M108 S10.99
G1 X15.065 Y6.222 Z15.0 F747.9746 E0.0529
M108 S10.33
G1 X12.815 Y8.105 Z15.0 F702.951 E0.0529
M108 S9.669
G1 X10.332 Y9.667 Z15.0 F657.9286 E0.0529
M108 S9.008
G1 X7.662 Y10.882 Z15.0 F612.9053 E0.0529
M108 S8.346
G1 X4.853 Y11.727 Z15.0 F567.8813 E0.0529
M108 S7.684
G1 X1.955 Y12.187 Z15.0 F522.8587 E0.0529
M108 S7.214
G1 X0.725 Y12.256 Z15.0 F490.8915 E0.0222
M108 S7.019
G1 X0.725 Y11.751 Z15.0 F477.5611 E0.0091
M108 S14.1
G1 F1200.0
G1 E-1.0
G1 F477.5611
M103
M104 S0
M108 S80.37
(</crafting>)
M113 S0.0
(<alteration>)
(<alterationFile>) end.gcode (</alterationFile>)
M140 S0 ; bed off
M107 ; carriage fan off
G1 E-1 F1200 ; extra retract
G1 Z200.0 X-100.0 F9000 ; go to top
G1 Y100.0  ;bed to back
M84     ; disable motors
(</alteration>)
