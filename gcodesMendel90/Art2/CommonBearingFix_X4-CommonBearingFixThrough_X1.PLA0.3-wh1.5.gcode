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
(<created> 17.04.25|3:18 </created>)
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
(<setting> fill Infill_Solidity_(ratio): 0.25 </setting>)
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
(<setting> raft Interface_Infill_Density_(ratio): 0.2 </setting>)
(<setting> raft Interface_Layer_Thickness_over_Layer_Thickness: 2.5 </setting>)
(<setting> raft Interface_Layers_(integer): 0 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.45 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gcode </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gcode </setting>)
(<setting> raft Operating_Nozzle_Lift_over_Layer_Thickness_(ratio): 0.5 </setting>)
(<setting> raft Raft_Additional_Margin_over_Length_(%): 1.0 </setting>)
(<setting> raft Raft_Margin_(mm): 3.0 </setting>)
(<setting> raft Support_Cross_Hatch False </setting>)
(<setting> raft Support_Flow_Rate_over_Operating_Flow_Rate_(ratio): 0.8 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 1.5 </setting>)
(<setting> raft None False </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere True </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Support_Minimum_Angle_(degrees): 45.0 </setting>)
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
(<timeStampPreface> 20170425_031814 </timeStampPreface>)
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
G1 X-4.643 Y12.51 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.79 Y11.544 Z0.3 F2700.0 E0.055
G1 X1.164 Y11.464 Z0.3 F2700.0 E0.0539
G1 X3.595 Y12.056 Z0.3 F2700.0 E0.0457
G1 X5.3 Y12.872 Z0.3 F2700.0 E0.0345
G1 X8.989 Y16.066 Z0.3 F2700.0 E0.0891
G1 X16.499 Y16.066 Z0.3 F2700.0 E0.1371
G1 X17.475 Y18.404 Z0.3 F2700.0 E0.0463
G1 X17.475 Y25.351 Z0.3 F2700.0 E0.1268
G1 X16.358 Y27.515 Z0.3 F2700.0 E0.0445
G1 X8.681 Y27.515 Z0.3 F2700.0 E0.1401
G1 X7.179 Y29.286 Z0.3 F2700.0 E0.0424
G1 X5.744 Y30.448 Z0.3 F2700.0 E0.0337
G1 X3.444 Y31.58 Z0.3 F2700.0 E0.0468
G1 X1.704 Y32.039 Z0.3 F2700.0 E0.0328
G1 X-1.161 Y32.117 Z0.3 F2700.0 E0.0523
G1 X-3.526 Y31.547 Z0.3 F2700.0 E0.0444
G1 X-5.294 Y30.713 Z0.3 F2700.0 E0.0357
G1 X-8.999 Y27.515 Z0.3 F2700.0 E0.0893
M108 S37.5
G1 X-16.358 Y27.515 Z0.3 F2612.7021 E0.1295
M108 S34.43
G1 X-17.475 Y25.351 Z0.3 F2398.5032 E0.0429
M108 S31.48
G1 X-17.475 Y18.404 Z0.3 F2193.306 E0.1223
M108 S28.51
G1 X-16.499 Y16.066 Z0.3 F1985.9515 E0.0446
M108 S25.22
G1 X-8.567 Y16.034 Z0.3 F1757.0537 E0.1396
M108 S22.34
G1 X-7.873 Y15.011 Z0.3 F1556.5384 E0.0218
M108 S21.15
G1 X-5.975 Y13.305 Z0.3 F1473.6871 E0.0449
M108 S19.86
G1 X-4.643 Y12.51 Z0.3 F1383.9396 E0.0273
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1383.9396
M103
G1 X-3.415 Y4.242 Z0.3 F6000.0
G1 X-5.33 Y1.133 Z0.3 F6000.0
G1 X-4.811 Y-2.558 Z0.3 F6000.0
G1 X-1.491 Y-5.226 Z0.3 F6000.0
G1 X-0.619 Y-16.376 Z0.3 F6000.0
G1 X-3.444 Y-31.58 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.704 Y-32.039 Z0.3 F2700.0 E0.0328
G1 X1.161 Y-32.117 Z0.3 F2700.0 E0.0523
G1 X3.526 Y-31.547 Z0.3 F2700.0 E0.0444
G1 X5.349 Y-30.687 Z0.3 F2700.0 E0.0368
G1 X8.998 Y-27.515 Z0.3 F2700.0 E0.0883
G1 X16.358 Y-27.515 Z0.3 F2700.0 E0.1343
G1 X17.475 Y-25.351 Z0.3 F2700.0 E0.0445
G1 X17.475 Y-18.404 Z0.3 F2700.0 E0.1268
G1 X16.499 Y-16.066 Z0.3 F2700.0 E0.0463
G1 X8.567 Y-16.034 Z0.3 F2700.0 E0.1448
G1 X7.873 Y-15.011 Z0.3 F2700.0 E0.0226
G1 X5.88 Y-13.221 Z0.3 F2700.0 E0.0489
G1 X3.011 Y-11.85 Z0.3 F2700.0 E0.058
G1 X0.56 Y-11.42 Z0.3 F2700.0 E0.0454
G1 X-2.383 Y-11.671 Z0.3 F2700.0 E0.0539
G1 X-5.298 Y-12.853 Z0.3 F2700.0 E0.0574
G1 X-8.989 Y-16.066 Z0.3 F2700.0 E0.0893
G1 X-16.499 Y-16.066 Z0.3 F2700.0 E0.1371
M108 S35.1
G1 X-17.475 Y-18.404 Z0.3 F2445.3812 E0.0446
M108 S32.12
G1 X-17.475 Y-25.351 Z0.3 F2238.0267 E0.1223
M108 S29.18
G1 X-16.358 Y-27.515 Z0.3 F2032.8295 E0.0429
M108 S26.0
G1 X-8.681 Y-27.515 Z0.3 F1811.6694 E0.1351
M108 S22.31
G1 X-5.794 Y-30.424 Z0.3 F1554.1562 E0.0721
M108 S20.2
G1 X-3.444 Y-31.58 Z0.3 F1407.2673 E0.0461
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1407.2673
M103
G1 X-1.764 Y-29.009 Z0.3 F6000.0
G1 X6.999 Y-24.716 Z0.3 F6000.0
G1 X14.775 Y-24.816 Z0.3 F6000.0
G1 X14.775 Y-18.765 Z0.3 F6000.0
G1 X7.002 Y-18.872 Z0.3 F6000.0
G1 X6.365 Y-17.937 Z0.3 F6000.0
G1 X15.599 Y-5.725 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X17.475 Y-4.475 Z0.3 F2700.0 E0.0411
G1 X17.475 Y4.475 Z0.3 F2700.0 E0.1634
G1 X15.599 Y5.725 Z0.3 F2700.0 E0.0411
G1 X8.607 Y5.725 Z0.3 F2700.0 E0.1276
G1 X6.998 Y7.689 Z0.3 F2700.0 E0.0463
G1 X4.775 Y9.216 Z0.3 F2700.0 E0.0492
G1 X2.931 Y9.955 Z0.3 F2700.0 E0.0363
G1 X0.635 Y10.357 Z0.3 F2700.0 E0.0426
G1 X-2.666 Y10.036 Z0.3 F2700.0 E0.0605
G1 X-5.33 Y8.92 Z0.3 F2700.0 E0.0527
G1 X-7.576 Y7.111 Z0.3 F2700.0 E0.0527
G1 X-8.556 Y5.725 Z0.3 F2700.0 E0.031
G1 X-15.599 Y5.725 Z0.3 F2700.0 E0.1286
G1 X-17.475 Y4.475 Z0.3 F2700.0 E0.0411
G1 X-17.475 Y-4.475 Z0.3 F2700.0 E0.1634
G1 X-15.599 Y-5.725 Z0.3 F2700.0 E0.0411
G1 X-8.607 Y-5.725 Z0.3 F2700.0 E0.1276
M108 S35.78
G1 X-7.05 Y-7.625 Z0.3 F2492.9163 E0.0432
M108 S33.96
G1 X-4.261 Y-9.453 Z0.3 F2366.2714 E0.0587
M108 S31.74
G1 X-0.635 Y-10.357 Z0.3 F2211.5989 E0.0658
M108 S29.53
G1 X2.666 Y-10.036 Z0.3 F2057.3327 E0.0584
M108 S27.58
G1 X5.33 Y-8.92 Z0.3 F1921.6469 E0.0508
M108 S25.77
G1 X7.576 Y-7.111 Z0.3 F1795.4049 E0.0508
M108 S24.33
G1 X8.556 Y-5.725 Z0.3 F1695.197 E0.0299
M108 S21.59
G1 X15.599 Y-5.725 Z0.3 F1504.0348 E0.124
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1504.0348
M103
G1 X5.121 Y-5.39 Z0.3 F6000.0
G1 X-5.103 Y-5.411 Z0.3 F6000.0
G1 X-20.401 Y-5.725 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-18.525 Y-4.475 Z0.3 F2700.0 E0.0411
G1 X-18.525 Y4.475 Z0.3 F2700.0 E0.1634
G1 X-20.401 Y5.725 Z0.3 F2700.0 E0.0411
G1 X-27.393 Y5.725 Z0.3 F2700.0 E0.1276
G1 X-29.002 Y7.689 Z0.3 F2700.0 E0.0463
G1 X-31.225 Y9.216 Z0.3 F2700.0 E0.0492
G1 X-33.069 Y9.955 Z0.3 F2700.0 E0.0363
G1 X-35.365 Y10.357 Z0.3 F2700.0 E0.0426
G1 X-38.666 Y10.036 Z0.3 F2700.0 E0.0605
G1 X-41.33 Y8.92 Z0.3 F2700.0 E0.0527
G1 X-43.576 Y7.111 Z0.3 F2700.0 E0.0527
G1 X-44.556 Y5.725 Z0.3 F2700.0 E0.031
G1 X-51.599 Y5.725 Z0.3 F2700.0 E0.1286
G1 X-53.475 Y4.475 Z0.3 F2700.0 E0.0411
G1 X-53.475 Y-4.475 Z0.3 F2700.0 E0.1634
G1 X-51.599 Y-5.725 Z0.3 F2700.0 E0.0411
G1 X-44.607 Y-5.725 Z0.3 F2700.0 E0.1276
M108 S35.78
G1 X-43.05 Y-7.625 Z0.3 F2492.9163 E0.0432
M108 S33.96
G1 X-40.261 Y-9.453 Z0.3 F2366.2714 E0.0587
M108 S31.74
G1 X-36.635 Y-10.357 Z0.3 F2211.5989 E0.0658
M108 S29.53
G1 X-33.334 Y-10.036 Z0.3 F2057.3327 E0.0584
M108 S27.58
G1 X-30.67 Y-8.92 Z0.3 F1921.6469 E0.0508
M108 S25.77
G1 X-28.424 Y-7.111 Z0.3 F1795.4049 E0.0508
M108 S24.33
G1 X-27.444 Y-5.725 Z0.3 F1695.197 E0.0299
M108 S21.59
G1 X-20.401 Y-5.725 Z0.3 F1504.0348 E0.124
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1504.0348
M103
G1 X-3.252 Y-4.366 Z0.3 F6000.0
G1 X0.19 Y-5.446 Z0.3 F6000.0
G1 X4.049 Y-3.635 Z0.3 F6000.0
G1 X12.582 Y-2.441 Z0.3 F6000.0
G1 X23.45 Y-2.441 Z0.3 F6000.0
G1 X51.599 Y-5.725 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X53.475 Y-4.475 Z0.3 F2700.0 E0.0411
G1 X53.475 Y4.475 Z0.3 F2700.0 E0.1634
G1 X51.599 Y5.725 Z0.3 F2700.0 E0.0411
G1 X44.607 Y5.725 Z0.3 F2700.0 E0.1276
G1 X42.998 Y7.689 Z0.3 F2700.0 E0.0463
G1 X40.775 Y9.216 Z0.3 F2700.0 E0.0492
G1 X38.931 Y9.955 Z0.3 F2700.0 E0.0363
G1 X36.635 Y10.357 Z0.3 F2700.0 E0.0426
G1 X33.334 Y10.036 Z0.3 F2700.0 E0.0605
G1 X30.67 Y8.92 Z0.3 F2700.0 E0.0527
G1 X28.424 Y7.111 Z0.3 F2700.0 E0.0527
G1 X27.444 Y5.725 Z0.3 F2700.0 E0.031
G1 X20.401 Y5.725 Z0.3 F2700.0 E0.1286
G1 X18.525 Y4.475 Z0.3 F2700.0 E0.0411
G1 X18.525 Y-4.475 Z0.3 F2700.0 E0.1634
G1 X20.401 Y-5.725 Z0.3 F2700.0 E0.0411
G1 X27.393 Y-5.725 Z0.3 F2700.0 E0.1276
M108 S35.78
G1 X28.95 Y-7.625 Z0.3 F2492.9163 E0.0432
M108 S33.96
G1 X31.739 Y-9.453 Z0.3 F2366.2714 E0.0587
M108 S31.74
G1 X35.365 Y-10.357 Z0.3 F2211.5989 E0.0658
M108 S29.53
G1 X38.666 Y-10.036 Z0.3 F2057.3327 E0.0584
M108 S27.58
G1 X41.33 Y-8.92 Z0.3 F1921.6469 E0.0508
M108 S25.77
G1 X43.576 Y-7.111 Z0.3 F1795.4049 E0.0508
M108 S24.33
G1 X44.556 Y-5.725 Z0.3 F1695.197 E0.0299
M108 S21.59
G1 X51.599 Y-5.725 Z0.3 F1504.0348 E0.124
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1504.0348
M103
M108 S40.19
G1 X23.437 Y-2.57 Z0.3 F6000.0
G1 X12.55 Y-2.57 Z0.3 F6000.0
G1 X4.659 Y-2.821 Z0.3 F6000.0
G1 X2.389 Y-4.897 Z0.3 F6000.0
G1 X-1.318 Y-5.287 Z0.3 F6000.0
G1 X-4.408 Y-3.203 Z0.3 F6000.0
G1 X-12.553 Y-2.689 Z0.3 F6000.0
G1 X-23.45 Y-2.689 Z0.3 F6000.0
G1 X-50.73 Y-3.025 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z0.3 F2700.0 E0.1399
G1 X-42.49 Y-4.096 Z0.3 F2700.0 E0.0222
G1 X-41.86 Y-4.956 Z0.3 F2700.0 E0.0195
G1 X-41.117 Y-5.72 Z0.3 F2700.0 E0.0195
G1 X-40.275 Y-6.374 Z0.3 F2700.0 E0.0195
G1 X-39.35 Y-6.904 Z0.3 F2700.0 E0.0195
G1 X-38.361 Y-7.302 Z0.3 F2700.0 E0.0195
G1 X-37.327 Y-7.559 Z0.3 F2700.0 E0.0195
G1 X-36.267 Y-7.67 Z0.3 F2700.0 E0.0195
G1 X-35.201 Y-7.633 Z0.3 F2700.0 E0.0195
G1 X-34.151 Y-7.449 Z0.3 F2700.0 E0.0195
G1 X-33.137 Y-7.12 Z0.3 F2700.0 E0.0195
G1 X-32.178 Y-6.655 Z0.3 F2700.0 E0.0195
G1 X-31.293 Y-6.061 Z0.3 F2700.0 E0.0195
G1 X-30.498 Y-5.351 Z0.3 F2700.0 E0.0195
G1 X-29.81 Y-4.537 Z0.3 F2700.0 E0.0195
G1 X-28.939 Y-3.025 Z0.3 F2700.0 E0.0318
G1 X-21.225 Y-3.025 Z0.3 F2700.0 E0.1408
G1 X-21.225 Y3.025 Z0.3 F2700.0 E0.1104
G1 X-28.934 Y3.025 Z0.3 F2700.0 E0.1407
G1 X-29.51 Y4.096 Z0.3 F2700.0 E0.0222
G1 X-30.14 Y4.956 Z0.3 F2700.0 E0.0195
G1 X-30.883 Y5.72 Z0.3 F2700.0 E0.0195
G1 X-31.725 Y6.374 Z0.3 F2700.0 E0.0195
G1 X-32.65 Y6.904 Z0.3 F2700.0 E0.0195
M108 S35.44
G1 X-33.639 Y7.302 Z0.3 F2469.3294 E0.0188
M108 S34.77
G1 X-34.673 Y7.559 Z0.3 F2422.7042 E0.0188
M108 S34.1
G1 X-35.733 Y7.67 Z0.3 F2376.08 E0.0188
M108 S33.44
G1 X-36.799 Y7.633 Z0.3 F2329.457 E0.0188
M108 S32.77
G1 X-37.849 Y7.449 Z0.3 F2282.8302 E0.0188
M108 S32.1
G1 X-38.863 Y7.12 Z0.3 F2236.204 E0.0188
M108 S31.43
G1 X-39.822 Y6.655 Z0.3 F2189.5797 E0.0188
M108 S30.76
G1 X-40.707 Y6.061 Z0.3 F2142.9549 E0.0188
M108 S30.09
G1 X-41.502 Y5.351 Z0.3 F2096.3313 E0.0188
M108 S29.42
G1 X-42.19 Y4.537 Z0.3 F2049.7067 E0.0188
M108 S28.54
G1 X-43.061 Y3.025 Z0.3 F1988.2379 E0.0307
M108 S25.57
G1 X-50.775 Y3.025 Z0.3 F1781.3704 E0.1358
M108 S21.26
G1 X-50.775 Y-2.98 Z0.3 F1481.3294 E0.1057
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1481.3294
M103
G1 X-48.907 Y0.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X-48.851 Y0.531 Z0.3 F1872.8832 E0.0047
M108 S26.71
G1 X-48.759 Y0.783 Z0.3 F1861.133 E0.0047
M108 S26.54
G1 X-48.633 Y1.02 Z0.3 F1849.3842 E0.0047
M108 S26.38
G1 X-48.475 Y1.238 Z0.3 F1837.6346 E0.0047
M108 S26.21
G1 X-48.288 Y1.431 Z0.3 F1825.8843 E0.0047
M108 S26.04
G1 X-48.077 Y1.596 Z0.3 F1814.1317 E0.0047
M108 S25.87
G1 X-47.844 Y1.731 Z0.3 F1802.382 E0.0047
M108 S25.7
G1 X-47.595 Y1.831 Z0.3 F1790.633 E0.0047
M108 S25.53
G1 X-47.334 Y1.896 Z0.3 F1778.8829 E0.0047
M108 S25.36
G1 X-47.067 Y1.924 Z0.3 F1767.1331 E0.0047
M108 S25.2
G1 X-46.799 Y1.915 Z0.3 F1755.3815 E0.0047
M108 S25.03
G1 X-46.534 Y1.868 Z0.3 F1743.6296 E0.0047
M108 S24.86
G1 X-46.279 Y1.785 Z0.3 F1731.8802 E0.0047
M108 S24.69
G1 X-46.037 Y1.667 Z0.3 F1720.1306 E0.0047
M108 S24.52
G1 X-45.815 Y1.517 Z0.3 F1708.3813 E0.0047
M108 S24.35
G1 X-45.615 Y1.338 Z0.3 F1696.6315 E0.0047
M108 S24.18
G1 X-45.442 Y1.132 Z0.3 F1684.8803 E0.0047
M108 S24.02
G1 X-45.3 Y0.904 Z0.3 F1673.1319 E0.0047
M108 S23.85
G1 X-45.191 Y0.658 Z0.3 F1661.3798 E0.0047
M108 S23.68
G1 X-45.117 Y0.4 Z0.3 F1649.6281 E0.0047
M108 S23.51
G1 X-45.079 Y0.134 Z0.3 F1637.8818 E0.0047
M108 S23.34
G1 X-45.079 Y-0.134 Z0.3 F1626.1304 E0.0047
M108 S23.17
G1 X-45.117 Y-0.4 Z0.3 F1614.3789 E0.0047
M108 S23.0
G1 X-45.191 Y-0.658 Z0.3 F1602.6326 E0.0047
M108 S22.83
G1 X-45.3 Y-0.904 Z0.3 F1590.881 E0.0047
M108 S22.67
G1 X-45.442 Y-1.132 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X-45.615 Y-1.338 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X-45.815 Y-1.517 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X-46.037 Y-1.667 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X-46.279 Y-1.785 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X-46.534 Y-1.868 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X-46.799 Y-1.915 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X-47.067 Y-1.924 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X-47.334 Y-1.896 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X-47.595 Y-1.831 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X-47.844 Y-1.731 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X-48.077 Y-1.596 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X-48.288 Y-1.431 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X-48.475 Y-1.238 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X-48.633 Y-1.02 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X-48.759 Y-0.783 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X-48.851 Y-0.531 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X-48.907 Y-0.268 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X-48.925 Y0.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X-48.907 Y0.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
G1 X-47.942 Y1.931 Z0.3 F6000.0
G1 X-26.907 Y0.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X-26.851 Y0.531 Z0.3 F1872.8836 E0.0047
M108 S26.71
G1 X-26.759 Y0.783 Z0.3 F1861.1334 E0.0047
M108 S26.54
G1 X-26.633 Y1.02 Z0.3 F1849.3845 E0.0047
M108 S26.38
G1 X-26.475 Y1.238 Z0.3 F1837.635 E0.0047
M108 S26.21
G1 X-26.288 Y1.431 Z0.3 F1825.8847 E0.0047
M108 S26.04
G1 X-26.077 Y1.596 Z0.3 F1814.1321 E0.0047
M108 S25.87
G1 X-25.844 Y1.731 Z0.3 F1802.3824 E0.0047
M108 S25.7
G1 X-25.595 Y1.831 Z0.3 F1790.6334 E0.0047
M108 S25.53
G1 X-25.334 Y1.896 Z0.3 F1778.8833 E0.0047
M108 S25.36
G1 X-25.067 Y1.924 Z0.3 F1767.1335 E0.0047
M108 S25.2
G1 X-24.799 Y1.915 Z0.3 F1755.3819 E0.0047
M108 S25.03
G1 X-24.534 Y1.868 Z0.3 F1743.63 E0.0047
M108 S24.86
G1 X-24.279 Y1.785 Z0.3 F1731.8806 E0.0047
M108 S24.69
G1 X-24.037 Y1.667 Z0.3 F1720.131 E0.0047
M108 S24.52
G1 X-23.815 Y1.517 Z0.3 F1708.3817 E0.0047
M108 S24.35
G1 X-23.615 Y1.338 Z0.3 F1696.6319 E0.0047
M108 S24.18
G1 X-23.442 Y1.132 Z0.3 F1684.8807 E0.0047
M108 S24.02
G1 X-23.3 Y0.904 Z0.3 F1673.1323 E0.0047
M108 S23.85
G1 X-23.191 Y0.659 Z0.3 F1661.383 E0.0047
M108 S23.68
G1 X-23.116 Y0.4 Z0.3 F1649.631 E0.0047
M108 S23.51
G1 X-23.079 Y0.134 Z0.3 F1637.8795 E0.0047
M108 S23.34
G1 X-23.079 Y-0.134 Z0.3 F1626.1305 E0.0047
M108 S23.17
G1 X-23.116 Y-0.4 Z0.3 F1614.3816 E0.0047
M108 S23.0
G1 X-23.191 Y-0.659 Z0.3 F1602.6301 E0.0047
M108 S22.83
G1 X-23.3 Y-0.904 Z0.3 F1590.8781 E0.0047
M108 S22.67
G1 X-23.442 Y-1.132 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X-23.615 Y-1.338 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X-23.815 Y-1.517 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X-24.037 Y-1.667 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X-24.279 Y-1.785 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X-24.534 Y-1.868 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X-24.799 Y-1.915 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X-25.067 Y-1.924 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X-25.334 Y-1.896 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X-25.595 Y-1.831 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X-25.844 Y-1.731 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X-26.077 Y-1.596 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X-26.288 Y-1.431 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X-26.475 Y-1.238 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X-26.633 Y-1.02 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X-26.759 Y-0.783 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X-26.851 Y-0.531 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X-26.907 Y-0.268 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X-26.925 Y0.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X-26.907 Y0.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
M108 S67.5
G1 X-28.576 Y-2.611 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.04
G1 X-27.053 Y-1.088 Z0.3 F3130.2585 E0.0414
M108 S47.65
G1 X-26.747 Y-1.546 Z0.3 F3041.5499 E0.0106
M108 S46.59
G1 X-27.812 Y-2.611 Z0.3 F2974.0731 E0.0289
M108 S45.43
G1 X-27.049 Y-2.611 Z0.3 F2899.6018 E0.0147
M108 S44.52
G1 X-26.345 Y-1.908 Z0.3 F2841.9156 E0.0191
M108 S43.72
G1 X-25.842 Y-2.168 Z0.3 F2790.6942 E0.0109
M108 S43.11
G1 X-26.285 Y-2.611 Z0.3 F2751.5583 E0.012
M108 S42.39
G1 X-25.521 Y-2.611 Z0.3 F2705.9609 E0.0147
M108 S41.79
G1 X-25.224 Y-2.314 Z0.3 F2667.1322 E0.0081
M108 S41.28
G1 X-24.758 Y-2.611 Z0.3 F2635.206 E0.0106
M108 S40.75
G1 X-24.407 Y-2.26 Z0.3 F2600.7792 E0.0095
M108 S40.21
G1 X-23.994 Y-2.611 Z0.3 F2566.7265 E0.0104
M108 S38.22
G1 X-21.639 Y-0.256 Z0.3 F2439.7016 E0.064
M108 S36.12
G1 X-21.639 Y0.508 Z0.3 F2305.3969 E0.0147
M108 S34.91
G1 X-22.755 Y-0.608 Z0.3 F2228.5781 E0.0303
M108 S33.67
G1 X-22.68 Y0.231 Z0.3 F2149.1784 E0.0162
M108 S32.48
G1 X-21.639 Y1.271 Z0.3 F2073.2722 E0.0283
M108 S67.5
G1 F1200.0
G1 E-0.0
G1 F2073.2722
M103
G1 X-21.639 Y2.035 Z0.3 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
G1 X-22.826 Y0.848 Z0.3 F4050.0 E0.0343
G1 X-23.091 Y1.347 Z0.3 F4050.0 E0.0115
G1 X-21.92 Y2.518 Z0.3 F4050.0 E0.0339
G1 X-22.59 Y2.611 Z0.3 F4050.0 E0.0138
G1 X-23.46 Y1.742 Z0.3 F4050.0 E0.0251
G1 X-23.915 Y2.05 Z0.3 F4050.0 E0.0112
G1 X-23.354 Y2.611 Z0.3 F4050.0 E0.0162
G1 X-24.118 Y2.611 Z0.3 F4050.0 E0.0156
G1 X-24.472 Y2.257 Z0.3 F4050.0 E0.0102
G1 X-24.881 Y2.611 Z0.3 F4050.0 E0.0111
G1 X-25.179 Y2.313 Z0.3 F4050.0 E0.0086
G1 X-25.645 Y2.611 Z0.3 F4050.0 E0.0113
G1 X-35.484 Y-7.228 Z0.3 F4050.0 E0.2844
G1 X-36.273 Y-7.253 Z0.3 F4050.0 E0.0161
G1 X-26.409 Y2.611 Z0.3 F4050.0 E0.2851
G1 X-27.172 Y2.611 Z0.3 F4050.0 E0.0156
G1 X-36.964 Y-7.181 Z0.3 F4050.0 E0.283
G1 X-37.609 Y-7.062 Z0.3 F4050.0 E0.0134
G1 X-27.936 Y2.611 Z0.3 F4050.0 E0.2796
G1 X-28.7 Y2.611 Z0.3 F4050.0 E0.0156
G1 X-38.221 Y-6.91 Z0.3 F4050.0 E0.2752
G1 X-38.767 Y-6.693 Z0.3 F4050.0 E0.012
G1 X-29.28 Y2.794 Z0.3 F4050.0 E0.2742
G1 X-29.547 Y3.291 Z0.3 F4050.0 E0.0115
G1 X-39.296 Y-6.458 Z0.3 F4050.0 E0.2818
G1 X-39.781 Y-6.18 Z0.3 F4050.0 E0.0114
G1 X-29.814 Y3.788 Z0.3 F4050.0 E0.2881
G1 X-30.127 Y4.238 Z0.3 F4050.0 E0.0112
G1 X-40.241 Y-5.876 Z0.3 F4050.0 E0.2923
G1 X-40.671 Y-5.542 Z0.3 F4050.0 E0.0111
G1 X-30.45 Y4.679 Z0.3 F4050.0 E0.2954
G1 X-30.826 Y5.067 Z0.3 F4050.0 E0.011
G1 X-41.068 Y-5.176 Z0.3 F4050.0 E0.2961
G1 X-41.445 Y-4.789 Z0.3 F4050.0 E0.011
G1 X-31.208 Y5.448 Z0.3 F4050.0 E0.2959
G1 X-31.638 Y5.782 Z0.3 F4050.0 E0.0111
G1 X-41.782 Y-4.362 Z0.3 F4050.0 E0.2932
G1 X-42.105 Y-3.921 Z0.3 F4050.0 E0.0112
G1 X-32.082 Y6.101 Z0.3 F4050.0 E0.2897
G1 X-32.568 Y6.38 Z0.3 F4050.0 E0.0114
G1 X-42.378 Y-3.43 Z0.3 F4050.0 E0.2836
G1 X-42.645 Y-2.934 Z0.3 F4050.0 E0.0115
G1 X-33.08 Y6.631 Z0.3 F4050.0 E0.2765
G1 X-33.624 Y6.85 Z0.3 F4050.0 E0.012
G1 X-43.086 Y-2.611 Z0.3 F4050.0 E0.2735
G1 X-43.849 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X-34.219 Y7.02 Z0.3 F4050.0 E0.2784
G1 X-34.842 Y7.16 Z0.3 F4050.0 E0.0131
G1 X-44.613 Y-2.611 Z0.3 F4050.0 E0.2824
G1 X-45.377 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X-35.533 Y7.233 Z0.3 F4050.0 E0.2845
G1 X-36.293 Y7.236 Z0.3 F4050.0 E0.0155
G1 X-46.141 Y-2.611 Z0.3 F4050.0 E0.2846
G1 X-46.58 Y-2.286 Z0.3 F4050.0 E0.0112
G1 X-46.904 Y-2.611 Z0.3 F4050.0 E0.0094
G1 X-47.349 Y-2.292 Z0.3 F4050.0 E0.0112
G1 X-47.668 Y-2.611 Z0.3 F4050.0 E0.0092
G1 X-47.941 Y-2.12 Z0.3 F4050.0 E0.0115
G1 X-48.431 Y-2.611 Z0.3 F4050.0 E0.0142
G1 X-49.195 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X-48.422 Y-1.838 Z0.3 F4050.0 E0.0223
G1 X-48.816 Y-1.468 Z0.3 F4050.0 E0.011
G1 X-49.959 Y-2.611 Z0.3 F4050.0 E0.033
G1 X-50.355 Y-2.243 Z0.3 F4050.0 E0.011
G1 X-49.109 Y-0.998 Z0.3 F4050.0 E0.036
G1 X-49.292 Y-0.417 Z0.3 F4050.0 E0.0125
G1 X-50.361 Y-1.486 Z0.3 F4050.0 E0.0309
G1 X-50.361 Y-0.722 Z0.3 F4050.0 E0.0156
G1 X-49.318 Y0.321 Z0.3 F4050.0 E0.0302
G1 X-50.361 Y0.042 Z0.3 F4050.0 E0.0221
G1 X-47.792 Y2.611 Z0.3 F4050.0 E0.0743
G1 X-47.331 Y2.308 Z0.3 F4050.0 E0.0113
G1 X-47.028 Y2.611 Z0.3 F4050.0 E0.0088
G1 X-46.589 Y2.286 Z0.3 F4050.0 E0.0112
G1 X-46.264 Y2.611 Z0.3 F4050.0 E0.0094
G1 X-46.008 Y2.104 Z0.3 F4050.0 E0.0116
G1 X-45.501 Y2.611 Z0.3 F4050.0 E0.0147
G1 X-44.737 Y2.611 Z0.3 F4050.0 E0.0156
G1 X-45.532 Y1.816 Z0.3 F4050.0 E0.023
G1 X-45.157 Y1.428 Z0.3 F4050.0 E0.011
M108 S58.02
G1 X-43.973 Y2.611 Z0.3 F3703.6158 E0.0322
M108 S56.77
G1 X-43.209 Y2.611 Z0.3 F3623.6608 E0.0147
M108 S55.17
G1 X-44.877 Y0.944 Z0.3 F3521.2585 E0.0453
M108 S53.64
G1 X-44.705 Y0.352 Z0.3 F3423.6852 E0.0118
M108 S48.55
G1 X-38.137 Y6.92 Z0.3 F3098.7246 E0.1785
M108 S43.25
G1 X-37.141 Y7.152 Z0.3 F2760.4452 E0.0196
M108 S39.97
G1 X-40.923 Y3.37 Z0.3 F2551.4268 E0.1028
M108 S34.47
G1 X-44.706 Y-0.412 Z0.3 F2200.4756 E0.1028
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2200.4756
M103
G1 X-42.407 Y3.413 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S33.88
G1 X-39.441 Y6.38 Z0.3 F2162.6257 E0.0806
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2162.6257
M103
G1 X-42.999 Y2.925 Z0.3 F6000.0
G1 X-48.555 Y2.611 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.34
G1 X-50.361 Y0.805 Z0.3 F2255.5762 E0.0491
M108 S33.63
G1 X-50.361 Y1.569 Z0.3 F2146.746 E0.0147
M108 S32.48
G1 X-49.319 Y2.611 Z0.3 F2073.3464 E0.0283
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2073.3464
M103
G1 X-46.775 Y2.137 Z0.3 F6000.0
G1 X-34.599 Y-7.107 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.53
G1 X-30.958 Y-3.466 Z0.3 F3161.4854 E0.0989
M108 S44.24
G1 X-27.318 Y0.174 Z0.3 F2823.6867 E0.0989
M108 S41.23
G1 X-27.259 Y-0.53 Z0.3 F2631.5798 E0.0136
M108 S36.29
G1 X-33.546 Y-6.818 Z0.3 F2316.6861 E0.1708
M108 S67.5
G1 F1200.0
G1 E-0.7248
G1 F2316.6861
M103
G1 X-32.006 Y-6.041 Z0.3 F6000.0
G1 F1200.0
G1 E0.7248
G1 F6000.0
M101
M108 S33.22
G1 X-29.954 Y-3.989 Z0.3 F2120.2106 E0.0558
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2120.2106
M103
G1 X-29.001 Y-2.925 Z0.3 F6000.0
G1 X-21.639 Y-1.02 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.87
G1 X-23.23 Y-2.611 Z0.3 F2225.7109 E0.0432
M108 S33.32
G1 X-22.467 Y-2.611 Z0.3 F2126.84 E0.0147
M108 S32.33
G1 X-21.639 Y-1.783 Z0.3 F2063.3951 E0.0225
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2063.3951
M103
M108 S40.19
G1 X-23.45 Y-1.827 Z0.3 F6000.0
G1 X-12.55 Y-1.827 Z0.3 F6000.0
G1 X-14.775 Y-1.828 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z0.3 F2700.0 E0.0218
G1 X-7.066 Y-3.025 Z0.3 F2700.0 E0.1407
G1 X-6.49 Y-4.096 Z0.3 F2700.0 E0.0222
G1 X-5.86 Y-4.956 Z0.3 F2700.0 E0.0195
G1 X-5.117 Y-5.72 Z0.3 F2700.0 E0.0195
G1 X-4.275 Y-6.374 Z0.3 F2700.0 E0.0195
G1 X-3.35 Y-6.904 Z0.3 F2700.0 E0.0195
G1 X-2.361 Y-7.302 Z0.3 F2700.0 E0.0195
G1 X-1.327 Y-7.559 Z0.3 F2700.0 E0.0195
G1 X-0.267 Y-7.67 Z0.3 F2700.0 E0.0195
G1 X0.799 Y-7.633 Z0.3 F2700.0 E0.0195
G1 X1.849 Y-7.449 Z0.3 F2700.0 E0.0195
G1 X2.863 Y-7.12 Z0.3 F2700.0 E0.0195
G1 X3.822 Y-6.655 Z0.3 F2700.0 E0.0195
G1 X4.707 Y-6.061 Z0.3 F2700.0 E0.0195
G1 X5.502 Y-5.351 Z0.3 F2700.0 E0.0195
G1 X6.19 Y-4.537 Z0.3 F2700.0 E0.0195
G1 X7.061 Y-3.025 Z0.3 F2700.0 E0.0318
G1 X14.775 Y-3.025 Z0.3 F2700.0 E0.1408
G1 X14.775 Y3.025 Z0.3 F2700.0 E0.1104
G1 X7.066 Y3.025 Z0.3 F2700.0 E0.1407
G1 X6.49 Y4.096 Z0.3 F2700.0 E0.0222
G1 X5.86 Y4.956 Z0.3 F2700.0 E0.0195
G1 X5.117 Y5.72 Z0.3 F2700.0 E0.0195
G1 X4.275 Y6.374 Z0.3 F2700.0 E0.0195
M108 S35.33
G1 X3.35 Y6.904 Z0.3 F2461.6462 E0.0188
M108 S34.66
G1 X2.361 Y7.302 Z0.3 F2415.0218 E0.0188
M108 S33.99
G1 X1.327 Y7.559 Z0.3 F2368.3966 E0.0188
M108 S33.33
G1 X0.267 Y7.67 Z0.3 F2321.7724 E0.0188
M108 S32.66
G1 X-0.799 Y7.633 Z0.3 F2275.1494 E0.0188
M108 S31.99
G1 X-1.849 Y7.449 Z0.3 F2228.5227 E0.0188
M108 S31.32
G1 X-2.863 Y7.12 Z0.3 F2181.8964 E0.0188
M108 S30.65
G1 X-3.822 Y6.655 Z0.3 F2135.2721 E0.0188
M108 S29.98
G1 X-4.707 Y6.061 Z0.3 F2088.6473 E0.0188
M108 S29.31
G1 X-5.502 Y5.351 Z0.3 F2042.0237 E0.0188
M108 S28.64
G1 X-6.19 Y4.537 Z0.3 F1995.3991 E0.0188
M108 S27.76
G1 X-7.061 Y3.025 Z0.3 F1933.9303 E0.0307
M108 S24.79
G1 X-14.775 Y3.025 Z0.3 F1727.0629 E0.1358
M108 S20.87
G1 X-14.775 Y-1.738 Z0.3 F1454.1756 E0.0838
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1454.1756
M103
G1 X-12.907 Y0.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X-12.851 Y0.531 Z0.3 F1872.8836 E0.0047
M108 S26.71
G1 X-12.759 Y0.783 Z0.3 F1861.1334 E0.0047
M108 S26.54
G1 X-12.633 Y1.02 Z0.3 F1849.3845 E0.0047
M108 S26.38
G1 X-12.475 Y1.238 Z0.3 F1837.635 E0.0047
M108 S26.21
G1 X-12.288 Y1.431 Z0.3 F1825.8847 E0.0047
M108 S26.04
G1 X-12.077 Y1.596 Z0.3 F1814.1321 E0.0047
M108 S25.87
G1 X-11.844 Y1.731 Z0.3 F1802.3824 E0.0047
M108 S25.7
G1 X-11.595 Y1.831 Z0.3 F1790.6334 E0.0047
M108 S25.53
G1 X-11.334 Y1.896 Z0.3 F1778.8833 E0.0047
M108 S25.36
G1 X-11.067 Y1.924 Z0.3 F1767.1335 E0.0047
M108 S25.2
G1 X-10.799 Y1.915 Z0.3 F1755.3819 E0.0047
M108 S25.03
G1 X-10.534 Y1.868 Z0.3 F1743.63 E0.0047
M108 S24.86
G1 X-10.279 Y1.785 Z0.3 F1731.8806 E0.0047
M108 S24.69
G1 X-10.037 Y1.667 Z0.3 F1720.131 E0.0047
M108 S24.52
G1 X-9.815 Y1.517 Z0.3 F1708.3817 E0.0047
M108 S24.35
G1 X-9.615 Y1.338 Z0.3 F1696.6319 E0.0047
M108 S24.18
G1 X-9.442 Y1.132 Z0.3 F1684.8807 E0.0047
M108 S24.02
G1 X-9.3 Y0.904 Z0.3 F1673.1323 E0.0047
M108 S23.85
G1 X-9.191 Y0.659 Z0.3 F1661.383 E0.0047
M108 S23.68
G1 X-9.117 Y0.4 Z0.3 F1649.631 E0.0047
M108 S23.51
G1 X-9.079 Y0.134 Z0.3 F1637.8795 E0.0047
M108 S23.34
G1 X-9.079 Y-0.134 Z0.3 F1626.1305 E0.0047
M108 S23.17
G1 X-9.117 Y-0.4 Z0.3 F1614.3816 E0.0047
M108 S23.0
G1 X-9.191 Y-0.659 Z0.3 F1602.6301 E0.0047
M108 S22.83
G1 X-9.3 Y-0.904 Z0.3 F1590.8781 E0.0047
M108 S22.67
G1 X-9.442 Y-1.132 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X-9.615 Y-1.338 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X-9.815 Y-1.517 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X-10.037 Y-1.667 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X-10.279 Y-1.785 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X-10.534 Y-1.868 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X-10.799 Y-1.915 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X-11.067 Y-1.924 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X-11.334 Y-1.896 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X-11.595 Y-1.831 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X-11.844 Y-1.731 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X-12.077 Y-1.596 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X-12.288 Y-1.431 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X-12.475 Y-1.238 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X-12.633 Y-1.02 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X-12.759 Y-0.783 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X-12.851 Y-0.531 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X-12.907 Y-0.268 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X-12.925 Y-0.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X-12.907 Y0.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
G1 X-12.963 Y0.874 Z0.3 F6000.0
G1 X-10.775 Y2.137 Z0.3 F6000.0
G1 X-3.92 Y-3.785 Z0.3 F6000.0
G1 X-0.57 Y-5.419 Z0.3 F6000.0
G1 X3.047 Y-4.517 Z0.3 F6000.0
G1 X5.023 Y-1.44 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z0.3 F2700.0 E0.0133
G1 X4.431 Y-2.769 Z0.3 F2700.0 E0.0133
G1 X4.003 Y-3.359 Z0.3 F2700.0 E0.0133
G1 X3.497 Y-3.883 Z0.3 F2700.0 E0.0133
G1 X2.922 Y-4.332 Z0.3 F2700.0 E0.0133
G1 X2.291 Y-4.697 Z0.3 F2700.0 E0.0133
G1 X1.615 Y-4.97 Z0.3 F2700.0 E0.0133
G1 X0.907 Y-5.146 Z0.3 F2700.0 E0.0133
G1 X0.182 Y-5.222 Z0.3 F2700.0 E0.0133
M108 S35.63
G1 X-0.546 Y-5.197 Z0.3 F2482.021 E0.0128
M108 S35.17
G1 X-1.264 Y-5.07 Z0.3 F2450.1322 E0.0128
M108 S34.71
G1 X-1.958 Y-4.845 Z0.3 F2418.244 E0.0128
M108 S34.25
G1 X-2.613 Y-4.525 Z0.3 F2386.3553 E0.0128
M108 S33.79
G1 X-3.217 Y-4.118 Z0.3 F2354.4671 E0.0128
M108 S33.34
G1 X-3.759 Y-3.63 Z0.3 F2322.5799 E0.0128
M108 S32.88
G1 X-4.228 Y-3.071 Z0.3 F2290.6916 E0.0128
M108 S32.42
G1 X-4.614 Y-2.453 Z0.3 F2258.8059 E0.0128
M108 S31.96
G1 X-4.91 Y-1.787 Z0.3 F2226.9179 E0.0128
M108 S31.51
G1 X-5.111 Y-1.087 Z0.3 F2195.0297 E0.0128
M108 S31.05
G1 X-5.213 Y-0.364 Z0.3 F2163.1425 E0.0128
M108 S30.59
G1 X-5.213 Y0.364 Z0.3 F2131.2539 E0.0128
M108 S30.13
G1 X-5.111 Y1.087 Z0.3 F2099.3652 E0.0128
M108 S29.68
G1 X-4.91 Y1.787 Z0.3 F2067.4781 E0.0128
M108 S29.22
G1 X-4.614 Y2.453 Z0.3 F2035.5898 E0.0128
M108 S28.76
G1 X-4.228 Y3.071 Z0.3 F2003.7019 E0.0128
M108 S28.3
G1 X-3.759 Y3.63 Z0.3 F1971.8162 E0.0128
M108 S27.84
G1 X-3.217 Y4.118 Z0.3 F1939.9279 E0.0128
M108 S27.39
G1 X-2.613 Y4.525 Z0.3 F1908.0407 E0.0128
M108 S26.93
G1 X-1.958 Y4.845 Z0.3 F1876.1525 E0.0128
M108 S26.47
G1 X-1.264 Y5.07 Z0.3 F1844.2637 E0.0128
M108 S26.01
G1 X-0.546 Y5.197 Z0.3 F1812.3756 E0.0128
M108 S25.56
G1 X0.182 Y5.222 Z0.3 F1780.4868 E0.0128
M108 S25.1
G1 X0.907 Y5.146 Z0.3 F1748.5993 E0.0128
M108 S24.64
G1 X1.615 Y4.97 Z0.3 F1716.7119 E0.0128
M108 S24.18
G1 X2.291 Y4.697 Z0.3 F1684.8228 E0.0128
M108 S23.73
G1 X2.922 Y4.332 Z0.3 F1652.9352 E0.0128
M108 S23.27
G1 X3.497 Y3.883 Z0.3 F1621.0475 E0.0128
M108 S22.81
G1 X4.003 Y3.359 Z0.3 F1589.1594 E0.0128
M108 S22.35
G1 X4.431 Y2.769 Z0.3 F1557.2724 E0.0128
M108 S21.89
G1 X4.774 Y2.125 Z0.3 F1525.3853 E0.0128
M108 S21.44
G1 X5.023 Y1.44 Z0.3 F1493.4989 E0.0128
M108 S20.98
G1 X5.175 Y0.727 Z0.3 F1461.6119 E0.0128
M108 S20.52
G1 X5.226 Y0.0 Z0.3 F1429.7229 E0.0128
M108 S20.06
G1 X5.175 Y-0.727 Z0.3 F1397.833 E0.0128
M108 S19.61
G1 X5.023 Y-1.44 Z0.3 F1365.944 E0.0128
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1365.944
M103
G1 X9.093 Y0.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X9.149 Y0.531 Z0.3 F1872.8836 E0.0047
M108 S26.71
G1 X9.241 Y0.783 Z0.3 F1861.1334 E0.0047
M108 S26.54
G1 X9.367 Y1.02 Z0.3 F1849.3845 E0.0047
M108 S26.38
G1 X9.525 Y1.238 Z0.3 F1837.635 E0.0047
M108 S26.21
G1 X9.712 Y1.431 Z0.3 F1825.8847 E0.0047
M108 S26.04
G1 X9.923 Y1.596 Z0.3 F1814.1321 E0.0047
M108 S25.87
G1 X10.156 Y1.731 Z0.3 F1802.3824 E0.0047
M108 S25.7
G1 X10.405 Y1.831 Z0.3 F1790.6334 E0.0047
M108 S25.53
G1 X10.666 Y1.896 Z0.3 F1778.8833 E0.0047
M108 S25.36
G1 X10.933 Y1.924 Z0.3 F1767.1335 E0.0047
M108 S25.2
G1 X11.201 Y1.915 Z0.3 F1755.3819 E0.0047
M108 S25.03
G1 X11.466 Y1.868 Z0.3 F1743.63 E0.0047
M108 S24.86
G1 X11.721 Y1.785 Z0.3 F1731.8806 E0.0047
M108 S24.69
G1 X11.963 Y1.667 Z0.3 F1720.131 E0.0047
M108 S24.52
G1 X12.185 Y1.517 Z0.3 F1708.3817 E0.0047
M108 S24.35
G1 X12.385 Y1.338 Z0.3 F1696.6319 E0.0047
M108 S24.18
G1 X12.558 Y1.132 Z0.3 F1684.8807 E0.0047
M108 S24.02
G1 X12.7 Y0.904 Z0.3 F1673.1323 E0.0047
M108 S23.85
G1 X12.809 Y0.659 Z0.3 F1661.383 E0.0047
M108 S23.68
G1 X12.883 Y0.4 Z0.3 F1649.631 E0.0047
M108 S23.51
G1 X12.921 Y0.134 Z0.3 F1637.8795 E0.0047
M108 S23.34
G1 X12.921 Y-0.134 Z0.3 F1626.1305 E0.0047
M108 S23.17
G1 X12.883 Y-0.4 Z0.3 F1614.3816 E0.0047
M108 S23.0
G1 X12.809 Y-0.659 Z0.3 F1602.6301 E0.0047
M108 S22.83
G1 X12.7 Y-0.904 Z0.3 F1590.8781 E0.0047
M108 S22.67
G1 X12.558 Y-1.132 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X12.385 Y-1.338 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X12.185 Y-1.517 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X11.963 Y-1.667 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X11.721 Y-1.785 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X11.466 Y-1.868 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X11.201 Y-1.915 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X10.933 Y-1.924 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X10.666 Y-1.896 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X10.405 Y-1.831 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X10.156 Y-1.731 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X9.923 Y-1.596 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X9.712 Y-1.431 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X9.525 Y-1.238 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X9.367 Y-1.02 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X9.241 Y-0.783 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X9.149 Y-0.531 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X9.093 Y-0.268 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X9.075 Y0.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X9.093 Y0.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
M108 S67.5
G1 X4.174 Y3.502 Z0.3 F6000.0
G1 X0.946 Y5.366 Z0.3 F6000.0
G1 X-6.229 Y3.698 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-3.668 Y6.26 Z0.3 F4050.0 E0.074
G1 X-2.295 Y6.869 Z0.3 F4050.0 E0.0307
G1 X-8.724 Y0.44 Z0.3 F4050.0 E0.1858
G1 X-8.697 Y-0.297 Z0.3 F4050.0 E0.0151
G1 X-1.271 Y7.13 Z0.3 F4050.0 E0.2147
G1 X-0.405 Y7.232 Z0.3 F4050.0 E0.0178
G1 X-2.687 Y4.95 Z0.3 F4050.0 E0.066
G1 X0.282 Y5.628 Z0.3 F4050.0 E0.0622
G1 X1.695 Y7.041 Z0.3 F4050.0 E0.0408
G1 X2.299 Y6.881 Z0.3 F4050.0 E0.0128
G1 X0.973 Y5.556 Z0.3 F4050.0 E0.0383
G1 X1.585 Y5.404 Z0.3 F4050.0 E0.0129
G1 X2.844 Y6.662 Z0.3 F4050.0 E0.0364
G1 X3.364 Y6.419 Z0.3 F4050.0 E0.0117
G1 X2.147 Y5.201 Z0.3 F4050.0 E0.0352
G1 X2.667 Y4.958 Z0.3 F4050.0 E0.0117
G1 X3.849 Y6.141 Z0.3 F4050.0 E0.0342
G1 X4.301 Y5.829 Z0.3 F4050.0 E0.0112
G1 X3.151 Y4.678 Z0.3 F4050.0 E0.0333
G1 X3.58 Y4.344 Z0.3 F4050.0 E0.0111
G1 X4.731 Y5.495 Z0.3 F4050.0 E0.0333
G1 X5.121 Y5.121 Z0.3 F4050.0 E0.011
G1 X3.979 Y3.979 Z0.3 F4050.0 E0.033
G1 X4.35 Y3.586 Z0.3 F4050.0 E0.011
G1 X5.498 Y4.734 Z0.3 F4050.0 E0.0332
G1 X5.827 Y4.3 Z0.3 F4050.0 E0.0111
G1 X4.671 Y3.144 Z0.3 F4050.0 E0.0334
G1 X4.956 Y2.665 Z0.3 F4050.0 E0.0114
G1 X6.148 Y3.857 Z0.3 F4050.0 E0.0345
G1 X6.415 Y3.361 Z0.3 F4050.0 E0.0115
G1 X5.205 Y2.151 Z0.3 F4050.0 E0.035
G1 X5.409 Y1.591 Z0.3 F4050.0 E0.0122
G1 X6.683 Y2.864 Z0.3 F4050.0 E0.0368
G1 X7.193 Y2.611 Z0.3 F4050.0 E0.0116
G1 X5.547 Y0.965 Z0.3 F4050.0 E0.0476
G1 X5.621 Y0.276 Z0.3 F4050.0 E0.0142
G1 X7.957 Y2.611 Z0.3 F4050.0 E0.0675
G1 X8.72 Y2.611 Z0.3 F4050.0 E0.0156
G1 X5.605 Y-0.504 Z0.3 F4050.0 E0.09
G1 X5.45 Y-1.423 Z0.3 F4050.0 E0.019
G1 X9.484 Y2.611 Z0.3 F4050.0 E0.1166
M108 S58.1
G1 X10.248 Y2.611 Z0.3 F3708.2851 E0.0147
M108 S54.13
G1 X5.326 Y-2.311 Z0.3 F3454.9016 E0.1337
M108 S46.97
G1 X0.405 Y-7.232 Z0.3 F2998.241 E0.1337
M108 S42.95
G1 X1.271 Y-7.13 Z0.3 F2741.2898 E0.0168
M108 S39.81
G1 X4.976 Y-3.424 Z0.3 F2540.7517 E0.1007
M108 S34.42
G1 X8.682 Y0.282 Z0.3 F2196.9172 E0.1007
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2196.9172
M103
G1 X8.934 Y-0.592 Z0.3 F6000.0
G1 X10.925 Y-2.148 Z0.3 F6000.0
G1 X13.292 Y-0.454 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.85
G1 X14.361 Y0.615 Z0.3 F2862.9301 E0.029
M108 S43.68
G1 X14.361 Y1.379 Z0.3 F2788.2709 E0.0147
M108 S42.52
G1 X13.302 Y0.319 Z0.3 F2714.0756 E0.0288
M108 S41.43
G1 X13.137 Y0.918 Z0.3 F2644.5596 E0.0119
M108 S40.22
G1 X14.361 Y2.142 Z0.3 F2567.3956 E0.0333
M108 S39.05
G1 X14.027 Y2.572 Z0.3 F2492.7534 E0.0105
M108 S37.93
G1 X12.863 Y1.408 Z0.3 F2420.8996 E0.0316
M108 S36.8
G1 X12.488 Y1.796 Z0.3 F2349.1821 E0.0104
M108 S35.93
G1 X13.303 Y2.611 Z0.3 F2293.6606 E0.0221
M108 S34.95
G1 X12.539 Y2.611 Z0.3 F2230.8015 E0.0147
M108 S34.18
G1 X12.017 Y2.089 Z0.3 F2181.5403 E0.0142
M108 S33.5
G1 X11.775 Y2.611 Z0.3 F2138.4647 E0.011
M108 S32.97
G1 X11.443 Y2.278 Z0.3 F2104.1667 E0.009
M108 S32.44
G1 X11.011 Y2.611 Z0.3 F2070.8743 E0.0105
M108 S31.94
G1 X10.71 Y2.309 Z0.3 F2039.0061 E0.0082
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2039.0061
M103
G1 X9.746 Y1.744 Z0.3 F6000.0
G1 X6.229 Y-3.698 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.668 Y-6.26 Z0.3 F4050.0 E0.074
G1 X2.295 Y-6.869 Z0.3 F4050.0 E0.0307
M108 S56.48
G1 X8.717 Y-0.447 Z0.3 F3604.8057 E0.1745
M108 S51.5
G1 X8.906 Y-1.022 Z0.3 F3287.0211 E0.0116
M108 S50.03
G1 X7.317 Y-2.611 Z0.3 F3193.4575 E0.0432
M108 S48.48
G1 X8.081 Y-2.611 Z0.3 F3094.6924 E0.0147
M108 S47.28
G1 X9.199 Y-1.492 Z0.3 F3017.7321 E0.0304
M108 S46.19
G1 X9.598 Y-1.857 Z0.3 F2948.0919 E0.0104
M108 S45.36
G1 X8.844 Y-2.611 Z0.3 F2895.3689 E0.0205
M108 S44.42
G1 X9.608 Y-2.611 Z0.3 F2835.3259 E0.0147
M108 S43.68
G1 X10.086 Y-2.133 Z0.3 F2788.0921 E0.013
M108 S43.05
G1 X10.371 Y-2.611 Z0.3 F2747.6421 E0.0107
M108 S42.53
G1 X10.685 Y-2.298 Z0.3 F2714.847 E0.0085
M108 S42.02
G1 X11.135 Y-2.611 Z0.3 F2682.3212 E0.0105
M108 S41.5
G1 X11.464 Y-2.282 Z0.3 F2649.0461 E0.0089
M108 S40.98
G1 X11.899 Y-2.611 Z0.3 F2615.8888 E0.0105
M108 S38.91
G1 X14.361 Y-0.149 Z0.3 F2483.7771 E0.0669
M108 S36.73
G1 X14.361 Y-0.912 Z0.3 F2344.4944 E0.0147
M108 S35.1
G1 X12.662 Y-2.611 Z0.3 F2240.6422 E0.0461
M108 S33.48
G1 X13.426 Y-2.611 Z0.3 F2136.79 E0.0147
M108 S32.4
G1 X14.361 Y-1.676 Z0.3 F2068.3684 E0.0254
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2068.3684
M103
G1 X6.999 Y-2.925 Z0.3 F6000.0
G1 X1.431 Y-5.442 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.48
G1 X-0.37 Y-7.243 Z0.3 F2647.3566 E0.0489
M108 S39.81
G1 X-1.061 Y-7.17 Z0.3 F2541.028 E0.0134
M108 S38.31
G1 X0.505 Y-5.605 Z0.3 F2445.5926 E0.0425
M108 S36.78
G1 X-0.275 Y-5.621 Z0.3 F2347.3825 E0.015
M108 S35.34
G1 X-1.695 Y-7.041 Z0.3 F2255.9156 E0.0386
M108 S33.99
G1 X-2.299 Y-6.881 Z0.3 F2169.5383 E0.012
M108 S32.7
G1 X-0.962 Y-5.544 Z0.3 F2087.0255 E0.0363
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2087.0255
M103
G1 X-2.844 Y-6.662 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.583 Y-5.402 Z0.3 F4050.0 E0.0364
G1 X-2.155 Y-5.209 Z0.3 F4050.0 E0.0123
G1 X-3.364 Y-6.419 Z0.3 F4050.0 E0.035
G1 X-3.849 Y-6.141 Z0.3 F4050.0 E0.0114
G1 X-2.668 Y-4.959 Z0.3 F4050.0 E0.0341
G1 X-3.141 Y-4.668 Z0.3 F4050.0 E0.0113
G1 X-4.301 Y-5.829 Z0.3 F4050.0 E0.0335
G1 X-4.731 Y-5.495 Z0.3 F4050.0 E0.0111
G1 X-3.582 Y-4.346 Z0.3 F4050.0 E0.0332
G1 X-3.984 Y-3.984 Z0.3 F4050.0 E0.0111
G1 X-5.121 Y-5.121 Z0.3 F4050.0 E0.0329
G1 X-5.498 Y-4.734 Z0.3 F4050.0 E0.011
G1 X-4.342 Y-3.579 Z0.3 F4050.0 E0.0334
G1 X-4.671 Y-3.143 Z0.3 F4050.0 E0.0111
G1 X-5.827 Y-4.3 Z0.3 F4050.0 E0.0334
G1 X-6.148 Y-3.857 Z0.3 F4050.0 E0.0112
G1 X-4.965 Y-2.673 Z0.3 F4050.0 E0.0342
G1 X-5.203 Y-2.148 Z0.3 F4050.0 E0.0118
G1 X-6.415 Y-3.361 Z0.3 F4050.0 E0.035
G1 X-6.683 Y-2.864 Z0.3 F4050.0 E0.0115
G1 X-5.4 Y-1.582 Z0.3 F4050.0 E0.0371
G1 X-5.546 Y-0.965 Z0.3 F4050.0 E0.013
G1 X-7.193 Y-2.611 Z0.3 F4050.0 E0.0476
G1 X-7.957 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X-5.627 Y-0.281 Z0.3 F4050.0 E0.0673
G1 X-5.612 Y0.497 Z0.3 F4050.0 E0.0159
G1 X-8.72 Y-2.611 Z0.3 F4050.0 E0.0898
G1 X-9.484 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X-5.444 Y1.429 Z0.3 F4050.0 E0.1168
G1 X-4.966 Y2.67 Z0.3 F4050.0 E0.0272
M108 S61.66
G1 X-10.248 Y-2.611 Z0.3 F3935.7102 E0.1435
M108 S57.54
G1 X-10.699 Y-2.299 Z0.3 F3672.6822 E0.0105
M108 S57.03
G1 X-11.011 Y-2.611 Z0.3 F3640.201 E0.0085
M108 S56.52
G1 X-11.44 Y-2.276 Z0.3 F3607.8761 E0.0105
M108 S56.0
G1 X-11.775 Y-2.611 Z0.3 F3574.4819 E0.0091
M108 S55.46
G1 X-12.013 Y-2.085 Z0.3 F3540.0007 E0.0111
M108 S54.78
G1 X-12.539 Y-2.611 Z0.3 F3496.656 E0.0143
M108 S54.01
G1 X-13.303 Y-2.611 Z0.3 F3447.1953 E0.0147
M108 S53.01
G1 X-12.479 Y-1.787 Z0.3 F3383.9303 E0.0224
M108 S52.14
G1 X-12.857 Y-1.402 Z0.3 F3328.0024 E0.0104
M108 S51.01
G1 X-14.027 Y-2.572 Z0.3 F3256.0201 E0.0318
M108 S49.88
G1 X-14.361 Y-2.142 Z0.3 F3183.9018 E0.0105
M108 S48.72
G1 X-13.146 Y-0.927 Z0.3 F3109.6587 E0.033
M108 S47.52
G1 X-13.316 Y-0.333 Z0.3 F3033.0131 E0.0119
M108 S46.44
G1 X-14.361 Y-1.379 Z0.3 F2964.2637 E0.0284
M108 S45.29
G1 X-14.361 Y-0.615 Z0.3 F2890.7156 E0.0147
M108 S44.12
G1 X-13.29 Y0.456 Z0.3 F2815.9799 E0.0291
M108 S42.02
G1 X-11.899 Y2.611 Z0.3 F2682.152 E0.0493
M108 S38.91
G1 X-14.361 Y0.149 Z0.3 F2483.7771 E0.0669
M108 S36.73
G1 X-14.361 Y0.912 Z0.3 F2344.4944 E0.0147
M108 S35.1
G1 X-12.662 Y2.611 Z0.3 F2240.6422 E0.0461
M108 S33.48
G1 X-13.426 Y2.611 Z0.3 F2136.79 E0.0147
M108 S32.4
G1 X-14.361 Y1.676 Z0.3 F2068.3684 E0.0254
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2068.3684
M103
G1 X-11.458 Y2.288 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.39
G1 X-11.135 Y2.611 Z0.3 F2641.8607 E0.0088
M108 S40.87
G1 X-10.675 Y2.308 Z0.3 F2608.8057 E0.0106
M108 S40.37
G1 X-10.371 Y2.611 Z0.3 F2576.6484 E0.0082
M108 S39.86
G1 X-10.076 Y2.143 Z0.3 F2544.4148 E0.0106
M108 S39.24
G1 X-9.608 Y2.611 Z0.3 F2504.5309 E0.0127
M108 S38.51
G1 X-9.592 Y1.863 Z0.3 F2458.2756 E0.0144
M108 S37.59
G1 X-8.844 Y2.611 Z0.3 F2399.0535 E0.0203
M108 S36.65
G1 X-8.081 Y2.611 Z0.3 F2339.3153 E0.0147
M108 S35.44
G1 X-9.209 Y1.482 Z0.3 F2261.8967 E0.0307
M108 S34.33
G1 X-8.914 Y1.014 Z0.3 F2191.3633 E0.0106
M108 S32.89
G1 X-7.317 Y2.611 Z0.3 F2099.0993 E0.0434
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2099.0993
M103
G1 X-1.417 Y5.456 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S36.0
G1 X0.37 Y7.243 Z0.3 F2298.0148 E0.0485
M108 S34.35
G1 X1.061 Y7.17 Z0.3 F2192.3172 E0.0134
M108 S32.86
G1 X-0.496 Y5.613 Z0.3 F2097.2575 E0.0423
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2097.2575
M103
M108 S40.19
G1 X0.065 Y5.436 Z0.3 F6000.0
G1 X-0.315 Y16.345 Z0.3 F6000.0
G1 X-0.222 Y14.122 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X0.799 Y14.158 Z0.3 F2700.0 E0.0186
G1 X1.849 Y14.342 Z0.3 F2700.0 E0.0195
G1 X2.863 Y14.67 Z0.3 F2700.0 E0.0195
G1 X3.822 Y15.135 Z0.3 F2700.0 E0.0195
G1 X4.707 Y15.729 Z0.3 F2700.0 E0.0195
G1 X5.502 Y16.44 Z0.3 F2700.0 E0.0195
G1 X6.19 Y17.254 Z0.3 F2700.0 E0.0195
G1 X7.061 Y18.765 Z0.3 F2700.0 E0.0318
G1 X14.775 Y18.765 Z0.3 F2700.0 E0.1408
G1 X14.775 Y24.816 Z0.3 F2700.0 E0.1104
G1 X7.066 Y24.816 Z0.3 F2700.0 E0.1407
G1 X6.49 Y25.886 Z0.3 F2700.0 E0.0222
G1 X5.86 Y26.746 Z0.3 F2700.0 E0.0195
G1 X5.117 Y27.51 Z0.3 F2700.0 E0.0195
G1 X4.275 Y28.164 Z0.3 F2700.0 E0.0195
G1 X3.35 Y28.695 Z0.3 F2700.0 E0.0195
G1 X2.361 Y29.093 Z0.3 F2700.0 E0.0195
G1 X1.327 Y29.349 Z0.3 F2700.0 E0.0195
G1 X0.267 Y29.46 Z0.3 F2700.0 E0.0195
G1 X-0.799 Y29.423 Z0.3 F2700.0 E0.0195
G1 X-1.849 Y29.239 Z0.3 F2700.0 E0.0195
G1 X-2.863 Y28.911 Z0.3 F2700.0 E0.0195
G1 X-3.822 Y28.446 Z0.3 F2700.0 E0.0195
G1 X-4.707 Y27.852 Z0.3 F2700.0 E0.0195
G1 X-5.502 Y27.141 Z0.3 F2700.0 E0.0195
G1 X-6.19 Y26.327 Z0.3 F2700.0 E0.0195
G1 X-7.061 Y24.816 Z0.3 F2700.0 E0.0318
M108 S35.86
G1 X-14.775 Y24.816 Z0.3 F2498.1233 E0.1358
M108 S31.54
G1 X-14.775 Y18.765 Z0.3 F2197.098 E0.1065
M108 S27.22
G1 X-7.066 Y18.765 Z0.3 F1896.1887 E0.1357
M108 S24.42
G1 X-6.49 Y17.695 Z0.3 F1700.9975 E0.0214
M108 S23.7
G1 X-5.86 Y16.835 Z0.3 F1651.0895 E0.0188
M108 S23.03
G1 X-5.117 Y16.071 Z0.3 F1604.4635 E0.0188
M108 S22.36
G1 X-4.275 Y15.417 Z0.3 F1557.8396 E0.0188
M108 S21.69
G1 X-3.35 Y14.886 Z0.3 F1511.2154 E0.0188
M108 S21.02
G1 X-2.361 Y14.488 Z0.3 F1464.59 E0.0188
M108 S20.35
G1 X-1.327 Y14.232 Z0.3 F1417.9648 E0.0188
M108 S19.7
G1 X-0.311 Y14.125 Z0.3 F1372.3258 E0.018
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1372.3258
M103
G1 X-6.742 Y18.639 Z0.3 F6000.0
G1 X-12.202 Y20.009 Z0.3 F6000.0
G1 X-12.907 Y22.058 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X-12.851 Y22.321 Z0.3 F1872.8871 E0.0047
M108 S26.71
G1 X-12.759 Y22.574 Z0.3 F1861.139 E0.0047
M108 S26.55
G1 X-12.633 Y22.811 Z0.3 F1849.3902 E0.0047
M108 S26.38
G1 X-12.475 Y23.028 Z0.3 F1837.6388 E0.0047
M108 S26.21
G1 X-12.288 Y23.221 Z0.3 F1825.8867 E0.0047
M108 S26.04
G1 X-12.077 Y23.387 Z0.3 F1814.1355 E0.0047
M108 S25.87
G1 X-11.844 Y23.521 Z0.3 F1802.3861 E0.0047
M108 S25.7
G1 X-11.595 Y23.622 Z0.3 F1790.6359 E0.0047
M108 S25.53
G1 X-11.334 Y23.687 Z0.3 F1778.8843 E0.0047
M108 S25.36
G1 X-11.067 Y23.715 Z0.3 F1767.1351 E0.0047
M108 S25.2
G1 X-10.799 Y23.705 Z0.3 F1755.3878 E0.0047
M108 S25.03
G1 X-10.534 Y23.659 Z0.3 F1743.6388 E0.0047
M108 S24.86
G1 X-10.279 Y23.576 Z0.3 F1731.8875 E0.0047
M108 S24.69
G1 X-10.037 Y23.458 Z0.3 F1720.1351 E0.0047
M108 S24.52
G1 X-9.815 Y23.308 Z0.3 F1708.3858 E0.0047
M108 S24.35
G1 X-9.615 Y23.128 Z0.3 F1696.636 E0.0047
M108 S24.18
G1 X-9.442 Y22.922 Z0.3 F1684.8848 E0.0047
M108 S24.02
G1 X-9.3 Y22.695 Z0.3 F1673.1364 E0.0047
M108 S23.85
G1 X-9.191 Y22.449 Z0.3 F1661.3872 E0.0047
M108 S23.68
G1 X-9.117 Y22.191 Z0.3 F1649.6351 E0.0047
M108 S23.51
G1 X-9.079 Y21.925 Z0.3 F1637.8814 E0.0047
M108 S23.34
G1 X-9.079 Y21.656 Z0.3 F1626.1325 E0.0047
M108 S23.17
G1 X-9.117 Y21.39 Z0.3 F1614.3836 E0.0047
M108 S23.0
G1 X-9.191 Y21.132 Z0.3 F1602.63 E0.0047
M108 S22.83
G1 X-9.3 Y20.887 Z0.3 F1590.8799 E0.0047
M108 S22.67
G1 X-9.442 Y20.659 Z0.3 F1579.1326 E0.0047
M108 S22.5
G1 X-9.615 Y20.453 Z0.3 F1567.3826 E0.0047
M108 S22.33
G1 X-9.815 Y20.273 Z0.3 F1555.6297 E0.0047
M108 S22.16
G1 X-10.037 Y20.123 Z0.3 F1543.8799 E0.0047
M108 S21.99
G1 X-10.279 Y20.005 Z0.3 F1532.1306 E0.0047
M108 S21.82
G1 X-10.534 Y19.922 Z0.3 F1520.3789 E0.0047
M108 S21.65
G1 X-10.799 Y19.875 Z0.3 F1508.63 E0.0047
M108 S21.49
G1 X-11.067 Y19.866 Z0.3 F1496.8806 E0.0047
M108 S21.32
G1 X-11.334 Y19.894 Z0.3 F1485.129 E0.0047
M108 S21.15
G1 X-11.595 Y19.959 Z0.3 F1473.3792 E0.0047
M108 S20.98
G1 X-11.844 Y20.06 Z0.3 F1461.63 E0.0047
M108 S20.81
G1 X-12.077 Y20.194 Z0.3 F1449.8806 E0.0047
M108 S20.64
G1 X-12.288 Y20.36 Z0.3 F1438.1312 E0.0047
M108 S20.47
G1 X-12.475 Y20.553 Z0.3 F1426.38 E0.0047
M108 S20.3
G1 X-12.633 Y20.77 Z0.3 F1414.6279 E0.0047
M108 S20.14
G1 X-12.759 Y21.007 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X-12.851 Y21.26 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X-12.907 Y21.523 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X-12.925 Y21.791 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X-12.907 Y22.058 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
G1 X-11.942 Y23.722 Z0.3 F6000.0
G1 X9.093 Y22.058 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X9.149 Y22.321 Z0.3 F1872.8871 E0.0047
M108 S26.71
G1 X9.241 Y22.574 Z0.3 F1861.139 E0.0047
M108 S26.55
G1 X9.367 Y22.811 Z0.3 F1849.3902 E0.0047
M108 S26.38
G1 X9.525 Y23.028 Z0.3 F1837.6388 E0.0047
M108 S26.21
G1 X9.712 Y23.221 Z0.3 F1825.8867 E0.0047
M108 S26.04
G1 X9.923 Y23.387 Z0.3 F1814.1355 E0.0047
M108 S25.87
G1 X10.156 Y23.521 Z0.3 F1802.3861 E0.0047
M108 S25.7
G1 X10.405 Y23.622 Z0.3 F1790.6359 E0.0047
M108 S25.53
G1 X10.666 Y23.687 Z0.3 F1778.8843 E0.0047
M108 S25.36
G1 X10.933 Y23.715 Z0.3 F1767.1351 E0.0047
M108 S25.2
G1 X11.201 Y23.705 Z0.3 F1755.3878 E0.0047
M108 S25.03
G1 X11.466 Y23.659 Z0.3 F1743.6388 E0.0047
M108 S24.86
G1 X11.721 Y23.576 Z0.3 F1731.8875 E0.0047
M108 S24.69
G1 X11.963 Y23.458 Z0.3 F1720.1351 E0.0047
M108 S24.52
G1 X12.185 Y23.308 Z0.3 F1708.3858 E0.0047
M108 S24.35
G1 X12.385 Y23.128 Z0.3 F1696.636 E0.0047
M108 S24.18
G1 X12.558 Y22.922 Z0.3 F1684.8848 E0.0047
M108 S24.02
G1 X12.7 Y22.695 Z0.3 F1673.1364 E0.0047
M108 S23.85
G1 X12.809 Y22.449 Z0.3 F1661.3872 E0.0047
M108 S23.68
G1 X12.883 Y22.191 Z0.3 F1649.6351 E0.0047
M108 S23.51
G1 X12.921 Y21.925 Z0.3 F1637.8814 E0.0047
M108 S23.34
G1 X12.921 Y21.656 Z0.3 F1626.1325 E0.0047
M108 S23.17
G1 X12.883 Y21.39 Z0.3 F1614.3836 E0.0047
M108 S23.0
G1 X12.809 Y21.132 Z0.3 F1602.63 E0.0047
M108 S22.83
G1 X12.7 Y20.887 Z0.3 F1590.8799 E0.0047
M108 S22.67
G1 X12.558 Y20.659 Z0.3 F1579.1326 E0.0047
M108 S22.5
G1 X12.385 Y20.453 Z0.3 F1567.3826 E0.0047
M108 S22.33
G1 X12.185 Y20.273 Z0.3 F1555.6297 E0.0047
M108 S22.16
G1 X11.963 Y20.123 Z0.3 F1543.8799 E0.0047
M108 S21.99
G1 X11.721 Y20.005 Z0.3 F1532.1306 E0.0047
M108 S21.82
G1 X11.466 Y19.922 Z0.3 F1520.3789 E0.0047
M108 S21.65
G1 X11.201 Y19.875 Z0.3 F1508.63 E0.0047
M108 S21.49
G1 X10.933 Y19.866 Z0.3 F1496.8806 E0.0047
M108 S21.32
G1 X10.666 Y19.894 Z0.3 F1485.129 E0.0047
M108 S21.15
G1 X10.405 Y19.959 Z0.3 F1473.3792 E0.0047
M108 S20.98
G1 X10.156 Y20.06 Z0.3 F1461.63 E0.0047
M108 S20.81
G1 X9.923 Y20.194 Z0.3 F1449.8806 E0.0047
M108 S20.64
G1 X9.712 Y20.36 Z0.3 F1438.1312 E0.0047
M108 S20.47
G1 X9.525 Y20.553 Z0.3 F1426.38 E0.0047
M108 S20.3
G1 X9.367 Y20.77 Z0.3 F1414.6279 E0.0047
M108 S20.14
G1 X9.241 Y21.007 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X9.149 Y21.26 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X9.093 Y21.523 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X9.075 Y21.791 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X9.093 Y22.058 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
M108 S67.5
G1 X0.036 Y14.545 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X9.892 Y24.401 Z0.3 F4050.0 E0.2849
G1 X10.232 Y23.978 Z0.3 F4050.0 E0.0111
G1 X10.655 Y24.401 Z0.3 F4050.0 E0.0122
G1 X11.132 Y24.114 Z0.3 F4050.0 E0.0114
G1 X11.419 Y24.401 Z0.3 F4050.0 E0.0083
G1 X11.769 Y23.988 Z0.3 F4050.0 E0.0111
G1 X12.183 Y24.401 Z0.3 F4050.0 E0.012
G1 X12.275 Y23.73 Z0.3 F4050.0 E0.0138
G1 X12.946 Y24.401 Z0.3 F4050.0 E0.0194
G1 X13.71 Y24.401 Z0.3 F4050.0 E0.0156
G1 X12.688 Y23.379 Z0.3 F4050.0 E0.0295
G1 X13.013 Y22.941 Z0.3 F4050.0 E0.0112
G1 X14.23 Y24.158 Z0.3 F4050.0 E0.0352
G1 X14.361 Y23.525 Z0.3 F4050.0 E0.0132
G1 X13.239 Y22.403 Z0.3 F4050.0 E0.0324
G1 X13.319 Y21.719 Z0.3 F4050.0 E0.0141
G1 X14.361 Y22.761 Z0.3 F4050.0 E0.0301
G1 X14.361 Y21.998 Z0.3 F4050.0 E0.0156
G1 X11.543 Y19.18 Z0.3 F4050.0 E0.0815
G1 X11.066 Y19.467 Z0.3 F4050.0 E0.0114
G1 X10.779 Y19.18 Z0.3 F4050.0 E0.0083
G1 X10.382 Y19.546 Z0.3 F4050.0 E0.011
G1 X10.015 Y19.18 Z0.3 F4050.0 E0.0106
G1 X9.847 Y19.774 Z0.3 F4050.0 E0.0126
G1 X9.252 Y19.18 Z0.3 F4050.0 E0.0172
G1 X8.488 Y19.18 Z0.3 F4050.0 E0.0156
G1 X9.411 Y20.102 Z0.3 F4050.0 E0.0267
G1 X9.062 Y20.517 Z0.3 F4050.0 E0.0111
G1 X7.724 Y19.18 Z0.3 F4050.0 E0.0387
M108 S58.06
G1 X6.961 Y19.18 Z0.3 F3706.1234 E0.0147
M108 S56.33
G1 X8.808 Y21.027 Z0.3 F3595.3772 E0.0502
M108 S54.65
G1 X8.682 Y21.665 Z0.3 F3488.3497 E0.0125
M108 S49.29
G1 X1.769 Y14.751 Z0.3 F3146.2822 E0.1878
M108 S43.78
G1 X0.839 Y14.585 Z0.3 F2794.5604 E0.0181
M108 S40.4
G1 X4.819 Y18.565 Z0.3 F2578.9288 E0.1081
M108 S34.62
G1 X8.799 Y22.545 Z0.3 F2209.6429 E0.1081
M108 S67.5
G1 F1200.0
G1 E-0.8854
G1 F2209.6429
M103
G1 X9.128 Y24.401 Z0.3 F6000.0
G1 F1200.0
G1 E0.8854
G1 F6000.0
M101
G1 X-0.692 Y14.581 Z0.3 F4050.0 E0.2838
G1 X-1.369 Y14.668 Z0.3 F4050.0 E0.0139
G1 X8.364 Y24.401 Z0.3 F4050.0 E0.2813
G1 X7.601 Y24.401 Z0.3 F4050.0 E0.0156
G1 X-1.98 Y14.82 Z0.3 F4050.0 E0.2769
G1 X-2.553 Y15.011 Z0.3 F4050.0 E0.0123
G1 X6.837 Y24.401 Z0.3 F4050.0 E0.2714
G1 X6.558 Y24.886 Z0.3 F4050.0 E0.0114
G1 X-3.098 Y15.23 Z0.3 F4050.0 E0.2791
G1 X-3.591 Y15.501 Z0.3 F4050.0 E0.0115
G1 X6.291 Y25.383 Z0.3 F4050.0 E0.2856
G1 X6.0 Y25.855 Z0.3 F4050.0 E0.0113
G1 X-4.072 Y15.784 Z0.3 F4050.0 E0.2911
G1 X-4.502 Y16.117 Z0.3 F4050.0 E0.0111
G1 X5.677 Y26.296 Z0.3 F4050.0 E0.2942
G1 X5.322 Y26.705 Z0.3 F4050.0 E0.0111
G1 X-4.92 Y16.463 Z0.3 F4050.0 E0.2961
G1 X-5.297 Y16.85 Z0.3 F4050.0 E0.011
G1 X4.946 Y27.092 Z0.3 F4050.0 E0.2961
G1 X4.531 Y27.441 Z0.3 F4050.0 E0.0111
G1 X-5.655 Y17.255 Z0.3 F4050.0 E0.2944
G1 X-5.978 Y17.696 Z0.3 F4050.0 E0.0112
G1 X4.101 Y27.775 Z0.3 F4050.0 E0.2913
G1 X3.623 Y28.061 Z0.3 F4050.0 E0.0114
G1 X-6.273 Y18.165 Z0.3 F4050.0 E0.286
G1 X-6.54 Y18.661 Z0.3 F4050.0 E0.0115
G1 X3.134 Y28.336 Z0.3 F4050.0 E0.2796
G1 X2.59 Y28.555 Z0.3 F4050.0 E0.012
G1 X-6.807 Y19.158 Z0.3 F4050.0 E0.2716
G1 X-7.549 Y19.18 Z0.3 F4050.0 E0.0152
G1 X2.022 Y28.75 Z0.3 F4050.0 E0.2766
G1 X1.41 Y28.902 Z0.3 F4050.0 E0.0129
G1 X-8.313 Y19.18 Z0.3 F4050.0 E0.281
G1 X-9.076 Y19.18 Z0.3 F4050.0 E0.0156
G1 X0.739 Y28.995 Z0.3 F4050.0 E0.2837
G1 X0.018 Y29.037 Z0.3 F4050.0 E0.0148
G1 X-9.84 Y19.18 Z0.3 F4050.0 E0.2849
G1 X-10.149 Y19.635 Z0.3 F4050.0 E0.0112
G1 X-10.604 Y19.18 Z0.3 F4050.0 E0.0132
G1 X-11.094 Y19.453 Z0.3 F4050.0 E0.0115
G1 X-11.367 Y19.18 Z0.3 F4050.0 E0.0079
G1 X-11.739 Y19.572 Z0.3 F4050.0 E0.011
G1 X-12.131 Y19.18 Z0.3 F4050.0 E0.0113
G1 X-12.252 Y19.822 Z0.3 F4050.0 E0.0134
G1 X-12.895 Y19.18 Z0.3 F4050.0 E0.0186
G1 X-13.659 Y19.18 Z0.3 F4050.0 E0.0156
G1 X-12.666 Y20.172 Z0.3 F4050.0 E0.0287
G1 X-12.994 Y20.608 Z0.3 F4050.0 E0.0111
G1 X-14.205 Y19.397 Z0.3 F4050.0 E0.035
G1 X-14.361 Y20.004 Z0.3 F4050.0 E0.0128
G1 X-13.225 Y21.14 Z0.3 F4050.0 E0.0328
G1 X-13.318 Y21.811 Z0.3 F4050.0 E0.0138
G1 X-14.361 Y20.768 Z0.3 F4050.0 E0.0302
G1 X-14.361 Y21.532 Z0.3 F4050.0 E0.0156
G1 X-11.491 Y24.401 Z0.3 F4050.0 E0.0829
G1 X-11.02 Y24.109 Z0.3 F4050.0 E0.0113
G1 X-10.728 Y24.401 Z0.3 F4050.0 E0.0085
G1 X-10.349 Y24.017 Z0.3 F4050.0 E0.011
G1 X-9.964 Y24.401 Z0.3 F4050.0 E0.0111
G1 X-9.818 Y23.784 Z0.3 F4050.0 E0.013
G1 X-9.2 Y24.401 Z0.3 F4050.0 E0.0178
G1 X-8.437 Y24.401 Z0.3 F4050.0 E0.0156
G1 X-9.384 Y23.454 Z0.3 F4050.0 E0.0274
G1 X-9.038 Y23.037 Z0.3 F4050.0 E0.0111
G1 X-7.673 Y24.401 Z0.3 F4050.0 E0.0394
M108 S58.34
G1 X-6.909 Y24.401 Z0.3 F3724.0694 E0.0147
M108 S56.59
G1 X-8.786 Y22.524 Z0.3 F3611.9268 E0.051
M108 S54.88
G1 X-8.671 Y21.877 Z0.3 F3503.2488 E0.0126
M108 S49.48
G1 X-1.703 Y28.844 Z0.3 F3158.4035 E0.1893
M108 S43.93
G1 X-0.776 Y29.007 Z0.3 F2804.2955 E0.0181
M108 S40.52
G1 X-4.81 Y24.974 Z0.3 F2586.3331 E0.1096
M108 S34.66
G1 X-8.843 Y20.941 Z0.3 F2212.111 E0.1096
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2212.111
M103
G1 X-6.7 Y24.61 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.52
G1 X-2.857 Y28.453 Z0.3 F2203.2894 E0.1044
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2203.2894
M103
G1 X-6.999 Y24.716 Z0.3 F6000.0
G1 X-12.255 Y24.401 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.62
G1 X-14.361 Y22.295 Z0.3 F2401.1738 E0.0572
M108 S35.7
G1 X-14.361 Y23.059 Z0.3 F2278.4118 E0.0147
M108 S34.33
G1 X-13.019 Y24.401 Z0.3 F2191.0803 E0.0365
M108 S32.96
G1 X-13.782 Y24.401 Z0.3 F2103.7488 E0.0147
M108 S32.15
G1 X-14.361 Y23.823 Z0.3 F2051.8478 E0.0157
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2051.8478
M103
G1 X-11.075 Y23.938 Z0.3 F6000.0
G1 X2.957 Y15.176 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S34.41
G1 X6.65 Y18.869 Z0.3 F2196.3211 E0.1003
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2196.3211
M103
G1 X12.306 Y19.18 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S37.43
G1 X14.361 Y21.234 Z0.3 F2389.2276 E0.0558
M108 S35.55
G1 X14.361 Y20.47 Z0.3 F2268.8548 E0.0147
M108 S34.21
G1 X13.07 Y19.18 Z0.3 F2183.9125 E0.0351
M108 S32.88
G1 X13.834 Y19.18 Z0.3 F2098.9702 E0.0147
M108 S32.11
G1 X14.361 Y19.707 Z0.3 F2049.4585 E0.0143
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2049.4585
M103
M108 S40.19
G1 X13.78 Y20.836 Z0.3 F6000.0
G1 X22.233 Y0.96 Z0.3 F6000.0
G1 X21.225 Y2.98 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z0.3 F2700.0 E0.1096
G1 X28.934 Y-3.025 Z0.3 F2700.0 E0.1407
G1 X29.51 Y-4.096 Z0.3 F2700.0 E0.0222
G1 X30.14 Y-4.956 Z0.3 F2700.0 E0.0195
G1 X30.883 Y-5.72 Z0.3 F2700.0 E0.0195
G1 X31.725 Y-6.374 Z0.3 F2700.0 E0.0195
G1 X32.65 Y-6.904 Z0.3 F2700.0 E0.0195
G1 X33.639 Y-7.302 Z0.3 F2700.0 E0.0195
G1 X34.673 Y-7.559 Z0.3 F2700.0 E0.0195
G1 X35.733 Y-7.67 Z0.3 F2700.0 E0.0195
G1 X36.799 Y-7.633 Z0.3 F2700.0 E0.0195
G1 X37.849 Y-7.449 Z0.3 F2700.0 E0.0195
G1 X38.863 Y-7.12 Z0.3 F2700.0 E0.0195
G1 X39.822 Y-6.655 Z0.3 F2700.0 E0.0195
G1 X40.707 Y-6.061 Z0.3 F2700.0 E0.0195
G1 X41.502 Y-5.351 Z0.3 F2700.0 E0.0195
G1 X42.19 Y-4.537 Z0.3 F2700.0 E0.0195
G1 X43.061 Y-3.025 Z0.3 F2700.0 E0.0318
G1 X50.775 Y-3.025 Z0.3 F2700.0 E0.1408
G1 X50.775 Y3.025 Z0.3 F2700.0 E0.1104
M108 S37.84
G1 X43.066 Y3.025 Z0.3 F2636.2989 E0.1357
M108 S35.04
G1 X42.49 Y4.096 Z0.3 F2441.1077 E0.0214
M108 S34.32
G1 X41.86 Y4.956 Z0.3 F2391.1997 E0.0188
M108 S33.65
G1 X41.117 Y5.72 Z0.3 F2344.5737 E0.0188
M108 S32.98
G1 X40.275 Y6.374 Z0.3 F2297.9498 E0.0188
M108 S32.31
G1 X39.35 Y6.904 Z0.3 F2251.3268 E0.0188
M108 S31.65
G1 X38.361 Y7.302 Z0.3 F2204.7024 E0.0188
M108 S30.98
G1 X37.327 Y7.559 Z0.3 F2158.0772 E0.0188
M108 S30.31
G1 X36.267 Y7.67 Z0.3 F2111.453 E0.0188
M108 S29.64
G1 X35.201 Y7.633 Z0.3 F2064.83 E0.0188
M108 S28.97
G1 X34.151 Y7.449 Z0.3 F2018.2032 E0.0188
M108 S28.3
G1 X33.137 Y7.12 Z0.3 F1971.577 E0.0188
M108 S27.63
G1 X32.178 Y6.655 Z0.3 F1924.9527 E0.0188
M108 S26.96
G1 X31.293 Y6.061 Z0.3 F1878.3279 E0.0188
M108 S26.29
G1 X30.498 Y5.351 Z0.3 F1831.7043 E0.0188
M108 S25.62
G1 X29.81 Y4.537 Z0.3 F1785.0797 E0.0188
M108 S24.74
G1 X28.939 Y3.025 Z0.3 F1723.6109 E0.0307
M108 S21.78
G1 X21.27 Y3.025 Z0.3 F1517.7276 E0.135
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1517.7276
M103
G1 X23.093 Y0.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X23.149 Y0.531 Z0.3 F1872.8836 E0.0047
M108 S26.71
G1 X23.241 Y0.783 Z0.3 F1861.1334 E0.0047
M108 S26.54
G1 X23.367 Y1.02 Z0.3 F1849.3845 E0.0047
M108 S26.38
G1 X23.525 Y1.238 Z0.3 F1837.635 E0.0047
M108 S26.21
G1 X23.712 Y1.431 Z0.3 F1825.8847 E0.0047
M108 S26.04
G1 X23.923 Y1.596 Z0.3 F1814.1321 E0.0047
M108 S25.87
G1 X24.156 Y1.731 Z0.3 F1802.3824 E0.0047
M108 S25.7
G1 X24.405 Y1.831 Z0.3 F1790.6334 E0.0047
M108 S25.53
G1 X24.666 Y1.896 Z0.3 F1778.8833 E0.0047
M108 S25.36
G1 X24.933 Y1.924 Z0.3 F1767.1335 E0.0047
M108 S25.2
G1 X25.201 Y1.915 Z0.3 F1755.3819 E0.0047
M108 S25.03
G1 X25.466 Y1.868 Z0.3 F1743.63 E0.0047
M108 S24.86
G1 X25.721 Y1.785 Z0.3 F1731.8806 E0.0047
M108 S24.69
G1 X25.963 Y1.667 Z0.3 F1720.131 E0.0047
M108 S24.52
G1 X26.185 Y1.517 Z0.3 F1708.3817 E0.0047
M108 S24.35
G1 X26.385 Y1.338 Z0.3 F1696.6319 E0.0047
M108 S24.18
G1 X26.558 Y1.132 Z0.3 F1684.8807 E0.0047
M108 S24.02
G1 X26.7 Y0.904 Z0.3 F1673.1323 E0.0047
M108 S23.85
G1 X26.809 Y0.659 Z0.3 F1661.383 E0.0047
M108 S23.68
G1 X26.884 Y0.4 Z0.3 F1649.631 E0.0047
M108 S23.51
G1 X26.921 Y0.134 Z0.3 F1637.8795 E0.0047
M108 S23.34
G1 X26.921 Y-0.134 Z0.3 F1626.1305 E0.0047
M108 S23.17
G1 X26.884 Y-0.4 Z0.3 F1614.3816 E0.0047
M108 S23.0
G1 X26.809 Y-0.659 Z0.3 F1602.6301 E0.0047
M108 S22.83
G1 X26.7 Y-0.904 Z0.3 F1590.8781 E0.0047
M108 S22.67
G1 X26.558 Y-1.132 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X26.385 Y-1.338 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X26.185 Y-1.517 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X25.963 Y-1.667 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X25.721 Y-1.785 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X25.466 Y-1.868 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X25.201 Y-1.915 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X24.933 Y-1.924 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X24.666 Y-1.896 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X24.405 Y-1.831 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X24.156 Y-1.731 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X23.923 Y-1.596 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X23.712 Y-1.431 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X23.525 Y-1.238 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X23.367 Y-1.02 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X23.241 Y-0.783 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X23.149 Y-0.531 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X23.093 Y-0.268 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X23.075 Y0.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X23.093 Y0.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
G1 X24.058 Y1.931 Z0.3 F6000.0
G1 X45.093 Y0.268 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X45.149 Y0.531 Z0.3 F1872.8832 E0.0047
M108 S26.71
G1 X45.241 Y0.783 Z0.3 F1861.133 E0.0047
M108 S26.54
G1 X45.367 Y1.02 Z0.3 F1849.3842 E0.0047
M108 S26.38
G1 X45.525 Y1.238 Z0.3 F1837.6346 E0.0047
M108 S26.21
G1 X45.712 Y1.431 Z0.3 F1825.8843 E0.0047
M108 S26.04
G1 X45.923 Y1.596 Z0.3 F1814.1317 E0.0047
M108 S25.87
G1 X46.156 Y1.731 Z0.3 F1802.382 E0.0047
M108 S25.7
G1 X46.405 Y1.831 Z0.3 F1790.633 E0.0047
M108 S25.53
G1 X46.666 Y1.896 Z0.3 F1778.8829 E0.0047
M108 S25.36
G1 X46.933 Y1.924 Z0.3 F1767.1331 E0.0047
M108 S25.2
G1 X47.201 Y1.915 Z0.3 F1755.3815 E0.0047
M108 S25.03
G1 X47.466 Y1.868 Z0.3 F1743.6296 E0.0047
M108 S24.86
G1 X47.721 Y1.785 Z0.3 F1731.8802 E0.0047
M108 S24.69
G1 X47.963 Y1.667 Z0.3 F1720.1306 E0.0047
M108 S24.52
G1 X48.185 Y1.517 Z0.3 F1708.3813 E0.0047
M108 S24.35
G1 X48.385 Y1.338 Z0.3 F1696.6315 E0.0047
M108 S24.18
G1 X48.558 Y1.132 Z0.3 F1684.8803 E0.0047
M108 S24.02
G1 X48.7 Y0.904 Z0.3 F1673.1319 E0.0047
M108 S23.85
G1 X48.809 Y0.658 Z0.3 F1661.3798 E0.0047
M108 S23.68
G1 X48.883 Y0.4 Z0.3 F1649.6281 E0.0047
M108 S23.51
G1 X48.921 Y0.134 Z0.3 F1637.8818 E0.0047
M108 S23.34
G1 X48.921 Y-0.134 Z0.3 F1626.1304 E0.0047
M108 S23.17
G1 X48.883 Y-0.4 Z0.3 F1614.3789 E0.0047
M108 S23.0
G1 X48.809 Y-0.658 Z0.3 F1602.6326 E0.0047
M108 S22.83
G1 X48.7 Y-0.904 Z0.3 F1590.881 E0.0047
M108 S22.67
G1 X48.558 Y-1.132 Z0.3 F1579.1288 E0.0047
M108 S22.5
G1 X48.385 Y-1.338 Z0.3 F1567.3804 E0.0047
M108 S22.33
G1 X48.185 Y-1.517 Z0.3 F1555.6292 E0.0047
M108 S22.16
G1 X47.963 Y-1.667 Z0.3 F1543.8794 E0.0047
M108 S21.99
G1 X47.721 Y-1.785 Z0.3 F1532.1301 E0.0047
M108 S21.82
G1 X47.466 Y-1.868 Z0.3 F1520.3805 E0.0047
M108 S21.65
G1 X47.201 Y-1.915 Z0.3 F1508.6311 E0.0047
M108 S21.49
G1 X46.933 Y-1.924 Z0.3 F1496.8792 E0.0047
M108 S21.32
G1 X46.666 Y-1.896 Z0.3 F1485.1276 E0.0047
M108 S21.15
G1 X46.405 Y-1.831 Z0.3 F1473.3778 E0.0047
M108 S20.98
G1 X46.156 Y-1.731 Z0.3 F1461.6277 E0.0047
M108 S20.81
G1 X45.923 Y-1.596 Z0.3 F1449.8787 E0.0047
M108 S20.64
G1 X45.712 Y-1.431 Z0.3 F1438.129 E0.0047
M108 S20.47
G1 X45.525 Y-1.238 Z0.3 F1426.3764 E0.0047
M108 S20.3
G1 X45.367 Y-1.02 Z0.3 F1414.6261 E0.0047
M108 S20.14
G1 X45.241 Y-0.783 Z0.3 F1402.8766 E0.0047
M108 S19.97
G1 X45.149 Y-0.531 Z0.3 F1391.1277 E0.0047
M108 S19.8
G1 X45.093 Y-0.268 Z0.3 F1379.3775 E0.0047
M108 S19.63
G1 X45.075 Y-0.0 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X45.093 Y0.268 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
M108 S67.5
G1 X22.467 Y2.611 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.639 Y1.783 Z0.3 F4050.0 E0.0239
G1 X21.639 Y1.02 Z0.3 F4050.0 E0.0156
G1 X23.23 Y2.611 Z0.3 F4050.0 E0.046
G1 X23.994 Y2.611 Z0.3 F4050.0 E0.0156
G1 X21.639 Y0.256 Z0.3 F4050.0 E0.0681
G1 X21.639 Y-0.508 Z0.3 F4050.0 E0.0156
G1 X22.739 Y0.592 Z0.3 F4050.0 E0.0318
G1 X22.682 Y-0.228 Z0.3 F4050.0 E0.0168
G1 X21.639 Y-1.271 Z0.3 F4050.0 E0.0302
G1 X21.639 Y-2.035 Z0.3 F4050.0 E0.0156
G1 X22.831 Y-0.843 Z0.3 F4050.0 E0.0344
G1 X23.102 Y-1.336 Z0.3 F4050.0 E0.0115
G1 X21.92 Y-2.518 Z0.3 F4050.0 E0.0342
G1 X22.59 Y-2.611 Z0.3 F4050.0 E0.0138
G1 X23.465 Y-1.736 Z0.3 F4050.0 E0.0253
G1 X23.915 Y-2.05 Z0.3 F4050.0 E0.0112
G1 X23.354 Y-2.611 Z0.3 F4050.0 E0.0162
G1 X24.118 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X24.469 Y-2.26 Z0.3 F4050.0 E0.0101
G1 X24.881 Y-2.611 Z0.3 F4050.0 E0.0111
G1 X25.181 Y-2.312 Z0.3 F4050.0 E0.0087
G1 X25.645 Y-2.611 Z0.3 F4050.0 E0.0113
G1 X35.484 Y7.228 Z0.3 F4050.0 E0.2844
G1 X36.273 Y7.253 Z0.3 F4050.0 E0.0161
G1 X26.409 Y-2.611 Z0.3 F4050.0 E0.2851
G1 X27.172 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X36.964 Y7.181 Z0.3 F4050.0 E0.283
G1 X37.609 Y7.062 Z0.3 F4050.0 E0.0134
G1 X27.936 Y-2.611 Z0.3 F4050.0 E0.2796
G1 X28.7 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X38.221 Y6.91 Z0.3 F4050.0 E0.2752
G1 X38.767 Y6.693 Z0.3 F4050.0 E0.012
G1 X29.28 Y-2.794 Z0.3 F4050.0 E0.2742
G1 X29.547 Y-3.291 Z0.3 F4050.0 E0.0115
G1 X39.296 Y6.458 Z0.3 F4050.0 E0.2818
G1 X39.781 Y6.18 Z0.3 F4050.0 E0.0114
G1 X29.814 Y-3.788 Z0.3 F4050.0 E0.2881
G1 X30.127 Y-4.238 Z0.3 F4050.0 E0.0112
G1 X40.241 Y5.876 Z0.3 F4050.0 E0.2923
G1 X40.671 Y5.542 Z0.3 F4050.0 E0.0111
G1 X30.45 Y-4.679 Z0.3 F4050.0 E0.2954
G1 X30.826 Y-5.067 Z0.3 F4050.0 E0.011
G1 X41.068 Y5.176 Z0.3 F4050.0 E0.2961
G1 X41.445 Y4.789 Z0.3 F4050.0 E0.011
G1 X31.208 Y-5.448 Z0.3 F4050.0 E0.2959
G1 X31.638 Y-5.782 Z0.3 F4050.0 E0.0111
G1 X41.782 Y4.362 Z0.3 F4050.0 E0.2932
G1 X42.105 Y3.921 Z0.3 F4050.0 E0.0112
G1 X32.082 Y-6.101 Z0.3 F4050.0 E0.2897
G1 X32.568 Y-6.38 Z0.3 F4050.0 E0.0114
G1 X42.378 Y3.43 Z0.3 F4050.0 E0.2836
G1 X42.645 Y2.934 Z0.3 F4050.0 E0.0115
G1 X33.08 Y-6.631 Z0.3 F4050.0 E0.2765
G1 X33.624 Y-6.85 Z0.3 F4050.0 E0.012
G1 X43.086 Y2.611 Z0.3 F4050.0 E0.2735
G1 X43.849 Y2.611 Z0.3 F4050.0 E0.0156
G1 X34.219 Y-7.02 Z0.3 F4050.0 E0.2784
G1 X34.842 Y-7.16 Z0.3 F4050.0 E0.0131
G1 X44.613 Y2.611 Z0.3 F4050.0 E0.2824
G1 X45.377 Y2.611 Z0.3 F4050.0 E0.0156
G1 X35.533 Y-7.233 Z0.3 F4050.0 E0.2845
G1 X36.293 Y-7.236 Z0.3 F4050.0 E0.0155
G1 X46.141 Y2.611 Z0.3 F4050.0 E0.2846
G1 X46.598 Y2.305 Z0.3 F4050.0 E0.0113
G1 X46.904 Y2.611 Z0.3 F4050.0 E0.0088
G1 X47.357 Y2.3 Z0.3 F4050.0 E0.0112
G1 X47.668 Y2.611 Z0.3 F4050.0 E0.009
G1 X47.949 Y2.128 Z0.3 F4050.0 E0.0114
G1 X48.431 Y2.611 Z0.3 F4050.0 E0.0139
G1 X48.433 Y1.849 Z0.3 F4050.0 E0.0156
G1 X49.195 Y2.611 Z0.3 F4050.0 E0.022
G1 X49.959 Y2.611 Z0.3 F4050.0 E0.0156
G1 X48.81 Y1.462 Z0.3 F4050.0 E0.0332
G1 X49.1 Y0.988 Z0.3 F4050.0 E0.0114
G1 X50.355 Y2.243 Z0.3 F4050.0 E0.0363
G1 X50.361 Y1.486 Z0.3 F4050.0 E0.0155
G1 X49.283 Y0.408 Z0.3 F4050.0 E0.0312
G1 X49.3 Y-0.339 Z0.3 F4050.0 E0.0153
G1 X50.361 Y0.722 Z0.3 F4050.0 E0.0307
G1 X50.361 Y-0.042 Z0.3 F4050.0 E0.0156
G1 X47.792 Y-2.611 Z0.3 F4050.0 E0.0743
G1 X47.344 Y-2.294 Z0.3 F4050.0 E0.0112
G1 X47.028 Y-2.611 Z0.3 F4050.0 E0.0092
G1 X46.593 Y-2.282 Z0.3 F4050.0 E0.0111
G1 X46.264 Y-2.611 Z0.3 F4050.0 E0.0095
G1 X46.014 Y-2.098 Z0.3 F4050.0 E0.0117
G1 X45.501 Y-2.611 Z0.3 F4050.0 E0.0148
G1 X44.737 Y-2.611 Z0.3 F4050.0 E0.0156
G1 X45.542 Y-1.806 Z0.3 F4050.0 E0.0233
G1 X45.158 Y-1.426 Z0.3 F4050.0 E0.011
M108 S57.98
G1 X43.973 Y-2.611 Z0.3 F3700.8514 E0.0322
M108 S56.73
G1 X43.209 Y-2.611 Z0.3 F3620.8269 E0.0147
M108 S55.13
G1 X44.864 Y-0.956 Z0.3 F3518.9974 E0.045
M108 S53.61
G1 X44.693 Y-0.364 Z0.3 F3421.9945 E0.0118
M108 S48.53
G1 X38.137 Y-6.92 Z0.3 F3097.5903 E0.1781
M108 S43.24
G1 X37.141 Y-7.152 Z0.3 F2759.87 E0.0196
M108 S39.97
G1 X40.92 Y-3.373 Z0.3 F2550.9954 E0.1027
M108 S34.47
G1 X44.699 Y0.406 Z0.3 F2200.3318 E0.1027
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2200.3318
M103
G1 X42.407 Y-3.413 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S33.88
G1 X39.441 Y-6.38 Z0.3 F2162.6257 E0.0806
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2162.6257
M103
G1 X42.999 Y-2.925 Z0.3 F6000.0
G1 X48.555 Y-2.611 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S35.34
G1 X50.361 Y-0.805 Z0.3 F2255.5762 E0.0491
M108 S33.63
G1 X50.361 Y-1.569 Z0.3 F2146.746 E0.0147
M108 S32.48
G1 X49.319 Y-2.611 Z0.3 F2073.3464 E0.0283
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2073.3464
M103
G1 X46.925 Y-2.148 Z0.3 F6000.0
G1 X34.599 Y7.107 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.55
G1 X30.955 Y3.463 Z0.3 F3162.4559 E0.099
M108 S44.25
G1 X27.311 Y-0.181 Z0.3 F2824.3325 E0.099
M108 S41.23
G1 X27.257 Y0.529 Z0.3 F2631.9096 E0.0137
M108 S36.3
G1 X33.546 Y6.818 Z0.3 F2316.7743 E0.1709
M108 S67.5
G1 F1200.0
G1 E-0.7248
G1 F2316.7743
M103
G1 X32.006 Y6.041 Z0.3 F6000.0
G1 F1200.0
G1 E0.7248
G1 F6000.0
M101
M108 S33.22
G1 X29.954 Y3.989 Z0.3 F2120.2106 E0.0558
M108 S67.5
G1 F1200.0
G1 E-0.9488
G1 F2120.2106
M103
G1 X28.576 Y2.611 Z0.3 F6000.0
G1 F1200.0
G1 E0.9488
G1 F6000.0
M101
M108 S40.3
G1 X27.049 Y1.084 Z0.3 F2572.2418 E0.0415
M108 S38.91
G1 X26.738 Y1.537 Z0.3 F2483.3707 E0.0106
M108 S37.84
G1 X27.812 Y2.611 Z0.3 F2415.5111 E0.0292
M108 S36.67
G1 X27.049 Y2.611 Z0.3 F2340.6176 E0.0147
M108 S35.76
G1 X26.34 Y1.903 Z0.3 F2282.6994 E0.0192
M108 S34.96
G1 X25.851 Y2.177 Z0.3 F2231.429 E0.0108
M108 S34.36
G1 X26.285 Y2.611 Z0.3 F2192.8726 E0.0118
M108 S33.65
G1 X25.521 Y2.611 Z0.3 F2147.6718 E0.0147
M108 S33.05
G1 X25.238 Y2.328 Z0.3 F2109.4694 E0.0077
M108 S32.56
G1 X24.758 Y2.611 Z0.3 F2078.0234 E0.0107
M108 S32.0
G1 X24.383 Y2.237 Z0.3 F2042.365 E0.0102
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2042.365
M103
M108 S40.19
G1 X22.225 Y-0.956 Z0.3 F6000.0
G1 X13.767 Y-20.831 Z0.3 F6000.0
G1 X14.73 Y-18.765 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.066 Y-18.765 Z0.3 F2700.0 E0.1399
G1 X6.49 Y-17.695 Z0.3 F2700.0 E0.0222
G1 X5.86 Y-16.835 Z0.3 F2700.0 E0.0195
G1 X5.117 Y-16.071 Z0.3 F2700.0 E0.0195
G1 X4.275 Y-15.417 Z0.3 F2700.0 E0.0195
G1 X3.35 Y-14.886 Z0.3 F2700.0 E0.0195
G1 X2.361 Y-14.488 Z0.3 F2700.0 E0.0195
G1 X1.327 Y-14.232 Z0.3 F2700.0 E0.0195
G1 X0.267 Y-14.121 Z0.3 F2700.0 E0.0195
G1 X-0.799 Y-14.158 Z0.3 F2700.0 E0.0195
G1 X-1.849 Y-14.342 Z0.3 F2700.0 E0.0195
G1 X-2.863 Y-14.67 Z0.3 F2700.0 E0.0195
G1 X-3.822 Y-15.135 Z0.3 F2700.0 E0.0195
G1 X-4.707 Y-15.729 Z0.3 F2700.0 E0.0195
G1 X-5.502 Y-16.44 Z0.3 F2700.0 E0.0195
G1 X-6.19 Y-17.254 Z0.3 F2700.0 E0.0195
G1 X-7.061 Y-18.765 Z0.3 F2700.0 E0.0318
G1 X-14.775 Y-18.765 Z0.3 F2700.0 E0.1408
G1 X-14.775 Y-24.816 Z0.3 F2700.0 E0.1104
G1 X-7.066 Y-24.816 Z0.3 F2700.0 E0.1407
G1 X-6.49 Y-25.886 Z0.3 F2700.0 E0.0222
G1 X-5.86 Y-26.746 Z0.3 F2700.0 E0.0195
G1 X-5.117 Y-27.51 Z0.3 F2700.0 E0.0195
G1 X-4.275 Y-28.164 Z0.3 F2700.0 E0.0195
G1 X-3.35 Y-28.695 Z0.3 F2700.0 E0.0195
M108 S35.44
G1 X-2.361 Y-29.093 Z0.3 F2469.3284 E0.0188
M108 S34.77
G1 X-1.327 Y-29.349 Z0.3 F2422.7032 E0.0188
M108 S34.1
G1 X-0.267 Y-29.46 Z0.3 F2376.079 E0.0188
M108 S33.44
G1 X0.799 Y-29.423 Z0.3 F2329.456 E0.0188
M108 S32.77
G1 X1.849 Y-29.239 Z0.3 F2282.8293 E0.0188
M108 S32.1
G1 X2.863 Y-28.911 Z0.3 F2236.2024 E0.0188
M108 S31.43
G1 X3.822 Y-28.446 Z0.3 F2189.5783 E0.0188
M108 S30.76
G1 X4.707 Y-27.852 Z0.3 F2142.9545 E0.0188
M108 S30.09
G1 X5.502 Y-27.141 Z0.3 F2096.3294 E0.0188
M108 S29.42
G1 X6.19 Y-26.327 Z0.3 F2049.705 E0.0188
M108 S28.54
G1 X7.061 Y-24.816 Z0.3 F1988.2379 E0.0307
M108 S25.57
G1 X14.775 Y-24.816 Z0.3 F1781.3704 E0.1358
M108 S21.26
G1 X14.775 Y-18.811 Z0.3 F1481.3293 E0.1057
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1481.3293
M103
G1 X10.336 Y-19.747 Z0.3 F6000.0
G1 X9.093 Y-21.523 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X9.149 Y-21.26 Z0.3 F1872.8849 E0.0047
M108 S26.71
G1 X9.241 Y-21.007 Z0.3 F1861.1347 E0.0047
M108 S26.55
G1 X9.367 Y-20.77 Z0.3 F1849.3859 E0.0047
M108 S26.38
G1 X9.525 Y-20.553 Z0.3 F1837.6345 E0.0047
M108 S26.21
G1 X9.712 Y-20.36 Z0.3 F1825.8825 E0.0047
M108 S26.04
G1 X9.923 Y-20.194 Z0.3 F1814.1312 E0.0047
M108 S25.87
G1 X10.156 Y-20.06 Z0.3 F1802.3818 E0.0047
M108 S25.7
G1 X10.405 Y-19.959 Z0.3 F1790.6325 E0.0047
M108 S25.53
G1 X10.666 Y-19.894 Z0.3 F1778.8832 E0.0047
M108 S25.36
G1 X10.933 Y-19.866 Z0.3 F1767.1334 E0.0047
M108 S25.2
G1 X11.201 Y-19.875 Z0.3 F1755.3818 E0.0047
M108 S25.03
G1 X11.466 Y-19.922 Z0.3 F1743.6324 E0.0047
M108 S24.86
G1 X11.721 Y-20.005 Z0.3 F1731.8835 E0.0047
M108 S24.69
G1 X11.963 Y-20.123 Z0.3 F1720.1318 E0.0047
M108 S24.52
G1 X12.185 Y-20.273 Z0.3 F1708.3825 E0.0047
M108 S24.35
G1 X12.385 Y-20.453 Z0.3 F1696.6327 E0.0047
M108 S24.18
G1 X12.558 Y-20.659 Z0.3 F1684.8798 E0.0047
M108 S24.02
G1 X12.7 Y-20.887 Z0.3 F1673.1298 E0.0047
M108 S23.85
G1 X12.809 Y-21.132 Z0.3 F1661.3825 E0.0047
M108 S23.68
G1 X12.883 Y-21.39 Z0.3 F1649.6325 E0.0047
M108 S23.51
G1 X12.921 Y-21.656 Z0.3 F1637.8788 E0.0047
M108 S23.34
G1 X12.921 Y-21.925 Z0.3 F1626.1299 E0.0047
M108 S23.17
G1 X12.883 Y-22.191 Z0.3 F1614.381 E0.0047
M108 S23.0
G1 X12.809 Y-22.449 Z0.3 F1602.6273 E0.0047
M108 S22.83
G1 X12.7 Y-22.695 Z0.3 F1590.8753 E0.0047
M108 S22.67
G1 X12.558 Y-22.922 Z0.3 F1579.126 E0.0047
M108 S22.5
G1 X12.385 Y-23.128 Z0.3 F1567.3776 E0.0047
M108 S22.33
G1 X12.185 Y-23.308 Z0.3 F1555.6265 E0.0047
M108 S22.16
G1 X11.963 Y-23.458 Z0.3 F1543.8766 E0.0047
M108 S21.99
G1 X11.721 Y-23.576 Z0.3 F1532.1273 E0.0047
M108 S21.82
G1 X11.466 Y-23.659 Z0.3 F1520.375 E0.0047
M108 S21.65
G1 X11.201 Y-23.705 Z0.3 F1508.6236 E0.0047
M108 S21.49
G1 X10.933 Y-23.715 Z0.3 F1496.8746 E0.0047
M108 S21.32
G1 X10.666 Y-23.687 Z0.3 F1485.1274 E0.0047
M108 S21.15
G1 X10.405 Y-23.622 Z0.3 F1473.3781 E0.0047
M108 S20.98
G1 X10.156 Y-23.521 Z0.3 F1461.6265 E0.0047
M108 S20.81
G1 X9.923 Y-23.387 Z0.3 F1449.8764 E0.0047
M108 S20.64
G1 X9.712 Y-23.221 Z0.3 F1438.1269 E0.0047
M108 S20.47
G1 X9.525 Y-23.028 Z0.3 F1426.3757 E0.0047
M108 S20.3
G1 X9.367 Y-22.811 Z0.3 F1414.6236 E0.0047
M108 S20.14
G1 X9.241 Y-22.574 Z0.3 F1402.8723 E0.0047
M108 S19.97
G1 X9.149 Y-22.321 Z0.3 F1391.1235 E0.0047
M108 S19.8
G1 X9.093 Y-22.058 Z0.3 F1379.3754 E0.0047
M108 S19.63
G1 X9.075 Y-21.791 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X9.093 Y-21.523 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-1.0
G1 F1355.8753
M103
G1 X-9.261 Y-20.527 Z0.3 F6000.0
G1 X-11.664 Y-19.747 Z0.3 F6000.0
G1 X-12.907 Y-21.523 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S26.88
G1 X-12.851 Y-21.26 Z0.3 F1872.8849 E0.0047
M108 S26.71
G1 X-12.759 Y-21.007 Z0.3 F1861.1347 E0.0047
M108 S26.55
G1 X-12.633 Y-20.77 Z0.3 F1849.3859 E0.0047
M108 S26.38
G1 X-12.475 Y-20.553 Z0.3 F1837.6345 E0.0047
M108 S26.21
G1 X-12.288 Y-20.36 Z0.3 F1825.8825 E0.0047
M108 S26.04
G1 X-12.077 Y-20.194 Z0.3 F1814.1312 E0.0047
M108 S25.87
G1 X-11.844 Y-20.06 Z0.3 F1802.3818 E0.0047
M108 S25.7
G1 X-11.595 Y-19.959 Z0.3 F1790.6325 E0.0047
M108 S25.53
G1 X-11.334 Y-19.894 Z0.3 F1778.8832 E0.0047
M108 S25.36
G1 X-11.067 Y-19.866 Z0.3 F1767.1334 E0.0047
M108 S25.2
G1 X-10.799 Y-19.875 Z0.3 F1755.3818 E0.0047
M108 S25.03
G1 X-10.534 Y-19.922 Z0.3 F1743.6324 E0.0047
M108 S24.86
G1 X-10.279 Y-20.005 Z0.3 F1731.8835 E0.0047
M108 S24.69
G1 X-10.037 Y-20.123 Z0.3 F1720.1318 E0.0047
M108 S24.52
G1 X-9.815 Y-20.273 Z0.3 F1708.3825 E0.0047
M108 S24.35
G1 X-9.615 Y-20.453 Z0.3 F1696.6327 E0.0047
M108 S24.18
G1 X-9.442 Y-20.659 Z0.3 F1684.8798 E0.0047
M108 S24.02
G1 X-9.3 Y-20.887 Z0.3 F1673.1298 E0.0047
M108 S23.85
G1 X-9.191 Y-21.132 Z0.3 F1661.3825 E0.0047
M108 S23.68
G1 X-9.117 Y-21.39 Z0.3 F1649.6325 E0.0047
M108 S23.51
G1 X-9.079 Y-21.656 Z0.3 F1637.8788 E0.0047
M108 S23.34
G1 X-9.079 Y-21.925 Z0.3 F1626.1299 E0.0047
M108 S23.17
G1 X-9.117 Y-22.191 Z0.3 F1614.381 E0.0047
M108 S23.0
G1 X-9.191 Y-22.449 Z0.3 F1602.6273 E0.0047
M108 S22.83
G1 X-9.3 Y-22.695 Z0.3 F1590.8753 E0.0047
M108 S22.67
G1 X-9.442 Y-22.922 Z0.3 F1579.126 E0.0047
M108 S22.5
G1 X-9.615 Y-23.128 Z0.3 F1567.3776 E0.0047
M108 S22.33
G1 X-9.815 Y-23.308 Z0.3 F1555.6265 E0.0047
M108 S22.16
G1 X-10.037 Y-23.458 Z0.3 F1543.8766 E0.0047
M108 S21.99
G1 X-10.279 Y-23.576 Z0.3 F1532.1273 E0.0047
M108 S21.82
G1 X-10.534 Y-23.659 Z0.3 F1520.375 E0.0047
M108 S21.65
G1 X-10.799 Y-23.705 Z0.3 F1508.6236 E0.0047
M108 S21.49
G1 X-11.067 Y-23.715 Z0.3 F1496.8746 E0.0047
M108 S21.32
G1 X-11.334 Y-23.687 Z0.3 F1485.1274 E0.0047
M108 S21.15
G1 X-11.595 Y-23.622 Z0.3 F1473.3781 E0.0047
M108 S20.98
G1 X-11.844 Y-23.521 Z0.3 F1461.6265 E0.0047
M108 S20.81
G1 X-12.077 Y-23.387 Z0.3 F1449.8764 E0.0047
M108 S20.64
G1 X-12.288 Y-23.221 Z0.3 F1438.1269 E0.0047
M108 S20.47
G1 X-12.475 Y-23.028 Z0.3 F1426.3757 E0.0047
M108 S20.3
G1 X-12.633 Y-22.811 Z0.3 F1414.6236 E0.0047
M108 S20.14
G1 X-12.759 Y-22.574 Z0.3 F1402.8723 E0.0047
M108 S19.97
G1 X-12.851 Y-22.321 Z0.3 F1391.1235 E0.0047
M108 S19.8
G1 X-12.907 Y-22.058 Z0.3 F1379.3754 E0.0047
M108 S19.63
G1 X-12.925 Y-21.791 Z0.3 F1367.6258 E0.0047
M108 S19.46
G1 X-12.907 Y-21.523 Z0.3 F1355.8753 E0.0047
M108 S40.19
G1 F1200.0
G1 E-0.0
G1 F1355.8753
M103
M108 S67.5
G1 X-13.042 Y-20.679 Z0.3 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S47.1
G1 X-14.361 Y-21.998 Z0.3 F3006.6684 E0.0358
M108 S45.75
G1 X-14.361 Y-22.761 Z0.3 F2920.4397 E0.0147
M108 S44.6
G1 X-13.318 Y-21.718 Z0.3 F2846.9946 E0.0283
M108 S43.49
G1 X-13.236 Y-22.4 Z0.3 F2776.064 E0.0132
M108 S42.32
G1 X-14.361 Y-23.525 Z0.3 F2701.3501 E0.0306
M108 S41.17
G1 X-14.23 Y-24.158 Z0.3 F2627.9628 E0.0124
M108 S39.95
G1 X-13.014 Y-22.942 Z0.3 F2550.3075 E0.0331
M108 S38.79
G1 X-12.693 Y-23.385 Z0.3 F2475.921 E0.0105
M108 S37.77
G1 X-13.71 Y-24.401 Z0.3 F2410.8108 E0.0276
M108 S36.64
G1 X-12.946 Y-24.401 Z0.3 F2338.5905 E0.0147
M108 S35.77
G1 X-12.287 Y-23.742 Z0.3 F2282.9303 E0.0179
M108 S34.99
G1 X-11.773 Y-23.992 Z0.3 F2233.5845 E0.011
M108 S34.4
G1 X-12.183 Y-24.401 Z0.3 F2195.8555 E0.0111
M108 S33.71
G1 X-11.419 Y-24.401 Z0.3 F2151.8089 E0.0147
M108 S33.11
G1 X-11.137 Y-24.12 Z0.3 F2113.6868 E0.0077
M108 S32.62
G1 X-10.655 Y-24.401 Z0.3 F2082.3034 E0.0107
M108 S32.03
G1 X-10.235 Y-23.981 Z0.3 F2044.4945 E0.0114
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2044.4945
M103
G1 X-6.837 Y-24.401 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.553 Y-15.011 Z0.3 F4050.0 E0.2714
G1 X3.098 Y-15.23 Z0.3 F4050.0 E0.012
G1 X-6.558 Y-24.886 Z0.3 F4050.0 E0.2791
G1 X-6.291 Y-25.383 Z0.3 F4050.0 E0.0115
G1 X3.591 Y-15.501 Z0.3 F4050.0 E0.2856
G1 X4.072 Y-15.784 Z0.3 F4050.0 E0.0114
G1 X-6.0 Y-25.855 Z0.3 F4050.0 E0.2911
G1 X-5.677 Y-26.296 Z0.3 F4050.0 E0.0112
G1 X4.502 Y-16.117 Z0.3 F4050.0 E0.2942
G1 X4.92 Y-16.463 Z0.3 F4050.0 E0.0111
G1 X-5.322 Y-26.705 Z0.3 F4050.0 E0.2961
G1 X-4.946 Y-27.092 Z0.3 F4050.0 E0.011
G1 X5.297 Y-16.85 Z0.3 F4050.0 E0.2961
G1 X5.655 Y-17.255 Z0.3 F4050.0 E0.0111
G1 X-4.531 Y-27.441 Z0.3 F4050.0 E0.2944
G1 X-4.101 Y-27.775 Z0.3 F4050.0 E0.0111
G1 X5.978 Y-17.696 Z0.3 F4050.0 E0.2913
G1 X6.273 Y-18.165 Z0.3 F4050.0 E0.0113
G1 X-3.623 Y-28.061 Z0.3 F4050.0 E0.286
G1 X-3.134 Y-28.336 Z0.3 F4050.0 E0.0115
G1 X6.54 Y-18.661 Z0.3 F4050.0 E0.2796
G1 X6.807 Y-19.158 Z0.3 F4050.0 E0.0115
G1 X-2.59 Y-28.555 Z0.3 F4050.0 E0.2716
G1 X-2.022 Y-28.75 Z0.3 F4050.0 E0.0123
G1 X7.549 Y-19.18 Z0.3 F4050.0 E0.2766
G1 X8.313 Y-19.18 Z0.3 F4050.0 E0.0156
G1 X-1.41 Y-28.902 Z0.3 F4050.0 E0.281
G1 X-0.739 Y-28.995 Z0.3 F4050.0 E0.0138
G1 X9.076 Y-19.18 Z0.3 F4050.0 E0.2837
G1 X9.84 Y-19.18 Z0.3 F4050.0 E0.0156
G1 X5.54 Y-23.479 Z0.3 F4050.0 E0.1243
M108 S59.41
G1 X-0.018 Y-29.037 Z0.3 F3792.1431 E0.151
M108 S54.96
G1 X0.776 Y-29.007 Z0.3 F3508.213 E0.0153
M108 S51.62
G1 X4.808 Y-24.975 Z0.3 F3295.0916 E0.1095
M108 S45.76
G1 X8.84 Y-20.943 Z0.3 F2920.9948 E0.1095
M108 S42.35
G1 X8.682 Y-21.865 Z0.3 F2703.2727 E0.018
M108 S36.8
G1 X1.703 Y-28.844 Z0.3 F2348.7995 E0.1896
M108 S67.5
G1 F1200.0
G1 E-0.2188
G1 F2348.7995
M103
G1 X2.857 Y-28.453 Z0.3 F6000.0
G1 F1200.0
G1 E0.2188
G1 F6000.0
M101
M108 S53.87
G1 X8.796 Y-22.514 Z0.3 F3438.4483 E0.1614
M108 S49.26
G1 X9.043 Y-23.032 Z0.3 F3144.1095 E0.011
M108 S47.97
G1 X7.673 Y-24.401 Z0.3 F3061.7647 E0.0372
M108 S46.58
G1 X8.437 Y-24.401 Z0.3 F2973.17 E0.0147
M108 S45.5
G1 X9.384 Y-23.454 Z0.3 F2904.1694 E0.0257
M108 S44.53
G1 X9.812 Y-23.79 Z0.3 F2842.374 E0.0105
M108 S43.81
G1 X9.2 Y-24.401 Z0.3 F2796.1482 E0.0166
M108 S42.97
G1 X9.964 Y-24.401 Z0.3 F2742.7139 E0.0147
M108 S42.3
G1 X10.338 Y-24.027 Z0.3 F2700.3004 E0.0102
M108 S41.76
G1 X10.728 Y-24.401 Z0.3 F2665.2212 E0.0104
M108 S41.27
G1 X11.009 Y-24.12 Z0.3 F2634.4473 E0.0076
M108 S40.78
G1 X11.491 Y-24.401 Z0.3 F2603.0771 E0.0107
M108 S40.12
G1 X12.011 Y-23.882 Z0.3 F2560.6536 E0.0141
M108 S39.44
G1 X12.255 Y-24.401 Z0.3 F2517.714 E0.011
M108 S37.62
G1 X14.361 Y-22.295 Z0.3 F2401.1738 E0.0572
M108 S35.7
G1 X14.361 Y-23.059 Z0.3 F2278.4118 E0.0147
M108 S34.33
G1 X13.019 Y-24.401 Z0.3 F2191.0803 E0.0365
M108 S32.96
G1 X13.782 Y-24.401 Z0.3 F2103.7488 E0.0147
M108 S32.15
G1 X14.361 Y-23.823 Z0.3 F2051.8478 E0.0157
M108 S67.5
G1 F1200.0
G1 E-0.6279
G1 F2051.8478
M103
G1 X13.103 Y-22.79 Z0.3 F6000.0
G1 F1200.0
G1 E0.6279
G1 F6000.0
M101
M108 S47.02
G1 X14.361 Y-21.532 Z0.3 F3001.2945 E0.0342
M108 S45.71
G1 X14.361 Y-20.768 Z0.3 F2917.868 E0.0147
M108 S44.57
G1 X13.322 Y-21.807 Z0.3 F2844.634 E0.0282
M108 S43.46
G1 X13.23 Y-21.135 Z0.3 F2774.2119 E0.013
M108 S42.29
G1 X14.361 Y-20.004 Z0.3 F2699.517 E0.0307
M108 S41.15
G1 X14.205 Y-19.397 Z0.3 F2626.4852 E0.0121
M108 S39.95
G1 X12.995 Y-20.606 Z0.3 F2549.8069 E0.0329
M108 S38.79
G1 X12.662 Y-20.175 Z0.3 F2475.8433 E0.0105
M108 S37.78
G1 X13.659 Y-19.18 Z0.3 F2411.7754 E0.0271
M108 S36.67
G1 X12.895 Y-19.18 Z0.3 F2340.5178 E0.0147
M108 S35.8
G1 X12.243 Y-19.832 Z0.3 F2285.2148 E0.0177
M108 S35.03
G1 X11.728 Y-19.583 Z0.3 F2236.1973 E0.011
M108 S34.45
G1 X12.131 Y-19.18 Z0.3 F2198.7086 E0.011
M108 S33.76
G1 X11.367 Y-19.18 Z0.3 F2154.9311 E0.0147
M108 S33.16
G1 X11.079 Y-19.469 Z0.3 F2116.4679 E0.0079
M108 S32.66
G1 X10.604 Y-19.18 Z0.3 F2084.8247 E0.0107
M108 S32.05
G1 X10.156 Y-19.628 Z0.3 F2045.7958 E0.0122
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2045.7958
M103
G1 X7.002 Y-18.872 Z0.3 F6000.0
G1 X1.98 Y-14.82 Z0.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y-24.401 Z0.3 F4050.0 E0.2769
G1 X-8.364 Y-24.401 Z0.3 F4050.0 E0.0156
G1 X1.369 Y-14.668 Z0.3 F4050.0 E0.2813
G1 X0.692 Y-14.581 Z0.3 F4050.0 E0.0139
G1 X-9.128 Y-24.401 Z0.3 F4050.0 E0.2838
G1 X-9.892 Y-24.401 Z0.3 F4050.0 E0.0156
G1 X-5.767 Y-20.277 Z0.3 F4050.0 E0.1192
M108 S59.28
G1 X-0.036 Y-14.545 Z0.3 F3784.1069 E0.1557
M108 S54.71
G1 X-0.839 Y-14.585 Z0.3 F3491.8261 E0.0155
M108 S51.39
G1 X-4.826 Y-18.572 Z0.3 F3280.4591 E0.1083
M108 S45.6
G1 X-8.813 Y-22.559 Z0.3 F2910.5006 E0.1083
M108 S42.23
G1 X-8.667 Y-21.649 Z0.3 F2695.2699 E0.0177
M108 S36.74
G1 X-1.769 Y-14.751 Z0.3 F2345.0092 E0.1874
M108 S67.5
G1 F1200.0
G1 E-0.2618
G1 F2345.0092
M103
G1 X-2.957 Y-15.176 Z0.3 F6000.0
G1 F1200.0
G1 E0.2618
G1 F6000.0
M101
M108 S53.54
G1 X-8.795 Y-21.014 Z0.3 F3417.683 E0.1586
M108 S49.01
G1 X-9.056 Y-20.511 Z0.3 F3128.2312 E0.0109
M108 S47.75
G1 X-7.724 Y-19.18 Z0.3 F3047.8832 E0.0362
M108 S46.39
G1 X-8.488 Y-19.18 Z0.3 F2961.0792 E0.0147
M108 S45.33
G1 X-9.409 Y-20.101 Z0.3 F2893.2802 E0.025
M108 S44.38
G1 X-9.85 Y-19.778 Z0.3 F2832.6067 E0.0105
M108 S43.66
G1 X-9.252 Y-19.18 Z0.3 F2786.9182 E0.0163
M108 S42.83
G1 X-10.015 Y-19.18 Z0.3 F2734.101 E0.0147
M108 S42.17
G1 X-10.39 Y-19.554 Z0.3 F2691.6805 E0.0102
M108 S41.62
G1 X-10.779 Y-19.18 Z0.3 F2656.5922 E0.0104
M108 S41.13
G1 X-11.073 Y-19.474 Z0.3 F2625.2153 E0.008
M108 S40.63
G1 X-11.543 Y-19.18 Z0.3 F2593.3855 E0.0106
M108 S39.94
G1 X-12.1 Y-19.736 Z0.3 F2549.3682 E0.0151
M108 S39.23
G1 X-12.306 Y-19.18 Z0.3 F2504.036 E0.0114
M108 S37.43
G1 X-14.361 Y-21.234 Z0.3 F2389.2276 E0.0558
M108 S35.55
G1 X-14.361 Y-20.47 Z0.3 F2268.8548 E0.0147
M108 S34.21
G1 X-13.07 Y-19.18 Z0.3 F2183.9125 E0.0351
M108 S32.88
G1 X-13.834 Y-19.18 Z0.3 F2098.9702 E0.0147
M108 S32.11
G1 X-14.361 Y-19.707 Z0.3 F2049.4585 E0.0143
M108 S67.5
G1 F1200.0
G1 E-1.0
G1 F2049.4585
M103
M108 S80.37
M106 S255
M104 S210.0
G1 X-12.72 Y-19.798 Z0.6 F6000.0
G1 X-22.364 Y-1.021 Z0.6 F6000.0
G1 X-23.677 Y-1.693 Z0.6 F6000.0
G1 X-50.73 Y-3.025 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z0.6 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z0.6 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z0.6 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z0.6 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z0.6 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z0.6 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z0.6 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z0.6 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z0.6 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z0.6 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z0.6 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z0.6 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z0.6 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z0.6 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z0.6 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z0.6 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z0.6 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z0.6 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z0.6 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z0.6 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z0.6 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z0.6 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z0.6 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z0.6 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z0.6 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z0.6 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z0.6 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z0.6 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z0.6 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z0.6 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z0.6 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z0.6 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z0.6 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z0.6 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z0.6 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z0.6 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z0.6 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z0.6 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.907 Y0.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-48.851 Y0.531 Z0.6 F3745.7664 E0.0046
M108 S51.44
G1 X-48.759 Y0.783 Z0.6 F3722.266 E0.0046
M108 S51.12
G1 X-48.633 Y1.02 Z0.6 F3698.7683 E0.0046
M108 S50.79
G1 X-48.475 Y1.238 Z0.6 F3675.2692 E0.0046
M108 S50.47
G1 X-48.288 Y1.431 Z0.6 F3651.7686 E0.0046
M108 S50.14
G1 X-48.077 Y1.596 Z0.6 F3628.2634 E0.0046
M108 S49.82
G1 X-47.844 Y1.731 Z0.6 F3604.7641 E0.0046
M108 S49.49
G1 X-47.595 Y1.831 Z0.6 F3581.266 E0.0046
M108 S49.17
G1 X-47.334 Y1.896 Z0.6 F3557.7658 E0.0046
M108 S48.84
G1 X-47.067 Y1.924 Z0.6 F3534.2662 E0.0046
M108 S48.52
G1 X-46.799 Y1.915 Z0.6 F3510.763 E0.0046
M108 S48.19
G1 X-46.534 Y1.868 Z0.6 F3487.2592 E0.0046
M108 S47.87
G1 X-46.279 Y1.785 Z0.6 F3463.7604 E0.0046
M108 S47.54
G1 X-46.037 Y1.667 Z0.6 F3440.2612 E0.0046
M108 S47.22
G1 X-45.815 Y1.517 Z0.6 F3416.7626 E0.0046
M108 S46.9
G1 X-45.615 Y1.338 Z0.6 F3393.263 E0.0046
M108 S46.57
G1 X-45.442 Y1.132 Z0.6 F3369.7606 E0.0046
M108 S46.25
G1 X-45.3 Y0.904 Z0.6 F3346.2639 E0.0046
M108 S45.92
G1 X-45.191 Y0.658 Z0.6 F3322.7595 E0.0046
M108 S45.6
G1 X-45.117 Y0.4 Z0.6 F3299.2563 E0.0046
M108 S45.27
G1 X-45.079 Y0.134 Z0.6 F3275.7636 E0.0046
M108 S44.95
G1 X-45.079 Y-0.134 Z0.6 F3252.2607 E0.0046
M108 S44.62
G1 X-45.117 Y-0.4 Z0.6 F3228.7578 E0.0046
M108 S44.3
G1 X-45.191 Y-0.658 Z0.6 F3205.2652 E0.0046
M108 S43.97
G1 X-45.3 Y-0.904 Z0.6 F3181.7619 E0.0046
M108 S43.65
G1 X-45.442 Y-1.132 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X-45.615 Y-1.338 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X-45.815 Y-1.517 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X-46.037 Y-1.667 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X-46.279 Y-1.785 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X-46.534 Y-1.868 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X-46.799 Y-1.915 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X-47.067 Y-1.924 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X-47.334 Y-1.896 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X-47.595 Y-1.831 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X-47.844 Y-1.731 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X-48.077 Y-1.596 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X-48.288 Y-1.431 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X-48.475 Y-1.238 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X-48.633 Y-1.02 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X-48.759 Y-0.783 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X-48.851 Y-0.531 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X-48.907 Y-0.268 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X-48.925 Y0.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X-48.907 Y0.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-47.942 Y1.931 Z0.6 F6000.0
G1 X-26.907 Y0.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-26.851 Y0.531 Z0.6 F3745.7672 E0.0046
M108 S51.44
G1 X-26.759 Y0.783 Z0.6 F3722.2667 E0.0046
M108 S51.12
G1 X-26.633 Y1.02 Z0.6 F3698.7691 E0.0046
M108 S50.79
G1 X-26.475 Y1.238 Z0.6 F3675.2699 E0.0046
M108 S50.47
G1 X-26.288 Y1.431 Z0.6 F3651.7693 E0.0046
M108 S50.14
G1 X-26.077 Y1.596 Z0.6 F3628.2642 E0.0046
M108 S49.82
G1 X-25.844 Y1.731 Z0.6 F3604.7648 E0.0046
M108 S49.49
G1 X-25.595 Y1.831 Z0.6 F3581.2667 E0.0046
M108 S49.17
G1 X-25.334 Y1.896 Z0.6 F3557.7666 E0.0046
M108 S48.84
G1 X-25.067 Y1.924 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X-24.799 Y1.915 Z0.6 F3510.7638 E0.0046
M108 S48.19
G1 X-24.534 Y1.868 Z0.6 F3487.2599 E0.0046
M108 S47.87
G1 X-24.279 Y1.785 Z0.6 F3463.7611 E0.0046
M108 S47.54
G1 X-24.037 Y1.667 Z0.6 F3440.262 E0.0046
M108 S47.22
G1 X-23.815 Y1.517 Z0.6 F3416.7634 E0.0046
M108 S46.9
G1 X-23.615 Y1.338 Z0.6 F3393.2637 E0.0046
M108 S46.57
G1 X-23.442 Y1.132 Z0.6 F3369.7613 E0.0046
M108 S46.25
G1 X-23.3 Y0.904 Z0.6 F3346.2646 E0.0046
M108 S45.92
G1 X-23.191 Y0.659 Z0.6 F3322.7661 E0.0046
M108 S45.6
G1 X-23.116 Y0.4 Z0.6 F3299.262 E0.0046
M108 S45.27
G1 X-23.079 Y0.134 Z0.6 F3275.7589 E0.0046
M108 S44.95
G1 X-23.079 Y-0.134 Z0.6 F3252.2611 E0.0046
M108 S44.62
G1 X-23.116 Y-0.4 Z0.6 F3228.7632 E0.0046
M108 S44.3
G1 X-23.191 Y-0.659 Z0.6 F3205.2602 E0.0046
M108 S43.97
G1 X-23.3 Y-0.904 Z0.6 F3181.7561 E0.0046
M108 S43.65
G1 X-23.442 Y-1.132 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X-23.615 Y-1.338 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X-23.815 Y-1.517 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X-24.037 Y-1.667 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X-24.279 Y-1.785 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X-24.534 Y-1.868 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X-24.799 Y-1.915 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X-25.067 Y-1.924 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X-25.334 Y-1.896 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X-25.595 Y-1.831 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X-25.844 Y-1.731 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X-26.077 Y-1.596 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X-26.288 Y-1.431 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X-26.475 Y-1.238 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X-26.633 Y-1.02 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X-26.759 Y-0.783 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X-26.851 Y-0.531 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X-26.907 Y-0.268 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X-26.925 Y0.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X-26.907 Y0.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X-28.576 Y2.611 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S62.38
G1 X-27.053 Y1.088 Z0.6 F4068.2325 E0.0405
M108 S60.57
G1 X-26.737 Y1.536 Z0.6 F3950.0397 E0.0103
M108 S59.18
G1 X-27.812 Y2.611 Z0.6 F3859.553 E0.0286
M108 S57.65
G1 X-27.049 Y2.611 Z0.6 F3759.6332 E0.0144
M108 S56.8
G1 X-26.691 Y2.254 Z0.6 F3704.121 E0.0095
M108 S56.03
G1 X-26.062 Y2.388 Z0.6 F1698.5923 E0.026
M108 S55.13
G1 X-25.372 Y2.461 Z0.6 F1932.9141 E0.0243
M108 S54.12
G1 X-24.569 Y2.423 Z0.6 F2751.1236 E0.0194
M108 S53.41
G1 X-24.381 Y2.234 Z0.6 F3483.0814 E0.005
M108 S52.87
G1 X-23.994 Y2.611 Z0.6 F3447.811 E0.0102
M108 S50.27
G1 X-21.639 Y0.256 Z0.6 F3278.5197 E0.0626
M108 S47.52
G1 X-21.639 Y1.02 Z0.6 F3099.4468 E0.0144
M108 S45.5
G1 X-23.23 Y2.611 Z0.6 F2967.6146 E0.0423
M108 S43.48
G1 X-22.467 Y2.611 Z0.6 F2835.7867 E0.0144
M108 S42.18
G1 X-21.639 Y1.783 Z0.6 F2751.1934 E0.022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2751.1934
M103
G1 X-24.347 Y2.044 Z0.6 F6000.0
G1 X-44.721 Y0.428 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-37.13 Y-7.163 Z0.6 F5400.0 E0.2194
G1 X-38.122 Y-6.935 Z0.6 F5400.0 E0.0208
G1 X-44.702 Y-0.355 Z0.6 F5400.0 E0.1902
G1 X-44.877 Y-0.944 Z0.6 F5400.0 E0.0125
G1 X-43.209 Y-2.611 Z0.6 F5400.0 E0.0482
G1 X-43.973 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X-45.166 Y-1.419 Z0.6 F5400.0 E0.0345
G1 X-45.544 Y-1.804 Z0.6 F5400.0 E0.011
G1 X-44.737 Y-2.611 Z0.6 F5400.0 E0.0233
G1 X-45.501 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X-45.756 Y-2.356 Z0.6 F5400.0 E0.0074
G1 X-46.426 Y-2.449 Z0.6 F3150.4017 E0.0237
G1 X-47.187 Y-2.452 Z0.6 F4108.4531 E0.0204
G1 X-47.346 Y-2.292 Z0.6 F5400.0 E0.0046
G1 X-47.792 Y-2.611 Z0.6 F5400.0 E0.0112
G1 X-50.361 Y-0.042 Z0.6 F5400.0 E0.0743
G1 X-49.318 Y-0.321 Z0.6 F5400.0 E0.0221
G1 X-50.361 Y0.722 Z0.6 F5400.0 E0.0302
G1 X-50.361 Y1.486 Z0.6 F5400.0 E0.0156
G1 X-49.297 Y0.422 Z0.6 F5400.0 E0.0307
G1 X-49.098 Y0.986 Z0.6 F5400.0 E0.0122
G1 X-50.355 Y2.243 Z0.6 F5400.0 E0.0363
G1 X-49.959 Y2.611 Z0.6 F5400.0 E0.011
G1 X-48.804 Y1.456 Z0.6 F5400.0 E0.0334
G1 X-48.421 Y1.837 Z0.6 F5400.0 E0.011
G1 X-49.195 Y2.611 Z0.6 F5400.0 E0.0224
G1 X-48.431 Y2.611 Z0.6 F5400.0 E0.0156
G1 X-48.19 Y2.37 Z0.6 F5400.0 E0.007
G1 X-47.516 Y2.459 Z0.6 F3296.4332 E0.0228
G1 X-46.74 Y2.447 Z0.6 F4195.2354 E0.0204
G1 X-46.576 Y2.283 Z0.6 F5400.0 E0.0047
G1 X-46.141 Y2.611 Z0.6 F5400.0 E0.0111
G1 X-36.277 Y-7.252 Z0.6 F5400.0 E0.2851
G1 X-35.536 Y-7.23 Z0.6 F5400.0 E0.0152
G1 X-45.377 Y2.611 Z0.6 F5400.0 E0.2845
G1 X-44.613 Y2.611 Z0.6 F5400.0 E0.0156
G1 X-34.851 Y-7.151 Z0.6 F5400.0 E0.2822
G1 X-34.207 Y-7.031 Z0.6 F5400.0 E0.0134
G1 X-43.849 Y2.611 Z0.6 F5400.0 E0.2787
G1 X-43.086 Y2.611 Z0.6 F5400.0 E0.0156
G1 X-33.63 Y-6.845 Z0.6 F5400.0 E0.2733
G1 X-33.079 Y-6.632 Z0.6 F5400.0 E0.0121
G1 X-42.644 Y2.933 Z0.6 F5400.0 E0.2765
G1 X-42.391 Y3.443 Z0.6 F5400.0 E0.0116
G1 X-32.565 Y-6.383 Z0.6 F5400.0 E0.284
G1 X-32.088 Y-6.096 Z0.6 F5400.0 E0.0114
G1 X-42.095 Y3.911 Z0.6 F5400.0 E0.2893
G1 X-41.789 Y4.369 Z0.6 F5400.0 E0.0113
G1 X-31.631 Y-5.789 Z0.6 F5400.0 E0.2936
G1 X-31.218 Y-5.439 Z0.6 F5400.0 E0.0111
G1 X-41.439 Y4.783 Z0.6 F5400.0 E0.2954
G1 X-41.072 Y5.179 Z0.6 F5400.0 E0.011
G1 X-30.815 Y-5.078 Z0.6 F5400.0 E0.2965
G1 X-30.462 Y-4.667 Z0.6 F5400.0 E0.0111
G1 X-40.669 Y5.54 Z0.6 F5400.0 E0.295
G1 X-40.241 Y5.875 Z0.6 F5400.0 E0.0111
G1 X-30.117 Y-4.248 Z0.6 F5400.0 E0.2926
G1 X-29.822 Y-3.78 Z0.6 F5400.0 E0.0113
G1 X-39.784 Y6.182 Z0.6 F5400.0 E0.2879
G1 X-39.291 Y6.453 Z0.6 F5400.0 E0.0115
G1 X-29.537 Y-3.301 Z0.6 F5400.0 E0.2819
G1 X-29.285 Y-2.79 Z0.6 F5400.0 E0.0117
G1 X-38.777 Y6.702 Z0.6 F5400.0 E0.2744
G1 X-38.208 Y6.897 Z0.6 F5400.0 E0.0123
G1 X-28.7 Y-2.611 Z0.6 F5400.0 E0.2748
G1 X-27.936 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X-37.616 Y7.069 Z0.6 F5400.0 E0.2798
G1 X-36.966 Y7.183 Z0.6 F5400.0 E0.0135
G1 X-27.172 Y-2.611 Z0.6 F5400.0 E0.2831
G1 X-26.409 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X-36.257 Y7.237 Z0.6 F5400.0 E0.2847
G1 X-35.483 Y7.227 Z0.6 F5400.0 E0.0158
M108 S73.5
G1 X-30.564 Y2.308 Z0.6 F4793.3304 E0.1308
M108 S64.17
G1 X-25.645 Y-2.611 Z0.6 F4184.7496 E0.1308
M108 S59.13
G1 X-25.169 Y-2.324 Z0.6 F3856.1263 E0.0105
M108 S58.62
G1 X-25.025 Y-2.467 Z0.6 F3822.9106 E0.0038
M108 S57.99
G1 X-24.287 Y-2.442 Z0.6 F2317.8435 E0.0227
M108 S57.04
G1 X-23.63 Y-2.335 Z0.6 F2029.0552 E0.0229
M108 S56.34
G1 X-23.354 Y-2.611 Z0.6 F3674.136 E0.0074
M108 S55.56
G1 X-22.59 Y-2.611 Z0.6 F3623.6343 E0.0144
M108 S54.22
G1 X-23.462 Y-1.74 Z0.6 F3536.3211 E0.0232
M108 S53.03
G1 X-23.104 Y-1.334 Z0.6 F3458.7449 E0.0102
M108 S51.55
G1 X-21.92 Y-2.518 Z0.6 F3361.8197 E0.0315
M108 S50.05
G1 X-21.639 Y-2.035 Z0.6 F3264.1266 E0.0105
M108 S48.54
G1 X-22.838 Y-0.836 Z0.6 F3165.5365 E0.0319
M108 S46.98
G1 X-22.692 Y-0.218 Z0.6 F3063.6231 E0.0119
M108 S45.55
G1 X-21.639 Y-1.271 Z0.6 F2970.7409 E0.028
M108 S44.04
G1 X-21.639 Y-0.508 Z0.6 F2872.2129 E0.0144
M108 S42.46
G1 X-22.761 Y0.614 Z0.6 F2769.4043 E0.0298
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2769.4043
M103
G1 X-23.578 Y1.607 Z0.6 F6000.0
G1 X-28.998 Y2.918 Z0.6 F6000.0
G1 X-32.045 Y6.08 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X-29.92 Y3.955 Z0.6 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X-34.609 Y7.116 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S64.64
G1 X-30.963 Y3.471 Z0.6 F4215.891 E0.0969
M108 S57.73
G1 X-27.318 Y-0.174 Z0.6 F3764.8989 E0.0969
M108 S53.79
G1 X-27.272 Y0.543 Z0.6 F3507.9544 E0.0135
M108 S47.35
G1 X-33.548 Y6.819 Z0.6 F3088.253 E0.1669
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3088.253
M103
G1 X-42.364 Y-3.457 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X-39.451 Y-6.369 Z0.6 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X-43.002 Y-2.918 Z0.6 F6000.0
G1 X-48.555 Y-2.611 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.11
G1 X-50.361 Y-0.805 Z0.6 F3007.4349 E0.048
M108 S43.89
G1 X-50.361 Y-1.569 Z0.6 F2862.3281 E0.0144
M108 S42.39
G1 X-49.319 Y-2.611 Z0.6 F2764.4619 E0.0277
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2764.4619
M103
M108 S80.37
G1 X-23.45 Y-2.656 Z0.6 F6000.0
G1 X-12.55 Y-2.656 Z0.6 F6000.0
G1 X-14.775 Y-2.656 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z0.6 F5400.0 E0.0067
G1 X-7.066 Y-3.025 Z0.6 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z0.6 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z0.6 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z0.6 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z0.6 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z0.6 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z0.6 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z0.6 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z0.6 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z0.6 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z0.6 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z0.6 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z0.6 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z0.6 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z0.6 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z0.6 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z0.6 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z0.6 F5400.0 E0.1408
G1 X14.775 Y3.025 Z0.6 F5400.0 E0.1104
G1 X7.066 Y3.025 Z0.6 F5400.0 E0.1407
G1 X6.49 Y4.096 Z0.6 F5400.0 E0.0222
G1 X5.86 Y4.956 Z0.6 F5400.0 E0.0195
G1 X5.117 Y5.72 Z0.6 F5400.0 E0.0195
G1 X4.275 Y6.374 Z0.6 F5400.0 E0.0195
M108 S69.04
G1 X3.35 Y6.904 Z0.6 F4995.6908 E0.0181
M108 S67.75
G1 X2.361 Y7.302 Z0.6 F4902.4421 E0.0181
M108 S66.46
G1 X1.327 Y7.559 Z0.6 F4809.1917 E0.0181
M108 S65.17
G1 X0.267 Y7.67 Z0.6 F4715.9433 E0.0181
M108 S63.89
G1 X-0.799 Y7.633 Z0.6 F4622.6972 E0.0181
M108 S62.6
G1 X-1.849 Y7.449 Z0.6 F4529.4438 E0.0181
M108 S61.31
G1 X-2.863 Y7.12 Z0.6 F4436.1913 E0.0181
M108 S60.02
G1 X-3.822 Y6.655 Z0.6 F4342.9427 E0.0181
M108 S58.73
G1 X-4.707 Y6.061 Z0.6 F4249.6931 E0.0181
M108 S57.44
G1 X-5.502 Y5.351 Z0.6 F4156.4458 E0.0181
M108 S56.15
G1 X-6.19 Y4.537 Z0.6 F4063.1966 E0.0181
M108 S54.45
G1 X-7.061 Y3.025 Z0.6 F3940.259 E0.0296
M108 S48.74
G1 X-14.775 Y3.025 Z0.6 F3526.5242 E0.1307
M108 S40.69
G1 X-14.775 Y-2.566 Z0.6 F2944.5503 E0.0947
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2944.5503
M103
G1 X-12.907 Y0.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-12.851 Y0.531 Z0.6 F3745.7672 E0.0046
M108 S51.44
G1 X-12.759 Y0.783 Z0.6 F3722.2667 E0.0046
M108 S51.12
G1 X-12.633 Y1.02 Z0.6 F3698.7691 E0.0046
M108 S50.79
G1 X-12.475 Y1.238 Z0.6 F3675.2699 E0.0046
M108 S50.47
G1 X-12.288 Y1.431 Z0.6 F3651.7693 E0.0046
M108 S50.14
G1 X-12.077 Y1.596 Z0.6 F3628.2642 E0.0046
M108 S49.82
G1 X-11.844 Y1.731 Z0.6 F3604.7648 E0.0046
M108 S49.49
G1 X-11.595 Y1.831 Z0.6 F3581.2667 E0.0046
M108 S49.17
G1 X-11.334 Y1.896 Z0.6 F3557.7666 E0.0046
M108 S48.84
G1 X-11.067 Y1.924 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X-10.799 Y1.915 Z0.6 F3510.7638 E0.0046
M108 S48.19
G1 X-10.534 Y1.868 Z0.6 F3487.2599 E0.0046
M108 S47.87
G1 X-10.279 Y1.785 Z0.6 F3463.7611 E0.0046
M108 S47.54
G1 X-10.037 Y1.667 Z0.6 F3440.262 E0.0046
M108 S47.22
G1 X-9.815 Y1.517 Z0.6 F3416.7634 E0.0046
M108 S46.9
G1 X-9.615 Y1.338 Z0.6 F3393.2637 E0.0046
M108 S46.57
G1 X-9.442 Y1.132 Z0.6 F3369.7613 E0.0046
M108 S46.25
G1 X-9.3 Y0.904 Z0.6 F3346.2646 E0.0046
M108 S45.92
G1 X-9.191 Y0.659 Z0.6 F3322.7661 E0.0046
M108 S45.6
G1 X-9.117 Y0.4 Z0.6 F3299.262 E0.0046
M108 S45.27
G1 X-9.079 Y0.134 Z0.6 F3275.7589 E0.0046
M108 S44.95
G1 X-9.079 Y-0.134 Z0.6 F3252.2611 E0.0046
M108 S44.62
G1 X-9.117 Y-0.4 Z0.6 F3228.7632 E0.0046
M108 S44.3
G1 X-9.191 Y-0.659 Z0.6 F3205.2602 E0.0046
M108 S43.97
G1 X-9.3 Y-0.904 Z0.6 F3181.7561 E0.0046
M108 S43.65
G1 X-9.442 Y-1.132 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X-9.615 Y-1.338 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X-9.815 Y-1.517 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X-10.037 Y-1.667 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X-10.279 Y-1.785 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X-10.534 Y-1.868 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X-10.799 Y-1.915 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X-11.067 Y-1.924 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X-11.334 Y-1.896 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X-11.595 Y-1.831 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X-11.844 Y-1.731 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X-12.077 Y-1.596 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X-12.288 Y-1.431 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X-12.475 Y-1.238 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X-12.633 Y-1.02 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X-12.759 Y-0.783 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X-12.851 Y-0.531 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X-12.907 Y-0.268 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X-12.925 Y-0.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X-12.907 Y0.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-12.963 Y0.874 Z0.6 F6000.0
G1 X-10.775 Y2.137 Z0.6 F6000.0
G1 X-3.92 Y-3.785 Z0.6 F6000.0
G1 X-0.57 Y-5.419 Z0.6 F6000.0
G1 X3.047 Y-4.517 Z0.6 F6000.0
G1 X5.023 Y-1.44 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z0.6 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z0.6 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z0.6 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z0.6 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z0.6 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z0.6 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z0.6 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z0.6 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z0.6 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z0.6 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z0.6 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z0.6 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z0.6 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z0.6 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z0.6 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z0.6 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z0.6 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z0.6 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z0.6 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z0.6 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z0.6 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z0.6 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z0.6 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z0.6 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z0.6 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z0.6 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z0.6 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z0.6 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z0.6 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z0.6 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z0.6 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z0.6 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z0.6 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z0.6 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z0.6 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z0.6 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z0.6 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z0.6 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z0.6 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z0.6 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z0.6 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z0.6 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z0.6 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z0.6 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z0.6 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.093 Y0.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X9.149 Y0.531 Z0.6 F3745.7672 E0.0046
M108 S51.44
G1 X9.241 Y0.783 Z0.6 F3722.2667 E0.0046
M108 S51.12
G1 X9.367 Y1.02 Z0.6 F3698.7691 E0.0046
M108 S50.79
G1 X9.525 Y1.238 Z0.6 F3675.2699 E0.0046
M108 S50.47
G1 X9.712 Y1.431 Z0.6 F3651.7693 E0.0046
M108 S50.14
G1 X9.923 Y1.596 Z0.6 F3628.2642 E0.0046
M108 S49.82
G1 X10.156 Y1.731 Z0.6 F3604.7648 E0.0046
M108 S49.49
G1 X10.405 Y1.831 Z0.6 F3581.2667 E0.0046
M108 S49.17
G1 X10.666 Y1.896 Z0.6 F3557.7666 E0.0046
M108 S48.84
G1 X10.933 Y1.924 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X11.201 Y1.915 Z0.6 F3510.7638 E0.0046
M108 S48.19
G1 X11.466 Y1.868 Z0.6 F3487.2599 E0.0046
M108 S47.87
G1 X11.721 Y1.785 Z0.6 F3463.7611 E0.0046
M108 S47.54
G1 X11.963 Y1.667 Z0.6 F3440.262 E0.0046
M108 S47.22
G1 X12.185 Y1.517 Z0.6 F3416.7634 E0.0046
M108 S46.9
G1 X12.385 Y1.338 Z0.6 F3393.2637 E0.0046
M108 S46.57
G1 X12.558 Y1.132 Z0.6 F3369.7613 E0.0046
M108 S46.25
G1 X12.7 Y0.904 Z0.6 F3346.2646 E0.0046
M108 S45.92
G1 X12.809 Y0.659 Z0.6 F3322.7661 E0.0046
M108 S45.6
G1 X12.883 Y0.4 Z0.6 F3299.262 E0.0046
M108 S45.27
G1 X12.921 Y0.134 Z0.6 F3275.7589 E0.0046
M108 S44.95
G1 X12.921 Y-0.134 Z0.6 F3252.2611 E0.0046
M108 S44.62
G1 X12.883 Y-0.4 Z0.6 F3228.7632 E0.0046
M108 S44.3
G1 X12.809 Y-0.659 Z0.6 F3205.2602 E0.0046
M108 S43.97
G1 X12.7 Y-0.904 Z0.6 F3181.7561 E0.0046
M108 S43.65
G1 X12.558 Y-1.132 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X12.385 Y-1.338 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X12.185 Y-1.517 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X11.963 Y-1.667 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X11.721 Y-1.785 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X11.466 Y-1.868 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X11.201 Y-1.915 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X10.933 Y-1.924 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X10.666 Y-1.896 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X10.405 Y-1.831 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X10.156 Y-1.731 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X9.923 Y-1.596 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X9.712 Y-1.431 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X9.525 Y-1.238 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X9.367 Y-1.02 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X9.241 Y-0.783 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X9.149 Y-0.531 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X9.093 Y-0.268 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X9.075 Y0.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X9.093 Y0.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X9.037 Y0.874 Z0.6 F6000.0
G1 X11.476 Y2.27 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S53.38
G1 X11.306 Y2.441 Z0.6 F3481.2088 E0.0045
M108 S52.69
G1 X10.523 Y2.459 Z0.6 F2671.978 E0.0189
M108 S51.71
G1 X9.844 Y2.375 Z0.6 F2090.5024 E0.0208
M108 S51.02
G1 X9.608 Y2.611 Z0.6 F3327.7072 E0.0063
M108 S50.29
G1 X9.602 Y1.853 Z0.6 F3279.927 E0.0143
M108 S49.06
G1 X8.844 Y2.611 Z0.6 F3199.8694 E0.0202
M108 S47.83
G1 X8.081 Y2.611 Z0.6 F3119.5721 E0.0144
M108 S46.25
G1 X9.214 Y1.477 Z0.6 F3016.0534 E0.0301
M108 S44.8
G1 X8.914 Y1.014 Z0.6 F2921.7788 E0.0104
M108 S42.92
G1 X7.317 Y2.611 Z0.6 F2798.8115 E0.0425
M108 S90.0
G1 F1200.0
G1 E-0.5245
G1 F2798.8115
M103
G1 X6.239 Y3.689 Z0.6 F6000.0
G1 F1200.0
G1 E0.5245
G1 F6000.0
M101
G1 X3.703 Y6.224 Z0.6 F5400.0 E0.0733
G1 X2.272 Y6.892 Z0.6 F5400.0 E0.0323
G1 X8.71 Y0.455 Z0.6 F5400.0 E0.1861
G1 X8.682 Y-0.282 Z0.6 F5400.0 E0.0151
G1 X1.25 Y7.151 Z0.6 F5400.0 E0.2148
G1 X0.397 Y7.24 Z0.6 F5400.0 E0.0175
G1 X10.248 Y-2.611 Z0.6 F5400.0 E0.2847
G1 X9.484 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X5.45 Y1.423 Z0.6 F5400.0 E0.1166
G1 X5.605 Y0.504 Z0.6 F5400.0 E0.019
G1 X8.72 Y-2.611 Z0.6 F5400.0 E0.09
G1 X7.957 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X5.621 Y-0.276 Z0.6 F5400.0 E0.0675
G1 X5.547 Y-0.965 Z0.6 F5400.0 E0.0142
G1 X7.193 Y-2.611 Z0.6 F5400.0 E0.0476
G1 X6.68 Y-2.861 Z0.6 F5400.0 E0.0117
G1 X5.409 Y-1.591 Z0.6 F5400.0 E0.0367
G1 X5.205 Y-2.151 Z0.6 F5400.0 E0.0122
G1 X6.427 Y-3.373 Z0.6 F5400.0 E0.0353
G1 X6.137 Y-3.845 Z0.6 F5400.0 E0.0113
G1 X4.956 Y-2.665 Z0.6 F5400.0 E0.0341
G1 X4.671 Y-3.144 Z0.6 F5400.0 E0.0114
G1 X5.838 Y-4.311 Z0.6 F5400.0 E0.0337
G1 X5.489 Y-4.725 Z0.6 F5400.0 E0.0111
G1 X4.35 Y-3.586 Z0.6 F5400.0 E0.0329
G1 X3.979 Y-3.979 Z0.6 F5400.0 E0.011
G1 X5.129 Y-5.129 Z0.6 F5400.0 E0.0332
G1 X4.726 Y-5.489 Z0.6 F5400.0 E0.0111
G1 X3.58 Y-4.344 Z0.6 F5400.0 E0.0331
G1 X3.151 Y-4.678 Z0.6 F5400.0 E0.0111
G1 X4.305 Y-5.832 Z0.6 F5400.0 E0.0334
G1 X3.848 Y-6.139 Z0.6 F5400.0 E0.0112
G1 X2.667 Y-4.958 Z0.6 F5400.0 E0.0341
G1 X2.147 Y-5.201 Z0.6 F5400.0 E0.0117
M108 S76.28
G1 X3.363 Y-6.418 Z0.6 F4974.5615 E0.0323
M108 S74.74
G1 X2.849 Y-6.667 Z0.6 F4874.3352 E0.0107
M108 S73.16
G1 X1.585 Y-5.404 Z0.6 F4771.1923 E0.0336
M108 S71.54
G1 X0.973 Y-5.556 Z0.6 F4665.4654 E0.0119
M108 S69.87
G1 X2.289 Y-6.871 Z0.6 F4556.5126 E0.035
M108 S68.21
G1 X1.707 Y-7.053 Z0.6 F4448.4789 E0.0115
M108 S66.45
G1 X0.282 Y-5.628 Z0.6 F4333.6842 E0.0379
M108 S63.06
G1 X-2.687 Y-4.95 Z0.6 F4112.3308 E0.0573
M108 S58.84
G1 X-0.397 Y-7.24 Z0.6 F3837.4581 E0.0609
M108 S56.09
G1 X-1.25 Y-7.151 Z0.6 F3658.2903 E0.0161
M108 S51.99
G1 X-4.971 Y-3.429 Z0.6 F3390.5825 E0.099
M108 S44.93
G1 X-8.693 Y0.292 Z0.6 F2930.1942 E0.099
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2930.1942
M103
G1 X-8.981 Y-0.735 Z0.6 F6000.0
G1 X-11.075 Y-2.148 Z0.6 F6000.0
G1 X-13.277 Y-0.47 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S57.82
G1 X-14.361 Y0.615 Z0.6 F3771.0013 E0.0288
M108 S56.28
G1 X-14.361 Y1.379 Z0.6 F3670.5185 E0.0144
M108 S54.78
G1 X-13.316 Y0.334 Z0.6 F3572.4854 E0.0278
M108 S53.38
G1 X-13.131 Y0.912 Z0.6 F3481.2878 E0.0114
M108 S51.81
G1 X-14.361 Y2.142 Z0.6 F3378.6342 E0.0327
M108 S50.27
G1 X-14.027 Y2.572 Z0.6 F3278.7464 E0.0102
M108 S48.8
G1 X-12.853 Y1.398 Z0.6 F3182.3289 E0.0312
M108 S47.32
G1 X-12.485 Y1.794 Z0.6 F3086.0803 E0.0102
M108 S46.18
G1 X-13.303 Y2.611 Z0.6 F3011.8964 E0.0217
M108 S44.9
G1 X-12.539 Y2.611 Z0.6 F2927.942 E0.0144
M108 S44.14
G1 X-12.284 Y2.356 Z0.6 F2878.7764 E0.0068
M108 S43.45
G1 X-11.614 Y2.45 Z0.6 F1655.8674 E0.0218
M108 S42.84
G1 X-11.454 Y2.29 Z0.6 F2793.9242 E0.0043
M108 S42.32
G1 X-11.011 Y2.611 Z0.6 F2760.0713 E0.0103
M108 S41.68
G1 X-10.719 Y2.319 Z0.6 F2718.0779 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0779
M103
G1 X-9.773 Y1.761 Z0.6 F6000.0
G1 X-6.239 Y-3.689 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-3.703 Y-6.224 Z0.6 F5400.0 E0.0733
G1 X-2.272 Y-6.892 Z0.6 F5400.0 E0.0323
M108 S72.87
G1 X-8.708 Y-0.456 Z0.6 F4752.2252 E0.1712
M108 S66.36
G1 X-8.905 Y-1.022 Z0.6 F4327.8734 E0.0113
M108 S64.45
G1 X-7.317 Y-2.611 Z0.6 F4203.3613 E0.0422
M108 S62.43
G1 X-8.081 Y-2.611 Z0.6 F4071.6807 E0.0144
M108 S60.85
G1 X-9.211 Y-1.481 Z0.6 F3968.3587 E0.0301
M108 S59.41
G1 X-9.604 Y-1.851 Z0.6 F3874.8125 E0.0102
M108 S58.33
G1 X-8.844 Y-2.611 Z0.6 F3804.16 E0.0202
M108 S57.1
G1 X-9.608 Y-2.611 Z0.6 F3723.7315 E0.0144
M108 S56.36
G1 X-9.848 Y-2.371 Z0.6 F3675.4876 E0.0064
M108 S55.67
G1 X-10.528 Y-2.454 Z0.6 F2225.6011 E0.021
M108 S54.69
G1 X-11.306 Y-2.44 Z0.6 F2742.002 E0.019
M108 S54.01
G1 X-11.477 Y-2.269 Z0.6 F3522.0679 E0.0045
M108 S53.48
G1 X-11.899 Y-2.611 Z0.6 F3487.7573 E0.0102
M108 S50.78
G1 X-14.361 Y-0.149 Z0.6 F3311.7028 E0.0655
M108 S47.93
G1 X-14.361 Y-0.912 Z0.6 F3125.9925 E0.0144
M108 S45.81
G1 X-12.662 Y-2.611 Z0.6 F2987.5229 E0.0452
M108 S43.69
G1 X-13.426 Y-2.611 Z0.6 F2849.0534 E0.0144
M108 S42.29
G1 X-14.361 Y-1.676 Z0.6 F2757.8246 E0.0249
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2757.8246
M103
G1 X-10.775 Y-2.137 Z0.6 F6000.0
G1 X-2.724 Y4.719 Z0.6 F6000.0
G1 X1.431 Y5.442 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.361 Y7.234 Z0.6 F5400.0 E0.0518
G1 X-1.058 Y7.167 Z0.6 F5400.0 E0.0143
G1 X0.505 Y5.605 Z0.6 F5400.0 E0.0452
G1 X-0.275 Y5.621 Z0.6 F5400.0 E0.0159
G1 X-1.707 Y7.053 Z0.6 F5400.0 E0.0414
G1 X-2.289 Y6.871 Z0.6 F5400.0 E0.0125
G1 X-0.962 Y5.544 Z0.6 F5400.0 E0.0384
G1 X-1.583 Y5.402 Z0.6 F5400.0 E0.013
G1 X-2.849 Y6.667 Z0.6 F5400.0 E0.0366
G1 X-3.363 Y6.418 Z0.6 F5400.0 E0.0117
G1 X-2.155 Y5.209 Z0.6 F5400.0 E0.0349
G1 X-2.668 Y4.959 Z0.6 F5400.0 E0.0117
G1 X-3.848 Y6.139 Z0.6 F5400.0 E0.0341
G1 X-4.305 Y5.832 Z0.6 F5400.0 E0.0112
G1 X-3.141 Y4.668 Z0.6 F5400.0 E0.0336
G1 X-3.582 Y4.346 Z0.6 F5400.0 E0.0112
G1 X-4.726 Y5.489 Z0.6 F5400.0 E0.033
G1 X-5.129 Y5.129 Z0.6 F5400.0 E0.0111
G1 X-3.984 Y3.984 Z0.6 F5400.0 E0.0331
G1 X-4.342 Y3.579 Z0.6 F5400.0 E0.0111
G1 X-5.489 Y4.725 Z0.6 F5400.0 E0.0331
G1 X-5.838 Y4.311 Z0.6 F5400.0 E0.0111
G1 X-4.671 Y3.143 Z0.6 F5400.0 E0.0338
G1 X-4.965 Y2.673 Z0.6 F5400.0 E0.0113
G1 X-6.137 Y3.845 Z0.6 F5400.0 E0.0339
G1 X-6.427 Y3.373 Z0.6 F5400.0 E0.0113
G1 X-5.203 Y2.148 Z0.6 F5400.0 E0.0354
G1 X-5.4 Y1.582 Z0.6 F5400.0 E0.0123
G1 X-6.68 Y2.861 Z0.6 F5400.0 E0.037
G1 X-7.193 Y2.611 Z0.6 F5400.0 E0.0117
M108 S75.2
G1 X-5.546 Y0.965 Z0.6 F4904.5612 E0.0438
M108 S73.18
G1 X-5.627 Y0.281 Z0.6 F4772.6118 E0.0129
M108 S70.51
G1 X-7.957 Y2.611 Z0.6 F4598.392 E0.062
M108 S67.79
G1 X-8.72 Y2.611 Z0.6 F4420.8655 E0.0144
M108 S64.33
G1 X-5.612 Y-0.497 Z0.6 F4195.1952 E0.0827
M108 S60.74
G1 X-5.444 Y-1.429 Z0.6 F3961.4939 E0.0178
M108 S56.28
G1 X-9.484 Y2.611 Z0.6 F3670.1289 E0.1075
M108 S51.93
G1 X-10.248 Y2.611 Z0.6 F3386.7948 E0.0144
M108 S46.41
G1 X-4.966 Y-2.67 Z0.6 F3026.6953 E0.1404
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3026.6953
M103
G1 X-3.49 Y-4.175 Z0.6 F6000.0
G1 X-0.496 Y-5.613 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.19
G1 X1.058 Y-7.167 Z0.6 F3077.3115 E0.0413
M108 S45.24
G1 X0.361 Y-7.234 Z0.6 F2950.5568 E0.0132
M108 S43.09
G1 X-1.417 Y-5.456 Z0.6 F2809.9675 E0.0473
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2809.9675
M103
G1 X2.205 Y-4.974 Z0.6 F6000.0
G1 X10.701 Y-2.301 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.63
G1 X10.856 Y-2.456 Z0.6 F2910.8028 E0.0041
M108 S43.98
G1 X11.611 Y-2.447 Z0.6 F2173.6419 E0.0187
M108 S43.32
G1 X11.775 Y-2.611 Z0.6 F2825.0308 E0.0044
M108 S42.78
G1 X12.017 Y-2.089 Z0.6 F2789.7405 E0.0108
M108 S41.9
G1 X12.539 Y-2.611 Z0.6 F2732.2897 E0.0139
M108 S90.0
G1 F1200.0
G1 E-0.0
G1 F2732.2897
M103
G1 X13.303 Y-2.611 Z0.6 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S69.25
G1 X12.478 Y-1.786 Z0.6 F4516.2176 E0.0219
M108 S68.1
G1 X12.851 Y-1.396 Z0.6 F4441.589 E0.0102
M108 S66.63
G1 X14.027 Y-2.572 Z0.6 F4345.2268 E0.0313
M108 S65.15
G1 X14.361 Y-2.142 Z0.6 F4248.6886 E0.0102
M108 S63.62
G1 X13.134 Y-0.915 Z0.6 F4148.9617 E0.0326
M108 S62.04
G1 X13.301 Y-0.319 Z0.6 F4045.9532 E0.0116
M108 S60.62
G1 X14.361 Y-1.379 Z0.6 F3953.312 E0.0282
M108 S59.1
G1 X14.361 Y-0.615 Z0.6 F3854.351 E0.0144
M108 S57.55
G1 X13.268 Y0.478 Z0.6 F3753.3332 E0.0291
M108 S54.81
G1 X11.899 Y2.611 Z0.6 F3574.8642 E0.0477
M108 S50.78
G1 X14.361 Y0.149 Z0.6 F3311.7028 E0.0655
M108 S47.93
G1 X14.361 Y0.912 Z0.6 F3125.9925 E0.0144
M108 S45.81
G1 X12.662 Y2.611 Z0.6 F2987.5229 E0.0452
M108 S43.69
G1 X13.426 Y2.611 Z0.6 F2849.0534 E0.0144
M108 S42.29
G1 X14.361 Y1.676 Z0.6 F2757.8246 E0.0249
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2757.8246
M103
M108 S80.37
G1 X12.55 Y1.633 Z0.6 F6000.0
G1 X23.45 Y1.633 Z0.6 F6000.0
G1 X21.225 Y1.631 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z0.6 F5400.0 E0.085
G1 X28.934 Y-3.025 Z0.6 F5400.0 E0.1407
G1 X29.51 Y-4.096 Z0.6 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z0.6 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z0.6 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z0.6 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z0.6 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z0.6 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z0.6 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z0.6 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z0.6 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z0.6 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z0.6 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z0.6 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z0.6 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z0.6 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z0.6 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z0.6 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z0.6 F5400.0 E0.1408
G1 X50.775 Y3.025 Z0.6 F5400.0 E0.1104
G1 X43.066 Y3.025 Z0.6 F5400.0 E0.1407
M108 S69.1
G1 X42.49 Y4.096 Z0.6 F5000.2085 E0.0206
M108 S67.72
G1 X41.86 Y4.956 Z0.6 F4900.3924 E0.0181
M108 S66.44
G1 X41.117 Y5.72 Z0.6 F4807.1405 E0.0181
M108 S65.15
G1 X40.275 Y6.374 Z0.6 F4713.8927 E0.0181
M108 S63.86
G1 X39.35 Y6.904 Z0.6 F4620.6465 E0.0181
M108 S62.57
G1 X38.361 Y7.302 Z0.6 F4527.3978 E0.0181
M108 S61.28
G1 X37.327 Y7.559 Z0.6 F4434.1475 E0.0181
M108 S59.99
G1 X36.267 Y7.67 Z0.6 F4340.8991 E0.0181
M108 S58.7
G1 X35.201 Y7.633 Z0.6 F4247.6529 E0.0181
M108 S57.41
G1 X34.151 Y7.449 Z0.6 F4154.3995 E0.0181
M108 S56.13
G1 X33.137 Y7.12 Z0.6 F4061.1471 E0.0181
M108 S54.84
G1 X32.178 Y6.655 Z0.6 F3967.8985 E0.0181
M108 S53.55
G1 X31.293 Y6.061 Z0.6 F3874.6489 E0.0181
M108 S52.26
G1 X30.498 Y5.351 Z0.6 F3781.4015 E0.0181
M108 S50.97
G1 X29.81 Y4.537 Z0.6 F3688.1523 E0.0181
M108 S49.27
G1 X28.939 Y3.025 Z0.6 F3565.2147 E0.0296
M108 S43.55
G1 X21.225 Y3.025 Z0.6 F3151.4799 E0.1307
M108 S38.1
G1 X21.225 Y1.721 Z0.6 F2757.0282 E0.0221
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2757.0282
M103
G1 X23.093 Y0.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X23.149 Y0.531 Z0.6 F3745.7672 E0.0046
M108 S51.44
G1 X23.241 Y0.783 Z0.6 F3722.2667 E0.0046
M108 S51.12
G1 X23.367 Y1.02 Z0.6 F3698.7691 E0.0046
M108 S50.79
G1 X23.525 Y1.238 Z0.6 F3675.2699 E0.0046
M108 S50.47
G1 X23.712 Y1.431 Z0.6 F3651.7693 E0.0046
M108 S50.14
G1 X23.923 Y1.596 Z0.6 F3628.2642 E0.0046
M108 S49.82
G1 X24.156 Y1.731 Z0.6 F3604.7648 E0.0046
M108 S49.49
G1 X24.405 Y1.831 Z0.6 F3581.2667 E0.0046
M108 S49.17
G1 X24.666 Y1.896 Z0.6 F3557.7666 E0.0046
M108 S48.84
G1 X24.933 Y1.924 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X25.201 Y1.915 Z0.6 F3510.7638 E0.0046
M108 S48.19
G1 X25.466 Y1.868 Z0.6 F3487.2599 E0.0046
M108 S47.87
G1 X25.721 Y1.785 Z0.6 F3463.7611 E0.0046
M108 S47.54
G1 X25.963 Y1.667 Z0.6 F3440.262 E0.0046
M108 S47.22
G1 X26.185 Y1.517 Z0.6 F3416.7634 E0.0046
M108 S46.9
G1 X26.385 Y1.338 Z0.6 F3393.2637 E0.0046
M108 S46.57
G1 X26.558 Y1.132 Z0.6 F3369.7613 E0.0046
M108 S46.25
G1 X26.7 Y0.904 Z0.6 F3346.2646 E0.0046
M108 S45.92
G1 X26.809 Y0.659 Z0.6 F3322.7661 E0.0046
M108 S45.6
G1 X26.884 Y0.4 Z0.6 F3299.262 E0.0046
M108 S45.27
G1 X26.921 Y0.134 Z0.6 F3275.7589 E0.0046
M108 S44.95
G1 X26.921 Y-0.134 Z0.6 F3252.2611 E0.0046
M108 S44.62
G1 X26.884 Y-0.4 Z0.6 F3228.7632 E0.0046
M108 S44.3
G1 X26.809 Y-0.659 Z0.6 F3205.2602 E0.0046
M108 S43.97
G1 X26.7 Y-0.904 Z0.6 F3181.7561 E0.0046
M108 S43.65
G1 X26.558 Y-1.132 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X26.385 Y-1.338 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X26.185 Y-1.517 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X25.963 Y-1.667 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X25.721 Y-1.785 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X25.466 Y-1.868 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X25.201 Y-1.915 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X24.933 Y-1.924 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X24.666 Y-1.896 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X24.405 Y-1.831 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X24.156 Y-1.731 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X23.923 Y-1.596 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X23.712 Y-1.431 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X23.525 Y-1.238 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X23.367 Y-1.02 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X23.241 Y-0.783 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X23.149 Y-0.531 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X23.093 Y-0.268 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X23.075 Y0.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X23.093 Y0.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X24.058 Y1.931 Z0.6 F6000.0
G1 X45.093 Y0.268 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X45.149 Y0.531 Z0.6 F3745.7664 E0.0046
M108 S51.44
G1 X45.241 Y0.783 Z0.6 F3722.266 E0.0046
M108 S51.12
G1 X45.367 Y1.02 Z0.6 F3698.7683 E0.0046
M108 S50.79
G1 X45.525 Y1.238 Z0.6 F3675.2692 E0.0046
M108 S50.47
G1 X45.712 Y1.431 Z0.6 F3651.7686 E0.0046
M108 S50.14
G1 X45.923 Y1.596 Z0.6 F3628.2634 E0.0046
M108 S49.82
G1 X46.156 Y1.731 Z0.6 F3604.7641 E0.0046
M108 S49.49
G1 X46.405 Y1.831 Z0.6 F3581.266 E0.0046
M108 S49.17
G1 X46.666 Y1.896 Z0.6 F3557.7658 E0.0046
M108 S48.84
G1 X46.933 Y1.924 Z0.6 F3534.2662 E0.0046
M108 S48.52
G1 X47.201 Y1.915 Z0.6 F3510.763 E0.0046
M108 S48.19
G1 X47.466 Y1.868 Z0.6 F3487.2592 E0.0046
M108 S47.87
G1 X47.721 Y1.785 Z0.6 F3463.7604 E0.0046
M108 S47.54
G1 X47.963 Y1.667 Z0.6 F3440.2612 E0.0046
M108 S47.22
G1 X48.185 Y1.517 Z0.6 F3416.7626 E0.0046
M108 S46.9
G1 X48.385 Y1.338 Z0.6 F3393.263 E0.0046
M108 S46.57
G1 X48.558 Y1.132 Z0.6 F3369.7606 E0.0046
M108 S46.25
G1 X48.7 Y0.904 Z0.6 F3346.2639 E0.0046
M108 S45.92
G1 X48.809 Y0.658 Z0.6 F3322.7595 E0.0046
M108 S45.6
G1 X48.883 Y0.4 Z0.6 F3299.2563 E0.0046
M108 S45.27
G1 X48.921 Y0.134 Z0.6 F3275.7636 E0.0046
M108 S44.95
G1 X48.921 Y-0.134 Z0.6 F3252.2607 E0.0046
M108 S44.62
G1 X48.883 Y-0.4 Z0.6 F3228.7578 E0.0046
M108 S44.3
G1 X48.809 Y-0.658 Z0.6 F3205.2652 E0.0046
M108 S43.97
G1 X48.7 Y-0.904 Z0.6 F3181.7619 E0.0046
M108 S43.65
G1 X48.558 Y-1.132 Z0.6 F3158.2576 E0.0046
M108 S43.32
G1 X48.385 Y-1.338 Z0.6 F3134.7609 E0.0046
M108 S43.0
G1 X48.185 Y-1.517 Z0.6 F3111.2585 E0.0046
M108 S42.67
G1 X47.963 Y-1.667 Z0.6 F3087.7588 E0.0046
M108 S42.35
G1 X47.721 Y-1.785 Z0.6 F3064.2602 E0.0046
M108 S42.02
G1 X47.466 Y-1.868 Z0.6 F3040.761 E0.0046
M108 S41.7
G1 X47.201 Y-1.915 Z0.6 F3017.2623 E0.0046
M108 S41.37
G1 X46.933 Y-1.924 Z0.6 F2993.7584 E0.0046
M108 S41.05
G1 X46.666 Y-1.896 Z0.6 F2970.2552 E0.0046
M108 S40.72
G1 X46.405 Y-1.831 Z0.6 F2946.7556 E0.0046
M108 S40.4
G1 X46.156 Y-1.731 Z0.6 F2923.2555 E0.0046
M108 S40.07
G1 X45.923 Y-1.596 Z0.6 F2899.7574 E0.0046
M108 S39.75
G1 X45.712 Y-1.431 Z0.6 F2876.258 E0.0046
M108 S39.43
G1 X45.525 Y-1.238 Z0.6 F2852.7529 E0.0046
M108 S39.1
G1 X45.367 Y-1.02 Z0.6 F2829.2523 E0.0046
M108 S38.78
G1 X45.241 Y-0.783 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X45.149 Y-0.531 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X45.093 Y-0.268 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X45.075 Y-0.0 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X45.093 Y0.268 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X39.451 Y6.369 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S79.84
G1 X44.881 Y0.939 Z0.6 F5207.2265 E0.1444
M108 S74.32
G1 X45.165 Y1.419 Z0.6 F4846.9742 E0.0105
M108 S72.82
G1 X43.973 Y2.611 Z0.6 F4748.8624 E0.0317
M108 S71.17
G1 X44.737 Y2.611 Z0.6 F4641.73 E0.0144
M108 S69.9
G1 X45.538 Y1.81 Z0.6 F4558.7592 E0.0213
M108 S68.77
G1 X46.0 Y2.112 Z0.6 F4485.0675 E0.0104
M108 S68.16
G1 X45.75 Y2.361 Z0.6 F4445.5059 E0.0066
M108 S67.47
G1 X46.42 Y2.455 Z0.6 F2226.5994 E0.0251
M108 S66.51
G1 X47.181 Y2.458 Z0.6 F3347.8764 E0.0185
M108 S65.86
G1 X47.333 Y2.306 Z0.6 F4294.9212 E0.0041
M108 S65.34
G1 X47.792 Y2.611 Z0.6 F4261.3852 E0.0104
M108 S62.53
G1 X50.361 Y0.042 Z0.6 F4078.3577 E0.0683
M108 S59.59
G1 X50.361 Y-0.722 Z0.6 F3886.0163 E0.0144
M108 S58.06
G1 X49.297 Y0.342 Z0.6 F3786.7893 E0.0283
M108 S56.54
G1 X49.294 Y-0.419 Z0.6 F3687.6845 E0.0143
M108 S55.02
G1 X50.361 Y-1.486 Z0.6 F3588.4065 E0.0284
M108 S53.5
G1 X50.355 Y-2.243 Z0.6 F3489.2721 E0.0142
M108 S51.81
G1 X49.105 Y-0.993 Z0.6 F3378.8114 E0.0332
M108 S50.25
G1 X48.806 Y-1.458 Z0.6 F3277.322 E0.0104
M108 S48.79
G1 X49.959 Y-2.611 Z0.6 F3181.8234 E0.0307
M108 S47.18
G1 X49.195 Y-2.611 Z0.6 F3077.088 E0.0144
M108 S45.93
G1 X48.418 Y-1.834 Z0.6 F2995.5956 E0.0207
M108 S44.82
G1 X47.94 Y-2.12 Z0.6 F2923.1588 E0.0105
M108 S44.22
G1 X48.186 Y-2.365 Z0.6 F2883.621 E0.0065
M108 S43.53
G1 X47.509 Y-2.452 Z0.6 F1450.463 E0.0251
M108 S42.92
G1 X47.351 Y-2.294 Z0.6 F2798.9343 E0.0042
M108 S42.4
G1 X46.904 Y-2.611 Z0.6 F2765.1651 E0.0103
M108 S41.72
G1 X46.571 Y-2.278 Z0.6 F2720.6048 E0.0089
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2720.6048
M103
G1 X47.403 Y-2.108 Z0.6 F6000.0
G1 X50.361 Y0.805 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.11
G1 X48.555 Y2.611 Z0.6 F3007.4349 E0.048
M108 S43.89
G1 X49.319 Y2.611 Z0.6 F2862.3281 E0.0144
M108 S42.39
G1 X50.361 Y1.569 Z0.6 F2764.4619 E0.0277
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2764.4619
M103
G1 X26.409 Y2.611 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X36.257 Y-7.237 Z0.6 F5400.0 E0.2847
G1 X36.966 Y-7.183 Z0.6 F5400.0 E0.0145
G1 X27.172 Y2.611 Z0.6 F5400.0 E0.2831
G1 X27.936 Y2.611 Z0.6 F5400.0 E0.0156
G1 X37.616 Y-7.069 Z0.6 F5400.0 E0.2798
G1 X38.208 Y-6.897 Z0.6 F5400.0 E0.0126
G1 X28.7 Y2.611 Z0.6 F5400.0 E0.2748
G1 X29.285 Y2.79 Z0.6 F5400.0 E0.0125
G1 X38.777 Y-6.702 Z0.6 F5400.0 E0.2744
G1 X39.291 Y-6.453 Z0.6 F5400.0 E0.0117
G1 X29.537 Y3.301 Z0.6 F5400.0 E0.2819
G1 X29.822 Y3.78 Z0.6 F5400.0 E0.0114
G1 X39.784 Y-6.182 Z0.6 F5400.0 E0.2879
G1 X40.241 Y-5.875 Z0.6 F5400.0 E0.0112
G1 X30.117 Y4.248 Z0.6 F5400.0 E0.2926
G1 X30.462 Y4.667 Z0.6 F5400.0 E0.0111
G1 X40.669 Y-5.54 Z0.6 F5400.0 E0.295
G1 X41.072 Y-5.179 Z0.6 F5400.0 E0.0111
G1 X30.815 Y5.078 Z0.6 F5400.0 E0.2965
G1 X31.218 Y5.439 Z0.6 F5400.0 E0.0111
G1 X41.439 Y-4.783 Z0.6 F5400.0 E0.2954
G1 X41.789 Y-4.369 Z0.6 F5400.0 E0.0111
G1 X31.631 Y5.789 Z0.6 F5400.0 E0.2936
G1 X32.088 Y6.096 Z0.6 F5400.0 E0.0112
G1 X42.095 Y-3.911 Z0.6 F5400.0 E0.2893
G1 X42.391 Y-3.443 Z0.6 F5400.0 E0.0113
G1 X32.565 Y6.383 Z0.6 F5400.0 E0.284
G1 X33.079 Y6.632 Z0.6 F5400.0 E0.0117
G1 X42.644 Y-2.933 Z0.6 F5400.0 E0.2765
G1 X43.086 Y-2.611 Z0.6 F5400.0 E0.0112
G1 X33.63 Y6.845 Z0.6 F5400.0 E0.2733
G1 X34.207 Y7.031 Z0.6 F5400.0 E0.0124
G1 X43.849 Y-2.611 Z0.6 F5400.0 E0.2787
G1 X44.613 Y-2.611 Z0.6 F5400.0 E0.0156
G1 X34.851 Y7.151 Z0.6 F5400.0 E0.2822
G1 X35.536 Y7.23 Z0.6 F5400.0 E0.0141
G1 X45.377 Y-2.611 Z0.6 F5400.0 E0.2845
G1 X46.141 Y-2.611 Z0.6 F5400.0 E0.0156
M108 S91.81
G1 X41.209 Y2.321 Z0.6 F5508.6507 E0.1425
M108 S75.11
G1 X36.277 Y7.252 Z0.6 F4898.5204 E0.1311
M108 S69.86
G1 X37.13 Y7.163 Z0.6 F4555.9416 E0.0161
M108 S65.69
G1 X40.919 Y3.374 Z0.6 F4284.0614 E0.1008
M108 S58.5
G1 X44.708 Y-0.414 Z0.6 F3815.3285 E0.1007
M108 S54.38
G1 X44.691 Y0.366 Z0.6 F3546.815 E0.0147
M108 S47.63
G1 X38.122 Y6.935 Z0.6 F3106.334 E0.1747
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3106.334
M103
G1 X27.019 Y0.735 Z0.6 F6000.0
G1 X26.323 Y-1.693 Z0.6 F6000.0
G1 X21.639 Y-1.783 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S64.17
G1 X22.467 Y-2.611 Z0.6 F4185.3247 E0.022
M108 S62.88
G1 X23.23 Y-2.611 Z0.6 F4100.7314 E0.0144
M108 S60.86
G1 X21.639 Y-1.02 Z0.6 F3968.9036 E0.0423
M108 S58.84
G1 X21.639 Y-0.256 Z0.6 F3837.0713 E0.0144
M108 S56.09
G1 X23.994 Y-2.611 Z0.6 F3657.9984 E0.0626
M108 S53.49
G1 X24.393 Y-2.247 Z0.6 F3488.685 E0.0102
M108 S52.96
G1 X24.575 Y-2.429 Z0.6 F3453.7667 E0.0048
M108 S52.25
G1 X25.37 Y-2.459 Z0.6 F2646.4511 E0.0192
M108 S51.25
G1 X26.06 Y-2.386 Z0.6 F2149.5057 E0.0203
M108 S50.57
G1 X26.285 Y-2.611 Z0.6 F3298.3108 E0.006
M108 S49.88
G1 X26.335 Y-1.898 Z0.6 F3253.1543 E0.0134
M108 S48.73
G1 X27.049 Y-2.611 Z0.6 F3177.7742 E0.019
M108 S47.54
G1 X27.812 Y-2.611 Z0.6 F3100.2592 E0.0144
M108 S46.01
G1 X26.744 Y-1.543 Z0.6 F3000.7786 E0.0284
M108 S44.63
G1 X27.065 Y-1.101 Z0.6 F2910.7902 E0.0103
M108 S42.83
G1 X28.576 Y-2.611 Z0.6 F2793.4392 E0.0402
M108 S90.0
G1 F1200.0
G1 E-0.9007
G1 F2793.4392
M103
G1 X29.92 Y-3.955 Z0.6 F6000.0
G1 F1200.0
G1 E0.9007
G1 F6000.0
M101
G1 X32.045 Y-6.08 Z0.6 F5400.0 E0.0614
G1 X33.548 Y-6.819 Z0.6 F5400.0 E0.0342
G1 X27.27 Y-0.541 Z0.6 F5400.0 E0.1815
G1 X27.334 Y0.158 Z0.6 F5400.0 E0.0143
G1 X34.609 Y-7.116 Z0.6 F5400.0 E0.2103
G1 X35.483 Y-7.227 Z0.6 F5400.0 E0.018
M108 S73.45
G1 X30.564 Y-2.308 Z0.6 F4789.9299 E0.1308
M108 S64.11
G1 X25.645 Y2.611 Z0.6 F4181.3491 E0.1308
M108 S59.07
G1 X25.167 Y2.325 Z0.6 F3852.7055 E0.0105
M108 S58.57
G1 X25.024 Y2.468 Z0.6 F3819.5067 E0.0038
M108 S57.94
G1 X24.291 Y2.437 Z0.6 F2798.8244 E0.0186
M108 S57.0
G1 X23.63 Y2.335 Z0.6 F2024.4978 E0.0231
M108 S56.29
G1 X23.354 Y2.611 Z0.6 F3670.8717 E0.0073
M108 S55.51
G1 X22.59 Y2.611 Z0.6 F3620.373 E0.0144
M108 S54.18
G1 X23.451 Y1.751 Z0.6 F3533.7464 E0.0229
M108 S53.0
G1 X23.098 Y1.339 Z0.6 F3456.834 E0.0102
M108 S51.52
G1 X21.92 Y2.518 Z0.6 F3360.2447 E0.0313
M108 S50.03
G1 X21.639 Y2.035 Z0.6 F3262.9104 E0.0105
M108 S48.52
G1 X22.836 Y0.838 Z0.6 F3164.4348 E0.0318
M108 S46.96
G1 X22.682 Y0.228 Z0.6 F3062.882 E0.0118
M108 S45.55
G1 X21.639 Y1.271 Z0.6 F2970.8399 E0.0277
M108 S44.05
G1 X21.639 Y0.508 Z0.6 F2872.9057 E0.0144
M108 S42.47
G1 X22.767 Y-0.62 Z0.6 F2769.7507 E0.03
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2769.7507
M103
M108 S80.37
G1 X22.225 Y-0.956 Z0.6 F6000.0
G1 X13.767 Y-20.831 Z0.6 F6000.0
G1 X14.73 Y-18.765 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.066 Y-18.765 Z0.6 F5400.0 E0.1399
G1 X6.49 Y-17.695 Z0.6 F5400.0 E0.0222
G1 X5.86 Y-16.835 Z0.6 F5400.0 E0.0195
G1 X5.117 Y-16.071 Z0.6 F5400.0 E0.0195
G1 X4.275 Y-15.417 Z0.6 F5400.0 E0.0195
G1 X3.35 Y-14.886 Z0.6 F5400.0 E0.0195
G1 X2.361 Y-14.488 Z0.6 F5400.0 E0.0195
G1 X1.327 Y-14.232 Z0.6 F5400.0 E0.0195
G1 X0.267 Y-14.121 Z0.6 F5400.0 E0.0195
G1 X-0.799 Y-14.158 Z0.6 F5400.0 E0.0195
G1 X-1.849 Y-14.342 Z0.6 F5400.0 E0.0195
G1 X-2.863 Y-14.67 Z0.6 F5400.0 E0.0195
G1 X-3.822 Y-15.135 Z0.6 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z0.6 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z0.6 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z0.6 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z0.6 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z0.6 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z0.6 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z0.6 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z0.6 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z0.6 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z0.6 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z0.6 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z0.6 F5400.0 E0.0195
M108 S68.25
G1 X-2.361 Y-29.093 Z0.6 F4938.6568 E0.0181
M108 S66.96
G1 X-1.327 Y-29.349 Z0.6 F4845.4065 E0.0181
M108 S65.68
G1 X-0.267 Y-29.46 Z0.6 F4752.1581 E0.0181
M108 S64.39
G1 X0.799 Y-29.423 Z0.6 F4658.9119 E0.0181
M108 S63.1
G1 X1.849 Y-29.239 Z0.6 F4565.6585 E0.0181
M108 S61.81
G1 X2.863 Y-28.911 Z0.6 F4472.4047 E0.0181
M108 S60.52
G1 X3.822 Y-28.446 Z0.6 F4379.1567 E0.0181
M108 S59.23
G1 X4.707 Y-27.852 Z0.6 F4285.909 E0.0181
M108 S57.94
G1 X5.502 Y-27.141 Z0.6 F4192.6588 E0.0181
M108 S56.65
G1 X6.19 Y-26.327 Z0.6 F4099.41 E0.0181
M108 S54.96
G1 X7.061 Y-24.816 Z0.6 F3976.4757 E0.0296
M108 S49.24
G1 X14.775 Y-24.816 Z0.6 F3562.7409 E0.1307
M108 S40.94
G1 X14.775 Y-18.811 Z0.6 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X10.336 Y-19.747 Z0.6 F6000.0
G1 X9.093 Y-21.523 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X9.149 Y-21.26 Z0.6 F3745.7699 E0.0046
M108 S51.44
G1 X9.241 Y-21.007 Z0.6 F3722.2694 E0.0046
M108 S51.12
G1 X9.367 Y-20.77 Z0.6 F3698.7718 E0.0046
M108 S50.79
G1 X9.525 Y-20.553 Z0.6 F3675.2691 E0.0046
M108 S50.47
G1 X9.712 Y-20.36 Z0.6 F3651.7649 E0.0046
M108 S50.14
G1 X9.923 Y-20.194 Z0.6 F3628.2625 E0.0046
M108 S49.82
G1 X10.156 Y-20.06 Z0.6 F3604.7636 E0.0046
M108 S49.49
G1 X10.405 Y-19.959 Z0.6 F3581.265 E0.0046
M108 S49.17
G1 X10.666 Y-19.894 Z0.6 F3557.7665 E0.0046
M108 S48.84
G1 X10.933 Y-19.866 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X11.201 Y-19.875 Z0.6 F3510.7637 E0.0046
M108 S48.19
G1 X11.466 Y-19.922 Z0.6 F3487.2649 E0.0046
M108 S47.87
G1 X11.721 Y-20.005 Z0.6 F3463.767 E0.0046
M108 S47.54
G1 X11.963 Y-20.123 Z0.6 F3440.2637 E0.0046
M108 S47.22
G1 X12.185 Y-20.273 Z0.6 F3416.7651 E0.0046
M108 S46.9
G1 X12.385 Y-20.453 Z0.6 F3393.2654 E0.0046
M108 S46.57
G1 X12.558 Y-20.659 Z0.6 F3369.7597 E0.0046
M108 S46.25
G1 X12.7 Y-20.887 Z0.6 F3346.2597 E0.0046
M108 S45.92
G1 X12.809 Y-21.132 Z0.6 F3322.7651 E0.0046
M108 S45.6
G1 X12.883 Y-21.39 Z0.6 F3299.265 E0.0046
M108 S45.27
G1 X12.921 Y-21.656 Z0.6 F3275.7576 E0.0046
M108 S44.95
G1 X12.921 Y-21.925 Z0.6 F3252.2598 E0.0046
M108 S44.62
G1 X12.883 Y-22.191 Z0.6 F3228.762 E0.0046
M108 S44.3
G1 X12.809 Y-22.449 Z0.6 F3205.2546 E0.0046
M108 S43.97
G1 X12.7 Y-22.695 Z0.6 F3181.7506 E0.0046
M108 S43.65
G1 X12.558 Y-22.922 Z0.6 F3158.252 E0.0046
M108 S43.32
G1 X12.385 Y-23.128 Z0.6 F3134.7553 E0.0046
M108 S43.0
G1 X12.185 Y-23.308 Z0.6 F3111.2529 E0.0046
M108 S42.67
G1 X11.963 Y-23.458 Z0.6 F3087.7533 E0.0046
M108 S42.35
G1 X11.721 Y-23.576 Z0.6 F3064.2547 E0.0046
M108 S42.02
G1 X11.466 Y-23.659 Z0.6 F3040.75 E0.0046
M108 S41.7
G1 X11.201 Y-23.705 Z0.6 F3017.2472 E0.0046
M108 S41.37
G1 X10.933 Y-23.715 Z0.6 F2993.7492 E0.0046
M108 S41.05
G1 X10.666 Y-23.687 Z0.6 F2970.2548 E0.0046
M108 S40.72
G1 X10.405 Y-23.622 Z0.6 F2946.7563 E0.0046
M108 S40.4
G1 X10.156 Y-23.521 Z0.6 F2923.253 E0.0046
M108 S40.07
G1 X9.923 Y-23.387 Z0.6 F2899.7527 E0.0046
M108 S39.75
G1 X9.712 Y-23.221 Z0.6 F2876.2538 E0.0046
M108 S39.43
G1 X9.525 Y-23.028 Z0.6 F2852.7514 E0.0046
M108 S39.1
G1 X9.367 Y-22.811 Z0.6 F2829.2472 E0.0046
M108 S38.78
G1 X9.241 Y-22.574 Z0.6 F2805.7446 E0.0046
M108 S38.45
G1 X9.149 Y-22.321 Z0.6 F2782.2469 E0.0046
M108 S38.13
G1 X9.093 Y-22.058 Z0.6 F2758.7507 E0.0046
M108 S37.8
G1 X9.075 Y-21.791 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X9.093 Y-21.523 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-9.261 Y-20.527 Z0.6 F6000.0
G1 X-11.664 Y-19.747 Z0.6 F6000.0
G1 X-12.907 Y-21.523 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-12.851 Y-21.26 Z0.6 F3745.7699 E0.0046
M108 S51.44
G1 X-12.759 Y-21.007 Z0.6 F3722.2694 E0.0046
M108 S51.12
G1 X-12.633 Y-20.77 Z0.6 F3698.7718 E0.0046
M108 S50.79
G1 X-12.475 Y-20.553 Z0.6 F3675.2691 E0.0046
M108 S50.47
G1 X-12.288 Y-20.36 Z0.6 F3651.7649 E0.0046
M108 S50.14
G1 X-12.077 Y-20.194 Z0.6 F3628.2625 E0.0046
M108 S49.82
G1 X-11.844 Y-20.06 Z0.6 F3604.7636 E0.0046
M108 S49.49
G1 X-11.595 Y-19.959 Z0.6 F3581.265 E0.0046
M108 S49.17
G1 X-11.334 Y-19.894 Z0.6 F3557.7665 E0.0046
M108 S48.84
G1 X-11.067 Y-19.866 Z0.6 F3534.2669 E0.0046
M108 S48.52
G1 X-10.799 Y-19.875 Z0.6 F3510.7637 E0.0046
M108 S48.19
G1 X-10.534 Y-19.922 Z0.6 F3487.2649 E0.0046
M108 S47.87
G1 X-10.279 Y-20.005 Z0.6 F3463.767 E0.0046
M108 S47.54
G1 X-10.037 Y-20.123 Z0.6 F3440.2637 E0.0046
M108 S47.22
G1 X-9.815 Y-20.273 Z0.6 F3416.7651 E0.0046
M108 S46.9
G1 X-9.615 Y-20.453 Z0.6 F3393.2654 E0.0046
M108 S46.57
G1 X-9.442 Y-20.659 Z0.6 F3369.7597 E0.0046
M108 S46.25
G1 X-9.3 Y-20.887 Z0.6 F3346.2597 E0.0046
M108 S45.92
G1 X-9.191 Y-21.132 Z0.6 F3322.7651 E0.0046
M108 S45.6
G1 X-9.117 Y-21.39 Z0.6 F3299.265 E0.0046
M108 S45.27
G1 X-9.079 Y-21.656 Z0.6 F3275.7576 E0.0046
M108 S44.95
G1 X-9.079 Y-21.925 Z0.6 F3252.2598 E0.0046
M108 S44.62
G1 X-9.117 Y-22.191 Z0.6 F3228.762 E0.0046
M108 S44.3
G1 X-9.191 Y-22.449 Z0.6 F3205.2546 E0.0046
M108 S43.97
G1 X-9.3 Y-22.695 Z0.6 F3181.7506 E0.0046
M108 S43.65
G1 X-9.442 Y-22.922 Z0.6 F3158.252 E0.0046
M108 S43.32
G1 X-9.615 Y-23.128 Z0.6 F3134.7553 E0.0046
M108 S43.0
G1 X-9.815 Y-23.308 Z0.6 F3111.2529 E0.0046
M108 S42.67
G1 X-10.037 Y-23.458 Z0.6 F3087.7533 E0.0046
M108 S42.35
G1 X-10.279 Y-23.576 Z0.6 F3064.2547 E0.0046
M108 S42.02
G1 X-10.534 Y-23.659 Z0.6 F3040.75 E0.0046
M108 S41.7
G1 X-10.799 Y-23.705 Z0.6 F3017.2472 E0.0046
M108 S41.37
G1 X-11.067 Y-23.715 Z0.6 F2993.7492 E0.0046
M108 S41.05
G1 X-11.334 Y-23.687 Z0.6 F2970.2548 E0.0046
M108 S40.72
G1 X-11.595 Y-23.622 Z0.6 F2946.7563 E0.0046
M108 S40.4
G1 X-11.844 Y-23.521 Z0.6 F2923.253 E0.0046
M108 S40.07
G1 X-12.077 Y-23.387 Z0.6 F2899.7527 E0.0046
M108 S39.75
G1 X-12.288 Y-23.221 Z0.6 F2876.2538 E0.0046
M108 S39.43
G1 X-12.475 Y-23.028 Z0.6 F2852.7514 E0.0046
M108 S39.1
G1 X-12.633 Y-22.811 Z0.6 F2829.2472 E0.0046
M108 S38.78
G1 X-12.759 Y-22.574 Z0.6 F2805.7446 E0.0046
M108 S38.45
G1 X-12.851 Y-22.321 Z0.6 F2782.2469 E0.0046
M108 S38.13
G1 X-12.907 Y-22.058 Z0.6 F2758.7507 E0.0046
M108 S37.8
G1 X-12.925 Y-21.791 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X-12.907 Y-21.523 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-0.27
G1 F2711.7505
M103
M108 S90.0
G1 X-13.118 Y-22.775 Z0.6 F6000.0
G1 F1200.0
G1 E0.27
G1 F6000.0
M101
G1 X-14.361 Y-21.532 Z0.6 F5400.0 E0.0359
G1 X-14.361 Y-20.768 Z0.6 F5400.0 E0.0156
G1 X-13.318 Y-21.811 Z0.6 F5400.0 E0.0302
G1 X-13.241 Y-21.125 Z0.6 F5400.0 E0.0141
G1 X-14.361 Y-20.004 Z0.6 F5400.0 E0.0324
G1 X-14.205 Y-19.397 Z0.6 F5400.0 E0.0128
G1 X-13.005 Y-20.596 Z0.6 F5400.0 E0.0347
G1 X-12.667 Y-20.171 Z0.6 F5400.0 E0.0111
G1 X-13.659 Y-19.18 Z0.6 F5400.0 E0.0287
G1 X-12.895 Y-19.18 Z0.6 F5400.0 E0.0156
G1 X-12.568 Y-19.506 Z0.6 F5400.0 E0.0094
G1 X-11.927 Y-19.384 Z0.6 F2662.2693 E0.0271
G1 X-11.22 Y-19.327 Z0.6 F3035.8466 E0.0258
G1 X-10.39 Y-19.393 Z0.6 F4225.7976 E0.0218
G1 X-10.176 Y-19.607 Z0.6 F5400.0 E0.0062
G1 X-9.84 Y-19.18 Z0.6 F5400.0 E0.0111
G1 X0.017 Y-29.036 Z0.6 F5400.0 E0.2849
G1 X0.755 Y-29.011 Z0.6 F5400.0 E0.0151
G1 X-9.076 Y-19.18 Z0.6 F5400.0 E0.2842
G1 X-8.313 Y-19.18 Z0.6 F5400.0 E0.0156
G1 X1.404 Y-28.897 Z0.6 F5400.0 E0.2809
G1 X2.02 Y-28.748 Z0.6 F5400.0 E0.0129
G1 X-7.549 Y-19.18 Z0.6 F5400.0 E0.2766
G1 X-6.798 Y-19.168 Z0.6 F5400.0 E0.0154
G1 X2.597 Y-28.562 Z0.6 F5400.0 E0.2715
G1 X3.123 Y-28.324 Z0.6 F5400.0 E0.0118
G1 X-6.545 Y-18.656 Z0.6 F5400.0 E0.2794
G1 X-6.274 Y-18.163 Z0.6 F5400.0 E0.0115
G1 X3.635 Y-28.073 Z0.6 F5400.0 E0.2864
G1 X4.092 Y-27.766 Z0.6 F5400.0 E0.0112
G1 X-5.979 Y-17.695 Z0.6 F5400.0 E0.2911
G1 X-5.652 Y-17.259 Z0.6 F5400.0 E0.0111
G1 X4.538 Y-27.448 Z0.6 F5400.0 E0.2945
G1 X4.941 Y-27.087 Z0.6 F5400.0 E0.0111
G1 X-5.302 Y-16.845 Z0.6 F5400.0 E0.2961
G1 X-4.914 Y-16.469 Z0.6 F5400.0 E0.011
G1 X5.325 Y-26.708 Z0.6 F5400.0 E0.296
G1 X5.675 Y-26.295 Z0.6 F5400.0 E0.0111
G1 X-4.511 Y-16.109 Z0.6 F5400.0 E0.2944
G1 X-4.061 Y-15.794 Z0.6 F5400.0 E0.0112
G1 X5.999 Y-25.854 Z0.6 F5400.0 E0.2908
G1 X6.294 Y-25.386 Z0.6 F5400.0 E0.0113
G1 X-3.603 Y-15.489 Z0.6 F5400.0 E0.2861
G1 X-3.088 Y-15.24 Z0.6 F5400.0 E0.0117
G1 X6.562 Y-24.89 Z0.6 F5400.0 E0.2789
G1 X6.837 Y-24.401 Z0.6 F5400.0 E0.0115
G1 X-2.558 Y-15.007 Z0.6 F5400.0 E0.2716
G1 X-1.981 Y-14.82 Z0.6 F5400.0 E0.0124
G1 X7.601 Y-24.401 Z0.6 F5400.0 E0.2769
G1 X8.364 Y-24.401 Z0.6 F5400.0 E0.0156
G1 X-1.361 Y-14.677 Z0.6 F5400.0 E0.2811
G1 X-0.705 Y-14.569 Z0.6 F5400.0 E0.0136
G1 X9.128 Y-24.401 Z0.6 F5400.0 E0.2842
G1 X9.892 Y-24.401 Z0.6 F5400.0 E0.0156
G1 X5.795 Y-20.305 Z0.6 F5400.0 E0.1184
M108 S77.34
G1 X0.033 Y-14.543 Z0.6 F5043.5881 E0.1532
M108 S71.32
G1 X0.852 Y-14.598 Z0.6 F4651.2808 E0.0154
M108 S67.0
G1 X4.83 Y-18.576 Z0.6 F4369.3233 E0.1058
M108 S59.45
G1 X8.808 Y-22.554 Z0.6 F3877.1989 E0.1058
M108 S55.08
G1 X8.682 Y-21.665 Z0.6 F3591.8576 E0.0169
M108 S47.94
G1 X1.791 Y-14.773 Z0.6 F3126.2893 E0.1833
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3126.2893
M103
G1 X2.954 Y-15.173 Z0.6 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
G1 X8.805 Y-21.023 Z0.6 F5400.0 E0.1691
M108 S75.81
G1 X9.052 Y-20.507 Z0.6 F4944.3623 E0.0108
M108 S74.17
G1 X7.724 Y-19.18 Z0.6 F4837.2168 E0.0353
M108 S72.4
G1 X8.488 Y-19.18 Z0.6 F4721.7194 E0.0144
M108 S71.02
G1 X9.4 Y-20.091 Z0.6 F4631.9053 E0.0243
M108 S69.79
G1 X9.846 Y-19.773 Z0.6 F4551.5438 E0.0103
M108 S69.14
G1 X9.549 Y-19.476 Z0.6 F4509.2248 E0.0079
M108 S68.42
G1 X10.202 Y-19.366 Z0.6 F2042.2625 E0.0272
M108 S67.49
G1 X10.924 Y-19.324 Z0.6 F3156.8639 E0.019
M108 S66.38
G1 X11.836 Y-19.473 Z0.6 F3405.4355 E0.0221
M108 S65.48
G1 X12.129 Y-19.766 Z0.6 F4270.6308 E0.0078
M108 S64.79
G1 X12.306 Y-19.18 Z0.6 F4225.6874 E0.0115
M108 S62.43
G1 X14.361 Y-21.234 Z0.6 F4071.7941 E0.0546
M108 S59.97
G1 X14.361 Y-21.998 Z0.6 F3911.2971 E0.0144
M108 S58.19
G1 X13.025 Y-20.662 Z0.6 F3795.2386 E0.0355
M108 S55.75
G1 X13.242 Y-22.407 Z0.6 F3635.6712 E0.0331
M108 S53.51
G1 X14.361 Y-23.525 Z0.6 F3489.5641 E0.0297
M108 S52.01
G1 X14.23 Y-24.158 Z0.6 F3392.0918 E0.0122
M108 S50.43
G1 X13.022 Y-22.95 Z0.6 F3289.0832 E0.0321
M108 S48.92
G1 X12.701 Y-23.392 Z0.6 F3190.4384 E0.0103
M108 S47.6
G1 X13.71 Y-24.401 Z0.6 F3104.1095 E0.0268
M108 S46.13
G1 X12.946 Y-24.401 Z0.6 F3008.2952 E0.0144
M108 S45.3
G1 X12.612 Y-24.067 Z0.6 F2954.2225 E0.0089
M108 S44.54
G1 X11.973 Y-24.192 Z0.6 F1410.8667 E0.0252
M108 S43.64
G1 X11.272 Y-24.255 Z0.6 F1579.0688 E0.0238
M108 S43.02
G1 X11.125 Y-24.108 Z0.6 F2805.9502 E0.0039
M108 S42.51
G1 X10.655 Y-24.401 Z0.6 F2772.6242 E0.0104
M108 S41.77
G1 X10.264 Y-24.01 Z0.6 F2724.1895 E0.0104
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2724.1895
M103
G1 X11.52 Y-23.876 Z0.6 F6000.0
G1 X13.328 Y-21.728 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.38
G1 X14.361 Y-22.761 Z0.6 F2763.9083 E0.0275
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2763.9083
M103
G1 X14.361 Y-20.47 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.65
G1 X13.07 Y-19.18 Z0.6 F2911.8833 E0.0343
M108 S42.91
G1 X13.834 Y-19.18 Z0.6 F2798.627 E0.0144
M108 S41.9
G1 X14.361 Y-19.707 Z0.6 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X10.925 Y-19.643 Z0.6 F6000.0
G1 X-2.868 Y-28.443 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S68.51
G1 X-8.797 Y-22.514 Z0.6 F4468.3592 E0.1577
M108 S62.51
G1 X-9.039 Y-23.035 Z0.6 F4076.467 E0.0108
M108 S60.82
G1 X-7.673 Y-24.401 Z0.6 F3966.8006 E0.0363
M108 S59.02
G1 X-8.437 Y-24.401 Z0.6 F3848.8784 E0.0144
M108 S57.61
G1 X-9.376 Y-23.463 Z0.6 F3757.3972 E0.025
M108 S56.36
G1 X-9.804 Y-23.797 Z0.6 F3675.5212 E0.0102
M108 S55.71
G1 X-9.502 Y-24.099 Z0.6 F3633.0453 E0.008
M108 S54.98
G1 X-10.153 Y-24.213 Z0.6 F1623.9024 E0.0274
M108 S54.05
G1 X-10.867 Y-24.262 Z0.6 F2514.4497 E0.0189
M108 S52.97
G1 X-11.757 Y-24.136 Z0.6 F2740.4286 E0.0213
M108 S52.12
G1 X-12.022 Y-23.871 Z0.6 F3398.9602 E0.0071
M108 S51.48
G1 X-12.255 Y-24.401 Z0.6 F3357.1934 E0.0109
M108 S49.09
G1 X-14.361 Y-22.295 Z0.6 F3201.5651 E0.056
M108 S46.58
G1 X-14.361 Y-23.059 Z0.6 F3037.8824 E0.0144
M108 S44.8
G1 X-13.019 Y-24.401 Z0.6 F2921.4404 E0.0357
M108 S43.01
G1 X-13.782 Y-24.401 Z0.6 F2804.9983 E0.0144
M108 S41.95
G1 X-14.361 Y-23.823 Z0.6 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-12.438 Y-23.387 Z0.6 F6000.0
G1 X-9.925 Y-23.651 Z0.6 F6000.0
G1 X-8.809 Y-20.975 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S67.27
G1 X-4.801 Y-24.982 Z0.6 F4387.0071 E0.1066
M108 S59.67
G1 X-0.794 Y-28.989 Z0.6 F3891.2733 E0.1066
M108 S55.23
G1 X-1.722 Y-28.825 Z0.6 F3602.1895 E0.0177
M108 S48.0
G1 X-8.682 Y-21.865 Z0.6 F3130.4863 E0.1851
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3130.4863
M103
M108 S80.37
G1 X-1.853 Y-16.682 Z0.6 F6000.0
G1 X-0.672 Y-5.39 Z0.6 F6000.0
G1 X-0.747 Y-5.39 Z0.6 F6000.0
G1 X-4.408 Y-3.203 Z0.6 F6000.0
G1 X-5.436 Y0.38 Z0.6 F6000.0
G1 X-3.92 Y3.785 Z0.6 F6000.0
G1 X-0.608 Y5.415 Z0.6 F6000.0
G1 X-0.181 Y16.345 Z0.6 F6000.0
G1 X-1.282 Y14.227 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.267 Y14.121 Z0.6 F5400.0 E0.0186
G1 X0.799 Y14.158 Z0.6 F5400.0 E0.0195
G1 X1.849 Y14.342 Z0.6 F5400.0 E0.0195
G1 X2.863 Y14.67 Z0.6 F5400.0 E0.0195
G1 X3.822 Y15.135 Z0.6 F5400.0 E0.0195
G1 X4.707 Y15.729 Z0.6 F5400.0 E0.0195
G1 X5.502 Y16.44 Z0.6 F5400.0 E0.0195
G1 X6.19 Y17.254 Z0.6 F5400.0 E0.0195
G1 X7.061 Y18.765 Z0.6 F5400.0 E0.0318
G1 X14.775 Y18.765 Z0.6 F5400.0 E0.1408
G1 X14.775 Y24.816 Z0.6 F5400.0 E0.1104
G1 X7.066 Y24.816 Z0.6 F5400.0 E0.1407
G1 X6.49 Y25.886 Z0.6 F5400.0 E0.0222
G1 X5.86 Y26.746 Z0.6 F5400.0 E0.0195
G1 X5.117 Y27.51 Z0.6 F5400.0 E0.0195
G1 X4.275 Y28.164 Z0.6 F5400.0 E0.0195
G1 X3.35 Y28.695 Z0.6 F5400.0 E0.0195
G1 X2.361 Y29.093 Z0.6 F5400.0 E0.0195
G1 X1.327 Y29.349 Z0.6 F5400.0 E0.0195
G1 X0.267 Y29.46 Z0.6 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z0.6 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z0.6 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z0.6 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z0.6 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z0.6 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z0.6 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z0.6 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z0.6 F5400.0 E0.0318
M108 S67.76
G1 X-14.775 Y24.816 Z0.6 F4903.0056 E0.1307
M108 S59.44
G1 X-14.775 Y18.765 Z0.6 F4300.9551 E0.1025
M108 S51.12
G1 X-7.066 Y18.765 Z0.6 F3699.1365 E0.1306
M108 S45.73
G1 X-6.49 Y17.695 Z0.6 F3308.7541 E0.0206
M108 S44.35
G1 X-5.86 Y16.835 Z0.6 F3208.938 E0.0181
M108 S43.06
G1 X-5.117 Y16.071 Z0.6 F3115.6861 E0.0181
M108 S41.77
G1 X-4.275 Y15.417 Z0.6 F3022.4383 E0.0181
M108 S40.48
G1 X-3.35 Y14.886 Z0.6 F2929.19 E0.0181
M108 S39.19
G1 X-2.361 Y14.488 Z0.6 F2835.9391 E0.0181
M108 S37.93
G1 X-1.371 Y14.242 Z0.6 F2744.6576 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6576
M103
G1 X-7.002 Y18.872 Z0.6 F6000.0
G1 X-12.202 Y20.009 Z0.6 F6000.0
G1 X-12.907 Y22.058 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-12.851 Y22.321 Z0.6 F3745.7741 E0.0046
M108 S51.44
G1 X-12.759 Y22.574 Z0.6 F3722.278 E0.0046
M108 S51.12
G1 X-12.633 Y22.811 Z0.6 F3698.7803 E0.0046
M108 S50.79
G1 X-12.475 Y23.028 Z0.6 F3675.2776 E0.0046
M108 S50.47
G1 X-12.288 Y23.221 Z0.6 F3651.7735 E0.0046
M108 S50.14
G1 X-12.077 Y23.387 Z0.6 F3628.271 E0.0046
M108 S49.82
G1 X-11.844 Y23.521 Z0.6 F3604.7722 E0.0046
M108 S49.49
G1 X-11.595 Y23.622 Z0.6 F3581.2719 E0.0046
M108 S49.17
G1 X-11.334 Y23.687 Z0.6 F3557.7686 E0.0046
M108 S48.84
G1 X-11.067 Y23.715 Z0.6 F3534.2701 E0.0046
M108 S48.52
G1 X-10.799 Y23.705 Z0.6 F3510.7757 E0.0046
M108 S48.19
G1 X-10.534 Y23.659 Z0.6 F3487.2777 E0.0046
M108 S47.87
G1 X-10.279 Y23.576 Z0.6 F3463.7749 E0.0046
M108 S47.54
G1 X-10.037 Y23.458 Z0.6 F3440.2702 E0.0046
M108 S47.22
G1 X-9.815 Y23.308 Z0.6 F3416.7716 E0.0046
M108 S46.9
G1 X-9.615 Y23.128 Z0.6 F3393.272 E0.0046
M108 S46.57
G1 X-9.442 Y22.922 Z0.6 F3369.7696 E0.0046
M108 S46.25
G1 X-9.3 Y22.695 Z0.6 F3346.2729 E0.0046
M108 S45.92
G1 X-9.191 Y22.449 Z0.6 F3322.7743 E0.0046
M108 S45.6
G1 X-9.117 Y22.191 Z0.6 F3299.2702 E0.0046
M108 S45.27
G1 X-9.079 Y21.925 Z0.6 F3275.7629 E0.0046
M108 S44.95
G1 X-9.079 Y21.656 Z0.6 F3252.2651 E0.0046
M108 S44.62
G1 X-9.117 Y21.39 Z0.6 F3228.7673 E0.0046
M108 S44.3
G1 X-9.191 Y21.132 Z0.6 F3205.2599 E0.0046
M108 S43.97
G1 X-9.3 Y20.887 Z0.6 F3181.7598 E0.0046
M108 S43.65
G1 X-9.442 Y20.659 Z0.6 F3158.2652 E0.0046
M108 S43.32
G1 X-9.615 Y20.453 Z0.6 F3134.7652 E0.0046
M108 S43.0
G1 X-9.815 Y20.273 Z0.6 F3111.2594 E0.0046
M108 S42.67
G1 X-10.037 Y20.123 Z0.6 F3087.7598 E0.0046
M108 S42.35
G1 X-10.279 Y20.005 Z0.6 F3064.2612 E0.0046
M108 S42.02
G1 X-10.534 Y19.922 Z0.6 F3040.7579 E0.0046
M108 S41.7
G1 X-10.799 Y19.875 Z0.6 F3017.26 E0.0046
M108 S41.37
G1 X-11.067 Y19.866 Z0.6 F2993.7612 E0.0046
M108 S41.05
G1 X-11.334 Y19.894 Z0.6 F2970.258 E0.0046
M108 S40.72
G1 X-11.595 Y19.959 Z0.6 F2946.7584 E0.0046
M108 S40.4
G1 X-11.844 Y20.06 Z0.6 F2923.2599 E0.0046
M108 S40.07
G1 X-12.077 Y20.194 Z0.6 F2899.7613 E0.0046
M108 S39.75
G1 X-12.288 Y20.36 Z0.6 F2876.2624 E0.0046
M108 S39.43
G1 X-12.475 Y20.553 Z0.6 F2852.76 E0.0046
M108 S39.1
G1 X-12.633 Y20.77 Z0.6 F2829.2558 E0.0046
M108 S38.78
G1 X-12.759 Y21.007 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X-12.851 Y21.26 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X-12.907 Y21.523 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X-12.925 Y21.791 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X-12.907 Y22.058 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-11.942 Y23.722 Z0.6 F6000.0
G1 X9.093 Y22.058 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X9.149 Y22.321 Z0.6 F3745.7741 E0.0046
M108 S51.44
G1 X9.241 Y22.574 Z0.6 F3722.278 E0.0046
M108 S51.12
G1 X9.367 Y22.811 Z0.6 F3698.7803 E0.0046
M108 S50.79
G1 X9.525 Y23.028 Z0.6 F3675.2776 E0.0046
M108 S50.47
G1 X9.712 Y23.221 Z0.6 F3651.7735 E0.0046
M108 S50.14
G1 X9.923 Y23.387 Z0.6 F3628.271 E0.0046
M108 S49.82
G1 X10.156 Y23.521 Z0.6 F3604.7722 E0.0046
M108 S49.49
G1 X10.405 Y23.622 Z0.6 F3581.2719 E0.0046
M108 S49.17
G1 X10.666 Y23.687 Z0.6 F3557.7686 E0.0046
M108 S48.84
G1 X10.933 Y23.715 Z0.6 F3534.2701 E0.0046
M108 S48.52
G1 X11.201 Y23.705 Z0.6 F3510.7757 E0.0046
M108 S48.19
G1 X11.466 Y23.659 Z0.6 F3487.2777 E0.0046
M108 S47.87
G1 X11.721 Y23.576 Z0.6 F3463.7749 E0.0046
M108 S47.54
G1 X11.963 Y23.458 Z0.6 F3440.2702 E0.0046
M108 S47.22
G1 X12.185 Y23.308 Z0.6 F3416.7716 E0.0046
M108 S46.9
G1 X12.385 Y23.128 Z0.6 F3393.272 E0.0046
M108 S46.57
G1 X12.558 Y22.922 Z0.6 F3369.7696 E0.0046
M108 S46.25
G1 X12.7 Y22.695 Z0.6 F3346.2729 E0.0046
M108 S45.92
G1 X12.809 Y22.449 Z0.6 F3322.7743 E0.0046
M108 S45.6
G1 X12.883 Y22.191 Z0.6 F3299.2702 E0.0046
M108 S45.27
G1 X12.921 Y21.925 Z0.6 F3275.7629 E0.0046
M108 S44.95
G1 X12.921 Y21.656 Z0.6 F3252.2651 E0.0046
M108 S44.62
G1 X12.883 Y21.39 Z0.6 F3228.7673 E0.0046
M108 S44.3
G1 X12.809 Y21.132 Z0.6 F3205.2599 E0.0046
M108 S43.97
G1 X12.7 Y20.887 Z0.6 F3181.7598 E0.0046
M108 S43.65
G1 X12.558 Y20.659 Z0.6 F3158.2652 E0.0046
M108 S43.32
G1 X12.385 Y20.453 Z0.6 F3134.7652 E0.0046
M108 S43.0
G1 X12.185 Y20.273 Z0.6 F3111.2594 E0.0046
M108 S42.67
G1 X11.963 Y20.123 Z0.6 F3087.7598 E0.0046
M108 S42.35
G1 X11.721 Y20.005 Z0.6 F3064.2612 E0.0046
M108 S42.02
G1 X11.466 Y19.922 Z0.6 F3040.7579 E0.0046
M108 S41.7
G1 X11.201 Y19.875 Z0.6 F3017.26 E0.0046
M108 S41.37
G1 X10.933 Y19.866 Z0.6 F2993.7612 E0.0046
M108 S41.05
G1 X10.666 Y19.894 Z0.6 F2970.258 E0.0046
M108 S40.72
G1 X10.405 Y19.959 Z0.6 F2946.7584 E0.0046
M108 S40.4
G1 X10.156 Y20.06 Z0.6 F2923.2599 E0.0046
M108 S40.07
G1 X9.923 Y20.194 Z0.6 F2899.7613 E0.0046
M108 S39.75
G1 X9.712 Y20.36 Z0.6 F2876.2624 E0.0046
M108 S39.43
G1 X9.525 Y20.553 Z0.6 F2852.76 E0.0046
M108 S39.1
G1 X9.367 Y20.77 Z0.6 F2829.2558 E0.0046
M108 S38.78
G1 X9.241 Y21.007 Z0.6 F2805.7531 E0.0046
M108 S38.45
G1 X9.149 Y21.26 Z0.6 F2782.2555 E0.0046
M108 S38.13
G1 X9.093 Y21.523 Z0.6 F2758.755 E0.0046
M108 S37.8
G1 X9.075 Y21.791 Z0.6 F2735.2516 E0.0046
M108 S37.48
G1 X9.093 Y22.058 Z0.6 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X-10.245 Y23.991 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-10.45 Y24.196 Z0.6 F5400.0 E0.0059
G1 X-11.271 Y24.253 Z0.6 F4219.0757 E0.0215
G1 X-11.972 Y24.191 Z0.6 F2990.2779 E0.026
G1 X-12.61 Y24.065 Z0.6 F2610.0774 E0.0275
G1 X-12.946 Y24.401 Z0.6 F5400.0 E0.0097
G1 X-13.71 Y24.401 Z0.6 F5400.0 E0.0156
G1 X-12.69 Y23.382 Z0.6 F5400.0 E0.0295
G1 X-13.021 Y22.949 Z0.6 F5400.0 E0.0111
G1 X-14.23 Y24.158 Z0.6 F5400.0 E0.035
G1 X-14.361 Y23.525 Z0.6 F5400.0 E0.0132
G1 X-13.254 Y22.418 Z0.6 F5400.0 E0.032
G1 X-13.032 Y20.669 Z0.6 F5400.0 E0.036
G1 X-14.361 Y21.998 Z0.6 F5400.0 E0.0384
G1 X-14.361 Y21.234 Z0.6 F5400.0 E0.0156
G1 X-12.306 Y19.18 Z0.6 F5400.0 E0.0594
G1 X-12.122 Y19.759 Z0.6 F5400.0 E0.0124
G1 X-11.833 Y19.469 Z0.6 F5400.0 E0.0084
G1 X-10.916 Y19.317 Z0.6 F4304.6047 E0.0238
G1 X-10.197 Y19.361 Z0.6 F3928.246 E0.0203
G1 X-9.543 Y19.471 Z0.6 F2500.46 E0.0293
G1 X-9.834 Y19.762 Z0.6 F5400.0 E0.0084
G1 X-9.404 Y20.096 Z0.6 F5400.0 E0.0111
G1 X-8.488 Y19.18 Z0.6 F5400.0 E0.0265
G1 X-7.724 Y19.18 Z0.6 F5400.0 E0.0156
G1 X-9.061 Y20.516 Z0.6 F5400.0 E0.0386
G1 X-8.81 Y21.029 Z0.6 F5400.0 E0.0117
G1 X-2.954 Y15.173 Z0.6 F5400.0 E0.1693
G1 X-1.791 Y14.773 Z0.6 F5400.0 E0.0251
G1 X-8.685 Y21.668 Z0.6 F5400.0 E0.1993
G1 X-8.789 Y22.535 Z0.6 F5400.0 E0.0179
G1 X-0.852 Y14.598 Z0.6 F5400.0 E0.2294
G1 X-0.033 Y14.543 Z0.6 F5400.0 E0.0168
G1 X-9.892 Y24.401 Z0.6 F5400.0 E0.285
G1 X-9.128 Y24.401 Z0.6 F5400.0 E0.0156
G1 X0.705 Y14.569 Z0.6 F5400.0 E0.2842
G1 X1.361 Y14.677 Z0.6 F5400.0 E0.0136
G1 X-8.364 Y24.401 Z0.6 F5400.0 E0.2811
G1 X-7.601 Y24.401 Z0.6 F5400.0 E0.0156
G1 X1.981 Y14.82 Z0.6 F5400.0 E0.2769
G1 X2.558 Y15.007 Z0.6 F5400.0 E0.0124
G1 X-6.837 Y24.401 Z0.6 F5400.0 E0.2716
G1 X-6.562 Y24.89 Z0.6 F5400.0 E0.0115
G1 X3.088 Y15.24 Z0.6 F5400.0 E0.2789
G1 X3.603 Y15.489 Z0.6 F5400.0 E0.0117
G1 X-6.294 Y25.386 Z0.6 F5400.0 E0.2861
G1 X-5.999 Y25.854 Z0.6 F5400.0 E0.0113
G1 X4.061 Y15.794 Z0.6 F5400.0 E0.2908
G1 X4.511 Y16.109 Z0.6 F5400.0 E0.0112
G1 X-5.675 Y26.295 Z0.6 F5400.0 E0.2944
G1 X-5.325 Y26.708 Z0.6 F5400.0 E0.0111
G1 X4.914 Y16.469 Z0.6 F5400.0 E0.296
G1 X5.302 Y16.845 Z0.6 F5400.0 E0.011
G1 X-4.941 Y27.087 Z0.6 F5400.0 E0.2961
G1 X-4.538 Y27.448 Z0.6 F5400.0 E0.0111
G1 X5.652 Y17.259 Z0.6 F5400.0 E0.2945
G1 X5.979 Y17.695 Z0.6 F5400.0 E0.0111
G1 X-4.092 Y27.766 Z0.6 F5400.0 E0.2911
G1 X-3.635 Y28.073 Z0.6 F5400.0 E0.0112
G1 X6.274 Y18.163 Z0.6 F5400.0 E0.2864
G1 X6.545 Y18.656 Z0.6 F5400.0 E0.0115
G1 X-3.123 Y28.324 Z0.6 F5400.0 E0.2794
G1 X-2.597 Y28.562 Z0.6 F5400.0 E0.0118
G1 X6.798 Y19.168 Z0.6 F5400.0 E0.2715
G1 X7.549 Y19.18 Z0.6 F5400.0 E0.0154
G1 X-2.02 Y28.748 Z0.6 F5400.0 E0.2766
G1 X-1.404 Y28.897 Z0.6 F5400.0 E0.0129
G1 X8.313 Y19.18 Z0.6 F5400.0 E0.2809
G1 X9.076 Y19.18 Z0.6 F5400.0 E0.0156
G1 X-0.755 Y29.011 Z0.6 F5400.0 E0.2842
G1 X-0.017 Y29.036 Z0.6 F5400.0 E0.0151
M108 S75.35
G1 X4.912 Y24.108 Z0.6 F4914.3878 E0.131
M108 S66.01
G1 X9.84 Y19.18 Z0.6 F4304.675 E0.1311
M108 S60.96
G1 X10.164 Y19.62 Z0.6 F3975.9275 E0.0103
M108 S60.39
G1 X10.384 Y19.399 Z0.6 F3938.4247 E0.0059
M108 S59.62
G1 X11.223 Y19.324 Z0.6 F3059.0067 E0.0201
M108 S58.57
G1 X11.929 Y19.382 Z0.6 F2157.0341 E0.0236
M108 S57.66
G1 X12.572 Y19.502 Z0.6 F1866.7209 E0.0248
M108 S56.92
G1 X12.895 Y19.18 Z0.6 F3711.9214 E0.0086
M108 S56.1
G1 X13.659 Y19.18 Z0.6 F3658.5539 E0.0144
M108 S54.66
G1 X12.678 Y20.16 Z0.6 F3564.4994 E0.0261
M108 S53.36
G1 X13.001 Y20.601 Z0.6 F3479.9463 E0.0103
M108 S51.85
G1 X14.205 Y19.397 Z0.6 F3381.5711 E0.032
M108 S50.29
G1 X14.361 Y20.004 Z0.6 F3279.6612 E0.0118
M108 S48.79
G1 X13.229 Y21.137 Z0.6 F3182.1804 E0.0301
M108 S47.27
G1 X13.325 Y21.805 Z0.6 F3082.6235 E0.0127
M108 S45.83
G1 X14.361 Y20.768 Z0.6 F2988.9988 E0.0276
M108 S44.34
G1 X14.361 Y21.532 Z0.6 F2891.4834 E0.0144
M108 S42.61
G1 X13.083 Y22.809 Z0.6 F2779.0418 E0.034
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2779.0418
M103
G1 X9.038 Y24.59 Z0.6 F6000.0
G1 X7.002 Y24.709 Z0.6 F6000.0
G1 X2.868 Y28.443 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S69.55
G1 X8.789 Y22.522 Z0.6 F4535.8669 E0.1574
M108 S63.55
G1 X9.028 Y23.046 Z0.6 F4144.4106 E0.0108
M108 S61.88
G1 X7.673 Y24.401 Z0.6 F4035.3688 E0.036
M108 S60.08
G1 X8.437 Y24.401 Z0.6 F3918.1394 E0.0144
M108 S58.67
G1 X9.377 Y23.462 Z0.6 F3826.5933 E0.025
M108 S57.42
G1 X9.815 Y23.787 Z0.6 F3744.5691 E0.0103
M108 S56.47
G1 X9.2 Y24.401 Z0.6 F3682.6672 E0.0163
M108 S55.37
G1 X9.964 Y24.401 Z0.6 F3611.239 E0.0144
M108 S54.68
G1 X10.157 Y24.209 Z0.6 F3565.9148 E0.0051
M108 S54.01
G1 X10.873 Y24.256 Z0.6 F2483.8548 E0.0191
M108 S52.94
G1 X11.749 Y24.143 Z0.6 F2708.6911 E0.0212
M108 S52.1
G1 X12.008 Y23.885 Z0.6 F3397.9132 E0.0069
M108 S51.47
G1 X12.255 Y24.401 Z0.6 F3356.8895 E0.0108
M108 S49.09
G1 X14.361 Y22.295 Z0.6 F3201.5651 E0.056
M108 S46.58
G1 X14.361 Y23.059 Z0.6 F3037.8824 E0.0144
M108 S44.8
G1 X13.019 Y24.401 Z0.6 F2921.4404 E0.0357
M108 S43.01
G1 X13.782 Y24.401 Z0.6 F2804.9983 E0.0144
M108 S41.95
G1 X14.361 Y23.823 Z0.6 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X7.002 Y24.709 Z0.6 F6000.0
G1 X0.794 Y28.989 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S67.27
G1 X4.811 Y24.972 Z0.6 F4387.0913 E0.1068
M108 S59.65
G1 X8.828 Y20.955 Z0.6 F3890.1328 E0.1068
M108 S55.22
G1 X8.682 Y21.865 Z0.6 F3601.344 E0.0173
M108 S48.0
G1 X1.722 Y28.825 Z0.6 F3130.5172 E0.1851
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3130.5172
M103
G1 X-9.857 Y23.608 Z0.6 F6000.0
G1 X-11.664 Y23.834 Z0.6 F6000.0
G1 X-13.318 Y21.718 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.39
G1 X-14.361 Y22.761 Z0.6 F2764.5269 E0.0277
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2764.5269
M103
G1 X-14.361 Y20.47 Z0.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.65
G1 X-13.07 Y19.18 Z0.6 F2911.8833 E0.0343
M108 S42.91
G1 X-13.834 Y19.18 Z0.6 F2798.627 E0.0144
M108 S41.9
G1 X-14.361 Y19.707 Z0.6 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
M106 S255
M108 S80.37
G1 X-12.83 Y20.012 Z0.9 F6000.0
G1 X-22.346 Y1.012 Z0.9 F6000.0
G1 X-24.195 Y1.992 Z0.9 F6000.0
G1 X-50.73 Y-3.025 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z0.9 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z0.9 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z0.9 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z0.9 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z0.9 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z0.9 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z0.9 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z0.9 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z0.9 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z0.9 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z0.9 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z0.9 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z0.9 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z0.9 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z0.9 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z0.9 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z0.9 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z0.9 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z0.9 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z0.9 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z0.9 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z0.9 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z0.9 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z0.9 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z0.9 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z0.9 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z0.9 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z0.9 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z0.9 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z0.9 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z0.9 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z0.9 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z0.9 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z0.9 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z0.9 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z0.9 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z0.9 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z0.9 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.907 Y0.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-48.851 Y0.531 Z0.9 F3745.7664 E0.0046
M108 S51.44
G1 X-48.759 Y0.783 Z0.9 F3722.266 E0.0046
M108 S51.12
G1 X-48.633 Y1.02 Z0.9 F3698.7683 E0.0046
M108 S50.79
G1 X-48.475 Y1.238 Z0.9 F3675.2692 E0.0046
M108 S50.47
G1 X-48.288 Y1.431 Z0.9 F3651.7686 E0.0046
M108 S50.14
G1 X-48.077 Y1.596 Z0.9 F3628.2634 E0.0046
M108 S49.82
G1 X-47.844 Y1.731 Z0.9 F3604.7641 E0.0046
M108 S49.49
G1 X-47.595 Y1.831 Z0.9 F3581.266 E0.0046
M108 S49.17
G1 X-47.334 Y1.896 Z0.9 F3557.7658 E0.0046
M108 S48.84
G1 X-47.067 Y1.924 Z0.9 F3534.2662 E0.0046
M108 S48.52
G1 X-46.799 Y1.915 Z0.9 F3510.763 E0.0046
M108 S48.19
G1 X-46.534 Y1.868 Z0.9 F3487.2592 E0.0046
M108 S47.87
G1 X-46.279 Y1.785 Z0.9 F3463.7604 E0.0046
M108 S47.54
G1 X-46.037 Y1.667 Z0.9 F3440.2612 E0.0046
M108 S47.22
G1 X-45.815 Y1.517 Z0.9 F3416.7626 E0.0046
M108 S46.9
G1 X-45.615 Y1.338 Z0.9 F3393.263 E0.0046
M108 S46.57
G1 X-45.442 Y1.132 Z0.9 F3369.7606 E0.0046
M108 S46.25
G1 X-45.3 Y0.904 Z0.9 F3346.2639 E0.0046
M108 S45.92
G1 X-45.191 Y0.658 Z0.9 F3322.7595 E0.0046
M108 S45.6
G1 X-45.117 Y0.4 Z0.9 F3299.2563 E0.0046
M108 S45.27
G1 X-45.079 Y0.134 Z0.9 F3275.7636 E0.0046
M108 S44.95
G1 X-45.079 Y-0.134 Z0.9 F3252.2607 E0.0046
M108 S44.62
G1 X-45.117 Y-0.4 Z0.9 F3228.7578 E0.0046
M108 S44.3
G1 X-45.191 Y-0.658 Z0.9 F3205.2652 E0.0046
M108 S43.97
G1 X-45.3 Y-0.904 Z0.9 F3181.7619 E0.0046
M108 S43.65
G1 X-45.442 Y-1.132 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X-45.615 Y-1.338 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X-45.815 Y-1.517 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X-46.037 Y-1.667 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X-46.279 Y-1.785 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X-46.534 Y-1.868 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X-46.799 Y-1.915 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X-47.067 Y-1.924 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X-47.334 Y-1.896 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X-47.595 Y-1.831 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X-47.844 Y-1.731 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X-48.077 Y-1.596 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X-48.288 Y-1.431 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X-48.475 Y-1.238 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X-48.633 Y-1.02 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X-48.759 Y-0.783 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X-48.851 Y-0.531 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X-48.907 Y-0.268 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X-48.925 Y0.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X-48.907 Y0.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-47.942 Y1.931 Z0.9 F6000.0
G1 X-26.907 Y0.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-26.851 Y0.531 Z0.9 F3745.7672 E0.0046
M108 S51.44
G1 X-26.759 Y0.783 Z0.9 F3722.2667 E0.0046
M108 S51.12
G1 X-26.633 Y1.02 Z0.9 F3698.7691 E0.0046
M108 S50.79
G1 X-26.475 Y1.238 Z0.9 F3675.2699 E0.0046
M108 S50.47
G1 X-26.288 Y1.431 Z0.9 F3651.7693 E0.0046
M108 S50.14
G1 X-26.077 Y1.596 Z0.9 F3628.2642 E0.0046
M108 S49.82
G1 X-25.844 Y1.731 Z0.9 F3604.7648 E0.0046
M108 S49.49
G1 X-25.595 Y1.831 Z0.9 F3581.2667 E0.0046
M108 S49.17
G1 X-25.334 Y1.896 Z0.9 F3557.7666 E0.0046
M108 S48.84
G1 X-25.067 Y1.924 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X-24.799 Y1.915 Z0.9 F3510.7638 E0.0046
M108 S48.19
G1 X-24.534 Y1.868 Z0.9 F3487.2599 E0.0046
M108 S47.87
G1 X-24.279 Y1.785 Z0.9 F3463.7611 E0.0046
M108 S47.54
G1 X-24.037 Y1.667 Z0.9 F3440.262 E0.0046
M108 S47.22
G1 X-23.815 Y1.517 Z0.9 F3416.7634 E0.0046
M108 S46.9
G1 X-23.615 Y1.338 Z0.9 F3393.2637 E0.0046
M108 S46.57
G1 X-23.442 Y1.132 Z0.9 F3369.7613 E0.0046
M108 S46.25
G1 X-23.3 Y0.904 Z0.9 F3346.2646 E0.0046
M108 S45.92
G1 X-23.191 Y0.659 Z0.9 F3322.7661 E0.0046
M108 S45.6
G1 X-23.116 Y0.4 Z0.9 F3299.262 E0.0046
M108 S45.27
G1 X-23.079 Y0.134 Z0.9 F3275.7589 E0.0046
M108 S44.95
G1 X-23.079 Y-0.134 Z0.9 F3252.2611 E0.0046
M108 S44.62
G1 X-23.116 Y-0.4 Z0.9 F3228.7632 E0.0046
M108 S44.3
G1 X-23.191 Y-0.659 Z0.9 F3205.2602 E0.0046
M108 S43.97
G1 X-23.3 Y-0.904 Z0.9 F3181.7561 E0.0046
M108 S43.65
G1 X-23.442 Y-1.132 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X-23.615 Y-1.338 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X-23.815 Y-1.517 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X-24.037 Y-1.667 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X-24.279 Y-1.785 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X-24.534 Y-1.868 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X-24.799 Y-1.915 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X-25.067 Y-1.924 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X-25.334 Y-1.896 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X-25.595 Y-1.831 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X-25.844 Y-1.731 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X-26.077 Y-1.596 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X-26.288 Y-1.431 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X-26.475 Y-1.238 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X-26.633 Y-1.02 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X-26.759 Y-0.783 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X-26.851 Y-0.531 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X-26.907 Y-0.268 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X-26.925 Y0.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X-26.907 Y0.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X-28.576 Y-2.611 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.93
G1 X-27.053 Y-1.088 Z0.9 F4038.7006 E0.0405
M108 S60.11
G1 X-26.747 Y-1.546 Z0.9 F3920.4223 E0.0104
M108 S58.73
G1 X-27.812 Y-2.611 Z0.9 F3830.4533 E0.0283
M108 S57.21
G1 X-27.049 Y-2.611 Z0.9 F3731.1582 E0.0144
M108 S56.37
G1 X-26.697 Y-2.259 Z0.9 F3675.9986 E0.0094
M108 S55.6
G1 X-26.063 Y-2.389 Z0.9 F1702.6831 E0.0259
M108 S54.7
G1 X-25.373 Y-2.462 Z0.9 F1925.3013 E0.0242
M108 S53.7
G1 X-24.582 Y-2.436 Z0.9 F2739.6879 E0.019
M108 S53.01
G1 X-24.407 Y-2.26 Z0.9 F3456.8527 E0.0047
M108 S52.48
G1 X-23.994 Y-2.611 Z0.9 F3422.302 E0.0102
M108 S49.88
G1 X-21.639 Y-0.256 Z0.9 F3252.9354 E0.0626
M108 S47.13
G1 X-21.639 Y0.508 Z0.9 F3073.8625 E0.0144
M108 S45.56
G1 X-22.755 Y-0.608 Z0.9 F2971.4374 E0.0297
M108 S43.94
G1 X-22.68 Y0.231 Z0.9 F2865.5712 E0.0158
M108 S42.39
G1 X-21.639 Y1.271 Z0.9 F2764.3629 E0.0277
M108 S90.0
G1 F1200.0
G1 E-0.0
G1 F2764.3629
M103
G1 X-21.639 Y2.035 Z0.9 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
G1 X-22.826 Y0.848 Z0.9 F5400.0 E0.0343
G1 X-23.091 Y1.347 Z0.9 F5400.0 E0.0115
G1 X-21.92 Y2.518 Z0.9 F5400.0 E0.0339
G1 X-22.59 Y2.611 Z0.9 F5400.0 E0.0138
G1 X-23.46 Y1.742 Z0.9 F5400.0 E0.0251
G1 X-23.915 Y2.05 Z0.9 F5400.0 E0.0112
G1 X-23.634 Y2.33 Z0.9 F5400.0 E0.0081
G1 X-24.295 Y2.434 Z0.9 F2557.8014 E0.0288
G1 X-25.03 Y2.462 Z0.9 F3965.7786 E0.0205
G1 X-25.179 Y2.313 Z0.9 F5400.0 E0.0043
G1 X-25.645 Y2.611 Z0.9 F5400.0 E0.0113
G1 X-35.484 Y-7.228 Z0.9 F5400.0 E0.2844
G1 X-36.273 Y-7.253 Z0.9 F5400.0 E0.0161
G1 X-26.409 Y2.611 Z0.9 F5400.0 E0.2851
G1 X-27.172 Y2.611 Z0.9 F5400.0 E0.0156
G1 X-36.964 Y-7.181 Z0.9 F5400.0 E0.283
G1 X-37.609 Y-7.062 Z0.9 F5400.0 E0.0134
G1 X-27.936 Y2.611 Z0.9 F5400.0 E0.2796
G1 X-28.7 Y2.611 Z0.9 F5400.0 E0.0156
G1 X-38.221 Y-6.91 Z0.9 F5400.0 E0.2752
G1 X-38.767 Y-6.693 Z0.9 F5400.0 E0.012
G1 X-29.28 Y2.794 Z0.9 F5400.0 E0.2742
G1 X-29.547 Y3.291 Z0.9 F5400.0 E0.0115
G1 X-39.296 Y-6.458 Z0.9 F5400.0 E0.2818
G1 X-39.781 Y-6.18 Z0.9 F5400.0 E0.0114
G1 X-29.814 Y3.788 Z0.9 F5400.0 E0.2881
G1 X-30.127 Y4.238 Z0.9 F5400.0 E0.0112
G1 X-40.241 Y-5.876 Z0.9 F5400.0 E0.2923
G1 X-40.671 Y-5.542 Z0.9 F5400.0 E0.0111
G1 X-30.45 Y4.679 Z0.9 F5400.0 E0.2954
G1 X-30.826 Y5.067 Z0.9 F5400.0 E0.011
G1 X-41.068 Y-5.176 Z0.9 F5400.0 E0.2961
G1 X-41.445 Y-4.789 Z0.9 F5400.0 E0.011
G1 X-31.208 Y5.448 Z0.9 F5400.0 E0.2959
G1 X-31.638 Y5.782 Z0.9 F5400.0 E0.0111
G1 X-41.782 Y-4.362 Z0.9 F5400.0 E0.2932
G1 X-42.105 Y-3.921 Z0.9 F5400.0 E0.0112
G1 X-32.082 Y6.101 Z0.9 F5400.0 E0.2897
G1 X-32.568 Y6.38 Z0.9 F5400.0 E0.0114
G1 X-42.378 Y-3.43 Z0.9 F5400.0 E0.2836
G1 X-42.645 Y-2.934 Z0.9 F5400.0 E0.0115
G1 X-33.08 Y6.631 Z0.9 F5400.0 E0.2765
G1 X-33.624 Y6.85 Z0.9 F5400.0 E0.012
G1 X-43.086 Y-2.611 Z0.9 F5400.0 E0.2735
G1 X-43.849 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X-34.219 Y7.02 Z0.9 F5400.0 E0.2784
G1 X-34.842 Y7.16 Z0.9 F5400.0 E0.0131
G1 X-44.613 Y-2.611 Z0.9 F5400.0 E0.2824
G1 X-45.377 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X-35.533 Y7.233 Z0.9 F5400.0 E0.2845
G1 X-36.293 Y7.236 Z0.9 F5400.0 E0.0155
G1 X-46.141 Y-2.611 Z0.9 F5400.0 E0.2846
G1 X-46.58 Y-2.286 Z0.9 F5400.0 E0.0112
G1 X-46.742 Y-2.449 Z0.9 F5400.0 E0.0047
G1 X-47.508 Y-2.451 Z0.9 F4129.311 E0.0205
G1 X-48.186 Y-2.365 Z0.9 F3251.9325 E0.0232
G1 X-48.431 Y-2.611 Z0.9 F5400.0 E0.0071
G1 X-49.195 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X-48.422 Y-1.838 Z0.9 F5400.0 E0.0223
G1 X-48.816 Y-1.468 Z0.9 F5400.0 E0.011
G1 X-49.959 Y-2.611 Z0.9 F5400.0 E0.033
G1 X-50.355 Y-2.243 Z0.9 F5400.0 E0.011
G1 X-49.109 Y-0.998 Z0.9 F5400.0 E0.036
G1 X-49.292 Y-0.417 Z0.9 F5400.0 E0.0125
G1 X-50.361 Y-1.486 Z0.9 F5400.0 E0.0309
G1 X-50.361 Y-0.722 Z0.9 F5400.0 E0.0156
G1 X-49.318 Y0.321 Z0.9 F5400.0 E0.0302
G1 X-50.361 Y0.042 Z0.9 F5400.0 E0.0221
G1 X-47.792 Y2.611 Z0.9 F5400.0 E0.0743
G1 X-47.331 Y2.308 Z0.9 F5400.0 E0.0113
G1 X-47.18 Y2.459 Z0.9 F5400.0 E0.0044
G1 X-46.427 Y2.449 Z0.9 F4107.0561 E0.0202
G1 X-45.754 Y2.357 Z0.9 F3167.2155 E0.0236
G1 X-45.501 Y2.611 Z0.9 F5400.0 E0.0073
G1 X-44.737 Y2.611 Z0.9 F5400.0 E0.0156
G1 X-45.532 Y1.816 Z0.9 F5400.0 E0.023
G1 X-45.157 Y1.428 Z0.9 F5400.0 E0.011
M108 S75.72
G1 X-43.973 Y2.611 Z0.9 F4938.1544 E0.0315
M108 S74.08
G1 X-43.209 Y2.611 Z0.9 F4831.5478 E0.0144
M108 S71.99
G1 X-44.877 Y0.944 Z0.9 F4695.0113 E0.0443
M108 S70.0
G1 X-44.705 Y0.352 Z0.9 F4564.9136 E0.0116
M108 S63.35
G1 X-38.137 Y6.92 Z0.9 F4131.6328 E0.1747
M108 S56.44
G1 X-37.141 Y7.152 Z0.9 F3680.5937 E0.0192
M108 S52.16
G1 X-40.923 Y3.37 Z0.9 F3401.9024 E0.1006
M108 S44.99
G1 X-44.706 Y-0.412 Z0.9 F2933.9675 E0.1006
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2933.9675
M103
G1 X-42.407 Y3.413 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X-39.441 Y6.38 Z0.9 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X-42.999 Y2.925 Z0.9 F6000.0
G1 X-48.555 Y2.611 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.11
G1 X-50.361 Y0.805 Z0.9 F3007.4349 E0.048
M108 S43.89
G1 X-50.361 Y1.569 Z0.9 F2862.3281 E0.0144
M108 S42.39
G1 X-49.319 Y2.611 Z0.9 F2764.4619 E0.0277
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2764.4619
M103
G1 X-46.775 Y2.137 Z0.9 F6000.0
G1 X-34.599 Y-7.107 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S64.63
G1 X-30.958 Y-3.466 Z0.9 F4215.3139 E0.0968
M108 S57.73
G1 X-27.318 Y0.174 Z0.9 F3764.9156 E0.0968
M108 S53.8
G1 X-27.259 Y-0.53 Z0.9 F3508.7731 E0.0133
M108 S47.36
G1 X-33.546 Y-6.818 Z0.9 F3088.9148 E0.1672
M108 S90.0
G1 F1200.0
G1 E-0.7248
G1 F3088.9148
M103
G1 X-32.006 Y-6.041 Z0.9 F6000.0
G1 F1200.0
G1 E0.7248
G1 F6000.0
M101
M108 S43.35
G1 X-29.954 Y-3.989 Z0.9 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X-29.001 Y-2.925 Z0.9 F6000.0
G1 X-21.639 Y-1.02 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.5
G1 X-23.23 Y-2.611 Z0.9 F2967.6146 E0.0423
M108 S43.48
G1 X-22.467 Y-2.611 Z0.9 F2835.7867 E0.0144
M108 S42.18
G1 X-21.639 Y-1.783 Z0.9 F2751.1934 E0.022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2751.1934
M103
M108 S80.37
G1 X-23.45 Y-1.827 Z0.9 F6000.0
G1 X-12.55 Y-1.827 Z0.9 F6000.0
G1 X-14.775 Y-1.828 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z0.9 F5400.0 E0.0218
G1 X-7.066 Y-3.025 Z0.9 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z0.9 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z0.9 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z0.9 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z0.9 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z0.9 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z0.9 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z0.9 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z0.9 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z0.9 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z0.9 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z0.9 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z0.9 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z0.9 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z0.9 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z0.9 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z0.9 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z0.9 F5400.0 E0.1408
G1 X14.775 Y3.025 Z0.9 F5400.0 E0.1104
G1 X7.066 Y3.025 Z0.9 F5400.0 E0.1407
G1 X6.49 Y4.096 Z0.9 F5400.0 E0.0222
G1 X5.86 Y4.956 Z0.9 F5400.0 E0.0195
G1 X5.117 Y5.72 Z0.9 F5400.0 E0.0195
G1 X4.275 Y6.374 Z0.9 F5400.0 E0.0195
M108 S68.04
G1 X3.35 Y6.904 Z0.9 F4923.2923 E0.0181
M108 S66.75
G1 X2.361 Y7.302 Z0.9 F4830.0436 E0.0181
M108 S65.46
G1 X1.327 Y7.559 Z0.9 F4736.7933 E0.0181
M108 S64.17
G1 X0.267 Y7.67 Z0.9 F4643.5449 E0.0181
M108 S62.89
G1 X-0.799 Y7.633 Z0.9 F4550.2987 E0.0181
M108 S61.6
G1 X-1.849 Y7.449 Z0.9 F4457.0453 E0.0181
M108 S60.31
G1 X-2.863 Y7.12 Z0.9 F4363.7929 E0.0181
M108 S59.02
G1 X-3.822 Y6.655 Z0.9 F4270.5443 E0.0181
M108 S57.73
G1 X-4.707 Y6.061 Z0.9 F4177.2947 E0.0181
M108 S56.44
G1 X-5.502 Y5.351 Z0.9 F4084.0473 E0.0181
M108 S55.15
G1 X-6.19 Y4.537 Z0.9 F3990.7981 E0.0181
M108 S53.45
G1 X-7.061 Y3.025 Z0.9 F3867.8605 E0.0296
M108 S47.74
G1 X-14.775 Y3.025 Z0.9 F3454.1257 E0.1307
M108 S40.19
G1 X-14.775 Y-1.738 Z0.9 F2908.3511 E0.0807
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2908.3511
M103
G1 X-12.907 Y0.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-12.851 Y0.531 Z0.9 F3745.7672 E0.0046
M108 S51.44
G1 X-12.759 Y0.783 Z0.9 F3722.2667 E0.0046
M108 S51.12
G1 X-12.633 Y1.02 Z0.9 F3698.7691 E0.0046
M108 S50.79
G1 X-12.475 Y1.238 Z0.9 F3675.2699 E0.0046
M108 S50.47
G1 X-12.288 Y1.431 Z0.9 F3651.7693 E0.0046
M108 S50.14
G1 X-12.077 Y1.596 Z0.9 F3628.2642 E0.0046
M108 S49.82
G1 X-11.844 Y1.731 Z0.9 F3604.7648 E0.0046
M108 S49.49
G1 X-11.595 Y1.831 Z0.9 F3581.2667 E0.0046
M108 S49.17
G1 X-11.334 Y1.896 Z0.9 F3557.7666 E0.0046
M108 S48.84
G1 X-11.067 Y1.924 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X-10.799 Y1.915 Z0.9 F3510.7638 E0.0046
M108 S48.19
G1 X-10.534 Y1.868 Z0.9 F3487.2599 E0.0046
M108 S47.87
G1 X-10.279 Y1.785 Z0.9 F3463.7611 E0.0046
M108 S47.54
G1 X-10.037 Y1.667 Z0.9 F3440.262 E0.0046
M108 S47.22
G1 X-9.815 Y1.517 Z0.9 F3416.7634 E0.0046
M108 S46.9
G1 X-9.615 Y1.338 Z0.9 F3393.2637 E0.0046
M108 S46.57
G1 X-9.442 Y1.132 Z0.9 F3369.7613 E0.0046
M108 S46.25
G1 X-9.3 Y0.904 Z0.9 F3346.2646 E0.0046
M108 S45.92
G1 X-9.191 Y0.659 Z0.9 F3322.7661 E0.0046
M108 S45.6
G1 X-9.117 Y0.4 Z0.9 F3299.262 E0.0046
M108 S45.27
G1 X-9.079 Y0.134 Z0.9 F3275.7589 E0.0046
M108 S44.95
G1 X-9.079 Y-0.134 Z0.9 F3252.2611 E0.0046
M108 S44.62
G1 X-9.117 Y-0.4 Z0.9 F3228.7632 E0.0046
M108 S44.3
G1 X-9.191 Y-0.659 Z0.9 F3205.2602 E0.0046
M108 S43.97
G1 X-9.3 Y-0.904 Z0.9 F3181.7561 E0.0046
M108 S43.65
G1 X-9.442 Y-1.132 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X-9.615 Y-1.338 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X-9.815 Y-1.517 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X-10.037 Y-1.667 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X-10.279 Y-1.785 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X-10.534 Y-1.868 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X-10.799 Y-1.915 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X-11.067 Y-1.924 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X-11.334 Y-1.896 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X-11.595 Y-1.831 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X-11.844 Y-1.731 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X-12.077 Y-1.596 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X-12.288 Y-1.431 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X-12.475 Y-1.238 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X-12.633 Y-1.02 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X-12.759 Y-0.783 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X-12.851 Y-0.531 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X-12.907 Y-0.268 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X-12.925 Y-0.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X-12.907 Y0.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-12.963 Y0.874 Z0.9 F6000.0
G1 X-10.775 Y2.137 Z0.9 F6000.0
G1 X-3.92 Y-3.785 Z0.9 F6000.0
G1 X-0.57 Y-5.419 Z0.9 F6000.0
G1 X3.047 Y-4.517 Z0.9 F6000.0
G1 X5.023 Y-1.44 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z0.9 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z0.9 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z0.9 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z0.9 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z0.9 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z0.9 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z0.9 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z0.9 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z0.9 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z0.9 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z0.9 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z0.9 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z0.9 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z0.9 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z0.9 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z0.9 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z0.9 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z0.9 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z0.9 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z0.9 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z0.9 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z0.9 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z0.9 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z0.9 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z0.9 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z0.9 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z0.9 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z0.9 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z0.9 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z0.9 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z0.9 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z0.9 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z0.9 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z0.9 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z0.9 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z0.9 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z0.9 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z0.9 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z0.9 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z0.9 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z0.9 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z0.9 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z0.9 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z0.9 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z0.9 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.093 Y0.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X9.149 Y0.531 Z0.9 F3745.7672 E0.0046
M108 S51.44
G1 X9.241 Y0.783 Z0.9 F3722.2667 E0.0046
M108 S51.12
G1 X9.367 Y1.02 Z0.9 F3698.7691 E0.0046
M108 S50.79
G1 X9.525 Y1.238 Z0.9 F3675.2699 E0.0046
M108 S50.47
G1 X9.712 Y1.431 Z0.9 F3651.7693 E0.0046
M108 S50.14
G1 X9.923 Y1.596 Z0.9 F3628.2642 E0.0046
M108 S49.82
G1 X10.156 Y1.731 Z0.9 F3604.7648 E0.0046
M108 S49.49
G1 X10.405 Y1.831 Z0.9 F3581.2667 E0.0046
M108 S49.17
G1 X10.666 Y1.896 Z0.9 F3557.7666 E0.0046
M108 S48.84
G1 X10.933 Y1.924 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X11.201 Y1.915 Z0.9 F3510.7638 E0.0046
M108 S48.19
G1 X11.466 Y1.868 Z0.9 F3487.2599 E0.0046
M108 S47.87
G1 X11.721 Y1.785 Z0.9 F3463.7611 E0.0046
M108 S47.54
G1 X11.963 Y1.667 Z0.9 F3440.262 E0.0046
M108 S47.22
G1 X12.185 Y1.517 Z0.9 F3416.7634 E0.0046
M108 S46.9
G1 X12.385 Y1.338 Z0.9 F3393.2637 E0.0046
M108 S46.57
G1 X12.558 Y1.132 Z0.9 F3369.7613 E0.0046
M108 S46.25
G1 X12.7 Y0.904 Z0.9 F3346.2646 E0.0046
M108 S45.92
G1 X12.809 Y0.659 Z0.9 F3322.7661 E0.0046
M108 S45.6
G1 X12.883 Y0.4 Z0.9 F3299.262 E0.0046
M108 S45.27
G1 X12.921 Y0.134 Z0.9 F3275.7589 E0.0046
M108 S44.95
G1 X12.921 Y-0.134 Z0.9 F3252.2611 E0.0046
M108 S44.62
G1 X12.883 Y-0.4 Z0.9 F3228.7632 E0.0046
M108 S44.3
G1 X12.809 Y-0.659 Z0.9 F3205.2602 E0.0046
M108 S43.97
G1 X12.7 Y-0.904 Z0.9 F3181.7561 E0.0046
M108 S43.65
G1 X12.558 Y-1.132 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X12.385 Y-1.338 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X12.185 Y-1.517 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X11.963 Y-1.667 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X11.721 Y-1.785 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X11.466 Y-1.868 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X11.201 Y-1.915 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X10.933 Y-1.924 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X10.666 Y-1.896 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X10.405 Y-1.831 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X10.156 Y-1.731 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X9.923 Y-1.596 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X9.712 Y-1.431 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X9.525 Y-1.238 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X9.367 Y-1.02 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X9.241 Y-0.783 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X9.149 Y-0.531 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X9.093 Y-0.268 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X9.075 Y0.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X9.093 Y0.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X4.174 Y3.502 Z0.9 F6000.0
G1 X0.946 Y5.366 Z0.9 F6000.0
G1 X-6.229 Y3.698 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-3.668 Y6.26 Z0.9 F5400.0 E0.074
G1 X-2.295 Y6.869 Z0.9 F5400.0 E0.0307
G1 X-8.724 Y0.44 Z0.9 F5400.0 E0.1858
G1 X-8.697 Y-0.297 Z0.9 F5400.0 E0.0151
G1 X-1.271 Y7.13 Z0.9 F5400.0 E0.2147
G1 X-0.405 Y7.232 Z0.9 F5400.0 E0.0178
G1 X-2.687 Y4.95 Z0.9 F5400.0 E0.066
G1 X0.282 Y5.628 Z0.9 F5400.0 E0.0622
G1 X1.695 Y7.041 Z0.9 F5400.0 E0.0408
G1 X2.299 Y6.881 Z0.9 F5400.0 E0.0128
G1 X0.973 Y5.556 Z0.9 F5400.0 E0.0383
G1 X1.585 Y5.404 Z0.9 F5400.0 E0.0129
G1 X2.844 Y6.662 Z0.9 F5400.0 E0.0364
G1 X3.364 Y6.419 Z0.9 F5400.0 E0.0117
G1 X2.147 Y5.201 Z0.9 F5400.0 E0.0352
G1 X2.667 Y4.958 Z0.9 F5400.0 E0.0117
G1 X3.849 Y6.141 Z0.9 F5400.0 E0.0342
G1 X4.301 Y5.829 Z0.9 F5400.0 E0.0112
G1 X3.151 Y4.678 Z0.9 F5400.0 E0.0333
G1 X3.58 Y4.344 Z0.9 F5400.0 E0.0111
G1 X4.731 Y5.495 Z0.9 F5400.0 E0.0333
G1 X5.121 Y5.121 Z0.9 F5400.0 E0.011
G1 X3.979 Y3.979 Z0.9 F5400.0 E0.033
G1 X4.35 Y3.586 Z0.9 F5400.0 E0.011
G1 X5.498 Y4.734 Z0.9 F5400.0 E0.0332
G1 X5.827 Y4.3 Z0.9 F5400.0 E0.0111
G1 X4.671 Y3.144 Z0.9 F5400.0 E0.0334
G1 X4.956 Y2.665 Z0.9 F5400.0 E0.0114
G1 X6.148 Y3.857 Z0.9 F5400.0 E0.0345
G1 X6.415 Y3.361 Z0.9 F5400.0 E0.0115
G1 X5.205 Y2.151 Z0.9 F5400.0 E0.035
G1 X5.409 Y1.591 Z0.9 F5400.0 E0.0122
G1 X6.683 Y2.864 Z0.9 F5400.0 E0.0368
G1 X7.193 Y2.611 Z0.9 F5400.0 E0.0116
G1 X5.547 Y0.965 Z0.9 F5400.0 E0.0476
G1 X5.621 Y0.276 Z0.9 F5400.0 E0.0142
G1 X7.957 Y2.611 Z0.9 F5400.0 E0.0675
G1 X8.72 Y2.611 Z0.9 F5400.0 E0.0156
G1 X5.605 Y-0.504 Z0.9 F5400.0 E0.09
G1 X5.45 Y-1.423 Z0.9 F5400.0 E0.019
G1 X9.484 Y2.611 Z0.9 F5400.0 E0.1166
M108 S75.81
G1 X10.248 Y2.611 Z0.9 F4944.3801 E0.0144
M108 S70.63
G1 X5.326 Y-2.311 Z0.9 F4606.5355 E0.1309
M108 S61.3
G1 X0.405 Y-7.232 Z0.9 F3997.6546 E0.1309
M108 S56.04
G1 X1.271 Y-7.13 Z0.9 F3655.0531 E0.0164
M108 S51.94
G1 X4.976 Y-3.424 Z0.9 F3387.669 E0.0985
M108 S44.91
G1 X8.682 Y0.282 Z0.9 F2929.223 E0.0985
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2929.223
M103
G1 X8.934 Y-0.592 Z0.9 F6000.0
G1 X10.925 Y-2.148 Z0.9 F6000.0
G1 X13.292 Y-0.454 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S57.86
G1 X14.361 Y0.615 Z0.9 F3773.1903 E0.0284
M108 S56.33
G1 X14.361 Y1.379 Z0.9 F3673.6447 E0.0144
M108 S54.81
G1 X13.302 Y0.319 Z0.9 F3574.7177 E0.0282
M108 S53.39
G1 X13.137 Y0.918 Z0.9 F3482.0296 E0.0117
M108 S51.81
G1 X14.361 Y2.142 Z0.9 F3379.1442 E0.0325
M108 S50.29
G1 X14.027 Y2.572 Z0.9 F3279.6214 E0.0102
M108 S48.82
G1 X12.863 Y1.408 Z0.9 F3183.8163 E0.031
M108 S47.35
G1 X12.488 Y1.796 Z0.9 F3088.193 E0.0102
M108 S46.22
G1 X13.303 Y2.611 Z0.9 F3014.1642 E0.0217
M108 S44.93
G1 X12.539 Y2.611 Z0.9 F2930.3522 E0.0144
M108 S44.17
G1 X12.278 Y2.35 Z0.9 F2880.8093 E0.0069
M108 S43.47
G1 X11.609 Y2.445 Z0.9 F1624.5622 E0.0222
M108 S42.86
G1 X11.443 Y2.278 Z0.9 F2795.2686 E0.0044
M108 S42.34
G1 X11.011 Y2.611 Z0.9 F2761.1657 E0.0102
M108 S41.69
G1 X10.71 Y2.309 Z0.9 F2718.6748 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.6748
M103
G1 X9.746 Y1.744 Z0.9 F6000.0
G1 X6.229 Y-3.698 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.668 Y-6.26 Z0.9 F5400.0 E0.074
G1 X2.295 Y-6.869 Z0.9 F5400.0 E0.0307
M108 S72.81
G1 X8.717 Y-0.447 Z0.9 F4748.5512 E0.1708
M108 S66.31
G1 X8.906 Y-1.022 Z0.9 F4324.8384 E0.0114
M108 S64.4
G1 X7.317 Y-2.611 Z0.9 F4200.087 E0.0422
M108 S62.38
G1 X8.081 Y-2.611 Z0.9 F4068.4001 E0.0144
M108 S60.81
G1 X9.199 Y-1.492 Z0.9 F3965.7864 E0.0298
M108 S59.38
G1 X9.598 Y-1.857 Z0.9 F3872.9327 E0.0102
M108 S58.31
G1 X8.844 Y-2.611 Z0.9 F3802.6355 E0.0201
M108 S57.08
G1 X9.608 Y-2.611 Z0.9 F3722.5782 E0.0144
M108 S56.34
G1 X9.847 Y-2.372 Z0.9 F3674.3899 E0.0064
M108 S55.65
G1 X10.528 Y-2.454 Z0.9 F2230.9263 E0.021
M108 S54.68
G1 X11.3 Y-2.446 Z0.9 F2744.0827 E0.0189
M108 S54.0
G1 X11.464 Y-2.282 Z0.9 F3521.8765 E0.0044
M108 S53.48
G1 X11.899 Y-2.611 Z0.9 F3487.8518 E0.0102
M108 S50.78
G1 X14.361 Y-0.149 Z0.9 F3311.7028 E0.0655
M108 S47.93
G1 X14.361 Y-0.912 Z0.9 F3125.9925 E0.0144
M108 S45.81
G1 X12.662 Y-2.611 Z0.9 F2987.5229 E0.0452
M108 S43.69
G1 X13.426 Y-2.611 Z0.9 F2849.0534 E0.0144
M108 S42.29
G1 X14.361 Y-1.676 Z0.9 F2757.8246 E0.0249
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2757.8246
M103
G1 X6.999 Y-2.925 Z0.9 F6000.0
G1 X1.431 Y-5.442 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S54.12
G1 X-0.37 Y-7.243 Z0.9 F3529.8088 E0.0479
M108 S51.95
G1 X-1.061 Y-7.17 Z0.9 F3388.0374 E0.0131
M108 S50.0
G1 X0.505 Y-5.605 Z0.9 F3260.7901 E0.0416
M108 S47.99
G1 X-0.275 Y-5.621 Z0.9 F3129.8433 E0.0147
M108 S46.12
G1 X-1.695 Y-7.041 Z0.9 F3007.8875 E0.0378
M108 S44.36
G1 X-2.299 Y-6.881 Z0.9 F2892.7177 E0.0117
M108 S42.67
G1 X-0.962 Y-5.544 Z0.9 F2782.7007 E0.0356
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2782.7007
M103
G1 X-2.844 Y-6.662 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.583 Y-5.402 Z0.9 F5400.0 E0.0364
G1 X-2.155 Y-5.209 Z0.9 F5400.0 E0.0123
G1 X-3.364 Y-6.419 Z0.9 F5400.0 E0.035
G1 X-3.849 Y-6.141 Z0.9 F5400.0 E0.0114
G1 X-2.668 Y-4.959 Z0.9 F5400.0 E0.0341
G1 X-3.141 Y-4.668 Z0.9 F5400.0 E0.0113
G1 X-4.301 Y-5.829 Z0.9 F5400.0 E0.0335
G1 X-4.731 Y-5.495 Z0.9 F5400.0 E0.0111
G1 X-3.582 Y-4.346 Z0.9 F5400.0 E0.0332
G1 X-3.984 Y-3.984 Z0.9 F5400.0 E0.0111
G1 X-5.121 Y-5.121 Z0.9 F5400.0 E0.0329
G1 X-5.498 Y-4.734 Z0.9 F5400.0 E0.011
G1 X-4.342 Y-3.579 Z0.9 F5400.0 E0.0334
G1 X-4.671 Y-3.143 Z0.9 F5400.0 E0.0111
G1 X-5.827 Y-4.3 Z0.9 F5400.0 E0.0334
G1 X-6.148 Y-3.857 Z0.9 F5400.0 E0.0112
G1 X-4.965 Y-2.673 Z0.9 F5400.0 E0.0342
G1 X-5.203 Y-2.148 Z0.9 F5400.0 E0.0118
G1 X-6.415 Y-3.361 Z0.9 F5400.0 E0.035
G1 X-6.683 Y-2.864 Z0.9 F5400.0 E0.0115
G1 X-5.4 Y-1.582 Z0.9 F5400.0 E0.0371
G1 X-5.546 Y-0.965 Z0.9 F5400.0 E0.013
G1 X-7.193 Y-2.611 Z0.9 F5400.0 E0.0476
G1 X-7.957 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X-5.627 Y-0.281 Z0.9 F5400.0 E0.0673
G1 X-5.612 Y0.497 Z0.9 F5400.0 E0.0159
G1 X-8.72 Y-2.611 Z0.9 F5400.0 E0.0898
G1 X-9.484 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X-5.444 Y1.429 Z0.9 F5400.0 E0.1168
G1 X-4.966 Y2.67 Z0.9 F5400.0 E0.0272
M108 S79.44
G1 X-10.248 Y-2.611 Z0.9 F5181.0798 E0.1404
M108 S74.07
G1 X-10.699 Y-2.299 Z0.9 F4830.3758 E0.0103
M108 S73.55
G1 X-10.855 Y-2.455 Z0.9 F4796.7173 E0.0041
M108 S72.9
G1 X-11.608 Y-2.443 Z0.9 F3570.5689 E0.0188
M108 S71.94
G1 X-12.276 Y-2.348 Z0.9 F2669.5893 E0.0223
M108 S71.24
G1 X-12.539 Y-2.611 Z0.9 F4645.9363 E0.007
M108 S70.48
G1 X-13.303 Y-2.611 Z0.9 F4596.2604 E0.0144
M108 S69.18
G1 X-12.479 Y-1.787 Z0.9 F4511.9071 E0.0219
M108 S68.04
G1 X-12.857 Y-1.402 Z0.9 F4437.3366 E0.0102
M108 S66.57
G1 X-14.027 Y-2.572 Z0.9 F4341.3602 E0.0311
M108 S65.09
G1 X-14.361 Y-2.142 Z0.9 F4245.2024 E0.0102
M108 S63.58
G1 X-13.146 Y-0.927 Z0.9 F4146.2116 E0.0323
M108 S62.01
G1 X-13.316 Y-0.333 Z0.9 F4044.0175 E0.0116
M108 S60.6
G1 X-14.361 Y-1.379 Z0.9 F3952.3516 E0.0278
M108 S59.1
G1 X-14.361 Y-0.615 Z0.9 F3854.2875 E0.0144
M108 S57.57
G1 X-13.29 Y0.456 Z0.9 F3754.6398 E0.0285
M108 S54.84
G1 X-11.899 Y2.611 Z0.9 F3576.2026 E0.0482
M108 S50.78
G1 X-14.361 Y0.149 Z0.9 F3311.7028 E0.0655
M108 S47.93
G1 X-14.361 Y0.912 Z0.9 F3125.9925 E0.0144
M108 S45.81
G1 X-12.662 Y2.611 Z0.9 F2987.5229 E0.0452
M108 S43.69
G1 X-13.426 Y2.611 Z0.9 F2849.0534 E0.0144
M108 S42.29
G1 X-14.361 Y1.676 Z0.9 F2757.8246 E0.0249
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2757.8246
M103
G1 X-11.458 Y2.288 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S53.31
G1 X-11.296 Y2.45 Z0.9 F3477.0444 E0.0043
M108 S52.64
G1 X-10.523 Y2.459 Z0.9 F2671.4929 E0.0187
M108 S51.66
G1 X-9.842 Y2.377 Z0.9 F2103.5076 E0.0207
M108 S50.98
G1 X-9.608 Y2.611 Z0.9 F3324.8936 E0.0062
M108 S50.26
G1 X-9.592 Y1.863 Z0.9 F3277.7008 E0.0141
M108 S49.05
G1 X-8.844 Y2.611 Z0.9 F3198.7379 E0.0199
M108 S47.83
G1 X-8.081 Y2.611 Z0.9 F3119.0871 E0.0144
M108 S46.24
G1 X-9.209 Y1.482 Z0.9 F3015.8622 E0.03
M108 S44.8
G1 X-8.914 Y1.014 Z0.9 F2921.8177 E0.0104
M108 S42.91
G1 X-7.317 Y2.611 Z0.9 F2798.7991 E0.0425
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2798.7991
M103
G1 X-1.417 Y5.456 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.98
G1 X0.37 Y7.243 Z0.9 F3064.0198 E0.0475
M108 S44.82
G1 X1.061 Y7.17 Z0.9 F2923.0896 E0.0131
M108 S42.88
G1 X-0.496 Y5.613 Z0.9 F2796.3434 E0.0414
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2796.3434
M103
M108 S80.37
G1 X0.065 Y5.436 Z0.9 F6000.0
G1 X-0.315 Y16.345 Z0.9 F6000.0
G1 X-0.222 Y14.122 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X0.799 Y14.158 Z0.9 F5400.0 E0.0186
G1 X1.849 Y14.342 Z0.9 F5400.0 E0.0195
G1 X2.863 Y14.67 Z0.9 F5400.0 E0.0195
G1 X3.822 Y15.135 Z0.9 F5400.0 E0.0195
G1 X4.707 Y15.729 Z0.9 F5400.0 E0.0195
G1 X5.502 Y16.44 Z0.9 F5400.0 E0.0195
G1 X6.19 Y17.254 Z0.9 F5400.0 E0.0195
G1 X7.061 Y18.765 Z0.9 F5400.0 E0.0318
G1 X14.775 Y18.765 Z0.9 F5400.0 E0.1408
G1 X14.775 Y24.816 Z0.9 F5400.0 E0.1104
G1 X7.066 Y24.816 Z0.9 F5400.0 E0.1407
G1 X6.49 Y25.886 Z0.9 F5400.0 E0.0222
G1 X5.86 Y26.746 Z0.9 F5400.0 E0.0195
G1 X5.117 Y27.51 Z0.9 F5400.0 E0.0195
G1 X4.275 Y28.164 Z0.9 F5400.0 E0.0195
G1 X3.35 Y28.695 Z0.9 F5400.0 E0.0195
G1 X2.361 Y29.093 Z0.9 F5400.0 E0.0195
G1 X1.327 Y29.349 Z0.9 F5400.0 E0.0195
G1 X0.267 Y29.46 Z0.9 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z0.9 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z0.9 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z0.9 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z0.9 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z0.9 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z0.9 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z0.9 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z0.9 F5400.0 E0.0318
M108 S69.05
G1 X-14.775 Y24.816 Z0.9 F4996.2465 E0.1307
M108 S60.73
G1 X-14.775 Y18.765 Z0.9 F4394.196 E0.1025
M108 S52.41
G1 X-7.066 Y18.765 Z0.9 F3792.3774 E0.1306
M108 S47.02
G1 X-6.49 Y17.695 Z0.9 F3401.995 E0.0206
M108 S45.64
G1 X-5.86 Y16.835 Z0.9 F3302.1789 E0.0181
M108 S44.35
G1 X-5.117 Y16.071 Z0.9 F3208.927 E0.0181
M108 S43.06
G1 X-4.275 Y15.417 Z0.9 F3115.6792 E0.0181
M108 S41.77
G1 X-3.35 Y14.886 Z0.9 F3022.4309 E0.0181
M108 S40.48
G1 X-2.361 Y14.488 Z0.9 F2929.1799 E0.0181
M108 S39.19
G1 X-1.327 Y14.232 Z0.9 F2835.9296 E0.0181
M108 S37.93
G1 X-0.311 Y14.125 Z0.9 F2744.6515 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6515
M103
G1 X-6.742 Y18.639 Z0.9 F6000.0
G1 X-12.202 Y20.009 Z0.9 F6000.0
G1 X-12.907 Y22.058 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-12.851 Y22.321 Z0.9 F3745.7741 E0.0046
M108 S51.44
G1 X-12.759 Y22.574 Z0.9 F3722.278 E0.0046
M108 S51.12
G1 X-12.633 Y22.811 Z0.9 F3698.7803 E0.0046
M108 S50.79
G1 X-12.475 Y23.028 Z0.9 F3675.2776 E0.0046
M108 S50.47
G1 X-12.288 Y23.221 Z0.9 F3651.7735 E0.0046
M108 S50.14
G1 X-12.077 Y23.387 Z0.9 F3628.271 E0.0046
M108 S49.82
G1 X-11.844 Y23.521 Z0.9 F3604.7722 E0.0046
M108 S49.49
G1 X-11.595 Y23.622 Z0.9 F3581.2719 E0.0046
M108 S49.17
G1 X-11.334 Y23.687 Z0.9 F3557.7686 E0.0046
M108 S48.84
G1 X-11.067 Y23.715 Z0.9 F3534.2701 E0.0046
M108 S48.52
G1 X-10.799 Y23.705 Z0.9 F3510.7757 E0.0046
M108 S48.19
G1 X-10.534 Y23.659 Z0.9 F3487.2777 E0.0046
M108 S47.87
G1 X-10.279 Y23.576 Z0.9 F3463.7749 E0.0046
M108 S47.54
G1 X-10.037 Y23.458 Z0.9 F3440.2702 E0.0046
M108 S47.22
G1 X-9.815 Y23.308 Z0.9 F3416.7716 E0.0046
M108 S46.9
G1 X-9.615 Y23.128 Z0.9 F3393.272 E0.0046
M108 S46.57
G1 X-9.442 Y22.922 Z0.9 F3369.7696 E0.0046
M108 S46.25
G1 X-9.3 Y22.695 Z0.9 F3346.2729 E0.0046
M108 S45.92
G1 X-9.191 Y22.449 Z0.9 F3322.7743 E0.0046
M108 S45.6
G1 X-9.117 Y22.191 Z0.9 F3299.2702 E0.0046
M108 S45.27
G1 X-9.079 Y21.925 Z0.9 F3275.7629 E0.0046
M108 S44.95
G1 X-9.079 Y21.656 Z0.9 F3252.2651 E0.0046
M108 S44.62
G1 X-9.117 Y21.39 Z0.9 F3228.7673 E0.0046
M108 S44.3
G1 X-9.191 Y21.132 Z0.9 F3205.2599 E0.0046
M108 S43.97
G1 X-9.3 Y20.887 Z0.9 F3181.7598 E0.0046
M108 S43.65
G1 X-9.442 Y20.659 Z0.9 F3158.2652 E0.0046
M108 S43.32
G1 X-9.615 Y20.453 Z0.9 F3134.7652 E0.0046
M108 S43.0
G1 X-9.815 Y20.273 Z0.9 F3111.2594 E0.0046
M108 S42.67
G1 X-10.037 Y20.123 Z0.9 F3087.7598 E0.0046
M108 S42.35
G1 X-10.279 Y20.005 Z0.9 F3064.2612 E0.0046
M108 S42.02
G1 X-10.534 Y19.922 Z0.9 F3040.7579 E0.0046
M108 S41.7
G1 X-10.799 Y19.875 Z0.9 F3017.26 E0.0046
M108 S41.37
G1 X-11.067 Y19.866 Z0.9 F2993.7612 E0.0046
M108 S41.05
G1 X-11.334 Y19.894 Z0.9 F2970.258 E0.0046
M108 S40.72
G1 X-11.595 Y19.959 Z0.9 F2946.7584 E0.0046
M108 S40.4
G1 X-11.844 Y20.06 Z0.9 F2923.2599 E0.0046
M108 S40.07
G1 X-12.077 Y20.194 Z0.9 F2899.7613 E0.0046
M108 S39.75
G1 X-12.288 Y20.36 Z0.9 F2876.2624 E0.0046
M108 S39.43
G1 X-12.475 Y20.553 Z0.9 F2852.76 E0.0046
M108 S39.1
G1 X-12.633 Y20.77 Z0.9 F2829.2558 E0.0046
M108 S38.78
G1 X-12.759 Y21.007 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X-12.851 Y21.26 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X-12.907 Y21.523 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X-12.925 Y21.791 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X-12.907 Y22.058 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-11.942 Y23.722 Z0.9 F6000.0
G1 X9.093 Y22.058 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X9.149 Y22.321 Z0.9 F3745.7741 E0.0046
M108 S51.44
G1 X9.241 Y22.574 Z0.9 F3722.278 E0.0046
M108 S51.12
G1 X9.367 Y22.811 Z0.9 F3698.7803 E0.0046
M108 S50.79
G1 X9.525 Y23.028 Z0.9 F3675.2776 E0.0046
M108 S50.47
G1 X9.712 Y23.221 Z0.9 F3651.7735 E0.0046
M108 S50.14
G1 X9.923 Y23.387 Z0.9 F3628.271 E0.0046
M108 S49.82
G1 X10.156 Y23.521 Z0.9 F3604.7722 E0.0046
M108 S49.49
G1 X10.405 Y23.622 Z0.9 F3581.2719 E0.0046
M108 S49.17
G1 X10.666 Y23.687 Z0.9 F3557.7686 E0.0046
M108 S48.84
G1 X10.933 Y23.715 Z0.9 F3534.2701 E0.0046
M108 S48.52
G1 X11.201 Y23.705 Z0.9 F3510.7757 E0.0046
M108 S48.19
G1 X11.466 Y23.659 Z0.9 F3487.2777 E0.0046
M108 S47.87
G1 X11.721 Y23.576 Z0.9 F3463.7749 E0.0046
M108 S47.54
G1 X11.963 Y23.458 Z0.9 F3440.2702 E0.0046
M108 S47.22
G1 X12.185 Y23.308 Z0.9 F3416.7716 E0.0046
M108 S46.9
G1 X12.385 Y23.128 Z0.9 F3393.272 E0.0046
M108 S46.57
G1 X12.558 Y22.922 Z0.9 F3369.7696 E0.0046
M108 S46.25
G1 X12.7 Y22.695 Z0.9 F3346.2729 E0.0046
M108 S45.92
G1 X12.809 Y22.449 Z0.9 F3322.7743 E0.0046
M108 S45.6
G1 X12.883 Y22.191 Z0.9 F3299.2702 E0.0046
M108 S45.27
G1 X12.921 Y21.925 Z0.9 F3275.7629 E0.0046
M108 S44.95
G1 X12.921 Y21.656 Z0.9 F3252.2651 E0.0046
M108 S44.62
G1 X12.883 Y21.39 Z0.9 F3228.7673 E0.0046
M108 S44.3
G1 X12.809 Y21.132 Z0.9 F3205.2599 E0.0046
M108 S43.97
G1 X12.7 Y20.887 Z0.9 F3181.7598 E0.0046
M108 S43.65
G1 X12.558 Y20.659 Z0.9 F3158.2652 E0.0046
M108 S43.32
G1 X12.385 Y20.453 Z0.9 F3134.7652 E0.0046
M108 S43.0
G1 X12.185 Y20.273 Z0.9 F3111.2594 E0.0046
M108 S42.67
G1 X11.963 Y20.123 Z0.9 F3087.7598 E0.0046
M108 S42.35
G1 X11.721 Y20.005 Z0.9 F3064.2612 E0.0046
M108 S42.02
G1 X11.466 Y19.922 Z0.9 F3040.7579 E0.0046
M108 S41.7
G1 X11.201 Y19.875 Z0.9 F3017.26 E0.0046
M108 S41.37
G1 X10.933 Y19.866 Z0.9 F2993.7612 E0.0046
M108 S41.05
G1 X10.666 Y19.894 Z0.9 F2970.258 E0.0046
M108 S40.72
G1 X10.405 Y19.959 Z0.9 F2946.7584 E0.0046
M108 S40.4
G1 X10.156 Y20.06 Z0.9 F2923.2599 E0.0046
M108 S40.07
G1 X9.923 Y20.194 Z0.9 F2899.7613 E0.0046
M108 S39.75
G1 X9.712 Y20.36 Z0.9 F2876.2624 E0.0046
M108 S39.43
G1 X9.525 Y20.553 Z0.9 F2852.76 E0.0046
M108 S39.1
G1 X9.367 Y20.77 Z0.9 F2829.2558 E0.0046
M108 S38.78
G1 X9.241 Y21.007 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X9.149 Y21.26 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X9.093 Y21.523 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X9.075 Y21.791 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X9.093 Y22.058 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X0.036 Y14.545 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X9.892 Y24.401 Z0.9 F5400.0 E0.2849
G1 X10.232 Y23.978 Z0.9 F5400.0 E0.0111
G1 X10.444 Y24.19 Z0.9 F5400.0 E0.0061
G1 X11.275 Y24.258 Z0.9 F4255.7862 E0.0216
G1 X11.976 Y24.195 Z0.9 F3658.9414 E0.0212
G1 X12.611 Y24.066 Z0.9 F2422.5409 E0.0295
G1 X12.946 Y24.401 Z0.9 F5400.0 E0.0097
G1 X13.71 Y24.401 Z0.9 F5400.0 E0.0156
G1 X12.688 Y23.379 Z0.9 F5400.0 E0.0295
G1 X13.013 Y22.941 Z0.9 F5400.0 E0.0112
G1 X14.23 Y24.158 Z0.9 F5400.0 E0.0352
G1 X14.361 Y23.525 Z0.9 F5400.0 E0.0132
G1 X13.239 Y22.403 Z0.9 F5400.0 E0.0324
G1 X13.319 Y21.719 Z0.9 F5400.0 E0.0141
G1 X14.361 Y22.761 Z0.9 F5400.0 E0.0301
G1 X14.361 Y21.998 Z0.9 F5400.0 E0.0156
G1 X11.543 Y19.18 Z0.9 F5400.0 E0.0815
G1 X11.066 Y19.467 Z0.9 F5400.0 E0.0114
G1 X10.923 Y19.323 Z0.9 F5400.0 E0.0042
G1 X10.199 Y19.363 Z0.9 F3905.1833 E0.0205
G1 X9.549 Y19.477 Z0.9 F2743.5776 E0.0265
G1 X9.252 Y19.18 Z0.9 F5400.0 E0.0086
G1 X8.488 Y19.18 Z0.9 F5400.0 E0.0156
G1 X9.411 Y20.102 Z0.9 F5400.0 E0.0267
G1 X9.062 Y20.517 Z0.9 F5400.0 E0.0111
G1 X7.724 Y19.18 Z0.9 F5400.0 E0.0387
M108 S75.77
G1 X6.961 Y19.18 Z0.9 F4941.4979 E0.0144
M108 S73.51
G1 X8.808 Y21.027 Z0.9 F4793.8363 E0.0491
M108 S71.32
G1 X8.682 Y21.665 Z0.9 F4651.1329 E0.0122
M108 S64.32
G1 X1.769 Y14.751 Z0.9 F4195.0429 E0.1838
M108 S57.13
G1 X0.839 Y14.585 Z0.9 F3726.0806 E0.0178
M108 S52.72
G1 X4.819 Y18.565 Z0.9 F3438.5717 E0.1058
M108 S45.17
G1 X8.799 Y22.545 Z0.9 F2946.1906 E0.1058
M108 S90.0
G1 F1200.0
G1 E-0.8854
G1 F2946.1906
M103
G1 X9.128 Y24.401 Z0.9 F6000.0
G1 F1200.0
G1 E0.8854
G1 F6000.0
M101
G1 X-0.692 Y14.581 Z0.9 F5400.0 E0.2838
G1 X-1.369 Y14.668 Z0.9 F5400.0 E0.0139
G1 X8.364 Y24.401 Z0.9 F5400.0 E0.2813
G1 X7.601 Y24.401 Z0.9 F5400.0 E0.0156
G1 X-1.98 Y14.82 Z0.9 F5400.0 E0.2769
G1 X-2.553 Y15.011 Z0.9 F5400.0 E0.0123
G1 X6.837 Y24.401 Z0.9 F5400.0 E0.2714
G1 X6.558 Y24.886 Z0.9 F5400.0 E0.0114
G1 X-3.098 Y15.23 Z0.9 F5400.0 E0.2791
G1 X-3.591 Y15.501 Z0.9 F5400.0 E0.0115
G1 X6.291 Y25.383 Z0.9 F5400.0 E0.2856
G1 X6.0 Y25.855 Z0.9 F5400.0 E0.0113
G1 X-4.072 Y15.784 Z0.9 F5400.0 E0.2911
G1 X-4.502 Y16.117 Z0.9 F5400.0 E0.0111
G1 X5.677 Y26.296 Z0.9 F5400.0 E0.2942
G1 X5.322 Y26.705 Z0.9 F5400.0 E0.0111
G1 X-4.92 Y16.463 Z0.9 F5400.0 E0.2961
G1 X-5.297 Y16.85 Z0.9 F5400.0 E0.011
G1 X4.946 Y27.092 Z0.9 F5400.0 E0.2961
G1 X4.531 Y27.441 Z0.9 F5400.0 E0.0111
G1 X-5.655 Y17.255 Z0.9 F5400.0 E0.2944
G1 X-5.978 Y17.696 Z0.9 F5400.0 E0.0112
G1 X4.101 Y27.775 Z0.9 F5400.0 E0.2913
G1 X3.623 Y28.061 Z0.9 F5400.0 E0.0114
G1 X-6.273 Y18.165 Z0.9 F5400.0 E0.286
G1 X-6.54 Y18.661 Z0.9 F5400.0 E0.0115
G1 X3.134 Y28.336 Z0.9 F5400.0 E0.2796
G1 X2.59 Y28.555 Z0.9 F5400.0 E0.012
G1 X-6.807 Y19.158 Z0.9 F5400.0 E0.2716
G1 X-7.549 Y19.18 Z0.9 F5400.0 E0.0152
G1 X2.022 Y28.75 Z0.9 F5400.0 E0.2766
G1 X1.41 Y28.902 Z0.9 F5400.0 E0.0129
G1 X-8.313 Y19.18 Z0.9 F5400.0 E0.281
G1 X-9.076 Y19.18 Z0.9 F5400.0 E0.0156
G1 X0.739 Y28.995 Z0.9 F5400.0 E0.2837
G1 X0.018 Y29.037 Z0.9 F5400.0 E0.0148
G1 X-9.84 Y19.18 Z0.9 F5400.0 E0.2849
G1 X-10.149 Y19.635 Z0.9 F5400.0 E0.0112
G1 X-10.376 Y19.407 Z0.9 F5400.0 E0.0066
G1 X-11.231 Y19.316 Z0.9 F4308.7674 E0.022
G1 X-11.935 Y19.376 Z0.9 F3774.0274 E0.0207
G1 X-12.573 Y19.501 Z0.9 F2534.5071 E0.0283
G1 X-12.895 Y19.18 Z0.9 F5400.0 E0.0093
G1 X-13.659 Y19.18 Z0.9 F5400.0 E0.0156
G1 X-12.666 Y20.172 Z0.9 F5400.0 E0.0287
G1 X-12.994 Y20.608 Z0.9 F5400.0 E0.0111
G1 X-14.205 Y19.397 Z0.9 F5400.0 E0.035
G1 X-14.361 Y20.004 Z0.9 F5400.0 E0.0128
G1 X-13.225 Y21.14 Z0.9 F5400.0 E0.0328
G1 X-13.318 Y21.811 Z0.9 F5400.0 E0.0138
G1 X-14.361 Y20.768 Z0.9 F5400.0 E0.0302
G1 X-14.361 Y21.532 Z0.9 F5400.0 E0.0156
G1 X-11.491 Y24.401 Z0.9 F5400.0 E0.0829
G1 X-11.02 Y24.109 Z0.9 F5400.0 E0.0113
G1 X-10.874 Y24.255 Z0.9 F5400.0 E0.0042
G1 X-10.156 Y24.209 Z0.9 F3811.0384 E0.0208
G1 X-9.509 Y24.093 Z0.9 F2644.4295 E0.0275
G1 X-9.2 Y24.401 Z0.9 F5400.0 E0.0089
G1 X-8.437 Y24.401 Z0.9 F5400.0 E0.0156
G1 X-9.384 Y23.454 Z0.9 F5400.0 E0.0274
G1 X-9.038 Y23.037 Z0.9 F5400.0 E0.0111
G1 X-7.673 Y24.401 Z0.9 F5400.0 E0.0394
M108 S76.14
G1 X-6.909 Y24.401 Z0.9 F4965.4259 E0.0144
M108 S73.84
G1 X-8.786 Y22.524 Z0.9 F4815.9024 E0.0499
M108 S71.62
G1 X-8.671 Y21.877 Z0.9 F4670.9984 E0.0124
M108 S64.57
G1 X-1.703 Y28.844 Z0.9 F4211.2047 E0.1853
M108 S57.33
G1 X-0.776 Y29.007 Z0.9 F3739.0606 E0.0177
M108 S52.88
G1 X-4.81 Y24.974 Z0.9 F3448.4442 E0.1073
M108 S45.23
G1 X-8.843 Y20.941 Z0.9 F2949.4814 E0.1073
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2949.4814
M103
G1 X-6.7 Y24.61 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X-2.857 Y28.453 Z0.9 F2937.7191 E0.1022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.7191
M103
G1 X-6.999 Y24.716 Z0.9 F6000.0
G1 X-12.255 Y24.401 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.09
G1 X-14.361 Y22.295 Z0.9 F3201.5651 E0.056
M108 S46.58
G1 X-14.361 Y23.059 Z0.9 F3037.8824 E0.0144
M108 S44.8
G1 X-13.019 Y24.401 Z0.9 F2921.4404 E0.0357
M108 S43.01
G1 X-13.782 Y24.401 Z0.9 F2804.9983 E0.0144
M108 S41.95
G1 X-14.361 Y23.823 Z0.9 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-11.075 Y23.938 Z0.9 F6000.0
G1 X2.957 Y15.176 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.9
G1 X6.65 Y18.869 Z0.9 F2928.4281 E0.0982
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2928.4281
M103
G1 X12.306 Y19.18 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S48.85
G1 X14.361 Y21.234 Z0.9 F3185.6368 E0.0546
M108 S46.39
G1 X14.361 Y20.47 Z0.9 F3025.1397 E0.0144
M108 S44.65
G1 X13.07 Y19.18 Z0.9 F2911.8833 E0.0343
M108 S42.91
G1 X13.834 Y19.18 Z0.9 F2798.627 E0.0144
M108 S41.9
G1 X14.361 Y19.707 Z0.9 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
M108 S80.37
G1 X13.78 Y20.836 Z0.9 F6000.0
G1 X22.233 Y0.96 Z0.9 F6000.0
G1 X21.225 Y2.98 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z0.9 F5400.0 E0.1096
G1 X28.934 Y-3.025 Z0.9 F5400.0 E0.1407
G1 X29.51 Y-4.096 Z0.9 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z0.9 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z0.9 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z0.9 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z0.9 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z0.9 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z0.9 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z0.9 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z0.9 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z0.9 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z0.9 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z0.9 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z0.9 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z0.9 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z0.9 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z0.9 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z0.9 F5400.0 E0.1408
G1 X50.775 Y3.025 Z0.9 F5400.0 E0.1104
M108 S72.87
G1 X43.066 Y3.025 Z0.9 F5272.5978 E0.1307
M108 S67.47
G1 X42.49 Y4.096 Z0.9 F4882.2154 E0.0206
M108 S66.09
G1 X41.86 Y4.956 Z0.9 F4782.3994 E0.0181
M108 S64.8
G1 X41.117 Y5.72 Z0.9 F4689.1475 E0.0181
M108 S63.52
G1 X40.275 Y6.374 Z0.9 F4595.8997 E0.0181
M108 S62.23
G1 X39.35 Y6.904 Z0.9 F4502.6535 E0.0181
M108 S60.94
G1 X38.361 Y7.302 Z0.9 F4409.4048 E0.0181
M108 S59.65
G1 X37.327 Y7.559 Z0.9 F4316.1544 E0.0181
M108 S58.36
G1 X36.267 Y7.67 Z0.9 F4222.906 E0.0181
M108 S57.07
G1 X35.201 Y7.633 Z0.9 F4129.6599 E0.0181
M108 S55.78
G1 X34.151 Y7.449 Z0.9 F4036.4065 E0.0181
M108 S54.49
G1 X33.137 Y7.12 Z0.9 F3943.154 E0.0181
M108 S53.21
G1 X32.178 Y6.655 Z0.9 F3849.9054 E0.0181
M108 S51.92
G1 X31.293 Y6.061 Z0.9 F3756.6558 E0.0181
M108 S50.63
G1 X30.498 Y5.351 Z0.9 F3663.4085 E0.0181
M108 S49.34
G1 X29.81 Y4.537 Z0.9 F3570.1593 E0.0181
M108 S47.64
G1 X28.939 Y3.025 Z0.9 F3447.2217 E0.0296
M108 S41.95
G1 X21.27 Y3.025 Z0.9 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X23.093 Y0.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X23.149 Y0.531 Z0.9 F3745.7672 E0.0046
M108 S51.44
G1 X23.241 Y0.783 Z0.9 F3722.2667 E0.0046
M108 S51.12
G1 X23.367 Y1.02 Z0.9 F3698.7691 E0.0046
M108 S50.79
G1 X23.525 Y1.238 Z0.9 F3675.2699 E0.0046
M108 S50.47
G1 X23.712 Y1.431 Z0.9 F3651.7693 E0.0046
M108 S50.14
G1 X23.923 Y1.596 Z0.9 F3628.2642 E0.0046
M108 S49.82
G1 X24.156 Y1.731 Z0.9 F3604.7648 E0.0046
M108 S49.49
G1 X24.405 Y1.831 Z0.9 F3581.2667 E0.0046
M108 S49.17
G1 X24.666 Y1.896 Z0.9 F3557.7666 E0.0046
M108 S48.84
G1 X24.933 Y1.924 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X25.201 Y1.915 Z0.9 F3510.7638 E0.0046
M108 S48.19
G1 X25.466 Y1.868 Z0.9 F3487.2599 E0.0046
M108 S47.87
G1 X25.721 Y1.785 Z0.9 F3463.7611 E0.0046
M108 S47.54
G1 X25.963 Y1.667 Z0.9 F3440.262 E0.0046
M108 S47.22
G1 X26.185 Y1.517 Z0.9 F3416.7634 E0.0046
M108 S46.9
G1 X26.385 Y1.338 Z0.9 F3393.2637 E0.0046
M108 S46.57
G1 X26.558 Y1.132 Z0.9 F3369.7613 E0.0046
M108 S46.25
G1 X26.7 Y0.904 Z0.9 F3346.2646 E0.0046
M108 S45.92
G1 X26.809 Y0.659 Z0.9 F3322.7661 E0.0046
M108 S45.6
G1 X26.884 Y0.4 Z0.9 F3299.262 E0.0046
M108 S45.27
G1 X26.921 Y0.134 Z0.9 F3275.7589 E0.0046
M108 S44.95
G1 X26.921 Y-0.134 Z0.9 F3252.2611 E0.0046
M108 S44.62
G1 X26.884 Y-0.4 Z0.9 F3228.7632 E0.0046
M108 S44.3
G1 X26.809 Y-0.659 Z0.9 F3205.2602 E0.0046
M108 S43.97
G1 X26.7 Y-0.904 Z0.9 F3181.7561 E0.0046
M108 S43.65
G1 X26.558 Y-1.132 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X26.385 Y-1.338 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X26.185 Y-1.517 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X25.963 Y-1.667 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X25.721 Y-1.785 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X25.466 Y-1.868 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X25.201 Y-1.915 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X24.933 Y-1.924 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X24.666 Y-1.896 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X24.405 Y-1.831 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X24.156 Y-1.731 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X23.923 Y-1.596 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X23.712 Y-1.431 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X23.525 Y-1.238 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X23.367 Y-1.02 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X23.241 Y-0.783 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X23.149 Y-0.531 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X23.093 Y-0.268 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X23.075 Y0.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X23.093 Y0.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X24.058 Y1.931 Z0.9 F6000.0
G1 X45.093 Y0.268 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X45.149 Y0.531 Z0.9 F3745.7664 E0.0046
M108 S51.44
G1 X45.241 Y0.783 Z0.9 F3722.266 E0.0046
M108 S51.12
G1 X45.367 Y1.02 Z0.9 F3698.7683 E0.0046
M108 S50.79
G1 X45.525 Y1.238 Z0.9 F3675.2692 E0.0046
M108 S50.47
G1 X45.712 Y1.431 Z0.9 F3651.7686 E0.0046
M108 S50.14
G1 X45.923 Y1.596 Z0.9 F3628.2634 E0.0046
M108 S49.82
G1 X46.156 Y1.731 Z0.9 F3604.7641 E0.0046
M108 S49.49
G1 X46.405 Y1.831 Z0.9 F3581.266 E0.0046
M108 S49.17
G1 X46.666 Y1.896 Z0.9 F3557.7658 E0.0046
M108 S48.84
G1 X46.933 Y1.924 Z0.9 F3534.2662 E0.0046
M108 S48.52
G1 X47.201 Y1.915 Z0.9 F3510.763 E0.0046
M108 S48.19
G1 X47.466 Y1.868 Z0.9 F3487.2592 E0.0046
M108 S47.87
G1 X47.721 Y1.785 Z0.9 F3463.7604 E0.0046
M108 S47.54
G1 X47.963 Y1.667 Z0.9 F3440.2612 E0.0046
M108 S47.22
G1 X48.185 Y1.517 Z0.9 F3416.7626 E0.0046
M108 S46.9
G1 X48.385 Y1.338 Z0.9 F3393.263 E0.0046
M108 S46.57
G1 X48.558 Y1.132 Z0.9 F3369.7606 E0.0046
M108 S46.25
G1 X48.7 Y0.904 Z0.9 F3346.2639 E0.0046
M108 S45.92
G1 X48.809 Y0.658 Z0.9 F3322.7595 E0.0046
M108 S45.6
G1 X48.883 Y0.4 Z0.9 F3299.2563 E0.0046
M108 S45.27
G1 X48.921 Y0.134 Z0.9 F3275.7636 E0.0046
M108 S44.95
G1 X48.921 Y-0.134 Z0.9 F3252.2607 E0.0046
M108 S44.62
G1 X48.883 Y-0.4 Z0.9 F3228.7578 E0.0046
M108 S44.3
G1 X48.809 Y-0.658 Z0.9 F3205.2652 E0.0046
M108 S43.97
G1 X48.7 Y-0.904 Z0.9 F3181.7619 E0.0046
M108 S43.65
G1 X48.558 Y-1.132 Z0.9 F3158.2576 E0.0046
M108 S43.32
G1 X48.385 Y-1.338 Z0.9 F3134.7609 E0.0046
M108 S43.0
G1 X48.185 Y-1.517 Z0.9 F3111.2585 E0.0046
M108 S42.67
G1 X47.963 Y-1.667 Z0.9 F3087.7588 E0.0046
M108 S42.35
G1 X47.721 Y-1.785 Z0.9 F3064.2602 E0.0046
M108 S42.02
G1 X47.466 Y-1.868 Z0.9 F3040.761 E0.0046
M108 S41.7
G1 X47.201 Y-1.915 Z0.9 F3017.2623 E0.0046
M108 S41.37
G1 X46.933 Y-1.924 Z0.9 F2993.7584 E0.0046
M108 S41.05
G1 X46.666 Y-1.896 Z0.9 F2970.2552 E0.0046
M108 S40.72
G1 X46.405 Y-1.831 Z0.9 F2946.7556 E0.0046
M108 S40.4
G1 X46.156 Y-1.731 Z0.9 F2923.2555 E0.0046
M108 S40.07
G1 X45.923 Y-1.596 Z0.9 F2899.7574 E0.0046
M108 S39.75
G1 X45.712 Y-1.431 Z0.9 F2876.258 E0.0046
M108 S39.43
G1 X45.525 Y-1.238 Z0.9 F2852.7529 E0.0046
M108 S39.1
G1 X45.367 Y-1.02 Z0.9 F2829.2523 E0.0046
M108 S38.78
G1 X45.241 Y-0.783 Z0.9 F2805.7531 E0.0046
M108 S38.45
G1 X45.149 Y-0.531 Z0.9 F2782.2555 E0.0046
M108 S38.13
G1 X45.093 Y-0.268 Z0.9 F2758.755 E0.0046
M108 S37.8
G1 X45.075 Y-0.0 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X45.093 Y0.268 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
M108 S90.0
G1 X22.467 Y2.611 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.639 Y1.783 Z0.9 F5400.0 E0.0239
G1 X21.639 Y1.02 Z0.9 F5400.0 E0.0156
G1 X23.23 Y2.611 Z0.9 F5400.0 E0.046
G1 X23.994 Y2.611 Z0.9 F5400.0 E0.0156
G1 X21.639 Y0.256 Z0.9 F5400.0 E0.0681
G1 X21.639 Y-0.508 Z0.9 F5400.0 E0.0156
G1 X22.739 Y0.592 Z0.9 F5400.0 E0.0318
G1 X22.682 Y-0.228 Z0.9 F5400.0 E0.0168
G1 X21.639 Y-1.271 Z0.9 F5400.0 E0.0302
G1 X21.639 Y-2.035 Z0.9 F5400.0 E0.0156
G1 X22.831 Y-0.843 Z0.9 F5400.0 E0.0344
G1 X23.102 Y-1.336 Z0.9 F5400.0 E0.0115
G1 X21.92 Y-2.518 Z0.9 F5400.0 E0.0342
G1 X22.59 Y-2.611 Z0.9 F5400.0 E0.0138
G1 X23.465 Y-1.736 Z0.9 F5400.0 E0.0253
G1 X23.915 Y-2.05 Z0.9 F5400.0 E0.0112
G1 X23.635 Y-2.33 Z0.9 F5400.0 E0.0081
G1 X24.293 Y-2.436 Z0.9 F2556.453 E0.0288
G1 X25.031 Y-2.461 Z0.9 F3979.8078 E0.0205
G1 X25.181 Y-2.312 Z0.9 F5400.0 E0.0043
G1 X25.645 Y-2.611 Z0.9 F5400.0 E0.0113
G1 X35.484 Y7.228 Z0.9 F5400.0 E0.2844
G1 X36.273 Y7.253 Z0.9 F5400.0 E0.0161
G1 X26.409 Y-2.611 Z0.9 F5400.0 E0.2851
G1 X27.172 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X36.964 Y7.181 Z0.9 F5400.0 E0.283
G1 X37.609 Y7.062 Z0.9 F5400.0 E0.0134
G1 X27.936 Y-2.611 Z0.9 F5400.0 E0.2796
G1 X28.7 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X38.221 Y6.91 Z0.9 F5400.0 E0.2752
G1 X38.767 Y6.693 Z0.9 F5400.0 E0.012
G1 X29.28 Y-2.794 Z0.9 F5400.0 E0.2742
G1 X29.547 Y-3.291 Z0.9 F5400.0 E0.0115
G1 X39.296 Y6.458 Z0.9 F5400.0 E0.2818
G1 X39.781 Y6.18 Z0.9 F5400.0 E0.0114
G1 X29.814 Y-3.788 Z0.9 F5400.0 E0.2881
G1 X30.127 Y-4.238 Z0.9 F5400.0 E0.0112
G1 X40.241 Y5.876 Z0.9 F5400.0 E0.2923
G1 X40.671 Y5.542 Z0.9 F5400.0 E0.0111
G1 X30.45 Y-4.679 Z0.9 F5400.0 E0.2954
G1 X30.826 Y-5.067 Z0.9 F5400.0 E0.011
G1 X41.068 Y5.176 Z0.9 F5400.0 E0.2961
G1 X41.445 Y4.789 Z0.9 F5400.0 E0.011
G1 X31.208 Y-5.448 Z0.9 F5400.0 E0.2959
G1 X31.638 Y-5.782 Z0.9 F5400.0 E0.0111
G1 X41.782 Y4.362 Z0.9 F5400.0 E0.2932
G1 X42.105 Y3.921 Z0.9 F5400.0 E0.0112
G1 X32.082 Y-6.101 Z0.9 F5400.0 E0.2897
G1 X32.568 Y-6.38 Z0.9 F5400.0 E0.0114
G1 X42.378 Y3.43 Z0.9 F5400.0 E0.2836
G1 X42.645 Y2.934 Z0.9 F5400.0 E0.0115
G1 X33.08 Y-6.631 Z0.9 F5400.0 E0.2765
G1 X33.624 Y-6.85 Z0.9 F5400.0 E0.012
G1 X43.086 Y2.611 Z0.9 F5400.0 E0.2735
G1 X43.849 Y2.611 Z0.9 F5400.0 E0.0156
G1 X34.219 Y-7.02 Z0.9 F5400.0 E0.2784
G1 X34.842 Y-7.16 Z0.9 F5400.0 E0.0131
G1 X44.613 Y2.611 Z0.9 F5400.0 E0.2824
G1 X45.377 Y2.611 Z0.9 F5400.0 E0.0156
G1 X35.533 Y-7.233 Z0.9 F5400.0 E0.2845
G1 X36.293 Y-7.236 Z0.9 F5400.0 E0.0155
G1 X46.141 Y2.611 Z0.9 F5400.0 E0.2846
G1 X46.598 Y2.305 Z0.9 F5400.0 E0.0113
G1 X46.751 Y2.458 Z0.9 F5400.0 E0.0044
G1 X47.512 Y2.455 Z0.9 F4169.9018 E0.0201
G1 X48.19 Y2.37 Z0.9 F3295.5898 E0.0229
G1 X48.431 Y2.611 Z0.9 F5400.0 E0.007
G1 X48.433 Y1.849 Z0.9 F5400.0 E0.0156
G1 X49.195 Y2.611 Z0.9 F5400.0 E0.022
G1 X49.959 Y2.611 Z0.9 F5400.0 E0.0156
G1 X48.81 Y1.462 Z0.9 F5400.0 E0.0332
G1 X49.1 Y0.988 Z0.9 F5400.0 E0.0114
G1 X50.355 Y2.243 Z0.9 F5400.0 E0.0363
G1 X50.361 Y1.486 Z0.9 F5400.0 E0.0155
G1 X49.283 Y0.408 Z0.9 F5400.0 E0.0312
G1 X49.3 Y-0.339 Z0.9 F5400.0 E0.0153
G1 X50.361 Y0.722 Z0.9 F5400.0 E0.0307
G1 X50.361 Y-0.042 Z0.9 F5400.0 E0.0156
G1 X47.792 Y-2.611 Z0.9 F5400.0 E0.0743
G1 X47.344 Y-2.294 Z0.9 F5400.0 E0.0112
G1 X47.186 Y-2.453 Z0.9 F5400.0 E0.0046
G1 X46.429 Y-2.446 Z0.9 F4082.7038 E0.0205
G1 X45.757 Y-2.354 Z0.9 F3137.6347 E0.0238
G1 X45.501 Y-2.611 Z0.9 F5400.0 E0.0074
G1 X44.737 Y-2.611 Z0.9 F5400.0 E0.0156
G1 X45.542 Y-1.806 Z0.9 F5400.0 E0.0233
G1 X45.158 Y-1.426 Z0.9 F5400.0 E0.011
M108 S75.66
G1 X43.973 Y-2.611 Z0.9 F4934.4686 E0.0315
M108 S74.03
G1 X43.209 Y-2.611 Z0.9 F4827.7691 E0.0144
M108 S71.94
G1 X44.864 Y-0.956 Z0.9 F4691.9966 E0.044
M108 S69.96
G1 X44.693 Y-0.364 Z0.9 F4562.6594 E0.0116
M108 S63.33
G1 X38.137 Y-6.92 Z0.9 F4130.1204 E0.1744
M108 S56.42
G1 X37.141 Y-7.152 Z0.9 F3679.8266 E0.0192
M108 S52.15
G1 X40.92 Y-3.373 Z0.9 F3401.3272 E0.1005
M108 S44.98
G1 X44.699 Y0.406 Z0.9 F2933.7757 E0.1005
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2933.7757
M103
G1 X42.407 Y-3.413 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X39.441 Y-6.38 Z0.9 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X42.999 Y-2.925 Z0.9 F6000.0
G1 X48.555 Y-2.611 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.11
G1 X50.361 Y-0.805 Z0.9 F3007.4349 E0.048
M108 S43.89
G1 X50.361 Y-1.569 Z0.9 F2862.3281 E0.0144
M108 S42.39
G1 X49.319 Y-2.611 Z0.9 F2764.4619 E0.0277
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2764.4619
M103
G1 X46.925 Y-2.148 Z0.9 F6000.0
G1 X34.599 Y7.107 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S64.65
G1 X30.955 Y3.463 Z0.9 F4216.6079 E0.0969
M108 S57.74
G1 X27.311 Y-0.181 Z0.9 F3765.7766 E0.0969
M108 S53.81
G1 X27.257 Y0.529 Z0.9 F3509.2129 E0.0134
M108 S47.37
G1 X33.546 Y6.818 Z0.9 F3089.0324 E0.1673
M108 S90.0
G1 F1200.0
G1 E-0.7248
G1 F3089.0324
M103
G1 X32.006 Y6.041 Z0.9 F6000.0
G1 F1200.0
G1 E0.7248
G1 F6000.0
M101
M108 S43.35
G1 X29.954 Y3.989 Z0.9 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-0.9488
G1 F2826.9475
M103
G1 X28.576 Y2.611 Z0.9 F6000.0
G1 F1200.0
G1 E0.9488
G1 F6000.0
M101
M108 S50.84
G1 X27.049 Y1.084 Z0.9 F3315.3634 E0.0406
M108 S49.02
G1 X26.738 Y1.537 Z0.9 F3196.8685 E0.0103
M108 S47.63
G1 X27.812 Y2.611 Z0.9 F3106.389 E0.0286
M108 S46.1
G1 X27.049 Y2.611 Z0.9 F3006.531 E0.0144
M108 S45.25
G1 X26.694 Y2.257 Z0.9 F2951.2168 E0.0094
M108 S44.49
G1 X26.068 Y2.394 Z0.9 F1359.2923 E0.0257
M108 S43.59
G1 X25.38 Y2.469 Z0.9 F1548.3181 E0.0239
M108 S42.99
G1 X25.238 Y2.328 Z0.9 F2803.8606 E0.0038
M108 S42.48
G1 X24.758 Y2.611 Z0.9 F2770.6979 E0.0105
M108 S41.76
G1 X24.383 Y2.237 Z0.9 F2723.1533 E0.01
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2723.1533
M103
M108 S80.37
G1 X22.225 Y-0.956 Z0.9 F6000.0
G1 X13.767 Y-20.831 Z0.9 F6000.0
G1 X14.73 Y-18.765 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.066 Y-18.765 Z0.9 F5400.0 E0.1399
G1 X6.49 Y-17.695 Z0.9 F5400.0 E0.0222
G1 X5.86 Y-16.835 Z0.9 F5400.0 E0.0195
G1 X5.117 Y-16.071 Z0.9 F5400.0 E0.0195
G1 X4.275 Y-15.417 Z0.9 F5400.0 E0.0195
G1 X3.35 Y-14.886 Z0.9 F5400.0 E0.0195
G1 X2.361 Y-14.488 Z0.9 F5400.0 E0.0195
G1 X1.327 Y-14.232 Z0.9 F5400.0 E0.0195
G1 X0.267 Y-14.121 Z0.9 F5400.0 E0.0195
G1 X-0.799 Y-14.158 Z0.9 F5400.0 E0.0195
G1 X-1.849 Y-14.342 Z0.9 F5400.0 E0.0195
G1 X-2.863 Y-14.67 Z0.9 F5400.0 E0.0195
G1 X-3.822 Y-15.135 Z0.9 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z0.9 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z0.9 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z0.9 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z0.9 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z0.9 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z0.9 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z0.9 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z0.9 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z0.9 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z0.9 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z0.9 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z0.9 F5400.0 E0.0195
M108 S68.25
G1 X-2.361 Y-29.093 Z0.9 F4938.6568 E0.0181
M108 S66.96
G1 X-1.327 Y-29.349 Z0.9 F4845.4065 E0.0181
M108 S65.68
G1 X-0.267 Y-29.46 Z0.9 F4752.1581 E0.0181
M108 S64.39
G1 X0.799 Y-29.423 Z0.9 F4658.9119 E0.0181
M108 S63.1
G1 X1.849 Y-29.239 Z0.9 F4565.6585 E0.0181
M108 S61.81
G1 X2.863 Y-28.911 Z0.9 F4472.4047 E0.0181
M108 S60.52
G1 X3.822 Y-28.446 Z0.9 F4379.1567 E0.0181
M108 S59.23
G1 X4.707 Y-27.852 Z0.9 F4285.909 E0.0181
M108 S57.94
G1 X5.502 Y-27.141 Z0.9 F4192.6588 E0.0181
M108 S56.65
G1 X6.19 Y-26.327 Z0.9 F4099.41 E0.0181
M108 S54.96
G1 X7.061 Y-24.816 Z0.9 F3976.4757 E0.0296
M108 S49.24
G1 X14.775 Y-24.816 Z0.9 F3562.7409 E0.1307
M108 S40.94
G1 X14.775 Y-18.811 Z0.9 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X10.336 Y-19.747 Z0.9 F6000.0
G1 X9.093 Y-21.523 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X9.149 Y-21.26 Z0.9 F3745.7699 E0.0046
M108 S51.44
G1 X9.241 Y-21.007 Z0.9 F3722.2694 E0.0046
M108 S51.12
G1 X9.367 Y-20.77 Z0.9 F3698.7718 E0.0046
M108 S50.79
G1 X9.525 Y-20.553 Z0.9 F3675.2691 E0.0046
M108 S50.47
G1 X9.712 Y-20.36 Z0.9 F3651.7649 E0.0046
M108 S50.14
G1 X9.923 Y-20.194 Z0.9 F3628.2625 E0.0046
M108 S49.82
G1 X10.156 Y-20.06 Z0.9 F3604.7636 E0.0046
M108 S49.49
G1 X10.405 Y-19.959 Z0.9 F3581.265 E0.0046
M108 S49.17
G1 X10.666 Y-19.894 Z0.9 F3557.7665 E0.0046
M108 S48.84
G1 X10.933 Y-19.866 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X11.201 Y-19.875 Z0.9 F3510.7637 E0.0046
M108 S48.19
G1 X11.466 Y-19.922 Z0.9 F3487.2649 E0.0046
M108 S47.87
G1 X11.721 Y-20.005 Z0.9 F3463.767 E0.0046
M108 S47.54
G1 X11.963 Y-20.123 Z0.9 F3440.2637 E0.0046
M108 S47.22
G1 X12.185 Y-20.273 Z0.9 F3416.7651 E0.0046
M108 S46.9
G1 X12.385 Y-20.453 Z0.9 F3393.2654 E0.0046
M108 S46.57
G1 X12.558 Y-20.659 Z0.9 F3369.7597 E0.0046
M108 S46.25
G1 X12.7 Y-20.887 Z0.9 F3346.2597 E0.0046
M108 S45.92
G1 X12.809 Y-21.132 Z0.9 F3322.7651 E0.0046
M108 S45.6
G1 X12.883 Y-21.39 Z0.9 F3299.265 E0.0046
M108 S45.27
G1 X12.921 Y-21.656 Z0.9 F3275.7576 E0.0046
M108 S44.95
G1 X12.921 Y-21.925 Z0.9 F3252.2598 E0.0046
M108 S44.62
G1 X12.883 Y-22.191 Z0.9 F3228.762 E0.0046
M108 S44.3
G1 X12.809 Y-22.449 Z0.9 F3205.2546 E0.0046
M108 S43.97
G1 X12.7 Y-22.695 Z0.9 F3181.7506 E0.0046
M108 S43.65
G1 X12.558 Y-22.922 Z0.9 F3158.252 E0.0046
M108 S43.32
G1 X12.385 Y-23.128 Z0.9 F3134.7553 E0.0046
M108 S43.0
G1 X12.185 Y-23.308 Z0.9 F3111.2529 E0.0046
M108 S42.67
G1 X11.963 Y-23.458 Z0.9 F3087.7533 E0.0046
M108 S42.35
G1 X11.721 Y-23.576 Z0.9 F3064.2547 E0.0046
M108 S42.02
G1 X11.466 Y-23.659 Z0.9 F3040.75 E0.0046
M108 S41.7
G1 X11.201 Y-23.705 Z0.9 F3017.2472 E0.0046
M108 S41.37
G1 X10.933 Y-23.715 Z0.9 F2993.7492 E0.0046
M108 S41.05
G1 X10.666 Y-23.687 Z0.9 F2970.2548 E0.0046
M108 S40.72
G1 X10.405 Y-23.622 Z0.9 F2946.7563 E0.0046
M108 S40.4
G1 X10.156 Y-23.521 Z0.9 F2923.253 E0.0046
M108 S40.07
G1 X9.923 Y-23.387 Z0.9 F2899.7527 E0.0046
M108 S39.75
G1 X9.712 Y-23.221 Z0.9 F2876.2538 E0.0046
M108 S39.43
G1 X9.525 Y-23.028 Z0.9 F2852.7514 E0.0046
M108 S39.1
G1 X9.367 Y-22.811 Z0.9 F2829.2472 E0.0046
M108 S38.78
G1 X9.241 Y-22.574 Z0.9 F2805.7446 E0.0046
M108 S38.45
G1 X9.149 Y-22.321 Z0.9 F2782.2469 E0.0046
M108 S38.13
G1 X9.093 Y-22.058 Z0.9 F2758.7507 E0.0046
M108 S37.8
G1 X9.075 Y-21.791 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X9.093 Y-21.523 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2711.7505
M103
G1 X-9.261 Y-20.527 Z0.9 F6000.0
G1 X-11.664 Y-19.747 Z0.9 F6000.0
G1 X-12.907 Y-21.523 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S51.77
G1 X-12.851 Y-21.26 Z0.9 F3745.7699 E0.0046
M108 S51.44
G1 X-12.759 Y-21.007 Z0.9 F3722.2694 E0.0046
M108 S51.12
G1 X-12.633 Y-20.77 Z0.9 F3698.7718 E0.0046
M108 S50.79
G1 X-12.475 Y-20.553 Z0.9 F3675.2691 E0.0046
M108 S50.47
G1 X-12.288 Y-20.36 Z0.9 F3651.7649 E0.0046
M108 S50.14
G1 X-12.077 Y-20.194 Z0.9 F3628.2625 E0.0046
M108 S49.82
G1 X-11.844 Y-20.06 Z0.9 F3604.7636 E0.0046
M108 S49.49
G1 X-11.595 Y-19.959 Z0.9 F3581.265 E0.0046
M108 S49.17
G1 X-11.334 Y-19.894 Z0.9 F3557.7665 E0.0046
M108 S48.84
G1 X-11.067 Y-19.866 Z0.9 F3534.2669 E0.0046
M108 S48.52
G1 X-10.799 Y-19.875 Z0.9 F3510.7637 E0.0046
M108 S48.19
G1 X-10.534 Y-19.922 Z0.9 F3487.2649 E0.0046
M108 S47.87
G1 X-10.279 Y-20.005 Z0.9 F3463.767 E0.0046
M108 S47.54
G1 X-10.037 Y-20.123 Z0.9 F3440.2637 E0.0046
M108 S47.22
G1 X-9.815 Y-20.273 Z0.9 F3416.7651 E0.0046
M108 S46.9
G1 X-9.615 Y-20.453 Z0.9 F3393.2654 E0.0046
M108 S46.57
G1 X-9.442 Y-20.659 Z0.9 F3369.7597 E0.0046
M108 S46.25
G1 X-9.3 Y-20.887 Z0.9 F3346.2597 E0.0046
M108 S45.92
G1 X-9.191 Y-21.132 Z0.9 F3322.7651 E0.0046
M108 S45.6
G1 X-9.117 Y-21.39 Z0.9 F3299.265 E0.0046
M108 S45.27
G1 X-9.079 Y-21.656 Z0.9 F3275.7576 E0.0046
M108 S44.95
G1 X-9.079 Y-21.925 Z0.9 F3252.2598 E0.0046
M108 S44.62
G1 X-9.117 Y-22.191 Z0.9 F3228.762 E0.0046
M108 S44.3
G1 X-9.191 Y-22.449 Z0.9 F3205.2546 E0.0046
M108 S43.97
G1 X-9.3 Y-22.695 Z0.9 F3181.7506 E0.0046
M108 S43.65
G1 X-9.442 Y-22.922 Z0.9 F3158.252 E0.0046
M108 S43.32
G1 X-9.615 Y-23.128 Z0.9 F3134.7553 E0.0046
M108 S43.0
G1 X-9.815 Y-23.308 Z0.9 F3111.2529 E0.0046
M108 S42.67
G1 X-10.037 Y-23.458 Z0.9 F3087.7533 E0.0046
M108 S42.35
G1 X-10.279 Y-23.576 Z0.9 F3064.2547 E0.0046
M108 S42.02
G1 X-10.534 Y-23.659 Z0.9 F3040.75 E0.0046
M108 S41.7
G1 X-10.799 Y-23.705 Z0.9 F3017.2472 E0.0046
M108 S41.37
G1 X-11.067 Y-23.715 Z0.9 F2993.7492 E0.0046
M108 S41.05
G1 X-11.334 Y-23.687 Z0.9 F2970.2548 E0.0046
M108 S40.72
G1 X-11.595 Y-23.622 Z0.9 F2946.7563 E0.0046
M108 S40.4
G1 X-11.844 Y-23.521 Z0.9 F2923.253 E0.0046
M108 S40.07
G1 X-12.077 Y-23.387 Z0.9 F2899.7527 E0.0046
M108 S39.75
G1 X-12.288 Y-23.221 Z0.9 F2876.2538 E0.0046
M108 S39.43
G1 X-12.475 Y-23.028 Z0.9 F2852.7514 E0.0046
M108 S39.1
G1 X-12.633 Y-22.811 Z0.9 F2829.2472 E0.0046
M108 S38.78
G1 X-12.759 Y-22.574 Z0.9 F2805.7446 E0.0046
M108 S38.45
G1 X-12.851 Y-22.321 Z0.9 F2782.2469 E0.0046
M108 S38.13
G1 X-12.907 Y-22.058 Z0.9 F2758.7507 E0.0046
M108 S37.8
G1 X-12.925 Y-21.791 Z0.9 F2735.2516 E0.0046
M108 S37.48
G1 X-12.907 Y-21.523 Z0.9 F2711.7505 E0.0046
M108 S80.37
G1 F1200.0
G1 E-0.0
G1 F2711.7505
M103
M108 S90.0
G1 X-13.042 Y-20.679 Z0.9 F6000.0
G1 F1200.0
G1 E0.0
G1 F6000.0
M101
M108 S59.82
G1 X-14.361 Y-21.998 Z0.9 F3901.6251 E0.0351
M108 S58.06
G1 X-14.361 Y-22.761 Z0.9 F3786.6535 E0.0144
M108 S56.56
G1 X-13.318 Y-21.718 Z0.9 F3688.7268 E0.0277
M108 S55.11
G1 X-13.236 Y-22.4 Z0.9 F3594.1527 E0.0129
M108 S53.58
G1 X-14.361 Y-23.525 Z0.9 F3494.534 E0.0299
M108 S52.08
G1 X-14.23 Y-24.158 Z0.9 F3396.6844 E0.0122
M108 S50.49
G1 X-13.014 Y-22.942 Z0.9 F3293.1439 E0.0324
M108 S48.97
G1 X-12.693 Y-23.385 Z0.9 F3193.9619 E0.0103
M108 S47.64
G1 X-13.71 Y-24.401 Z0.9 F3107.1484 E0.027
M108 S46.17
G1 X-12.946 Y-24.401 Z0.9 F3010.8547 E0.0144
M108 S45.34
G1 X-12.617 Y-24.072 Z0.9 F2957.048 E0.0088
M108 S44.59
G1 X-11.978 Y-24.197 Z0.9 F1425.7798 E0.025
M108 S43.68
G1 X-11.278 Y-24.261 Z0.9 F1598.6688 E0.0235
M108 S43.08
G1 X-11.137 Y-24.12 Z0.9 F2809.5364 E0.0037
M108 S42.57
G1 X-10.655 Y-24.401 Z0.9 F2776.4045 E0.0105
M108 S41.8
G1 X-10.235 Y-23.981 Z0.9 F2725.9926 E0.0112
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2725.9926
M103
G1 X-6.837 Y-24.401 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.553 Y-15.011 Z0.9 F5400.0 E0.2714
G1 X3.098 Y-15.23 Z0.9 F5400.0 E0.012
G1 X-6.558 Y-24.886 Z0.9 F5400.0 E0.2791
G1 X-6.291 Y-25.383 Z0.9 F5400.0 E0.0115
G1 X3.591 Y-15.501 Z0.9 F5400.0 E0.2856
G1 X4.072 Y-15.784 Z0.9 F5400.0 E0.0114
G1 X-6.0 Y-25.855 Z0.9 F5400.0 E0.2911
G1 X-5.677 Y-26.296 Z0.9 F5400.0 E0.0112
G1 X4.502 Y-16.117 Z0.9 F5400.0 E0.2942
G1 X4.92 Y-16.463 Z0.9 F5400.0 E0.0111
G1 X-5.322 Y-26.705 Z0.9 F5400.0 E0.2961
G1 X-4.946 Y-27.092 Z0.9 F5400.0 E0.011
G1 X5.297 Y-16.85 Z0.9 F5400.0 E0.2961
G1 X5.655 Y-17.255 Z0.9 F5400.0 E0.0111
G1 X-4.531 Y-27.441 Z0.9 F5400.0 E0.2944
G1 X-4.101 Y-27.775 Z0.9 F5400.0 E0.0111
G1 X5.978 Y-17.696 Z0.9 F5400.0 E0.2913
G1 X6.273 Y-18.165 Z0.9 F5400.0 E0.0113
G1 X-3.623 Y-28.061 Z0.9 F5400.0 E0.286
G1 X-3.134 Y-28.336 Z0.9 F5400.0 E0.0115
G1 X6.54 Y-18.661 Z0.9 F5400.0 E0.2796
G1 X6.807 Y-19.158 Z0.9 F5400.0 E0.0115
G1 X-2.59 Y-28.555 Z0.9 F5400.0 E0.2716
G1 X-2.022 Y-28.75 Z0.9 F5400.0 E0.0123
G1 X7.549 Y-19.18 Z0.9 F5400.0 E0.2766
G1 X8.313 Y-19.18 Z0.9 F5400.0 E0.0156
G1 X-1.41 Y-28.902 Z0.9 F5400.0 E0.281
G1 X-0.739 Y-28.995 Z0.9 F5400.0 E0.0138
G1 X9.076 Y-19.18 Z0.9 F5400.0 E0.2837
G1 X9.84 Y-19.18 Z0.9 F5400.0 E0.0156
G1 X5.54 Y-23.479 Z0.9 F5400.0 E0.1243
M108 S77.53
G1 X-0.018 Y-29.037 Z0.9 F5056.1907 E0.1478
M108 S71.72
G1 X0.776 Y-29.007 Z0.9 F4677.6174 E0.0149
M108 S67.37
G1 X4.808 Y-24.975 Z0.9 F4393.4554 E0.1072
M108 S59.72
G1 X8.84 Y-20.943 Z0.9 F3894.6597 E0.1072
M108 S55.27
G1 X8.682 Y-21.865 Z0.9 F3604.3636 E0.0176
M108 S48.02
G1 X1.703 Y-28.844 Z0.9 F3131.7327 E0.1856
M108 S90.0
G1 F1200.0
G1 E-0.2188
G1 F3131.7327
M103
G1 X2.857 Y-28.453 Z0.9 F6000.0
G1 F1200.0
G1 E0.2188
G1 F6000.0
M101
M108 S68.52
G1 X8.796 Y-22.514 Z0.9 F4468.7691 E0.1579
M108 S62.5
G1 X9.043 Y-23.032 Z0.9 F4076.3173 E0.0108
M108 S60.82
G1 X7.673 Y-24.401 Z0.9 F3966.5243 E0.0364
M108 S59.01
G1 X8.437 Y-24.401 Z0.9 F3848.3979 E0.0144
M108 S57.6
G1 X9.384 Y-23.454 Z0.9 F3756.3972 E0.0252
M108 S56.33
G1 X9.812 Y-23.79 Z0.9 F3674.0033 E0.0102
M108 S55.68
G1 X9.506 Y-24.096 Z0.9 F3631.2911 E0.0081
M108 S54.95
G1 X10.151 Y-24.214 Z0.9 F1608.6116 E0.0275
M108 S54.03
G1 X10.868 Y-24.261 Z0.9 F2523.3875 E0.0189
M108 S52.95
G1 X11.751 Y-24.142 Z0.9 F2734.7885 E0.0211
M108 S52.1
G1 X12.011 Y-23.882 Z0.9 F3398.1342 E0.0069
M108 S51.47
G1 X12.255 Y-24.401 Z0.9 F3356.9521 E0.0108
M108 S49.09
G1 X14.361 Y-22.295 Z0.9 F3201.5651 E0.056
M108 S46.58
G1 X14.361 Y-23.059 Z0.9 F3037.8824 E0.0144
M108 S44.8
G1 X13.019 Y-24.401 Z0.9 F2921.4404 E0.0357
M108 S43.01
G1 X13.782 Y-24.401 Z0.9 F2804.9983 E0.0144
M108 S41.95
G1 X14.361 Y-23.823 Z0.9 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-0.6279
G1 F2735.7971
M103
G1 X13.103 Y-22.79 Z0.9 F6000.0
G1 F1200.0
G1 E0.6279
G1 F6000.0
M101
M108 S59.73
G1 X14.361 Y-21.532 Z0.9 F3895.7146 E0.0335
M108 S58.03
G1 X14.361 Y-20.768 Z0.9 F3784.4792 E0.0144
M108 S56.53
G1 X13.322 Y-21.807 Z0.9 F3686.834 E0.0276
M108 S55.09
G1 X13.23 Y-21.135 Z0.9 F3592.9378 E0.0127
M108 S53.56
G1 X14.361 Y-20.004 Z0.9 F3493.3446 E0.0301
M108 S52.07
G1 X14.205 Y-19.397 Z0.9 F3395.9689 E0.0118
M108 S50.5
G1 X12.995 Y-20.606 Z0.9 F3293.7312 E0.0322
M108 S48.99
G1 X12.662 Y-20.175 Z0.9 F3195.113 E0.0102
M108 S47.68
G1 X13.659 Y-19.18 Z0.9 F3109.6891 E0.0265
M108 S46.23
G1 X12.895 Y-19.18 Z0.9 F3014.679 E0.0144
M108 S45.4
G1 X12.569 Y-19.506 Z0.9 F2961.1135 E0.0087
M108 S44.66
G1 X11.929 Y-19.381 Z0.9 F1438.9165 E0.0248
M108 S43.75
G1 X11.223 Y-19.324 Z0.9 F1613.0633 E0.0236
M108 S43.13
G1 X11.079 Y-19.469 Z0.9 F2813.0188 E0.0038
M108 S42.62
G1 X10.604 Y-19.18 Z0.9 F2779.7663 E0.0105
M108 S41.83
G1 X10.156 Y-19.628 Z0.9 F2727.7277 E0.0119
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.7277
M103
G1 X7.002 Y-18.872 Z0.9 F6000.0
G1 X1.98 Y-14.82 Z0.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y-24.401 Z0.9 F5400.0 E0.2769
G1 X-8.364 Y-24.401 Z0.9 F5400.0 E0.0156
G1 X1.369 Y-14.668 Z0.9 F5400.0 E0.2813
G1 X0.692 Y-14.581 Z0.9 F5400.0 E0.0139
G1 X-9.128 Y-24.401 Z0.9 F5400.0 E0.2838
G1 X-9.892 Y-24.401 Z0.9 F5400.0 E0.0156
G1 X-5.767 Y-20.277 Z0.9 F5400.0 E0.1192
M108 S77.36
G1 X-0.036 Y-14.545 Z0.9 F5045.4759 E0.1524
M108 S71.39
G1 X-0.839 Y-14.585 Z0.9 F4655.7681 E0.0151
M108 S67.07
G1 X-4.826 Y-18.572 Z0.9 F4373.9455 E0.106
M108 S59.5
G1 X-8.813 Y-22.559 Z0.9 F3880.6675 E0.106
M108 S55.1
G1 X-8.667 Y-21.649 Z0.9 F3593.6932 E0.0173
M108 S47.94
G1 X-1.769 Y-14.751 Z0.9 F3126.679 E0.1834
M108 S90.0
G1 F1200.0
G1 E-0.2618
G1 F3126.679
M103
G1 X-2.957 Y-15.176 Z0.9 F6000.0
G1 F1200.0
G1 E0.2618
G1 F6000.0
M101
M108 S68.09
G1 X-8.795 Y-21.014 Z0.9 F4440.5452 E0.1553
M108 S62.17
G1 X-9.056 Y-20.511 Z0.9 F4054.6095 E0.0107
M108 S60.53
G1 X-7.724 Y-19.18 Z0.9 F3947.4788 E0.0354
M108 S58.75
G1 X-8.488 Y-19.18 Z0.9 F3831.7401 E0.0144
M108 S57.37
G1 X-9.409 Y-20.101 Z0.9 F3741.3415 E0.0245
M108 S56.13
G1 X-9.85 Y-19.778 Z0.9 F3660.4434 E0.0103
M108 S55.48
G1 X-9.551 Y-19.479 Z0.9 F3618.0364 E0.008
M108 S54.75
G1 X-10.203 Y-19.367 Z0.9 F1626.3255 E0.0273
M108 S53.82
G1 X-10.926 Y-19.327 Z0.9 F2511.3273 E0.019
M108 S52.73
G1 X-11.821 Y-19.458 Z0.9 F2690.7662 E0.0217
M108 S51.86
G1 X-12.1 Y-19.736 Z0.9 F3381.9303 E0.0074
M108 S51.19
G1 X-12.306 Y-19.18 Z0.9 F3338.7147 E0.0112
M108 S48.85
G1 X-14.361 Y-21.234 Z0.9 F3185.6368 E0.0546
M108 S46.39
G1 X-14.361 Y-20.47 Z0.9 F3025.1397 E0.0144
M108 S44.65
G1 X-13.07 Y-19.18 Z0.9 F2911.8833 E0.0343
M108 S42.91
G1 X-13.834 Y-19.18 Z0.9 F2798.627 E0.0144
M108 S41.9
G1 X-14.361 Y-19.707 Z0.9 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
M106 S255
M140 S74.75
M108 S80.37
G1 X-12.72 Y-19.798 Z1.2 F6000.0
G1 X-22.364 Y-1.021 Z1.2 F6000.0
G1 X-23.677 Y-1.693 Z1.2 F6000.0
G1 X-50.73 Y-3.025 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z1.2 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z1.2 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z1.2 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z1.2 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z1.2 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z1.2 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z1.2 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z1.2 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z1.2 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z1.2 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z1.2 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z1.2 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z1.2 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z1.2 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z1.2 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z1.2 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z1.2 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z1.2 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z1.2 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z1.2 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z1.2 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z1.2 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z1.2 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z1.2 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z1.2 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z1.2 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z1.2 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z1.2 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z1.2 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z1.2 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z1.2 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z1.2 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z1.2 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z1.2 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z1.2 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z1.2 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z1.2 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z1.2 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.485 Y-2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.773 Y-2.635 Z1.2 F3286.6706 E0.0056
M108 S44.95
G1 X-49.122 Y-2.362 Z1.2 F3252.7984 E0.0075
M108 S44.42
G1 X-49.43 Y-2.044 Z1.2 F3214.0462 E0.0075
M108 S43.88
G1 X-49.691 Y-1.686 Z1.2 F3175.2929 E0.0075
M108 S43.35
G1 X-49.899 Y-1.295 Z1.2 F3136.5378 E0.0075
M108 S42.81
G1 X-50.051 Y-0.879 Z1.2 F3097.779 E0.0075
M108 S42.28
G1 X-50.144 Y-0.446 Z1.2 F3059.0179 E0.0075
M108 S41.74
G1 X-50.175 Y-0.004 Z1.2 F3020.2643 E0.0075
M108 S41.2
G1 X-50.145 Y0.438 Z1.2 F2981.5171 E0.0075
M108 S40.67
G1 X-50.053 Y0.872 Z1.2 F2942.7631 E0.0075
M108 S40.13
G1 X-49.902 Y1.288 Z1.2 F2904.0036 E0.0075
M108 S39.6
G1 X-49.695 Y1.68 Z1.2 F2865.2472 E0.0075
M108 S39.06
G1 X-49.435 Y2.038 Z1.2 F2826.4901 E0.0075
M108 S38.53
G1 X-49.127 Y2.357 Z1.2 F2787.7358 E0.0075
M108 S37.99
G1 X-48.779 Y2.63 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X-48.054 Y3.231 Z1.2 F6000.0
G1 X-47.594 Y3.346 Z1.2 F6000.0
G1 X-46.182 Y3.299 Z1.2 F6000.0
G1 X-45.956 Y3.228 Z1.2 F6000.0
G1 X-45.514 Y2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X-45.415 Y2.752 Z1.2 F3296.447 E0.0019
M108 S45.22
G1 X-45.048 Y2.505 Z1.2 F3272.2557 E0.0075
M108 S44.69
G1 X-44.718 Y2.208 Z1.2 F3233.5069 E0.0075
M108 S44.15
G1 X-44.433 Y1.869 Z1.2 F3194.7558 E0.0075
M108 S43.62
G1 X-44.198 Y1.494 Z1.2 F3155.9982 E0.0075
M108 S43.08
G1 X-44.017 Y1.089 Z1.2 F3117.2399 E0.0075
M108 S42.54
G1 X-43.895 Y0.664 Z1.2 F3078.4892 E0.0075
M108 S42.01
G1 X-43.833 Y0.225 Z1.2 F3039.7358 E0.0075
M108 S41.47
G1 X-43.832 Y-0.218 Z1.2 F3000.974 E0.0075
M108 S40.94
G1 X-43.893 Y-0.657 Z1.2 F2962.2188 E0.0075
M108 S40.4
G1 X-44.015 Y-1.083 Z1.2 F2923.4674 E0.0075
M108 S39.87
G1 X-44.194 Y-1.488 Z1.2 F2884.7097 E0.0075
M108 S39.33
G1 X-44.429 Y-1.863 Z1.2 F2845.9529 E0.0075
M108 S38.8
G1 X-44.713 Y-2.203 Z1.2 F2807.198 E0.0075
M108 S38.26
G1 X-45.042 Y-2.5 Z1.2 F2768.4453 E0.0075
M108 S37.72
G1 X-45.409 Y-2.748 Z1.2 F2729.692 E0.0075
M108 S37.39
G1 X-45.515 Y-2.8 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1565
M103
G1 X-26.485 Y-2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.773 Y-2.635 Z1.2 F3286.6706 E0.0056
M108 S44.95
G1 X-27.122 Y-2.362 Z1.2 F3252.7984 E0.0075
M108 S44.42
G1 X-27.43 Y-2.044 Z1.2 F3214.0462 E0.0075
M108 S43.88
G1 X-27.691 Y-1.686 Z1.2 F3175.2929 E0.0075
M108 S43.35
G1 X-27.899 Y-1.295 Z1.2 F3136.5378 E0.0075
M108 S42.81
G1 X-28.051 Y-0.879 Z1.2 F3097.779 E0.0075
M108 S42.28
G1 X-28.144 Y-0.446 Z1.2 F3059.0179 E0.0075
M108 S41.74
G1 X-28.175 Y-0.004 Z1.2 F3020.2643 E0.0075
M108 S41.2
G1 X-28.145 Y0.438 Z1.2 F2981.5171 E0.0075
M108 S40.67
G1 X-28.053 Y0.872 Z1.2 F2942.7631 E0.0075
M108 S40.13
G1 X-27.902 Y1.288 Z1.2 F2904.0036 E0.0075
M108 S39.6
G1 X-27.695 Y1.68 Z1.2 F2865.2472 E0.0075
M108 S39.06
G1 X-27.435 Y2.038 Z1.2 F2826.4901 E0.0075
M108 S38.53
G1 X-27.128 Y2.357 Z1.2 F2787.7358 E0.0075
M108 S37.99
G1 X-26.779 Y2.63 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X-26.054 Y3.231 Z1.2 F6000.0
G1 X-25.594 Y3.346 Z1.2 F6000.0
G1 X-24.182 Y3.299 Z1.2 F6000.0
G1 X-23.956 Y3.228 Z1.2 F6000.0
G1 X-23.514 Y2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X-23.415 Y2.752 Z1.2 F3296.447 E0.0019
M108 S45.22
G1 X-23.048 Y2.505 Z1.2 F3272.2557 E0.0075
M108 S44.69
G1 X-22.718 Y2.208 Z1.2 F3233.5069 E0.0075
M108 S44.15
G1 X-22.433 Y1.869 Z1.2 F3194.7558 E0.0075
M108 S43.62
G1 X-22.198 Y1.494 Z1.2 F3155.9982 E0.0075
M108 S43.08
G1 X-22.017 Y1.089 Z1.2 F3117.2399 E0.0075
M108 S42.54
G1 X-21.895 Y0.664 Z1.2 F3078.4892 E0.0075
M108 S42.01
G1 X-21.832 Y0.225 Z1.2 F3039.7358 E0.0075
M108 S41.47
G1 X-21.832 Y-0.218 Z1.2 F3000.974 E0.0075
M108 S40.94
G1 X-21.893 Y-0.657 Z1.2 F2962.2188 E0.0075
M108 S40.4
G1 X-22.015 Y-1.083 Z1.2 F2923.4674 E0.0075
M108 S39.87
G1 X-22.195 Y-1.488 Z1.2 F2884.7097 E0.0075
M108 S39.33
G1 X-22.429 Y-1.863 Z1.2 F2845.9529 E0.0075
M108 S38.8
G1 X-22.713 Y-2.203 Z1.2 F2807.198 E0.0075
M108 S38.26
G1 X-23.042 Y-2.5 Z1.2 F2768.4453 E0.0075
M108 S37.72
G1 X-23.409 Y-2.748 Z1.2 F2729.692 E0.0075
M108 S37.39
G1 X-23.515 Y-2.8 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1565
M103
M108 S90.0
G1 X-21.639 Y-2.035 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y-1.776 Z1.2 F2799.0777 E0.0069
M108 S42.3
G1 X-22.201 Y-2.236 Z1.2 F2758.9397 E0.0104
M108 S41.67
G1 X-21.92 Y-2.518 Z1.2 F2717.4129 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4129
M103
G1 X-21.639 Y1.783 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.308 Y2.452 Z1.2 F2741.3828 E0.0178
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.3828
M103
G1 X-23.73 Y3.153 Z1.2 F6000.0
G1 X-24.182 Y3.299 Z1.2 F6000.0
G1 X-25.594 Y3.346 Z1.2 F6000.0
G1 X-26.054 Y3.231 Z1.2 F6000.0
G1 X-27.63 Y2.429 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y2.611 Z1.2 F2841.6966 E0.0049
M108 S42.98
G1 X-27.966 Y2.002 Z1.2 F2802.9091 E0.0118
M108 S41.98
G1 X-28.576 Y2.611 Z1.2 F2737.7054 E0.0162
M108 S90.0
G1 F1200.0
G1 E-0.1395
G1 F2737.7054
M103
G1 X-28.248 Y1.52 Z1.2 F6000.0
G1 F1200.0
G1 E0.1395
G1 F6000.0
M101
G1 X-33.548 Y6.819 Z1.2 F5400.0 E0.1532
G1 X-34.609 Y7.116 Z1.2 F5400.0 E0.0225
G1 X-28.457 Y0.965 Z1.2 F5400.0 E0.1778
G1 X-28.569 Y0.313 Z1.2 F5400.0 E0.0135
G1 X-35.483 Y7.227 Z1.2 F5400.0 E0.1999
G1 X-36.257 Y7.237 Z1.2 F5400.0 E0.0158
G1 X-28.558 Y-0.462 Z1.2 F5400.0 E0.2225
G1 X-28.232 Y-1.552 Z1.2 F5400.0 E0.0232
G1 X-36.966 Y7.183 Z1.2 F5400.0 E0.2525
G1 X-37.616 Y7.069 Z1.2 F5400.0 E0.0135
G1 X-27.936 Y-2.611 Z1.2 F5400.0 E0.2798
G1 X-28.7 Y-2.611 Z1.2 F5400.0 E0.0156
G1 X-38.208 Y6.897 Z1.2 F5400.0 E0.2748
G1 X-38.777 Y6.702 Z1.2 F5400.0 E0.0123
G1 X-29.285 Y-2.79 Z1.2 F5400.0 E0.2744
G1 X-29.537 Y-3.301 Z1.2 F5400.0 E0.0117
G1 X-39.291 Y6.453 Z1.2 F5400.0 E0.2819
G1 X-39.784 Y6.182 Z1.2 F5400.0 E0.0115
G1 X-29.822 Y-3.78 Z1.2 F5400.0 E0.2879
G1 X-30.117 Y-4.248 Z1.2 F5400.0 E0.0113
G1 X-40.241 Y5.875 Z1.2 F5400.0 E0.2926
G1 X-40.669 Y5.54 Z1.2 F5400.0 E0.0111
G1 X-30.462 Y-4.667 Z1.2 F5400.0 E0.295
G1 X-30.815 Y-5.078 Z1.2 F5400.0 E0.0111
G1 X-41.072 Y5.179 Z1.2 F5400.0 E0.2965
G1 X-41.439 Y4.783 Z1.2 F5400.0 E0.011
G1 X-31.218 Y-5.439 Z1.2 F5400.0 E0.2954
G1 X-31.631 Y-5.789 Z1.2 F5400.0 E0.0111
G1 X-41.789 Y4.369 Z1.2 F5400.0 E0.2936
G1 X-42.095 Y3.911 Z1.2 F5400.0 E0.0113
G1 X-32.088 Y-6.096 Z1.2 F5400.0 E0.2893
G1 X-32.565 Y-6.383 Z1.2 F5400.0 E0.0114
G1 X-42.391 Y3.443 Z1.2 F5400.0 E0.284
G1 X-42.644 Y2.933 Z1.2 F5400.0 E0.0116
G1 X-33.079 Y-6.632 Z1.2 F5400.0 E0.2765
G1 X-33.63 Y-6.845 Z1.2 F5400.0 E0.0121
G1 X-43.086 Y2.611 Z1.2 F5400.0 E0.2733
G1 X-43.849 Y2.611 Z1.2 F5400.0 E0.0156
M108 S73.48
G1 X-39.028 Y-2.21 Z1.2 F4792.149 E0.1282
M108 S64.33
G1 X-34.207 Y-7.031 Z1.2 F4195.6923 E0.1282
M108 S59.32
G1 X-34.851 Y-7.151 Z1.2 F3868.8095 E0.0123
M108 S54.51
G1 X-39.459 Y-2.543 Z1.2 F3555.1162 E0.1225
M108 S45.77
G1 X-44.067 Y2.065 Z1.2 F2985.0387 E0.1225
M108 S90.0
G1 F1200.0
G1 E-0.4672
G1 F2985.0387
M103
G1 X-43.484 Y0.719 Z1.2 F6000.0
G1 F1200.0
G1 E0.4672
G1 F6000.0
M101
G1 X-35.536 Y-7.23 Z1.2 F5400.0 E0.2297
G1 X-36.277 Y-7.252 Z1.2 F5400.0 E0.0152
M108 S76.85
G1 X-43.418 Y-0.111 Z1.2 F5011.8602 E0.1899
M108 S69.62
G1 X-43.501 Y-0.792 Z1.2 F4540.1346 E0.0129
M108 S63.11
G1 X-37.13 Y-7.163 Z1.2 F4116.0301 E0.1694
M108 S56.39
G1 X-38.122 Y-6.935 Z1.2 F3677.397 E0.0191
M108 S50.42
G1 X-43.689 Y-1.368 Z1.2 F3288.5315 E0.148
M108 S44.76
G1 X-43.947 Y-1.873 Z1.2 F2919.3649 E0.0107
M108 S43.68
G1 X-43.209 Y-2.611 Z1.2 F2848.9122 E0.0196
M108 S42.47
G1 X-43.973 Y-2.611 Z1.2 F2769.8755 E0.0144
M108 S41.68
G1 X-44.268 Y-2.316 Z1.2 F2718.2357 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2357
M103
G1 X-42.364 Y-3.457 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X-39.451 Y-6.369 Z1.2 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X-43.002 Y-2.918 Z1.2 F6000.0
G1 X-46.802 Y-2.8 Z1.2 F6000.0
G1 X-47.869 Y-3.28 Z1.2 F6000.0
G1 X-48.047 Y-3.234 Z1.2 F6000.0
G1 X-50.064 Y-1.866 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y-1.569 Z1.2 F2718.3594 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3594
M103
G1 X-50.031 Y1.919 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y2.243 Z1.2 F2800.2205 E0.0086
M108 S42.27
G1 X-49.959 Y2.611 Z1.2 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y2.345 Z1.2 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.054 Y3.231 Z1.2 F6000.0
G1 X-47.594 Y3.346 Z1.2 F6000.0
G1 X-46.864 Y3.39 Z1.2 F6000.0
G1 X-45.416 Y2.8 Z1.2 F6000.0
G1 X-42.999 Y2.925 Z1.2 F6000.0
G1 X-32.045 Y6.08 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X-29.92 Y3.955 Z1.2 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
M108 S80.37
G1 X-28.998 Y2.918 Z1.2 F6000.0
G1 X-26.166 Y2.8 Z1.2 F6000.0
G1 X-23.449 Y2.74 Z1.2 F6000.0
G1 X-12.55 Y2.74 Z1.2 F6000.0
G1 X-14.775 Y2.98 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z1.2 F5400.0 E0.1096
G1 X-7.066 Y-3.025 Z1.2 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z1.2 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z1.2 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z1.2 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z1.2 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z1.2 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z1.2 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z1.2 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z1.2 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z1.2 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z1.2 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z1.2 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z1.2 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z1.2 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z1.2 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z1.2 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z1.2 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z1.2 F5400.0 E0.1408
G1 X14.775 Y3.025 Z1.2 F5400.0 E0.1104
M108 S72.87
G1 X7.066 Y3.025 Z1.2 F5272.5978 E0.1307
M108 S67.47
G1 X6.49 Y4.096 Z1.2 F4882.2154 E0.0206
M108 S66.09
G1 X5.86 Y4.956 Z1.2 F4782.3994 E0.0181
M108 S64.8
G1 X5.117 Y5.72 Z1.2 F4689.1475 E0.0181
M108 S63.52
G1 X4.275 Y6.374 Z1.2 F4595.8997 E0.0181
M108 S62.23
G1 X3.35 Y6.904 Z1.2 F4502.6535 E0.0181
M108 S60.94
G1 X2.361 Y7.302 Z1.2 F4409.4048 E0.0181
M108 S59.65
G1 X1.327 Y7.559 Z1.2 F4316.1544 E0.0181
M108 S58.36
G1 X0.267 Y7.67 Z1.2 F4222.906 E0.0181
M108 S57.07
G1 X-0.799 Y7.633 Z1.2 F4129.6599 E0.0181
M108 S55.78
G1 X-1.849 Y7.449 Z1.2 F4036.4065 E0.0181
M108 S54.49
G1 X-2.863 Y7.12 Z1.2 F3943.154 E0.0181
M108 S53.21
G1 X-3.822 Y6.655 Z1.2 F3849.9054 E0.0181
M108 S51.92
G1 X-4.707 Y6.061 Z1.2 F3756.6558 E0.0181
M108 S50.63
G1 X-5.502 Y5.351 Z1.2 F3663.4085 E0.0181
M108 S49.34
G1 X-6.19 Y4.537 Z1.2 F3570.1593 E0.0181
M108 S47.64
G1 X-7.061 Y3.025 Z1.2 F3447.2217 E0.0296
M108 S41.95
G1 X-14.73 Y3.025 Z1.2 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X-14.266 Y-0.941 Z1.2 F6000.0
G1 X-12.485 Y-2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.773 Y-2.635 Z1.2 F3286.6706 E0.0056
M108 S44.95
G1 X-13.122 Y-2.362 Z1.2 F3252.7984 E0.0075
M108 S44.42
G1 X-13.43 Y-2.044 Z1.2 F3214.0462 E0.0075
M108 S43.88
G1 X-13.691 Y-1.686 Z1.2 F3175.2929 E0.0075
M108 S43.35
G1 X-13.899 Y-1.295 Z1.2 F3136.5378 E0.0075
M108 S42.81
G1 X-14.051 Y-0.879 Z1.2 F3097.779 E0.0075
M108 S42.28
G1 X-14.144 Y-0.446 Z1.2 F3059.0179 E0.0075
M108 S41.74
G1 X-14.175 Y-0.004 Z1.2 F3020.2596 E0.0075
M108 S41.2
G1 X-14.145 Y0.438 Z1.2 F2981.5115 E0.0075
M108 S40.67
G1 X-14.053 Y0.872 Z1.2 F2942.7622 E0.0075
M108 S40.13
G1 X-13.902 Y1.288 Z1.2 F2904.0036 E0.0075
M108 S39.6
G1 X-13.695 Y1.68 Z1.2 F2865.2472 E0.0075
M108 S39.06
G1 X-13.435 Y2.038 Z1.2 F2826.4901 E0.0075
M108 S38.53
G1 X-13.127 Y2.357 Z1.2 F2787.7358 E0.0075
M108 S37.99
G1 X-12.779 Y2.63 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X-12.054 Y3.231 Z1.2 F6000.0
G1 X-11.594 Y3.346 Z1.2 F6000.0
G1 X-10.182 Y3.299 Z1.2 F6000.0
G1 X-9.956 Y3.228 Z1.2 F6000.0
G1 X-9.514 Y2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X-9.415 Y2.752 Z1.2 F3296.447 E0.0019
M108 S45.22
G1 X-9.048 Y2.505 Z1.2 F3272.2557 E0.0075
M108 S44.69
G1 X-8.718 Y2.208 Z1.2 F3233.5069 E0.0075
M108 S44.15
G1 X-8.433 Y1.869 Z1.2 F3194.7558 E0.0075
M108 S43.62
G1 X-8.198 Y1.494 Z1.2 F3155.9982 E0.0075
M108 S43.08
G1 X-8.017 Y1.089 Z1.2 F3117.2399 E0.0075
M108 S42.54
G1 X-7.895 Y0.664 Z1.2 F3078.4892 E0.0075
M108 S42.01
G1 X-7.832 Y0.225 Z1.2 F3039.7358 E0.0075
M108 S41.47
G1 X-7.832 Y-0.218 Z1.2 F3000.974 E0.0075
M108 S40.94
G1 X-7.893 Y-0.657 Z1.2 F2962.2188 E0.0075
M108 S40.4
G1 X-8.015 Y-1.083 Z1.2 F2923.4674 E0.0075
M108 S39.87
G1 X-8.194 Y-1.488 Z1.2 F2884.7097 E0.0075
M108 S39.33
G1 X-8.429 Y-1.863 Z1.2 F2845.9529 E0.0075
M108 S38.8
G1 X-8.713 Y-2.203 Z1.2 F2807.198 E0.0075
M108 S38.26
G1 X-9.042 Y-2.5 Z1.2 F2768.4453 E0.0075
M108 S37.72
G1 X-9.409 Y-2.748 Z1.2 F2729.692 E0.0075
M108 S37.39
G1 X-9.515 Y-2.8 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1565
M103
G1 X-3.92 Y-3.785 Z1.2 F6000.0
G1 X-0.57 Y-5.419 Z1.2 F6000.0
G1 X3.047 Y-4.517 Z1.2 F6000.0
G1 X5.023 Y-1.44 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z1.2 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z1.2 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z1.2 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z1.2 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z1.2 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z1.2 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z1.2 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z1.2 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z1.2 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z1.2 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z1.2 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z1.2 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z1.2 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z1.2 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z1.2 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z1.2 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z1.2 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z1.2 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z1.2 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z1.2 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z1.2 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z1.2 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z1.2 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z1.2 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z1.2 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z1.2 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z1.2 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z1.2 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z1.2 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z1.2 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z1.2 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z1.2 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z1.2 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z1.2 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z1.2 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z1.2 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z1.2 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z1.2 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z1.2 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z1.2 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z1.2 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z1.2 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z1.2 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z1.2 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z1.2 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.515 Y-2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.227 Y-2.635 Z1.2 F3286.6706 E0.0056
M108 S44.95
G1 X8.878 Y-2.362 Z1.2 F3252.7984 E0.0075
M108 S44.42
G1 X8.57 Y-2.044 Z1.2 F3214.0462 E0.0075
M108 S43.88
G1 X8.309 Y-1.686 Z1.2 F3175.2929 E0.0075
M108 S43.35
G1 X8.101 Y-1.295 Z1.2 F3136.5378 E0.0075
M108 S42.81
G1 X7.949 Y-0.879 Z1.2 F3097.779 E0.0075
M108 S42.28
G1 X7.856 Y-0.446 Z1.2 F3059.0179 E0.0075
M108 S41.74
G1 X7.824 Y-0.004 Z1.2 F3020.2596 E0.0075
M108 S41.2
G1 X7.855 Y0.438 Z1.2 F2981.5115 E0.0075
M108 S40.67
G1 X7.947 Y0.872 Z1.2 F2942.7622 E0.0075
M108 S40.13
G1 X8.098 Y1.288 Z1.2 F2904.0036 E0.0075
M108 S39.6
G1 X8.305 Y1.68 Z1.2 F2865.2472 E0.0075
M108 S39.06
G1 X8.565 Y2.038 Z1.2 F2826.4901 E0.0075
M108 S38.53
G1 X8.873 Y2.357 Z1.2 F2787.7358 E0.0075
M108 S37.99
G1 X9.221 Y2.63 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X9.946 Y3.231 Z1.2 F6000.0
G1 X10.406 Y3.346 Z1.2 F6000.0
G1 X11.818 Y3.299 Z1.2 F6000.0
G1 X12.044 Y3.228 Z1.2 F6000.0
G1 X12.486 Y2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X12.585 Y2.752 Z1.2 F3296.447 E0.0019
M108 S45.22
G1 X12.952 Y2.505 Z1.2 F3272.2557 E0.0075
M108 S44.69
G1 X13.282 Y2.208 Z1.2 F3233.5069 E0.0075
M108 S44.15
G1 X13.567 Y1.869 Z1.2 F3194.7558 E0.0075
M108 S43.62
G1 X13.802 Y1.494 Z1.2 F3155.9982 E0.0075
M108 S43.08
G1 X13.983 Y1.089 Z1.2 F3117.2399 E0.0075
M108 S42.54
G1 X14.105 Y0.664 Z1.2 F3078.4892 E0.0075
M108 S42.01
G1 X14.168 Y0.225 Z1.2 F3039.7358 E0.0075
M108 S41.47
G1 X14.168 Y-0.218 Z1.2 F3000.974 E0.0075
M108 S40.94
G1 X14.107 Y-0.657 Z1.2 F2962.2188 E0.0075
M108 S40.4
G1 X13.985 Y-1.083 Z1.2 F2923.4674 E0.0075
M108 S39.87
G1 X13.806 Y-1.488 Z1.2 F2884.7097 E0.0075
M108 S39.33
G1 X13.571 Y-1.863 Z1.2 F2845.9529 E0.0075
M108 S38.8
G1 X13.287 Y-2.203 Z1.2 F2807.198 E0.0075
M108 S38.26
G1 X12.958 Y-2.5 Z1.2 F2768.4453 E0.0075
M108 S37.72
G1 X12.591 Y-2.748 Z1.2 F2729.692 E0.0075
M108 S37.39
G1 X12.485 Y-2.8 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-0.3621
G1 F2705.1565
M103
M108 S90.0
G1 X13.75 Y-2.295 Z1.2 F6000.0
G1 F1200.0
G1 E0.3621
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y-2.572 Z1.2 F2801.694 E0.0074
M108 S42.33
G1 X14.361 Y-2.142 Z1.2 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y-1.843 Z1.2 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X14.361 Y1.676 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y2.247 Z1.2 F2735.2836 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2836
M103
G1 X12.27 Y3.153 Z1.2 F6000.0
G1 X11.818 Y3.299 Z1.2 F6000.0
G1 X10.315 Y3.326 Z1.2 F6000.0
G1 X8.537 Y2.8 Z1.2 F6000.0
G1 X7.002 Y2.918 Z1.2 F6000.0
G1 X6.239 Y3.689 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.76
G1 X3.703 Y6.224 Z1.2 F3897.1929 E0.0674
M108 S56.29
G1 X2.272 Y6.892 Z1.2 F3671.293 E0.0297
M108 S50.07
G1 X7.715 Y1.449 Z1.2 F3265.5325 E0.1447
M108 S44.53
G1 X7.986 Y1.942 Z1.2 F2904.2359 E0.0106
M108 S43.52
G1 X7.317 Y2.611 Z1.2 F2838.2232 E0.0178
M108 S42.37
G1 X8.081 Y2.611 Z1.2 F2763.4052 E0.0144
M108 S41.63
G1 X8.323 Y2.369 Z1.2 F2715.0005 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.0005
M103
G1 X3.363 Y-6.418 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.147 Y-5.201 Z1.2 F5400.0 E0.0352
G1 X2.667 Y-4.958 Z1.2 F5400.0 E0.0117
G1 X3.848 Y-6.139 Z1.2 F5400.0 E0.0341
G1 X4.305 Y-5.832 Z1.2 F5400.0 E0.0112
G1 X3.151 Y-4.678 Z1.2 F5400.0 E0.0334
G1 X3.58 Y-4.344 Z1.2 F5400.0 E0.0111
G1 X4.726 Y-5.489 Z1.2 F5400.0 E0.0331
G1 X5.129 Y-5.129 Z1.2 F5400.0 E0.0111
G1 X3.979 Y-3.979 Z1.2 F5400.0 E0.0332
G1 X4.35 Y-3.586 Z1.2 F5400.0 E0.011
G1 X5.489 Y-4.725 Z1.2 F5400.0 E0.0329
G1 X5.838 Y-4.311 Z1.2 F5400.0 E0.0111
G1 X4.671 Y-3.144 Z1.2 F5400.0 E0.0337
G1 X4.956 Y-2.665 Z1.2 F5400.0 E0.0114
G1 X6.137 Y-3.845 Z1.2 F5400.0 E0.0341
G1 X6.427 Y-3.373 Z1.2 F5400.0 E0.0113
G1 X5.205 Y-2.151 Z1.2 F5400.0 E0.0353
G1 X5.409 Y-1.591 Z1.2 F5400.0 E0.0122
G1 X6.68 Y-2.861 Z1.2 F5400.0 E0.0367
G1 X7.193 Y-2.611 Z1.2 F5400.0 E0.0117
G1 X5.547 Y-0.965 Z1.2 F5400.0 E0.0476
G1 X5.621 Y-0.276 Z1.2 F5400.0 E0.0142
G1 X7.957 Y-2.611 Z1.2 F5400.0 E0.0675
G1 X7.891 Y-1.781 Z1.2 F5400.0 E0.017
M108 S76.1
G1 X5.605 Y0.504 Z1.2 F4963.0348 E0.0608
M108 S73.31
G1 X5.45 Y1.423 Z1.2 F4780.8964 E0.0175
M108 S70.77
G1 X7.464 Y-0.591 Z1.2 F4615.5801 E0.0535
M108 S68.32
G1 X7.425 Y0.212 Z1.2 F4455.8705 E0.0151
M108 S61.12
G1 X0.397 Y7.24 Z1.2 F3986.0001 E0.1869
M108 S53.88
G1 X1.25 Y7.151 Z1.2 F3513.7721 E0.0161
M108 S47.35
G1 X7.524 Y0.876 Z1.2 F3088.1292 E0.1668
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3088.1292
M103
G1 X1.431 Y5.442 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.361 Y7.234 Z1.2 F5400.0 E0.0518
G1 X-1.058 Y7.167 Z1.2 F5400.0 E0.0143
G1 X0.505 Y5.605 Z1.2 F5400.0 E0.0452
G1 X-0.275 Y5.621 Z1.2 F5400.0 E0.0159
G1 X-1.707 Y7.053 Z1.2 F5400.0 E0.0414
G1 X-2.289 Y6.871 Z1.2 F5400.0 E0.0125
G1 X-0.962 Y5.544 Z1.2 F5400.0 E0.0384
G1 X-1.583 Y5.402 Z1.2 F5400.0 E0.013
G1 X-2.849 Y6.667 Z1.2 F5400.0 E0.0366
G1 X-3.363 Y6.418 Z1.2 F5400.0 E0.0117
G1 X-2.155 Y5.209 Z1.2 F5400.0 E0.0349
G1 X-2.668 Y4.959 Z1.2 F5400.0 E0.0117
G1 X-3.848 Y6.139 Z1.2 F5400.0 E0.0341
G1 X-4.305 Y5.832 Z1.2 F5400.0 E0.0112
G1 X-3.141 Y4.668 Z1.2 F5400.0 E0.0336
G1 X-3.582 Y4.346 Z1.2 F5400.0 E0.0112
G1 X-4.726 Y5.489 Z1.2 F5400.0 E0.033
G1 X-5.129 Y5.129 Z1.2 F5400.0 E0.0111
G1 X-3.984 Y3.984 Z1.2 F5400.0 E0.0331
G1 X-4.342 Y3.579 Z1.2 F5400.0 E0.0111
G1 X-5.489 Y4.725 Z1.2 F5400.0 E0.0331
G1 X-5.838 Y4.311 Z1.2 F5400.0 E0.0111
G1 X-4.671 Y3.143 Z1.2 F5400.0 E0.0338
M108 S75.81
G1 X-4.965 Y2.673 Z1.2 F4944.4089 E0.0104
M108 S74.33
G1 X-6.137 Y3.845 Z1.2 F4847.6639 E0.0312
M108 S72.85
G1 X-6.427 Y3.373 Z1.2 F4750.8802 E0.0104
M108 S71.31
G1 X-5.203 Y2.148 Z1.2 F4650.8614 E0.0326
M108 S69.75
G1 X-5.4 Y1.582 Z1.2 F4548.8872 E0.0113
M108 S68.13
G1 X-6.68 Y2.861 Z1.2 F4443.4892 E0.034
M108 S66.54
G1 X-7.193 Y2.611 Z1.2 F4339.346 E0.0107
M108 S64.59
G1 X-5.546 Y0.965 Z1.2 F4212.5135 E0.0438
M108 S62.57
G1 X-5.627 Y0.281 Z1.2 F4080.5641 E0.0129
M108 S59.9
G1 X-7.957 Y2.611 Z1.2 F3906.3443 E0.062
M108 S57.13
G1 X-7.887 Y1.778 Z1.2 F3725.656 E0.0157
M108 S54.41
G1 X-5.612 Y-0.497 Z1.2 F3548.3576 E0.0605
M108 S51.61
G1 X-5.444 Y-1.429 Z1.2 F3366.1899 E0.0178
M108 S49.06
G1 X-7.467 Y0.594 Z1.2 F3199.6228 E0.0538
M108 S46.6
G1 X-7.418 Y-0.219 Z1.2 F3038.902 E0.0153
M108 S43.73
G1 X-4.966 Y-2.67 Z1.2 F2851.6565 E0.0652
M108 S90.0
G1 F1200.0
G1 E-0.6298
G1 F2851.6565
M103
G1 X-6.239 Y-3.689 Z1.2 F6000.0
G1 F1200.0
G1 E0.6298
G1 F6000.0
M101
M108 S59.76
G1 X-3.703 Y-6.224 Z1.2 F3897.5932 E0.0674
M108 S56.3
G1 X-2.272 Y-6.892 Z1.2 F3671.6932 E0.0297
M108 S50.07
G1 X-7.722 Y-1.442 Z1.2 F3265.5554 E0.1449
M108 S44.53
G1 X-7.988 Y-1.939 Z1.2 F2903.8113 E0.0106
M108 S43.51
G1 X-7.317 Y-2.611 Z1.2 F2837.5984 E0.0179
M108 S42.36
G1 X-8.081 Y-2.611 Z1.2 F2762.6506 E0.0144
M108 S41.62
G1 X-8.317 Y-2.375 Z1.2 F2714.6232 E0.0063
M108 S90.0
G1 F1200.0
G1 E-0.6955
G1 F2714.6232
M103
G1 X-7.525 Y-0.875 Z1.2 F6000.0
G1 F1200.0
G1 E0.6955
G1 F6000.0
M101
M108 S66.19
G1 X-1.25 Y-7.151 Z1.2 F4316.7423 E0.1669
M108 S59.66
G1 X-0.397 Y-7.24 Z1.2 F3891.0499 E0.0161
M108 S56.92
G1 X-2.687 Y-4.95 Z1.2 F3711.8821 E0.0609
M108 S52.7
G1 X0.282 Y-5.628 Z1.2 F3437.0094 E0.0573
M108 S49.31
G1 X1.707 Y-7.053 Z1.2 F3215.656 E0.0379
M108 S47.55
G1 X2.289 Y-6.871 Z1.2 F3100.8613 E0.0115
M108 S45.89
G1 X0.973 Y-5.556 Z1.2 F2992.8276 E0.035
M108 S44.22
G1 X1.585 Y-5.404 Z1.2 F2883.8748 E0.0119
M108 S42.6
G1 X2.849 Y-6.667 Z1.2 F2778.1479 E0.0336
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2778.1479
M103
G1 X-0.496 Y-5.613 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.19
G1 X1.058 Y-7.167 Z1.2 F3077.3115 E0.0413
M108 S45.24
G1 X0.361 Y-7.234 Z1.2 F2950.5568 E0.0132
M108 S43.09
G1 X-1.417 Y-5.456 Z1.2 F2809.9675 E0.0473
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2809.9675
M103
G1 X-7.002 Y-2.918 Z1.2 F6000.0
G1 X-8.972 Y-2.8 Z1.2 F6000.0
G1 X-10.216 Y-3.307 Z1.2 F6000.0
G1 X-11.586 Y-3.348 Z1.2 F6000.0
G1 X-12.047 Y-3.234 Z1.2 F6000.0
G1 X-14.361 Y-1.676 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.694 Y-2.343 Z1.2 F2741.2467 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2467
M103
G1 X-14.212 Y-1.096 Z1.2 F6000.0
G1 X-14.027 Y2.572 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-13.74 Y2.285 Z1.2 F2801.1713 E0.0076
M108 S42.31
G1 X-14.072 Y1.853 Z1.2 F2759.6261 E0.0102
M108 S41.67
G1 X-14.361 Y2.142 Z1.2 F2717.8985 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.8985
M103
M108 S80.37
G1 X-14.317 Y0.8 Z1.2 F6000.0
G1 X-3.017 Y17.253 Z1.2 F6000.0
G1 X-7.002 Y18.872 Z1.2 F6000.0
G1 X-14.316 Y18.765 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.066 Y18.765 Z1.2 F5400.0 E0.1323
G1 X-6.49 Y17.695 Z1.2 F5400.0 E0.0222
G1 X-5.86 Y16.835 Z1.2 F5400.0 E0.0195
G1 X-5.117 Y16.071 Z1.2 F5400.0 E0.0195
G1 X-4.275 Y15.417 Z1.2 F5400.0 E0.0195
G1 X-3.35 Y14.886 Z1.2 F5400.0 E0.0195
G1 X-2.361 Y14.488 Z1.2 F5400.0 E0.0195
G1 X-1.327 Y14.232 Z1.2 F5400.0 E0.0195
G1 X-0.267 Y14.121 Z1.2 F5400.0 E0.0195
G1 X0.799 Y14.158 Z1.2 F5400.0 E0.0195
G1 X1.849 Y14.342 Z1.2 F5400.0 E0.0195
G1 X2.863 Y14.67 Z1.2 F5400.0 E0.0195
G1 X3.822 Y15.135 Z1.2 F5400.0 E0.0195
G1 X4.707 Y15.729 Z1.2 F5400.0 E0.0195
G1 X5.502 Y16.44 Z1.2 F5400.0 E0.0195
G1 X6.19 Y17.254 Z1.2 F5400.0 E0.0195
G1 X7.061 Y18.765 Z1.2 F5400.0 E0.0318
G1 X14.775 Y18.765 Z1.2 F5400.0 E0.1408
G1 X14.775 Y24.816 Z1.2 F5400.0 E0.1104
G1 X7.066 Y24.816 Z1.2 F5400.0 E0.1407
G1 X6.49 Y25.886 Z1.2 F5400.0 E0.0222
G1 X5.86 Y26.746 Z1.2 F5400.0 E0.0195
G1 X5.117 Y27.51 Z1.2 F5400.0 E0.0195
G1 X4.275 Y28.164 Z1.2 F5400.0 E0.0195
G1 X3.35 Y28.695 Z1.2 F5400.0 E0.0195
M108 S68.75
G1 X2.361 Y29.093 Z1.2 F4974.8735 E0.0181
M108 S67.46
G1 X1.327 Y29.349 Z1.2 F4881.6232 E0.0181
M108 S66.18
G1 X0.267 Y29.46 Z1.2 F4788.3748 E0.0181
M108 S64.89
G1 X-0.799 Y29.423 Z1.2 F4695.1287 E0.0181
M108 S63.6
G1 X-1.849 Y29.239 Z1.2 F4601.8752 E0.0181
M108 S62.31
G1 X-2.863 Y28.911 Z1.2 F4508.6214 E0.0181
M108 S61.02
G1 X-3.822 Y28.446 Z1.2 F4415.3734 E0.0181
M108 S59.73
G1 X-4.707 Y27.852 Z1.2 F4322.1257 E0.0181
M108 S58.44
G1 X-5.502 Y27.141 Z1.2 F4228.8755 E0.0181
M108 S57.15
G1 X-6.19 Y26.327 Z1.2 F4135.6267 E0.0181
M108 S55.46
G1 X-7.061 Y24.816 Z1.2 F4012.6924 E0.0296
M108 S49.74
G1 X-14.775 Y24.816 Z1.2 F3598.9576 E0.1307
M108 S41.42
G1 X-14.775 Y18.765 Z1.2 F2996.9071 E0.1025
M108 S37.54
G1 X-14.406 Y18.765 Z1.2 F2716.1401 E0.0063
M108 S80.37
G1 F1200.0
G1 E-0.9336
G1 F2716.1401
M103
G1 X-12.486 Y18.991 Z1.2 F6000.0
G1 F1200.0
G1 E0.9336
G1 F6000.0
M101
M108 S45.42
G1 X-12.773 Y19.156 Z1.2 F3286.6662 E0.0056
M108 S44.95
G1 X-13.122 Y19.428 Z1.2 F3252.7978 E0.0075
M108 S44.42
G1 X-13.43 Y19.747 Z1.2 F3214.0456 E0.0075
M108 S43.88
G1 X-13.691 Y20.105 Z1.2 F3175.2922 E0.0075
M108 S43.35
G1 X-13.899 Y20.495 Z1.2 F3136.5371 E0.0075
M108 S42.81
G1 X-14.051 Y20.912 Z1.2 F3097.7784 E0.0075
M108 S42.28
G1 X-14.144 Y21.345 Z1.2 F3059.0215 E0.0075
M108 S41.74
G1 X-14.175 Y21.787 Z1.2 F3020.2675 E0.0075
M108 S41.2
G1 X-14.145 Y22.229 Z1.2 F2981.5151 E0.0075
M108 S40.67
G1 X-14.053 Y22.662 Z1.2 F2942.7613 E0.0075
M108 S40.13
G1 X-13.902 Y23.079 Z1.2 F2904.0013 E0.0075
M108 S39.6
G1 X-13.695 Y23.47 Z1.2 F2865.2493 E0.0075
M108 S39.06
G1 X-13.435 Y23.829 Z1.2 F2826.4971 E0.0075
M108 S38.53
G1 X-13.127 Y24.148 Z1.2 F2787.7388 E0.0075
M108 S37.99
G1 X-12.779 Y24.421 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X-12.054 Y25.022 Z1.2 F6000.0
G1 X-11.594 Y25.137 Z1.2 F6000.0
G1 X-10.182 Y25.089 Z1.2 F6000.0
G1 X-9.957 Y25.019 Z1.2 F6000.0
G1 X-9.515 Y24.59 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X-9.415 Y24.542 Z1.2 F3296.4557 E0.0019
M108 S45.22
G1 X-9.048 Y24.295 Z1.2 F3272.2602 E0.0075
M108 S44.69
G1 X-8.718 Y23.999 Z1.2 F3233.5085 E0.0075
M108 S44.15
G1 X-8.433 Y23.66 Z1.2 F3194.7504 E0.0075
M108 S43.62
G1 X-8.198 Y23.285 Z1.2 F3155.9959 E0.0075
M108 S43.08
G1 X-8.017 Y22.88 Z1.2 F3117.2413 E0.0075
M108 S42.54
G1 X-7.895 Y22.454 Z1.2 F3078.4864 E0.0075
M108 S42.01
G1 X-7.832 Y22.016 Z1.2 F3039.7331 E0.0075
M108 S41.47
G1 X-7.832 Y21.573 Z1.2 F3000.9756 E0.0075
M108 S40.94
G1 X-7.893 Y21.134 Z1.2 F2962.2205 E0.0075
M108 S40.4
G1 X-8.015 Y20.708 Z1.2 F2923.469 E0.0075
M108 S39.87
G1 X-8.194 Y20.303 Z1.2 F2884.7114 E0.0075
M108 S39.33
G1 X-8.429 Y19.927 Z1.2 F2845.9509 E0.0075
M108 S38.8
G1 X-8.713 Y19.587 Z1.2 F2807.1956 E0.0075
M108 S38.26
G1 X-9.042 Y19.29 Z1.2 F2768.4433 E0.0075
M108 S37.72
G1 X-9.409 Y19.042 Z1.2 F2729.6895 E0.0075
M108 S37.39
G1 X-9.515 Y18.991 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1565
M103
G1 X9.514 Y18.991 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.227 Y19.156 Z1.2 F3286.6662 E0.0056
M108 S44.95
G1 X8.878 Y19.428 Z1.2 F3252.7978 E0.0075
M108 S44.42
G1 X8.57 Y19.747 Z1.2 F3214.0456 E0.0075
M108 S43.88
G1 X8.309 Y20.105 Z1.2 F3175.2922 E0.0075
M108 S43.35
G1 X8.101 Y20.495 Z1.2 F3136.5371 E0.0075
M108 S42.81
G1 X7.949 Y20.912 Z1.2 F3097.7784 E0.0075
M108 S42.28
G1 X7.856 Y21.345 Z1.2 F3059.0215 E0.0075
M108 S41.74
G1 X7.824 Y21.787 Z1.2 F3020.2675 E0.0075
M108 S41.2
G1 X7.855 Y22.229 Z1.2 F2981.5151 E0.0075
M108 S40.67
G1 X7.947 Y22.662 Z1.2 F2942.7613 E0.0075
M108 S40.13
G1 X8.098 Y23.079 Z1.2 F2904.0013 E0.0075
M108 S39.6
G1 X8.305 Y23.47 Z1.2 F2865.2493 E0.0075
M108 S39.06
G1 X8.565 Y23.829 Z1.2 F2826.4971 E0.0075
M108 S38.53
G1 X8.873 Y24.148 Z1.2 F2787.7388 E0.0075
M108 S37.99
G1 X9.221 Y24.421 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X9.946 Y25.022 Z1.2 F6000.0
G1 X10.406 Y25.137 Z1.2 F6000.0
G1 X11.818 Y25.089 Z1.2 F6000.0
G1 X12.043 Y25.019 Z1.2 F6000.0
G1 X12.485 Y24.59 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X12.585 Y24.542 Z1.2 F3296.4557 E0.0019
M108 S45.22
G1 X12.952 Y24.295 Z1.2 F3272.2602 E0.0075
M108 S44.69
G1 X13.282 Y23.999 Z1.2 F3233.5085 E0.0075
M108 S44.15
G1 X13.567 Y23.66 Z1.2 F3194.7504 E0.0075
M108 S43.62
G1 X13.802 Y23.285 Z1.2 F3155.9959 E0.0075
M108 S43.08
G1 X13.983 Y22.88 Z1.2 F3117.2413 E0.0075
M108 S42.54
G1 X14.105 Y22.454 Z1.2 F3078.4864 E0.0075
M108 S42.01
G1 X14.168 Y22.016 Z1.2 F3039.7331 E0.0075
M108 S41.47
G1 X14.168 Y21.573 Z1.2 F3000.9756 E0.0075
M108 S40.94
G1 X14.107 Y21.134 Z1.2 F2962.2205 E0.0075
M108 S40.4
G1 X13.985 Y20.708 Z1.2 F2923.469 E0.0075
M108 S39.87
G1 X13.806 Y20.303 Z1.2 F2884.7114 E0.0075
M108 S39.33
G1 X13.571 Y19.927 Z1.2 F2845.9509 E0.0075
M108 S38.8
G1 X13.287 Y19.587 Z1.2 F2807.1956 E0.0075
M108 S38.26
G1 X12.958 Y19.29 Z1.2 F2768.4433 E0.0075
M108 S37.72
G1 X12.591 Y19.042 Z1.2 F2729.6895 E0.0075
M108 S37.39
G1 X12.485 Y18.991 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-0.7671
G1 F2705.1565
M103
M108 S90.0
G1 X14.205 Y19.397 Z1.2 F6000.0
G1 F1200.0
G1 E0.7671
G1 F6000.0
M101
M108 S42.73
G1 X13.911 Y19.69 Z1.2 F2786.7778 E0.0078
M108 S42.08
G1 X14.361 Y20.004 Z1.2 F2744.6384 E0.0103
M108 S41.56
G1 X14.194 Y20.171 Z1.2 F2710.3241 E0.0044
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2710.3241
M103
G1 X14.361 Y23.823 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X13.782 Y24.401 Z1.2 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X12.27 Y24.943 Z1.2 F6000.0
G1 X11.818 Y25.089 Z1.2 F6000.0
G1 X10.406 Y25.137 Z1.2 F6000.0
G1 X9.946 Y25.022 Z1.2 F6000.0
G1 X8.143 Y23.931 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.673 Y24.401 Z1.2 F5400.0 E0.0136
G1 X6.909 Y24.401 Z1.2 F5400.0 E0.0156
G1 X7.838 Y23.473 Z1.2 F5400.0 E0.0268
G1 X7.607 Y22.94 Z1.2 F5400.0 E0.0119
G1 X1.722 Y28.825 Z1.2 F5400.0 E0.1701
G1 X0.794 Y28.989 Z1.2 F5400.0 E0.0193
G1 X7.453 Y22.33 Z1.2 F5400.0 E0.1925
G1 X7.423 Y21.597 Z1.2 F5400.0 E0.015
G1 X-0.017 Y29.036 Z1.2 F5400.0 E0.215
G1 X-0.755 Y29.011 Z1.2 F5400.0 E0.0151
G1 X7.602 Y20.654 Z1.2 F5400.0 E0.2415
G1 X8.313 Y19.18 Z1.2 F5400.0 E0.0335
G1 X-1.404 Y28.897 Z1.2 F5400.0 E0.2809
G1 X-2.02 Y28.748 Z1.2 F5400.0 E0.0129
G1 X7.549 Y19.18 Z1.2 F5400.0 E0.2766
G1 X6.798 Y19.168 Z1.2 F5400.0 E0.0154
G1 X-2.597 Y28.562 Z1.2 F5400.0 E0.2715
G1 X-3.123 Y28.324 Z1.2 F5400.0 E0.0118
G1 X6.545 Y18.656 Z1.2 F5400.0 E0.2794
G1 X6.274 Y18.163 Z1.2 F5400.0 E0.0115
G1 X-3.635 Y28.073 Z1.2 F5400.0 E0.2864
G1 X-4.092 Y27.766 Z1.2 F5400.0 E0.0112
G1 X5.979 Y17.695 Z1.2 F5400.0 E0.2911
G1 X5.652 Y17.259 Z1.2 F5400.0 E0.0111
G1 X-4.538 Y27.448 Z1.2 F5400.0 E0.2945
G1 X-4.941 Y27.087 Z1.2 F5400.0 E0.0111
G1 X5.302 Y16.845 Z1.2 F5400.0 E0.2961
G1 X4.914 Y16.469 Z1.2 F5400.0 E0.011
G1 X-5.325 Y26.708 Z1.2 F5400.0 E0.296
G1 X-5.675 Y26.295 Z1.2 F5400.0 E0.0111
G1 X4.511 Y16.109 Z1.2 F5400.0 E0.2944
G1 X4.061 Y15.794 Z1.2 F5400.0 E0.0112
G1 X-5.999 Y25.854 Z1.2 F5400.0 E0.2908
G1 X-6.294 Y25.386 Z1.2 F5400.0 E0.0113
G1 X3.603 Y15.489 Z1.2 F5400.0 E0.2861
G1 X3.088 Y15.24 Z1.2 F5400.0 E0.0117
G1 X-6.562 Y24.89 Z1.2 F5400.0 E0.2789
G1 X-6.837 Y24.401 Z1.2 F5400.0 E0.0115
G1 X2.558 Y15.007 Z1.2 F5400.0 E0.2716
G1 X1.981 Y14.82 Z1.2 F5400.0 E0.0124
G1 X-7.601 Y24.401 Z1.2 F5400.0 E0.2769
G1 X-8.29 Y24.327 Z1.2 F5400.0 E0.0142
G1 X1.361 Y14.677 Z1.2 F5400.0 E0.2789
G1 X0.705 Y14.569 Z1.2 F5400.0 E0.0136
G1 X-7.578 Y22.852 Z1.2 F5400.0 E0.2394
G1 X-7.418 Y21.928 Z1.2 F5400.0 E0.0192
M108 S77.45
G1 X-3.726 Y18.236 Z1.2 F5050.9368 E0.0982
M108 S70.44
G1 X-0.033 Y14.543 Z1.2 F4594.1022 E0.0982
M108 S66.39
G1 X-0.852 Y14.598 Z1.2 F4329.7896 E0.0154
M108 S59.57
G1 X-7.465 Y21.211 Z1.2 F3884.8571 E0.1758
M108 S52.87
G1 X-7.616 Y20.598 Z1.2 F3448.2218 E0.0119
M108 S46.92
G1 X-1.791 Y14.773 Z1.2 F3060.3118 E0.1549
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3060.3118
M103
G1 X-2.954 Y15.173 Z1.2 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
M108 S47.6
G1 X-7.852 Y20.07 Z1.2 F3104.4202 E0.1302
M108 S42.59
G1 X-8.155 Y19.61 Z1.2 F2777.3411 E0.0104
M108 S41.81
G1 X-7.724 Y19.18 Z1.2 F2726.6112 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.6112
M103
G1 X-9.723 Y18.641 Z1.2 F6000.0
G1 X-10.174 Y18.494 Z1.2 F6000.0
G1 X-11.586 Y18.443 Z1.2 F6000.0
G1 X-12.046 Y18.557 Z1.2 F6000.0
G1 X-13.834 Y19.18 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y19.707 Z1.2 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y23.377 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.54
G1 X-14.287 Y23.451 Z1.2 F2839.7632 E0.002
M108 S43.08
G1 X-14.076 Y24.003 Z1.2 F1909.7294 E0.0164
M108 S42.53
G1 X-14.23 Y24.158 Z1.2 F2773.8541 E0.0041
M108 S42.0
G1 X-13.71 Y24.401 Z1.2 F2739.1462 E0.0108
M108 S41.51
G1 X-13.597 Y24.288 Z1.2 F2707.0085 E0.003
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.0085
M103
G1 X-10.615 Y24.59 Z1.2 F6000.0
G1 X-6.999 Y24.716 Z1.2 F6000.0
G1 X2.868 Y28.443 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X6.713 Y24.597 Z1.2 F2937.8645 E0.1023
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.8645
M103
M108 S80.37
G1 X13.787 Y20.839 Z1.2 F6000.0
G1 X22.232 Y0.959 Z1.2 F6000.0
G1 X21.225 Y2.98 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z1.2 F5400.0 E0.1096
G1 X28.934 Y-3.025 Z1.2 F5400.0 E0.1407
G1 X29.51 Y-4.096 Z1.2 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z1.2 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z1.2 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z1.2 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z1.2 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z1.2 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z1.2 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z1.2 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z1.2 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z1.2 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z1.2 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z1.2 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z1.2 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z1.2 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z1.2 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z1.2 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z1.2 F5400.0 E0.1408
G1 X50.775 Y3.025 Z1.2 F5400.0 E0.1104
M108 S72.87
G1 X43.066 Y3.025 Z1.2 F5272.5978 E0.1307
M108 S67.47
G1 X42.49 Y4.096 Z1.2 F4882.2154 E0.0206
M108 S66.09
G1 X41.86 Y4.956 Z1.2 F4782.3994 E0.0181
M108 S64.8
G1 X41.117 Y5.72 Z1.2 F4689.1475 E0.0181
M108 S63.52
G1 X40.275 Y6.374 Z1.2 F4595.8997 E0.0181
M108 S62.23
G1 X39.35 Y6.904 Z1.2 F4502.6535 E0.0181
M108 S60.94
G1 X38.361 Y7.302 Z1.2 F4409.4048 E0.0181
M108 S59.65
G1 X37.327 Y7.559 Z1.2 F4316.1544 E0.0181
M108 S58.36
G1 X36.267 Y7.67 Z1.2 F4222.906 E0.0181
M108 S57.07
G1 X35.201 Y7.633 Z1.2 F4129.6599 E0.0181
M108 S55.78
G1 X34.151 Y7.449 Z1.2 F4036.4065 E0.0181
M108 S54.49
G1 X33.137 Y7.12 Z1.2 F3943.154 E0.0181
M108 S53.21
G1 X32.178 Y6.655 Z1.2 F3849.9054 E0.0181
M108 S51.92
G1 X31.293 Y6.061 Z1.2 F3756.6558 E0.0181
M108 S50.63
G1 X30.498 Y5.351 Z1.2 F3663.4085 E0.0181
M108 S49.34
G1 X29.81 Y4.537 Z1.2 F3570.1593 E0.0181
M108 S47.64
G1 X28.939 Y3.025 Z1.2 F3447.2217 E0.0296
M108 S41.95
G1 X21.27 Y3.025 Z1.2 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X21.734 Y-0.941 Z1.2 F6000.0
G1 X23.515 Y-2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.227 Y-2.635 Z1.2 F3286.6706 E0.0056
M108 S44.95
G1 X22.878 Y-2.362 Z1.2 F3252.7984 E0.0075
M108 S44.42
G1 X22.57 Y-2.044 Z1.2 F3214.0462 E0.0075
M108 S43.88
G1 X22.309 Y-1.686 Z1.2 F3175.2929 E0.0075
M108 S43.35
G1 X22.101 Y-1.295 Z1.2 F3136.5378 E0.0075
M108 S42.81
G1 X21.949 Y-0.879 Z1.2 F3097.779 E0.0075
M108 S42.28
G1 X21.856 Y-0.446 Z1.2 F3059.0179 E0.0075
M108 S41.74
G1 X21.825 Y-0.004 Z1.2 F3020.2643 E0.0075
M108 S41.2
G1 X21.855 Y0.438 Z1.2 F2981.5171 E0.0075
M108 S40.67
G1 X21.947 Y0.872 Z1.2 F2942.7631 E0.0075
M108 S40.13
G1 X22.098 Y1.288 Z1.2 F2904.0036 E0.0075
M108 S39.6
G1 X22.305 Y1.68 Z1.2 F2865.2472 E0.0075
M108 S39.06
G1 X22.565 Y2.038 Z1.2 F2826.4901 E0.0075
M108 S38.53
G1 X22.872 Y2.357 Z1.2 F2787.7358 E0.0075
M108 S37.99
G1 X23.221 Y2.63 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X23.946 Y3.231 Z1.2 F6000.0
G1 X24.406 Y3.346 Z1.2 F6000.0
G1 X25.818 Y3.299 Z1.2 F6000.0
G1 X26.044 Y3.228 Z1.2 F6000.0
G1 X26.486 Y2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X26.585 Y2.752 Z1.2 F3296.447 E0.0019
M108 S45.22
G1 X26.952 Y2.505 Z1.2 F3272.2557 E0.0075
M108 S44.69
G1 X27.282 Y2.208 Z1.2 F3233.5069 E0.0075
M108 S44.15
G1 X27.567 Y1.869 Z1.2 F3194.7558 E0.0075
M108 S43.62
G1 X27.802 Y1.494 Z1.2 F3155.9982 E0.0075
M108 S43.08
G1 X27.983 Y1.089 Z1.2 F3117.2399 E0.0075
M108 S42.54
G1 X28.105 Y0.664 Z1.2 F3078.4892 E0.0075
M108 S42.01
G1 X28.168 Y0.225 Z1.2 F3039.7358 E0.0075
M108 S41.47
G1 X28.168 Y-0.218 Z1.2 F3000.974 E0.0075
M108 S40.94
G1 X28.107 Y-0.657 Z1.2 F2962.2188 E0.0075
M108 S40.4
G1 X27.985 Y-1.083 Z1.2 F2923.4674 E0.0075
M108 S39.87
G1 X27.805 Y-1.488 Z1.2 F2884.7097 E0.0075
M108 S39.33
G1 X27.571 Y-1.863 Z1.2 F2845.9529 E0.0075
M108 S38.8
G1 X27.287 Y-2.203 Z1.2 F2807.198 E0.0075
M108 S38.26
G1 X26.958 Y-2.5 Z1.2 F2768.4453 E0.0075
M108 S37.72
G1 X26.591 Y-2.748 Z1.2 F2729.692 E0.0075
M108 S37.39
G1 X26.485 Y-2.8 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1565
M103
G1 X45.515 Y-2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.227 Y-2.635 Z1.2 F3286.6706 E0.0056
M108 S44.95
G1 X44.878 Y-2.362 Z1.2 F3252.7984 E0.0075
M108 S44.42
G1 X44.57 Y-2.044 Z1.2 F3214.0462 E0.0075
M108 S43.88
G1 X44.309 Y-1.686 Z1.2 F3175.2929 E0.0075
M108 S43.35
G1 X44.101 Y-1.295 Z1.2 F3136.5378 E0.0075
M108 S42.81
G1 X43.949 Y-0.879 Z1.2 F3097.779 E0.0075
M108 S42.28
G1 X43.856 Y-0.446 Z1.2 F3059.0179 E0.0075
M108 S41.74
G1 X43.825 Y-0.004 Z1.2 F3020.2643 E0.0075
M108 S41.2
G1 X43.855 Y0.438 Z1.2 F2981.5171 E0.0075
M108 S40.67
G1 X43.947 Y0.872 Z1.2 F2942.7631 E0.0075
M108 S40.13
G1 X44.098 Y1.288 Z1.2 F2904.0036 E0.0075
M108 S39.6
G1 X44.305 Y1.68 Z1.2 F2865.2472 E0.0075
M108 S39.06
G1 X44.565 Y2.038 Z1.2 F2826.4901 E0.0075
M108 S38.53
G1 X44.873 Y2.357 Z1.2 F2787.7358 E0.0075
M108 S37.99
G1 X45.221 Y2.63 Z1.2 F2748.985 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z1.2 F2714.8042 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.8042
M103
G1 X45.946 Y3.231 Z1.2 F6000.0
G1 X46.406 Y3.346 Z1.2 F6000.0
G1 X47.818 Y3.299 Z1.2 F6000.0
G1 X48.044 Y3.228 Z1.2 F6000.0
G1 X48.486 Y2.8 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X48.585 Y2.752 Z1.2 F3296.447 E0.0019
M108 S45.22
G1 X48.952 Y2.505 Z1.2 F3272.2557 E0.0075
M108 S44.69
G1 X49.282 Y2.208 Z1.2 F3233.5069 E0.0075
M108 S44.15
G1 X49.567 Y1.869 Z1.2 F3194.7558 E0.0075
M108 S43.62
G1 X49.802 Y1.494 Z1.2 F3155.9982 E0.0075
M108 S43.08
G1 X49.983 Y1.089 Z1.2 F3117.2399 E0.0075
M108 S42.54
G1 X50.105 Y0.664 Z1.2 F3078.4892 E0.0075
M108 S42.01
G1 X50.167 Y0.225 Z1.2 F3039.7358 E0.0075
M108 S41.47
G1 X50.168 Y-0.218 Z1.2 F3000.974 E0.0075
M108 S40.94
G1 X50.107 Y-0.657 Z1.2 F2962.2188 E0.0075
M108 S40.4
G1 X49.985 Y-1.083 Z1.2 F2923.4674 E0.0075
M108 S39.87
G1 X49.806 Y-1.488 Z1.2 F2884.7097 E0.0075
M108 S39.33
G1 X49.571 Y-1.863 Z1.2 F2845.9529 E0.0075
M108 S38.8
G1 X49.287 Y-2.203 Z1.2 F2807.198 E0.0075
M108 S38.26
G1 X48.958 Y-2.5 Z1.2 F2768.4453 E0.0075
M108 S37.72
G1 X48.591 Y-2.748 Z1.2 F2729.692 E0.0075
M108 S37.39
G1 X48.485 Y-2.8 Z1.2 F2705.1565 E0.002
M108 S80.37
G1 F1200.0
G1 E-0.7761
G1 F2705.1565
M103
M108 S90.0
G1 X50.023 Y-1.911 Z1.2 F6000.0
G1 F1200.0
G1 E0.7761
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y-2.243 Z1.2 F2799.5895 E0.0088
M108 S42.25
G1 X49.959 Y-2.611 Z1.2 F2755.3913 E0.0102
M108 S41.64
G1 X49.702 Y-2.354 Z1.2 F2715.8789 E0.0068
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.8789
M103
G1 X50.249 Y-0.978 Z1.2 F6000.0
G1 X50.026 Y1.903 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.69
G1 X50.329 Y1.601 Z1.2 F2718.7398 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7398
M103
G1 X48.27 Y3.153 Z1.2 F6000.0
G1 X47.818 Y3.299 Z1.2 F6000.0
G1 X46.406 Y3.346 Z1.2 F6000.0
G1 X45.946 Y3.231 Z1.2 F6000.0
G1 X44.723 Y2.523 Z1.2 F6000.0
G1 X43.493 Y-0.727 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X35.536 Y7.23 Z1.2 F5400.0 E0.23
G1 X36.277 Y7.252 Z1.2 F5400.0 E0.0152
M108 S76.85
G1 X43.417 Y0.112 Z1.2 F5012.2034 E0.1899
M108 S69.62
G1 X43.506 Y0.788 Z1.2 F4540.7106 E0.0128
M108 S63.12
G1 X37.13 Y7.163 Z1.2 F4116.5297 E0.1695
M108 S56.39
G1 X38.122 Y6.935 Z1.2 F3677.6307 E0.0191
M108 S50.43
G1 X43.687 Y1.37 Z1.2 F3288.8704 E0.148
M108 S44.77
G1 X43.942 Y1.879 Z1.2 F2919.7416 E0.0107
M108 S43.69
G1 X43.209 Y2.611 Z1.2 F2849.5432 E0.0195
M108 S42.49
G1 X43.973 Y2.611 Z1.2 F2770.8281 E0.0144
M108 S41.69
G1 X44.276 Y2.308 Z1.2 F2718.712 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.712
M103
G1 X42.364 Y3.457 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X39.451 Y6.369 Z1.2 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X28.245 Y-1.517 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.548 Y-6.819 Z1.2 F5400.0 E0.1533
G1 X34.609 Y-7.116 Z1.2 F5400.0 E0.0225
G1 X28.451 Y-0.959 Z1.2 F5400.0 E0.178
G1 X28.572 Y-0.316 Z1.2 F5400.0 E0.0134
G1 X35.483 Y-7.227 Z1.2 F5400.0 E0.1998
G1 X36.257 Y-7.237 Z1.2 F5400.0 E0.0158
G1 X28.551 Y0.469 Z1.2 F5400.0 E0.2227
G1 X28.228 Y1.555 Z1.2 F5400.0 E0.0232
G1 X36.966 Y-7.183 Z1.2 F5400.0 E0.2526
G1 X37.616 Y-7.069 Z1.2 F5400.0 E0.0135
G1 X27.936 Y2.611 Z1.2 F5400.0 E0.2798
G1 X28.7 Y2.611 Z1.2 F5400.0 E0.0156
G1 X38.208 Y-6.897 Z1.2 F5400.0 E0.2748
G1 X38.777 Y-6.702 Z1.2 F5400.0 E0.0123
G1 X29.285 Y2.79 Z1.2 F5400.0 E0.2744
G1 X29.537 Y3.301 Z1.2 F5400.0 E0.0117
G1 X39.291 Y-6.453 Z1.2 F5400.0 E0.2819
G1 X39.784 Y-6.182 Z1.2 F5400.0 E0.0115
G1 X29.822 Y3.78 Z1.2 F5400.0 E0.2879
G1 X30.117 Y4.248 Z1.2 F5400.0 E0.0113
G1 X40.241 Y-5.875 Z1.2 F5400.0 E0.2926
G1 X40.669 Y-5.54 Z1.2 F5400.0 E0.0111
G1 X30.462 Y4.667 Z1.2 F5400.0 E0.295
G1 X30.815 Y5.078 Z1.2 F5400.0 E0.0111
G1 X41.072 Y-5.179 Z1.2 F5400.0 E0.2965
G1 X41.439 Y-4.783 Z1.2 F5400.0 E0.011
G1 X31.218 Y5.439 Z1.2 F5400.0 E0.2954
G1 X31.631 Y5.789 Z1.2 F5400.0 E0.0111
G1 X41.789 Y-4.369 Z1.2 F5400.0 E0.2936
G1 X42.095 Y-3.911 Z1.2 F5400.0 E0.0113
G1 X32.088 Y6.096 Z1.2 F5400.0 E0.2893
G1 X32.565 Y6.383 Z1.2 F5400.0 E0.0114
G1 X42.391 Y-3.443 Z1.2 F5400.0 E0.284
G1 X42.644 Y-2.933 Z1.2 F5400.0 E0.0116
G1 X33.079 Y6.632 Z1.2 F5400.0 E0.2765
G1 X33.63 Y6.845 Z1.2 F5400.0 E0.0121
G1 X43.086 Y-2.611 Z1.2 F5400.0 E0.2733
G1 X43.849 Y-2.611 Z1.2 F5400.0 E0.0156
M108 S73.62
G1 X39.028 Y2.21 Z1.2 F4801.5514 E0.1282
M108 S64.48
G1 X34.207 Y7.031 Z1.2 F4205.0947 E0.1282
M108 S59.47
G1 X34.851 Y7.151 Z1.2 F3878.2118 E0.0123
M108 S54.62
G1 X39.497 Y2.505 Z1.2 F3562.168 E0.1235
M108 S45.81
G1 X44.143 Y-2.141 Z1.2 F2987.3893 E0.1236
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2987.3893
M103
G1 X32.045 Y-6.08 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X29.92 Y-3.955 Z1.2 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X27.634 Y-2.433 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y-2.611 Z1.2 F2840.6715 E0.0047
M108 S42.97
G1 X27.97 Y-2.006 Z1.2 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y-2.611 Z1.2 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.277 Y-3.15 Z1.2 F6000.0
G1 X25.826 Y-3.297 Z1.2 F6000.0
G1 X24.414 Y-3.348 Z1.2 F6000.0
G1 X23.953 Y-3.234 Z1.2 F6000.0
G1 X21.639 Y-1.783 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.399 Y-2.544 Z1.2 F2747.0211 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2747.0211
M103
G1 X21.639 Y2.035 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y1.783 Z1.2 F2799.6241 E0.0067
M108 S42.32
G1 X22.212 Y2.225 Z1.2 F2760.1051 E0.0103
M108 S41.68
G1 X21.92 Y2.518 Z1.2 F2718.0934 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0934
M103
M108 S80.37
G1 X22.228 Y-0.957 Z1.2 F6000.0
G1 X13.767 Y-20.831 Z1.2 F6000.0
G1 X14.73 Y-18.765 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.066 Y-18.765 Z1.2 F5400.0 E0.1399
G1 X6.49 Y-17.695 Z1.2 F5400.0 E0.0222
G1 X5.86 Y-16.835 Z1.2 F5400.0 E0.0195
G1 X5.117 Y-16.071 Z1.2 F5400.0 E0.0195
G1 X4.275 Y-15.417 Z1.2 F5400.0 E0.0195
G1 X3.35 Y-14.886 Z1.2 F5400.0 E0.0195
G1 X2.361 Y-14.488 Z1.2 F5400.0 E0.0195
G1 X1.327 Y-14.232 Z1.2 F5400.0 E0.0195
G1 X0.267 Y-14.121 Z1.2 F5400.0 E0.0195
G1 X-0.799 Y-14.158 Z1.2 F5400.0 E0.0195
G1 X-1.849 Y-14.342 Z1.2 F5400.0 E0.0195
G1 X-2.863 Y-14.67 Z1.2 F5400.0 E0.0195
G1 X-3.822 Y-15.135 Z1.2 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z1.2 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z1.2 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z1.2 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z1.2 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z1.2 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z1.2 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z1.2 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z1.2 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z1.2 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z1.2 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z1.2 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z1.2 F5400.0 E0.0195
M108 S68.25
G1 X-2.361 Y-29.093 Z1.2 F4938.6568 E0.0181
M108 S66.96
G1 X-1.327 Y-29.349 Z1.2 F4845.4065 E0.0181
M108 S65.68
G1 X-0.267 Y-29.46 Z1.2 F4752.1581 E0.0181
M108 S64.39
G1 X0.799 Y-29.423 Z1.2 F4658.9119 E0.0181
M108 S63.1
G1 X1.849 Y-29.239 Z1.2 F4565.6585 E0.0181
M108 S61.81
G1 X2.863 Y-28.911 Z1.2 F4472.4047 E0.0181
M108 S60.52
G1 X3.822 Y-28.446 Z1.2 F4379.1567 E0.0181
M108 S59.23
G1 X4.707 Y-27.852 Z1.2 F4285.909 E0.0181
M108 S57.94
G1 X5.502 Y-27.141 Z1.2 F4192.6588 E0.0181
M108 S56.65
G1 X6.19 Y-26.327 Z1.2 F4099.41 E0.0181
M108 S54.96
G1 X7.061 Y-24.816 Z1.2 F3976.4757 E0.0296
M108 S49.24
G1 X14.775 Y-24.816 Z1.2 F3562.7409 E0.1307
M108 S40.94
G1 X14.775 Y-18.811 Z1.2 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X12.486 Y-18.991 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X12.585 Y-19.039 Z1.2 F3296.4667 E0.0019
M108 S45.22
G1 X12.952 Y-19.286 Z1.2 F3272.2809 E0.0075
M108 S44.69
G1 X13.282 Y-19.582 Z1.2 F3233.5292 E0.0075
M108 S44.15
G1 X13.567 Y-19.921 Z1.2 F3194.7711 E0.0075
M108 S43.62
G1 X13.802 Y-20.296 Z1.2 F3156.0166 E0.0075
M108 S43.08
G1 X13.983 Y-20.701 Z1.2 F3117.2621 E0.0075
M108 S42.55
G1 X14.105 Y-21.127 Z1.2 F3078.5071 E0.0075
M108 S42.01
G1 X14.168 Y-21.565 Z1.2 F3039.7496 E0.0075
M108 S41.47
G1 X14.168 Y-22.008 Z1.2 F3000.9921 E0.0075
M108 S40.94
G1 X14.107 Y-22.447 Z1.2 F2962.2413 E0.0075
M108 S40.4
G1 X13.985 Y-22.873 Z1.2 F2923.4857 E0.0075
M108 S39.87
G1 X13.806 Y-23.278 Z1.2 F2884.7278 E0.0075
M108 S39.33
G1 X13.571 Y-23.654 Z1.2 F2845.9713 E0.0075
M108 S38.8
G1 X13.287 Y-23.994 Z1.2 F2807.2127 E0.0075
M108 S38.26
G1 X12.958 Y-24.291 Z1.2 F2768.46 E0.0075
M108 S37.72
G1 X12.591 Y-24.539 Z1.2 F2729.7091 E0.0075
M108 S37.39
G1 X12.485 Y-24.59 Z1.2 F2705.1663 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1663
M103
G1 X12.045 Y-25.018 Z1.2 F6000.0
G1 X11.826 Y-25.087 Z1.2 F6000.0
G1 X10.414 Y-25.138 Z1.2 F6000.0
G1 X9.954 Y-25.024 Z1.2 F6000.0
G1 X9.515 Y-24.59 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.227 Y-24.425 Z1.2 F3286.6565 E0.0056
M108 S44.95
G1 X8.878 Y-24.153 Z1.2 F3252.7783 E0.0075
M108 S44.42
G1 X8.57 Y-23.834 Z1.2 F3214.0262 E0.0075
M108 S43.88
G1 X8.309 Y-23.476 Z1.2 F3175.2763 E0.0075
M108 S43.35
G1 X8.101 Y-23.085 Z1.2 F3136.5209 E0.0075
M108 S42.81
G1 X7.949 Y-22.669 Z1.2 F3097.7624 E0.0075
M108 S42.28
G1 X7.856 Y-22.236 Z1.2 F3059.0054 E0.0075
M108 S41.74
G1 X7.824 Y-21.794 Z1.2 F3020.2471 E0.0075
M108 S41.2
G1 X7.855 Y-21.352 Z1.2 F2981.4947 E0.0075
M108 S40.67
G1 X7.947 Y-20.919 Z1.2 F2942.7452 E0.0075
M108 S40.13
G1 X8.098 Y-20.502 Z1.2 F2903.9909 E0.0075
M108 S39.6
G1 X8.305 Y-20.111 Z1.2 F2865.2345 E0.0075
M108 S39.06
G1 X8.565 Y-19.752 Z1.2 F2826.4739 E0.0075
M108 S38.53
G1 X8.873 Y-19.433 Z1.2 F2787.7192 E0.0075
M108 S37.99
G1 X9.221 Y-19.16 Z1.2 F2748.9723 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z1.2 F2714.7982 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.7982
M103
G1 X-9.514 Y-18.991 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.56
G1 X-9.415 Y-19.039 Z1.2 F3296.4667 E0.0019
M108 S45.22
G1 X-9.048 Y-19.286 Z1.2 F3272.2809 E0.0075
M108 S44.69
G1 X-8.718 Y-19.582 Z1.2 F3233.5292 E0.0075
M108 S44.15
G1 X-8.433 Y-19.921 Z1.2 F3194.7711 E0.0075
M108 S43.62
G1 X-8.198 Y-20.296 Z1.2 F3156.0166 E0.0075
M108 S43.08
G1 X-8.017 Y-20.701 Z1.2 F3117.2621 E0.0075
M108 S42.55
G1 X-7.895 Y-21.127 Z1.2 F3078.5071 E0.0075
M108 S42.01
G1 X-7.832 Y-21.565 Z1.2 F3039.7496 E0.0075
M108 S41.47
G1 X-7.832 Y-22.008 Z1.2 F3000.9921 E0.0075
M108 S40.94
G1 X-7.893 Y-22.447 Z1.2 F2962.2413 E0.0075
M108 S40.4
G1 X-8.015 Y-22.873 Z1.2 F2923.4857 E0.0075
M108 S39.87
G1 X-8.194 Y-23.278 Z1.2 F2884.7278 E0.0075
M108 S39.33
G1 X-8.429 Y-23.654 Z1.2 F2845.9713 E0.0075
M108 S38.8
G1 X-8.713 Y-23.994 Z1.2 F2807.2127 E0.0075
M108 S38.26
G1 X-9.042 Y-24.291 Z1.2 F2768.46 E0.0075
M108 S37.72
G1 X-9.409 Y-24.539 Z1.2 F2729.7091 E0.0075
M108 S37.39
G1 X-9.515 Y-24.59 Z1.2 F2705.1663 E0.002
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2705.1663
M103
G1 X-9.955 Y-25.018 Z1.2 F6000.0
G1 X-10.174 Y-25.087 Z1.2 F6000.0
G1 X-11.586 Y-25.138 Z1.2 F6000.0
G1 X-12.046 Y-25.024 Z1.2 F6000.0
G1 X-12.485 Y-24.59 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.773 Y-24.425 Z1.2 F3286.6565 E0.0056
M108 S44.95
G1 X-13.122 Y-24.153 Z1.2 F3252.7783 E0.0075
M108 S44.42
G1 X-13.43 Y-23.834 Z1.2 F3214.0262 E0.0075
M108 S43.88
G1 X-13.691 Y-23.476 Z1.2 F3175.2763 E0.0075
M108 S43.35
G1 X-13.899 Y-23.085 Z1.2 F3136.5209 E0.0075
M108 S42.81
G1 X-14.051 Y-22.669 Z1.2 F3097.7624 E0.0075
M108 S42.28
G1 X-14.144 Y-22.236 Z1.2 F3059.0054 E0.0075
M108 S41.74
G1 X-14.175 Y-21.794 Z1.2 F3020.2471 E0.0075
M108 S41.2
G1 X-14.145 Y-21.352 Z1.2 F2981.4947 E0.0075
M108 S40.67
G1 X-14.053 Y-20.919 Z1.2 F2942.7452 E0.0075
M108 S40.13
G1 X-13.902 Y-20.502 Z1.2 F2903.9909 E0.0075
M108 S39.6
G1 X-13.695 Y-20.111 Z1.2 F2865.2345 E0.0075
M108 S39.06
G1 X-13.435 Y-19.752 Z1.2 F2826.4739 E0.0075
M108 S38.53
G1 X-13.127 Y-19.433 Z1.2 F2787.7192 E0.0075
M108 S37.99
G1 X-12.779 Y-19.16 Z1.2 F2748.9723 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z1.2 F2714.7982 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.7982
M103
M108 S90.0
G1 X-14.195 Y-20.17 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.43
G1 X-14.278 Y-20.087 Z1.2 F2832.7136 E0.0022
M108 S42.97
G1 X-14.051 Y-19.55 Z1.2 F1842.8687 E0.0167
M108 S42.43
G1 X-14.205 Y-19.397 Z1.2 F2767.0991 E0.0041
M108 S41.89
G1 X-13.659 Y-19.18 Z1.2 F2731.8949 E0.0111
M108 S41.45
G1 X-13.609 Y-19.23 Z1.2 F2703.0898 E0.0013
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.0898
M103
G1 X-14.361 Y-23.823 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y-24.401 Z1.2 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-12.056 Y-24.59 Z1.2 F6000.0
G1 X-7.002 Y-24.709 Z1.2 F6000.0
G1 X-2.868 Y-28.443 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.72
G1 X-7.832 Y-23.479 Z1.2 F3112.0815 E0.132
M108 S42.64
G1 X-8.131 Y-23.943 Z1.2 F2780.8562 E0.0104
M108 S41.83
G1 X-7.673 Y-24.401 Z1.2 F2728.3463 E0.0122
M108 S90.0
G1 F1200.0
G1 E-0.4602
G1 F2728.3463
M103
G1 X-7.604 Y-22.943 Z1.2 F6000.0
G1 F1200.0
G1 E0.4602
G1 F6000.0
M101
G1 X-1.722 Y-28.825 Z1.2 F5400.0 E0.17
G1 X-0.794 Y-28.989 Z1.2 F5400.0 E0.0193
G1 X-7.458 Y-22.325 Z1.2 F5400.0 E0.1926
G1 X-7.418 Y-21.601 Z1.2 F5400.0 E0.0148
G1 X0.017 Y-29.036 Z1.2 F5400.0 E0.2149
G1 X0.755 Y-29.011 Z1.2 F5400.0 E0.0151
G1 X-7.599 Y-20.657 Z1.2 F5400.0 E0.2415
G1 X-8.262 Y-19.23 Z1.2 F5400.0 E0.0322
G1 X1.404 Y-28.897 Z1.2 F5400.0 E0.2794
G1 X2.02 Y-28.748 Z1.2 F5400.0 E0.0129
G1 X-7.549 Y-19.18 Z1.2 F5400.0 E0.2766
G1 X-6.798 Y-19.168 Z1.2 F5400.0 E0.0154
G1 X2.597 Y-28.562 Z1.2 F5400.0 E0.2715
G1 X3.123 Y-28.324 Z1.2 F5400.0 E0.0118
G1 X-6.545 Y-18.656 Z1.2 F5400.0 E0.2794
G1 X-6.274 Y-18.163 Z1.2 F5400.0 E0.0115
G1 X3.635 Y-28.073 Z1.2 F5400.0 E0.2864
G1 X4.092 Y-27.766 Z1.2 F5400.0 E0.0112
G1 X-5.979 Y-17.695 Z1.2 F5400.0 E0.2911
G1 X-5.652 Y-17.259 Z1.2 F5400.0 E0.0111
G1 X4.538 Y-27.448 Z1.2 F5400.0 E0.2945
G1 X4.941 Y-27.087 Z1.2 F5400.0 E0.0111
G1 X-5.302 Y-16.845 Z1.2 F5400.0 E0.2961
G1 X-4.914 Y-16.469 Z1.2 F5400.0 E0.011
G1 X5.325 Y-26.708 Z1.2 F5400.0 E0.296
G1 X5.675 Y-26.295 Z1.2 F5400.0 E0.0111
G1 X-4.511 Y-16.109 Z1.2 F5400.0 E0.2944
G1 X-4.061 Y-15.794 Z1.2 F5400.0 E0.0112
G1 X5.999 Y-25.854 Z1.2 F5400.0 E0.2908
G1 X6.294 Y-25.386 Z1.2 F5400.0 E0.0113
G1 X-3.603 Y-15.489 Z1.2 F5400.0 E0.2861
G1 X-3.088 Y-15.24 Z1.2 F5400.0 E0.0117
G1 X6.562 Y-24.89 Z1.2 F5400.0 E0.2789
G1 X6.837 Y-24.401 Z1.2 F5400.0 E0.0115
G1 X-2.558 Y-15.007 Z1.2 F5400.0 E0.2716
G1 X-1.981 Y-14.82 Z1.2 F5400.0 E0.0124
G1 X7.601 Y-24.401 Z1.2 F5400.0 E0.2769
G1 X8.35 Y-24.387 Z1.2 F5400.0 E0.0153
G1 X-1.361 Y-14.677 Z1.2 F5400.0 E0.2807
G1 X-0.705 Y-14.569 Z1.2 F5400.0 E0.0136
G1 X7.572 Y-22.846 Z1.2 F5400.0 E0.2392
G1 X7.419 Y-21.929 Z1.2 F5400.0 E0.019
M108 S77.45
G1 X3.726 Y-18.236 Z1.2 F5050.8695 E0.0982
M108 S70.44
G1 X0.033 Y-14.543 Z1.2 F4593.9947 E0.0982
M108 S66.39
G1 X0.852 Y-14.598 Z1.2 F4329.662 E0.0154
M108 S59.57
G1 X7.462 Y-21.208 Z1.2 F3884.8718 E0.1758
M108 S52.88
G1 X7.621 Y-20.603 Z1.2 F3448.6096 E0.0118
M108 S46.93
G1 X1.791 Y-14.773 Z1.2 F3060.6211 E0.155
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3060.6211
M103
G1 X2.954 Y-15.173 Z1.2 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y-20.075 Z1.2 F3105.9182 E0.1303
M108 S42.61
G1 X8.166 Y-19.621 Z1.2 F2778.6653 E0.0103
M108 S41.82
G1 X7.724 Y-19.18 Z1.2 F2727.3164 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.3164
M103
G1 X9.946 Y-18.559 Z1.2 F6000.0
G1 X10.406 Y-18.444 Z1.2 F6000.0
G1 X11.818 Y-18.492 Z1.2 F6000.0
G1 X12.27 Y-18.638 Z1.2 F6000.0
G1 X13.834 Y-19.18 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y-19.707 Z1.2 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y-23.377 Z1.2 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y-23.451 Z1.2 F2828.2491 E0.002
M108 S42.9
G1 X14.08 Y-24.008 Z1.2 F1930.0381 E0.0162
M108 S42.36
G1 X14.23 Y-24.158 Z1.2 F2762.4197 E0.004
M108 S41.83
G1 X13.71 Y-24.401 Z1.2 F2728.0056 E0.0108
M108 S41.42
G1 X13.687 Y-24.378 Z1.2 F2701.4382 E0.0006
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.4382
M103
M106 S255
M140 S74.375
M108 S80.37
G1 X12.277 Y-24.94 Z1.5 F6000.0
G1 X11.826 Y-25.087 Z1.5 F6000.0
G1 X10.414 Y-25.138 Z1.5 F6000.0
G1 X9.954 Y-25.024 Z1.5 F6000.0
G1 X8.257 Y-23.787 Z1.5 F6000.0
G1 X-12.773 Y-19.908 Z1.5 F6000.0
G1 X-22.355 Y-1.016 Z1.5 F6000.0
G1 X-45.572 Y-3.078 Z1.5 F6000.0
G1 X-45.723 Y-3.15 Z1.5 F6000.0
G1 X-46.174 Y-3.297 Z1.5 F6000.0
G1 X-47.958 Y-3.258 Z1.5 F6000.0
G1 X-50.73 Y-3.025 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z1.5 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z1.5 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z1.5 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z1.5 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z1.5 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z1.5 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z1.5 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z1.5 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z1.5 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z1.5 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z1.5 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z1.5 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z1.5 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z1.5 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z1.5 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z1.5 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z1.5 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z1.5 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z1.5 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z1.5 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z1.5 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z1.5 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z1.5 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z1.5 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z1.5 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z1.5 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z1.5 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z1.5 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z1.5 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z1.5 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z1.5 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z1.5 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z1.5 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z1.5 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z1.5 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z1.5 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z1.5 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z1.5 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z1.5 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z1.5 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z1.5 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z1.5 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z1.5 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z1.5 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z1.5 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z1.5 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z1.5 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z1.5 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z1.5 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z1.5 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z1.5 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z1.5 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z1.5 F6000.0
G1 X-47.59 Y3.347 Z1.5 F6000.0
G1 X-46.178 Y3.298 Z1.5 F6000.0
G1 X-45.955 Y3.228 Z1.5 F6000.0
G1 X-45.514 Y2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z1.5 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z1.5 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z1.5 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z1.5 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z1.5 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z1.5 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z1.5 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z1.5 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z1.5 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z1.5 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z1.5 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z1.5 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z1.5 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z1.5 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z1.5 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z1.5 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z1.5 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z1.5 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z1.5 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z1.5 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z1.5 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z1.5 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z1.5 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z1.5 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z1.5 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z1.5 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z1.5 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z1.5 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z1.5 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z1.5 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z1.5 F6000.0
G1 X-25.59 Y3.347 Z1.5 F6000.0
G1 X-24.178 Y3.298 Z1.5 F6000.0
G1 X-23.955 Y3.228 Z1.5 F6000.0
G1 X-23.515 Y2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z1.5 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z1.5 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z1.5 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z1.5 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z1.5 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z1.5 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z1.5 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z1.5 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z1.5 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z1.5 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z1.5 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z1.5 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z1.5 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z1.5 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z1.5 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z1.5 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-1.783 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y-2.45 Z1.5 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-21.639 Y2.035 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y1.776 Z1.5 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y2.237 Z1.5 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y2.518 Z1.5 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-23.727 Y3.151 Z1.5 F6000.0
G1 X-24.178 Y3.298 Z1.5 F6000.0
G1 X-25.59 Y3.347 Z1.5 F6000.0
G1 X-26.05 Y3.232 Z1.5 F6000.0
G1 X-27.882 Y1.801 Z1.5 F6000.0
G1 X-28.249 Y-1.52 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-33.546 Y-6.818 Z1.5 F5400.0 E0.1531
G1 X-34.599 Y-7.107 Z1.5 F5400.0 E0.0223
G1 X-28.457 Y-0.965 Z1.5 F5400.0 E0.1775
G1 X-28.569 Y-0.313 Z1.5 F5400.0 E0.0135
G1 X-35.484 Y-7.228 Z1.5 F5400.0 E0.1999
G1 X-36.273 Y-7.253 Z1.5 F5400.0 E0.0161
G1 X-28.558 Y0.461 Z1.5 F5400.0 E0.223
G1 X-28.232 Y1.552 Z1.5 F5400.0 E0.0233
G1 X-36.964 Y-7.181 Z1.5 F5400.0 E0.2524
G1 X-37.609 Y-7.062 Z1.5 F5400.0 E0.0134
G1 X-27.936 Y2.611 Z1.5 F5400.0 E0.2796
G1 X-28.7 Y2.611 Z1.5 F5400.0 E0.0156
G1 X-38.221 Y-6.91 Z1.5 F5400.0 E0.2752
G1 X-38.767 Y-6.693 Z1.5 F5400.0 E0.012
G1 X-29.28 Y2.794 Z1.5 F5400.0 E0.2742
G1 X-29.547 Y3.291 Z1.5 F5400.0 E0.0115
G1 X-39.296 Y-6.458 Z1.5 F5400.0 E0.2818
G1 X-39.781 Y-6.18 Z1.5 F5400.0 E0.0114
G1 X-29.814 Y3.788 Z1.5 F5400.0 E0.2881
G1 X-30.127 Y4.238 Z1.5 F5400.0 E0.0112
G1 X-40.241 Y-5.876 Z1.5 F5400.0 E0.2923
G1 X-40.671 Y-5.542 Z1.5 F5400.0 E0.0111
G1 X-30.45 Y4.679 Z1.5 F5400.0 E0.2954
G1 X-30.826 Y5.067 Z1.5 F5400.0 E0.011
G1 X-41.068 Y-5.176 Z1.5 F5400.0 E0.2961
G1 X-41.445 Y-4.789 Z1.5 F5400.0 E0.011
G1 X-31.208 Y5.448 Z1.5 F5400.0 E0.2959
G1 X-31.638 Y5.782 Z1.5 F5400.0 E0.0111
G1 X-41.782 Y-4.362 Z1.5 F5400.0 E0.2932
G1 X-42.105 Y-3.921 Z1.5 F5400.0 E0.0112
G1 X-32.082 Y6.101 Z1.5 F5400.0 E0.2897
G1 X-32.568 Y6.38 Z1.5 F5400.0 E0.0114
G1 X-42.378 Y-3.43 Z1.5 F5400.0 E0.2836
G1 X-42.645 Y-2.934 Z1.5 F5400.0 E0.0115
G1 X-33.08 Y6.631 Z1.5 F5400.0 E0.2765
G1 X-33.624 Y6.85 Z1.5 F5400.0 E0.012
G1 X-43.086 Y-2.611 Z1.5 F5400.0 E0.2735
G1 X-43.849 Y-2.611 Z1.5 F5400.0 E0.0156
M108 S73.46
G1 X-39.034 Y2.204 Z1.5 F4790.6303 E0.1281
M108 S64.32
G1 X-34.219 Y7.02 Z1.5 F4194.9035 E0.128
M108 S59.33
G1 X-34.842 Y7.16 Z1.5 F3869.1048 E0.012
M108 S54.52
G1 X-39.454 Y2.548 Z1.5 F3555.8771 E0.1226
M108 S45.77
G1 X-44.066 Y-2.064 Z1.5 F2985.2924 E0.1226
M108 S90.0
G1 F1200.0
G1 E-0.4663
G1 F2985.2924
M103
G1 X-43.484 Y-0.718 Z1.5 F6000.0
G1 F1200.0
G1 E0.4663
G1 F6000.0
M101
G1 X-35.533 Y7.233 Z1.5 F5400.0 E0.2298
G1 X-36.293 Y7.236 Z1.5 F5400.0 E0.0155
M108 S76.79
G1 X-43.418 Y0.111 Z1.5 F5008.0372 E0.1895
M108 S69.57
G1 X-43.501 Y0.792 Z1.5 F4537.3158 E0.0129
M108 S63.08
G1 X-37.141 Y7.152 Z1.5 F4113.8878 E0.1691
M108 S56.36
G1 X-38.137 Y6.92 Z1.5 F3675.7336 E0.0192
M108 S50.41
G1 X-43.688 Y1.368 Z1.5 F3287.582 E0.1476
M108 S44.76
G1 X-43.947 Y1.873 Z1.5 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y2.611 Z1.5 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y2.611 Z1.5 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y2.316 Z1.5 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.407 Y3.413 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X-39.441 Y6.38 Z1.5 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X-42.999 Y2.925 Z1.5 F6000.0
G1 X-46.806 Y2.8 Z1.5 F6000.0
G1 X-47.874 Y3.279 Z1.5 F6000.0
G1 X-48.05 Y3.232 Z1.5 F6000.0
G1 X-50.065 Y1.865 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y1.569 Z1.5 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y-1.92 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y-2.243 Z1.5 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y-2.611 Z1.5 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y-2.345 Z1.5 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y-3.232 Z1.5 F6000.0
G1 X-47.59 Y-3.347 Z1.5 F6000.0
G1 X-46.833 Y-3.389 Z1.5 F6000.0
G1 X-45.362 Y-2.8 Z1.5 F6000.0
G1 X-43.002 Y-2.918 Z1.5 F6000.0
G1 X-32.006 Y-6.041 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X-29.954 Y-3.989 Z1.5 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X-27.63 Y-2.429 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y-2.611 Z1.5 F2841.6405 E0.0049
M108 S42.98
G1 X-27.967 Y-2.002 Z1.5 F2802.8625 E0.0118
M108 S41.98
G1 X-28.576 Y-2.611 Z1.5 F2737.6868 E0.0162
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.6868
M103
M108 S80.37
G1 X-26.05 Y-3.232 Z1.5 F6000.0
G1 X-25.59 Y-3.347 Z1.5 F6000.0
G1 X-24.178 Y-3.298 Z1.5 F6000.0
G1 X-23.727 Y-3.151 Z1.5 F6000.0
G1 X-23.45 Y-2.655 Z1.5 F6000.0
G1 X-12.55 Y-2.655 Z1.5 F6000.0
G1 X-14.775 Y-2.656 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z1.5 F5400.0 E0.0067
G1 X-7.066 Y-3.025 Z1.5 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z1.5 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z1.5 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z1.5 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z1.5 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z1.5 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z1.5 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z1.5 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z1.5 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z1.5 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z1.5 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z1.5 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z1.5 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z1.5 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z1.5 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z1.5 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z1.5 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z1.5 F5400.0 E0.1408
G1 X14.775 Y3.025 Z1.5 F5400.0 E0.1104
G1 X7.066 Y3.025 Z1.5 F5400.0 E0.1407
G1 X6.49 Y4.096 Z1.5 F5400.0 E0.0222
G1 X5.86 Y4.956 Z1.5 F5400.0 E0.0195
G1 X5.117 Y5.72 Z1.5 F5400.0 E0.0195
G1 X4.275 Y6.374 Z1.5 F5400.0 E0.0195
M108 S69.04
G1 X3.35 Y6.904 Z1.5 F4995.6908 E0.0181
M108 S67.75
G1 X2.361 Y7.302 Z1.5 F4902.4421 E0.0181
M108 S66.46
G1 X1.327 Y7.559 Z1.5 F4809.1917 E0.0181
M108 S65.17
G1 X0.267 Y7.67 Z1.5 F4715.9433 E0.0181
M108 S63.89
G1 X-0.799 Y7.633 Z1.5 F4622.6972 E0.0181
M108 S62.6
G1 X-1.849 Y7.449 Z1.5 F4529.4438 E0.0181
M108 S61.31
G1 X-2.863 Y7.12 Z1.5 F4436.1913 E0.0181
M108 S60.02
G1 X-3.822 Y6.655 Z1.5 F4342.9427 E0.0181
M108 S58.73
G1 X-4.707 Y6.061 Z1.5 F4249.6931 E0.0181
M108 S57.44
G1 X-5.502 Y5.351 Z1.5 F4156.4458 E0.0181
M108 S56.15
G1 X-6.19 Y4.537 Z1.5 F4063.1966 E0.0181
M108 S54.45
G1 X-7.061 Y3.025 Z1.5 F3940.259 E0.0296
M108 S48.74
G1 X-14.775 Y3.025 Z1.5 F3526.5242 E0.1307
M108 S40.69
G1 X-14.775 Y-2.566 Z1.5 F2944.5503 E0.0947
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2944.5503
M103
G1 X-12.486 Y-2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z1.5 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z1.5 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z1.5 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z1.5 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z1.5 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z1.5 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z1.5 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z1.5 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z1.5 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z1.5 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z1.5 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z1.5 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z1.5 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z1.5 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z1.5 F6000.0
G1 X-11.59 Y3.347 Z1.5 F6000.0
G1 X-10.178 Y3.298 Z1.5 F6000.0
G1 X-9.955 Y3.228 Z1.5 F6000.0
G1 X-9.514 Y2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z1.5 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z1.5 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z1.5 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z1.5 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z1.5 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z1.5 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z1.5 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z1.5 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z1.5 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z1.5 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z1.5 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z1.5 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z1.5 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z1.5 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z1.5 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z1.5 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z1.5 F6000.0
G1 X-0.57 Y-5.419 Z1.5 F6000.0
G1 X3.047 Y-4.517 Z1.5 F6000.0
G1 X5.023 Y-1.44 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z1.5 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z1.5 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z1.5 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z1.5 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z1.5 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z1.5 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z1.5 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z1.5 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z1.5 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z1.5 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z1.5 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z1.5 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z1.5 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z1.5 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z1.5 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z1.5 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z1.5 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z1.5 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z1.5 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z1.5 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z1.5 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z1.5 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z1.5 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z1.5 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z1.5 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z1.5 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z1.5 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z1.5 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z1.5 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z1.5 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z1.5 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z1.5 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z1.5 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z1.5 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z1.5 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z1.5 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z1.5 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z1.5 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z1.5 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z1.5 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z1.5 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z1.5 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z1.5 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z1.5 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z1.5 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z1.5 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z1.5 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z1.5 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z1.5 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z1.5 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z1.5 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z1.5 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z1.5 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z1.5 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z1.5 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z1.5 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z1.5 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z1.5 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z1.5 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z1.5 F6000.0
G1 X10.41 Y3.347 Z1.5 F6000.0
G1 X11.822 Y3.298 Z1.5 F6000.0
G1 X12.045 Y3.228 Z1.5 F6000.0
G1 X12.486 Y2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z1.5 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z1.5 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z1.5 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z1.5 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z1.5 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z1.5 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z1.5 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z1.5 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z1.5 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z1.5 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z1.5 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z1.5 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z1.5 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z1.5 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z1.5 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z1.5 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X14.361 Y-1.676 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y-2.246 Z1.5 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X14.212 Y-1.107 Z1.5 F6000.0
G1 X13.75 Y2.295 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y2.572 Z1.5 F2801.6847 E0.0074
M108 S42.33
G1 X14.361 Y2.142 Z1.5 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y1.843 Z1.5 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X12.273 Y3.151 Z1.5 F6000.0
G1 X11.822 Y3.298 Z1.5 F6000.0
G1 X10.41 Y3.347 Z1.5 F6000.0
G1 X9.95 Y3.232 Z1.5 F6000.0
G1 X4.978 Y2.216 Z1.5 F6000.0
G1 X2.389 Y4.897 Z1.5 F6000.0
G1 X-1.318 Y5.287 Z1.5 F6000.0
G1 X-7.525 Y0.875 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.271 Y7.13 Z1.5 F5400.0 E0.1808
G1 X-0.405 Y7.232 Z1.5 F5400.0 E0.0178
G1 X-2.687 Y4.95 Z1.5 F5400.0 E0.066
G1 X0.282 Y5.628 Z1.5 F5400.0 E0.0622
G1 X1.695 Y7.041 Z1.5 F5400.0 E0.0408
G1 X2.299 Y6.881 Z1.5 F5400.0 E0.0128
G1 X0.973 Y5.556 Z1.5 F5400.0 E0.0383
G1 X1.585 Y5.404 Z1.5 F5400.0 E0.0129
G1 X2.844 Y6.662 Z1.5 F5400.0 E0.0364
G1 X3.364 Y6.419 Z1.5 F5400.0 E0.0117
G1 X2.147 Y5.201 Z1.5 F5400.0 E0.0352
G1 X2.667 Y4.958 Z1.5 F5400.0 E0.0117
G1 X3.849 Y6.141 Z1.5 F5400.0 E0.0342
G1 X4.301 Y5.829 Z1.5 F5400.0 E0.0112
G1 X3.151 Y4.678 Z1.5 F5400.0 E0.0333
G1 X3.58 Y4.344 Z1.5 F5400.0 E0.0111
G1 X4.731 Y5.495 Z1.5 F5400.0 E0.0333
G1 X5.121 Y5.121 Z1.5 F5400.0 E0.011
G1 X3.979 Y3.979 Z1.5 F5400.0 E0.033
G1 X4.35 Y3.586 Z1.5 F5400.0 E0.011
G1 X5.498 Y4.734 Z1.5 F5400.0 E0.0332
G1 X5.827 Y4.3 Z1.5 F5400.0 E0.0111
G1 X4.671 Y3.144 Z1.5 F5400.0 E0.0334
G1 X4.956 Y2.665 Z1.5 F5400.0 E0.0114
G1 X6.148 Y3.857 Z1.5 F5400.0 E0.0345
G1 X6.415 Y3.361 Z1.5 F5400.0 E0.0115
G1 X5.205 Y2.151 Z1.5 F5400.0 E0.035
G1 X5.409 Y1.591 Z1.5 F5400.0 E0.0122
G1 X6.683 Y2.864 Z1.5 F5400.0 E0.0368
G1 X7.193 Y2.611 Z1.5 F5400.0 E0.0116
G1 X5.547 Y0.965 Z1.5 F5400.0 E0.0476
G1 X5.621 Y0.276 Z1.5 F5400.0 E0.0142
G1 X7.957 Y2.611 Z1.5 F5400.0 E0.0675
G1 X7.89 Y1.781 Z1.5 F5400.0 E0.017
M108 S76.06
G1 X5.605 Y-0.504 Z1.5 F4960.7571 E0.0608
M108 S73.27
G1 X5.45 Y-1.423 Z1.5 F4778.6558 E0.0175
M108 S70.74
G1 X7.464 Y0.591 Z1.5 F4613.3334 E0.0535
M108 S68.29
G1 X7.424 Y-0.212 Z1.5 F4453.6038 E0.0151
M108 S61.09
G1 X0.405 Y-7.232 Z1.5 F3984.2083 E0.1867
M108 S53.85
G1 X1.271 Y-7.13 Z1.5 F3511.8216 E0.0164
M108 S47.33
G1 X7.524 Y-0.876 Z1.5 F3086.8302 E0.1663
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3086.8302
M103
G1 X6.229 Y-3.698 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.63
G1 X3.668 Y-6.26 Z1.5 F3889.2266 E0.0681
M108 S56.2
G1 X2.295 Y-6.869 Z1.5 F3665.0814 E0.0282
M108 S50.05
G1 X7.715 Y-1.449 Z1.5 F3264.085 E0.1441
M108 S44.53
G1 X7.986 Y-1.942 Z1.5 F2904.1895 E0.0106
M108 S43.52
G1 X7.317 Y-2.611 Z1.5 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y-2.611 Z1.5 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y-2.369 Z1.5 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X4.978 Y2.216 Z1.5 F6000.0
G1 X2.389 Y4.897 Z1.5 F6000.0
G1 X-1.318 Y5.287 Z1.5 F6000.0
G1 X-4.966 Y2.67 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.418 Y0.219 Z1.5 F5400.0 E0.0709
G1 X-7.466 Y-0.593 Z1.5 F5400.0 E0.0166
G1 X-5.444 Y1.429 Z1.5 F5400.0 E0.0585
G1 X-5.612 Y0.497 Z1.5 F5400.0 E0.0194
G1 X-7.888 Y-1.778 Z1.5 F5400.0 E0.0658
G1 X-7.957 Y-2.611 Z1.5 F5400.0 E0.0171
G1 X-5.627 Y-0.281 Z1.5 F5400.0 E0.0673
G1 X-5.546 Y-0.965 Z1.5 F5400.0 E0.0141
G1 X-7.193 Y-2.611 Z1.5 F5400.0 E0.0476
G1 X-6.683 Y-2.864 Z1.5 F5400.0 E0.0116
G1 X-5.4 Y-1.582 Z1.5 F5400.0 E0.0371
G1 X-5.203 Y-2.148 Z1.5 F5400.0 E0.0123
G1 X-6.415 Y-3.361 Z1.5 F5400.0 E0.035
G1 X-6.148 Y-3.857 Z1.5 F5400.0 E0.0115
G1 X-4.965 Y-2.673 Z1.5 F5400.0 E0.0342
G1 X-4.671 Y-3.143 Z1.5 F5400.0 E0.0113
G1 X-5.827 Y-4.3 Z1.5 F5400.0 E0.0334
G1 X-5.498 Y-4.734 Z1.5 F5400.0 E0.0111
M108 S75.7
G1 X-4.342 Y-3.579 Z1.5 F4937.1493 E0.0307
M108 S74.24
G1 X-3.984 Y-3.984 Z1.5 F4842.0071 E0.0102
M108 S72.8
G1 X-5.121 Y-5.121 Z1.5 F4748.0031 E0.0302
M108 S71.36
G1 X-4.731 Y-5.495 Z1.5 F4654.0389 E0.0102
M108 S69.91
G1 X-3.582 Y-4.346 Z1.5 F4559.3449 E0.0306
M108 S68.45
G1 X-3.141 Y-4.668 Z1.5 F4464.3716 E0.0103
M108 S66.99
G1 X-4.301 Y-5.829 Z1.5 F4368.6932 E0.0309
M108 S65.52
G1 X-3.849 Y-6.141 Z1.5 F4272.9077 E0.0103
M108 S64.03
G1 X-2.668 Y-4.959 Z1.5 F4175.817 E0.0314
M108 S62.53
G1 X-2.155 Y-5.209 Z1.5 F4077.7555 E0.0107
M108 S61.0
G1 X-3.364 Y-6.419 Z1.5 F3977.9435 E0.0322
M108 S59.46
G1 X-2.844 Y-6.662 Z1.5 F3877.9786 E0.0108
M108 S57.88
G1 X-1.583 Y-5.402 Z1.5 F3774.8961 E0.0335
M108 S56.26
G1 X-0.962 Y-5.544 Z1.5 F3669.0633 E0.012
M108 S54.56
G1 X-2.299 Y-6.881 Z1.5 F3558.4768 E0.0355
M108 S52.88
G1 X-1.695 Y-7.041 Z1.5 F3448.4597 E0.0117
M108 S51.11
G1 X-0.275 Y-5.621 Z1.5 F3333.29 E0.0378
M108 S49.24
G1 X0.505 Y-5.605 Z1.5 F3211.3341 E0.0147
M108 S47.23
G1 X-1.061 Y-7.17 Z1.5 F3080.3873 E0.0416
M108 S45.28
G1 X-0.37 Y-7.243 Z1.5 F2953.14 E0.0131
M108 S43.11
G1 X1.431 Y-5.442 Z1.5 F2811.3686 E0.0479
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2811.3686
M103
G1 X2.389 Y-4.897 Z1.5 F6000.0
G1 X4.978 Y-2.216 Z1.5 F6000.0
G1 X5.238 Y1.502 Z1.5 F6000.0
G1 X3.047 Y4.517 Z1.5 F6000.0
G1 X-1.417 Y5.456 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.98
G1 X0.37 Y7.243 Z1.5 F3064.0198 E0.0475
M108 S44.82
G1 X1.061 Y7.17 Z1.5 F2923.0896 E0.0131
M108 S42.88
G1 X-0.496 Y5.613 Z1.5 F2796.3434 E0.0414
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2796.3434
M103
G1 X-6.229 Y3.698 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.64
G1 X-3.668 Y6.26 Z1.5 F3889.6393 E0.0681
M108 S56.2
G1 X-2.295 Y6.869 Z1.5 F3665.4941 E0.0282
M108 S50.05
G1 X-7.721 Y1.443 Z1.5 F3264.1265 E0.1443
M108 S44.52
G1 X-7.988 Y1.94 Z1.5 F2903.7927 E0.0106
M108 S43.51
G1 X-7.317 Y2.611 Z1.5 F2837.5861 E0.0179
M108 S42.36
G1 X-8.081 Y2.611 Z1.5 F2762.6444 E0.0144
M108 S41.62
G1 X-8.317 Y2.375 Z1.5 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.6201
M103
G1 X-9.727 Y3.151 Z1.5 F6000.0
G1 X-10.178 Y3.298 Z1.5 F6000.0
G1 X-11.59 Y3.347 Z1.5 F6000.0
G1 X-12.05 Y3.232 Z1.5 F6000.0
G1 X-14.361 Y1.676 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y2.342 Z1.5 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.13 Y1.321 Z1.5 F6000.0
G1 X-13.74 Y-2.285 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-14.027 Y-2.572 Z1.5 F2801.1311 E0.0076
M108 S42.31
G1 X-14.361 Y-2.142 Z1.5 F2759.6184 E0.0102
M108 S41.67
G1 X-14.072 Y-1.853 Z1.5 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-12.05 Y-3.232 Z1.5 F6000.0
G1 X-11.59 Y-3.347 Z1.5 F6000.0
G1 X-10.225 Y-3.308 Z1.5 F6000.0
G1 X-8.871 Y-2.8 Z1.5 F6000.0
G1 X-7.002 Y-2.918 Z1.5 F6000.0
G1 X-1.711 Y-5.174 Z1.5 F6000.0
G1 X-0.573 Y-16.372 Z1.5 F6000.0
G1 X-4.741 Y-15.759 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.502 Y-16.44 Z1.5 F5400.0 E0.0186
G1 X-6.19 Y-17.254 Z1.5 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z1.5 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z1.5 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z1.5 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z1.5 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z1.5 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z1.5 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z1.5 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z1.5 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z1.5 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z1.5 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z1.5 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z1.5 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z1.5 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z1.5 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z1.5 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z1.5 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z1.5 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z1.5 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z1.5 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z1.5 F5400.0 E0.0318
G1 X14.775 Y-24.816 Z1.5 F5400.0 E0.1408
M108 S67.17
G1 X14.775 Y-18.765 Z1.5 F4860.4456 E0.1025
M108 S58.85
G1 X7.066 Y-18.765 Z1.5 F4258.627 E0.1306
M108 S53.46
G1 X6.49 Y-17.695 Z1.5 F3868.2446 E0.0206
M108 S52.08
G1 X5.86 Y-16.835 Z1.5 F3768.4285 E0.0181
M108 S50.79
G1 X5.117 Y-16.071 Z1.5 F3675.1766 E0.0181
M108 S49.5
G1 X4.275 Y-15.417 Z1.5 F3581.9288 E0.0181
M108 S48.21
G1 X3.35 Y-14.886 Z1.5 F3488.6805 E0.0181
M108 S46.93
G1 X2.361 Y-14.488 Z1.5 F3395.4296 E0.0181
M108 S45.64
G1 X1.327 Y-14.232 Z1.5 F3302.1792 E0.0181
M108 S44.35
G1 X0.267 Y-14.121 Z1.5 F3208.9308 E0.0181
M108 S43.06
G1 X-0.799 Y-14.158 Z1.5 F3115.6845 E0.0181
M108 S41.77
G1 X-1.849 Y-14.342 Z1.5 F3022.4309 E0.0181
M108 S40.48
G1 X-2.863 Y-14.67 Z1.5 F2929.1785 E0.0181
M108 S39.19
G1 X-3.822 Y-15.135 Z1.5 F2835.9318 E0.0181
M108 S37.93
G1 X-4.67 Y-15.704 Z1.5 F2744.6542 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6542
M103
G1 X-6.999 Y-18.865 Z1.5 F6000.0
G1 X-9.514 Y-18.991 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z1.5 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z1.5 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z1.5 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z1.5 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z1.5 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z1.5 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z1.5 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z1.5 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z1.5 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z1.5 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z1.5 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z1.5 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z1.5 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z1.5 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z1.5 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z1.5 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z1.5 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z1.5 F6000.0
G1 X-10.178 Y-25.088 Z1.5 F6000.0
G1 X-11.59 Y-25.138 Z1.5 F6000.0
G1 X-12.05 Y-25.023 Z1.5 F6000.0
G1 X-12.486 Y-24.59 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z1.5 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z1.5 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z1.5 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z1.5 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z1.5 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z1.5 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z1.5 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z1.5 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z1.5 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z1.5 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z1.5 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z1.5 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z1.5 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z1.5 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z1.5 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z1.5 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z1.5 F6000.0
G1 X-11.59 Y-18.443 Z1.5 F6000.0
G1 X-10.178 Y-18.492 Z1.5 F6000.0
G1 X-9.727 Y-18.639 Z1.5 F6000.0
G1 X9.514 Y-24.59 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z1.5 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z1.5 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z1.5 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z1.5 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z1.5 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z1.5 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z1.5 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z1.5 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z1.5 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z1.5 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z1.5 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z1.5 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z1.5 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z1.5 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z1.5 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z1.5 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z1.5 F6000.0
G1 X10.41 Y-18.443 Z1.5 F6000.0
G1 X11.822 Y-18.492 Z1.5 F6000.0
G1 X12.045 Y-18.563 Z1.5 F6000.0
G1 X12.486 Y-18.991 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z1.5 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z1.5 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z1.5 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z1.5 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z1.5 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z1.5 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z1.5 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z1.5 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z1.5 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z1.5 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z1.5 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z1.5 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z1.5 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z1.5 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z1.5 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z1.5 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z1.5 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3106
G1 F2704.9844
M103
M108 S90.0
G1 X13.782 Y-24.401 Z1.5 F6000.0
G1 F1200.0
G1 E0.3106
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y-23.823 Z1.5 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X14.194 Y-20.171 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y-20.004 Z1.5 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y-19.691 Z1.5 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y-19.397 Z1.5 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X14.325 Y-22.497 Z1.5 F6000.0
G1 X12.273 Y-24.942 Z1.5 F6000.0
G1 X11.822 Y-25.088 Z1.5 F6000.0
G1 X10.41 Y-25.138 Z1.5 F6000.0
G1 X9.95 Y-25.023 Z1.5 F6000.0
G1 X8.456 Y-24.04 Z1.5 F6000.0
G1 X2.857 Y-28.453 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.75
G1 X7.838 Y-23.473 Z1.5 F3114.4487 E0.1324
M108 S42.66
G1 X8.143 Y-23.931 Z1.5 F2782.2625 E0.0104
M108 S41.85
G1 X7.673 Y-24.401 Z1.5 F2729.0855 E0.0125
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2729.0855
M103
G1 X-6.837 Y-24.401 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.553 Y-15.011 Z1.5 F5400.0 E0.2714
G1 X3.098 Y-15.23 Z1.5 F5400.0 E0.012
G1 X-6.558 Y-24.886 Z1.5 F5400.0 E0.2791
G1 X-6.291 Y-25.383 Z1.5 F5400.0 E0.0115
G1 X3.591 Y-15.501 Z1.5 F5400.0 E0.2856
G1 X4.072 Y-15.784 Z1.5 F5400.0 E0.0114
G1 X-6.0 Y-25.855 Z1.5 F5400.0 E0.2911
G1 X-5.677 Y-26.296 Z1.5 F5400.0 E0.0112
G1 X4.502 Y-16.117 Z1.5 F5400.0 E0.2942
G1 X4.92 Y-16.463 Z1.5 F5400.0 E0.0111
G1 X-5.322 Y-26.705 Z1.5 F5400.0 E0.2961
G1 X-4.946 Y-27.092 Z1.5 F5400.0 E0.011
G1 X5.297 Y-16.85 Z1.5 F5400.0 E0.2961
G1 X5.655 Y-17.255 Z1.5 F5400.0 E0.0111
G1 X-4.531 Y-27.441 Z1.5 F5400.0 E0.2944
G1 X-4.101 Y-27.775 Z1.5 F5400.0 E0.0111
G1 X5.978 Y-17.696 Z1.5 F5400.0 E0.2913
G1 X6.273 Y-18.165 Z1.5 F5400.0 E0.0113
G1 X-3.623 Y-28.061 Z1.5 F5400.0 E0.286
G1 X-3.134 Y-28.336 Z1.5 F5400.0 E0.0115
G1 X6.54 Y-18.661 Z1.5 F5400.0 E0.2796
G1 X6.807 Y-19.158 Z1.5 F5400.0 E0.0115
G1 X-2.59 Y-28.555 Z1.5 F5400.0 E0.2716
G1 X-2.022 Y-28.75 Z1.5 F5400.0 E0.0123
G1 X7.549 Y-19.18 Z1.5 F5400.0 E0.2766
G1 X8.313 Y-19.18 Z1.5 F5400.0 E0.0156
G1 X-1.41 Y-28.902 Z1.5 F5400.0 E0.281
G1 X-0.739 Y-28.995 Z1.5 F5400.0 E0.0138
G1 X7.602 Y-20.654 Z1.5 F5400.0 E0.2411
G1 X7.423 Y-21.597 Z1.5 F5400.0 E0.0196
M108 S77.76
G1 X3.703 Y-25.317 Z1.5 F5071.3385 E0.0989
M108 S70.7
G1 X-0.018 Y-29.037 Z1.5 F4611.0739 E0.0989
M108 S66.64
G1 X0.776 Y-29.007 Z1.5 F4346.1775 E0.0149
M108 S59.78
G1 X7.453 Y-22.33 Z1.5 F3898.4267 E0.1776
M108 S53.02
G1 X7.607 Y-22.94 Z1.5 F3457.9309 E0.0118
M108 S47.0
G1 X1.703 Y-28.844 Z1.5 F3065.211 E0.157
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3065.211
M103
G1 X-2.957 Y-15.176 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.6
G1 X-7.851 Y-20.07 Z1.5 F3104.1742 E0.1302
M108 S42.59
G1 X-8.154 Y-19.61 Z1.5 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y-19.18 Z1.5 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y-18.639 Z1.5 F6000.0
G1 X-10.178 Y-18.492 Z1.5 F6000.0
G1 X-11.59 Y-18.443 Z1.5 F6000.0
G1 X-12.05 Y-18.558 Z1.5 F6000.0
G1 X-13.834 Y-19.18 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y-19.707 Z1.5 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y-23.377 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y-23.451 Z1.5 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y-24.004 Z1.5 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y-24.158 Z1.5 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y-24.401 Z1.5 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y-24.285 Z1.5 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
G1 X-12.05 Y-25.023 Z1.5 F6000.0
G1 X-11.59 Y-25.138 Z1.5 F6000.0
G1 X-10.178 Y-25.088 Z1.5 F6000.0
G1 X-9.727 Y-24.942 Z1.5 F6000.0
G1 X1.98 Y-14.82 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y-24.401 Z1.5 F5400.0 E0.2769
G1 X-8.29 Y-24.327 Z1.5 F5400.0 E0.0142
G1 X1.369 Y-14.668 Z1.5 F5400.0 E0.2792
G1 X0.692 Y-14.581 Z1.5 F5400.0 E0.0139
G1 X-7.578 Y-22.852 Z1.5 F5400.0 E0.239
G1 X-7.418 Y-21.928 Z1.5 F5400.0 E0.0192
M108 S77.49
G1 X-3.727 Y-18.237 Z1.5 F5053.5911 E0.0982
M108 S70.49
G1 X-0.036 Y-14.545 Z1.5 F4596.9205 E0.0982
M108 S66.45
G1 X-0.839 Y-14.585 Z1.5 F4333.4015 E0.0151
M108 S59.62
G1 X-7.465 Y-21.211 Z1.5 F3888.3766 E0.1762
M108 S52.91
G1 X-7.616 Y-20.598 Z1.5 F3450.9404 E0.0119
M108 S46.95
G1 X-1.769 Y-14.751 Z1.5 F3061.6727 E0.1555
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3061.6727
M103
M108 S80.37
G1 X7.002 Y-18.872 Z1.5 F6000.0
G1 X9.95 Y-18.558 Z1.5 F6000.0
G1 X10.41 Y-18.443 Z1.5 F6000.0
G1 X11.822 Y-18.492 Z1.5 F6000.0
G1 X12.273 Y-18.639 Z1.5 F6000.0
G1 X13.445 Y-19.429 Z1.5 F6000.0
G1 X13.795 Y-20.843 Z1.5 F6000.0
G1 X22.231 Y-0.959 Z1.5 F6000.0
G1 X21.27 Y-3.025 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.934 Y-3.025 Z1.5 F5400.0 E0.1399
G1 X29.51 Y-4.096 Z1.5 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z1.5 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z1.5 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z1.5 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z1.5 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z1.5 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z1.5 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z1.5 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z1.5 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z1.5 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z1.5 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z1.5 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z1.5 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z1.5 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z1.5 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z1.5 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z1.5 F5400.0 E0.1408
G1 X50.775 Y3.025 Z1.5 F5400.0 E0.1104
G1 X43.066 Y3.025 Z1.5 F5400.0 E0.1407
G1 X42.49 Y4.096 Z1.5 F5400.0 E0.0222
G1 X41.86 Y4.956 Z1.5 F5400.0 E0.0195
G1 X41.117 Y5.72 Z1.5 F5400.0 E0.0195
G1 X40.275 Y6.374 Z1.5 F5400.0 E0.0195
G1 X39.35 Y6.904 Z1.5 F5400.0 E0.0195
M108 S68.25
G1 X38.361 Y7.302 Z1.5 F4938.6588 E0.0181
M108 S66.96
G1 X37.327 Y7.559 Z1.5 F4845.4084 E0.0181
M108 S65.68
G1 X36.267 Y7.67 Z1.5 F4752.16 E0.0181
M108 S64.39
G1 X35.201 Y7.633 Z1.5 F4658.9139 E0.0181
M108 S63.1
G1 X34.151 Y7.449 Z1.5 F4565.6605 E0.0181
M108 S61.81
G1 X33.137 Y7.12 Z1.5 F4472.408 E0.0181
M108 S60.52
G1 X32.178 Y6.655 Z1.5 F4379.1594 E0.0181
M108 S59.23
G1 X31.293 Y6.061 Z1.5 F4285.9098 E0.0181
M108 S57.94
G1 X30.498 Y5.351 Z1.5 F4192.6625 E0.0181
M108 S56.65
G1 X29.81 Y4.537 Z1.5 F4099.4133 E0.0181
M108 S54.96
G1 X28.939 Y3.025 Z1.5 F3976.4757 E0.0296
M108 S49.24
G1 X21.225 Y3.025 Z1.5 F3562.7409 E0.1307
M108 S40.94
G1 X21.225 Y-2.98 Z1.5 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X23.514 Y-2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z1.5 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z1.5 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z1.5 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z1.5 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z1.5 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z1.5 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z1.5 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z1.5 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z1.5 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z1.5 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z1.5 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z1.5 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z1.5 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z1.5 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z1.5 F6000.0
G1 X24.41 Y3.347 Z1.5 F6000.0
G1 X25.822 Y3.298 Z1.5 F6000.0
G1 X26.045 Y3.228 Z1.5 F6000.0
G1 X26.485 Y2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z1.5 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z1.5 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z1.5 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z1.5 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z1.5 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z1.5 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z1.5 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z1.5 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z1.5 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z1.5 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z1.5 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z1.5 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z1.5 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z1.5 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z1.5 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z1.5 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z1.5 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z1.5 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z1.5 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z1.5 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z1.5 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z1.5 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z1.5 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z1.5 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z1.5 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z1.5 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z1.5 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z1.5 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z1.5 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z1.5 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z1.5 F6000.0
G1 X46.41 Y3.347 Z1.5 F6000.0
G1 X47.822 Y3.298 Z1.5 F6000.0
G1 X48.045 Y3.228 Z1.5 F6000.0
G1 X48.486 Y2.8 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z1.5 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z1.5 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z1.5 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z1.5 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z1.5 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z1.5 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z1.5 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z1.5 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z1.5 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z1.5 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z1.5 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z1.5 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z1.5 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z1.5 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z1.5 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z1.5 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7839
G1 F2704.9785
M103
M108 S90.0
G1 X50.027 Y-1.903 Z1.5 F6000.0
G1 F1200.0
G1 E0.7839
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y-1.599 Z1.5 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X50.022 Y1.911 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y2.243 Z1.5 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y2.611 Z1.5 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y2.353 Z1.5 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X48.273 Y3.151 Z1.5 F6000.0
G1 X47.822 Y3.298 Z1.5 F6000.0
G1 X46.41 Y3.347 Z1.5 F6000.0
G1 X45.95 Y3.232 Z1.5 F6000.0
G1 X28.245 Y1.517 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.546 Y6.818 Z1.5 F5400.0 E0.1532
G1 X34.599 Y7.107 Z1.5 F5400.0 E0.0223
G1 X28.451 Y0.959 Z1.5 F5400.0 E0.1777
G1 X28.573 Y0.317 Z1.5 F5400.0 E0.0134
G1 X35.484 Y7.228 Z1.5 F5400.0 E0.1998
G1 X36.273 Y7.253 Z1.5 F5400.0 E0.0161
G1 X28.551 Y-0.469 Z1.5 F5400.0 E0.2232
G1 X28.229 Y-1.555 Z1.5 F5400.0 E0.0232
G1 X36.964 Y7.181 Z1.5 F5400.0 E0.2525
G1 X37.609 Y7.062 Z1.5 F5400.0 E0.0134
G1 X27.936 Y-2.611 Z1.5 F5400.0 E0.2796
G1 X28.7 Y-2.611 Z1.5 F5400.0 E0.0156
G1 X38.221 Y6.91 Z1.5 F5400.0 E0.2752
G1 X38.767 Y6.693 Z1.5 F5400.0 E0.012
G1 X29.28 Y-2.794 Z1.5 F5400.0 E0.2742
G1 X29.547 Y-3.291 Z1.5 F5400.0 E0.0115
G1 X39.296 Y6.458 Z1.5 F5400.0 E0.2818
G1 X39.781 Y6.18 Z1.5 F5400.0 E0.0114
G1 X29.814 Y-3.788 Z1.5 F5400.0 E0.2881
G1 X30.127 Y-4.238 Z1.5 F5400.0 E0.0112
G1 X40.241 Y5.876 Z1.5 F5400.0 E0.2923
G1 X40.671 Y5.542 Z1.5 F5400.0 E0.0111
G1 X30.45 Y-4.679 Z1.5 F5400.0 E0.2954
G1 X30.826 Y-5.067 Z1.5 F5400.0 E0.011
G1 X41.068 Y5.176 Z1.5 F5400.0 E0.2961
G1 X41.445 Y4.789 Z1.5 F5400.0 E0.011
G1 X31.208 Y-5.448 Z1.5 F5400.0 E0.2959
G1 X31.638 Y-5.782 Z1.5 F5400.0 E0.0111
G1 X41.782 Y4.362 Z1.5 F5400.0 E0.2932
G1 X42.105 Y3.921 Z1.5 F5400.0 E0.0112
G1 X32.082 Y-6.101 Z1.5 F5400.0 E0.2897
G1 X32.568 Y-6.38 Z1.5 F5400.0 E0.0114
G1 X42.378 Y3.43 Z1.5 F5400.0 E0.2836
G1 X42.645 Y2.934 Z1.5 F5400.0 E0.0115
G1 X33.08 Y-6.631 Z1.5 F5400.0 E0.2765
G1 X33.624 Y-6.85 Z1.5 F5400.0 E0.012
G1 X43.086 Y2.611 Z1.5 F5400.0 E0.2735
G1 X43.849 Y2.611 Z1.5 F5400.0 E0.0156
M108 S73.6
G1 X39.034 Y-2.204 Z1.5 F4800.2306 E0.128
M108 S64.47
G1 X34.219 Y-7.02 Z1.5 F4204.5038 E0.1281
M108 S59.47
G1 X34.842 Y-7.16 Z1.5 F3878.7051 E0.012
M108 S54.63
G1 X39.493 Y-2.509 Z1.5 F3563.0773 E0.1237
M108 S45.81
G1 X44.144 Y2.142 Z1.5 F2987.6924 E0.1237
M108 S90.0
G1 F1200.0
G1 E-0.5573
G1 F2987.6924
M103
G1 X43.493 Y0.727 Z1.5 F6000.0
G1 F1200.0
G1 E0.5573
G1 F6000.0
M101
G1 X35.533 Y-7.233 Z1.5 F5400.0 E0.2301
G1 X36.293 Y-7.236 Z1.5 F5400.0 E0.0155
M108 S76.8
G1 X43.417 Y-0.112 Z1.5 F5008.4013 E0.1894
M108 S69.58
G1 X43.506 Y-0.788 Z1.5 F4537.9398 E0.0128
M108 S63.09
G1 X37.141 Y-7.152 Z1.5 F4114.4345 E0.1693
M108 S56.37
G1 X38.137 Y-6.92 Z1.5 F3675.9988 E0.0192
M108 S50.42
G1 X43.687 Y-1.37 Z1.5 F3287.9463 E0.1476
M108 S44.77
G1 X43.942 Y-1.878 Z1.5 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y-2.611 Z1.5 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y-2.611 Z1.5 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y-2.309 Z1.5 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.407 Y-3.413 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X39.441 Y-6.38 Z1.5 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X32.006 Y6.041 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X29.954 Y3.989 Z1.5 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X27.634 Y2.433 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y2.611 Z1.5 F2840.6746 E0.0047
M108 S42.97
G1 X27.97 Y2.006 Z1.5 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y2.611 Z1.5 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.273 Y3.151 Z1.5 F6000.0
G1 X25.822 Y3.298 Z1.5 F6000.0
G1 X24.41 Y3.347 Z1.5 F6000.0
G1 X23.95 Y3.232 Z1.5 F6000.0
G1 X21.639 Y1.783 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y2.542 Z1.5 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.639 Y-2.035 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y-1.783 Z1.5 F2799.6136 E0.0067
M108 S42.32
G1 X22.212 Y-2.225 Z1.5 F2760.0938 E0.0103
M108 S41.68
G1 X21.92 Y-2.518 Z1.5 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M108 S80.37
G1 X22.222 Y0.955 Z1.5 F6000.0
G1 X13.767 Y20.831 Z1.5 F6000.0
G1 X14.775 Y18.811 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X14.775 Y24.816 Z1.5 F5400.0 E0.1096
G1 X7.066 Y24.816 Z1.5 F5400.0 E0.1407
G1 X6.49 Y25.886 Z1.5 F5400.0 E0.0222
G1 X5.86 Y26.746 Z1.5 F5400.0 E0.0195
G1 X5.117 Y27.51 Z1.5 F5400.0 E0.0195
G1 X4.275 Y28.164 Z1.5 F5400.0 E0.0195
G1 X3.35 Y28.695 Z1.5 F5400.0 E0.0195
G1 X2.361 Y29.093 Z1.5 F5400.0 E0.0195
G1 X1.327 Y29.349 Z1.5 F5400.0 E0.0195
G1 X0.267 Y29.46 Z1.5 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z1.5 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z1.5 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z1.5 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z1.5 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z1.5 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z1.5 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z1.5 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z1.5 F5400.0 E0.0318
G1 X-14.775 Y24.816 Z1.5 F5400.0 E0.1408
G1 X-14.775 Y18.765 Z1.5 F5400.0 E0.1104
M108 S72.87
G1 X-7.066 Y18.765 Z1.5 F5272.6054 E0.1307
M108 S67.47
G1 X-6.49 Y17.695 Z1.5 F4882.223 E0.0206
M108 S66.09
G1 X-5.86 Y16.835 Z1.5 F4782.407 E0.0181
M108 S64.8
G1 X-5.117 Y16.071 Z1.5 F4689.1551 E0.0181
M108 S63.52
G1 X-4.275 Y15.417 Z1.5 F4595.9073 E0.0181
M108 S62.23
G1 X-3.35 Y14.886 Z1.5 F4502.6589 E0.0181
M108 S60.94
G1 X-2.361 Y14.488 Z1.5 F4409.408 E0.0181
M108 S59.65
G1 X-1.327 Y14.232 Z1.5 F4316.1576 E0.0181
M108 S58.36
G1 X-0.267 Y14.121 Z1.5 F4222.9093 E0.0181
M108 S57.07
G1 X0.799 Y14.158 Z1.5 F4129.663 E0.0181
M108 S55.78
G1 X1.849 Y14.342 Z1.5 F4036.4094 E0.0181
M108 S54.49
G1 X2.863 Y14.67 Z1.5 F3943.1569 E0.0181
M108 S53.21
G1 X3.822 Y15.135 Z1.5 F3849.9103 E0.0181
M108 S51.92
G1 X4.707 Y15.729 Z1.5 F3756.6626 E0.0181
M108 S50.63
G1 X5.502 Y16.44 Z1.5 F3663.4123 E0.0181
M108 S49.34
G1 X6.19 Y17.254 Z1.5 F3570.1636 E0.0181
M108 S47.64
G1 X7.061 Y18.765 Z1.5 F3447.2255 E0.0296
M108 S41.95
G1 X14.73 Y18.765 Z1.5 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X14.325 Y22.497 Z1.5 F6000.0
G1 X12.485 Y24.59 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z1.5 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z1.5 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z1.5 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z1.5 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z1.5 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z1.5 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z1.5 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z1.5 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z1.5 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z1.5 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z1.5 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z1.5 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z1.5 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z1.5 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z1.5 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z1.5 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X12.045 Y18.563 Z1.5 F6000.0
G1 X11.822 Y18.492 Z1.5 F6000.0
G1 X10.41 Y18.443 Z1.5 F6000.0
G1 X9.95 Y18.558 Z1.5 F6000.0
G1 X9.514 Y18.991 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z1.5 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z1.5 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z1.5 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z1.5 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z1.5 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z1.5 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z1.5 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z1.5 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z1.5 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z1.5 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z1.5 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z1.5 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z1.5 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z1.5 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-9.515 Y24.59 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z1.5 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z1.5 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z1.5 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z1.5 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z1.5 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z1.5 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z1.5 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z1.5 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z1.5 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z1.5 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z1.5 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z1.5 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z1.5 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z1.5 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z1.5 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z1.5 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z1.5 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z1.5 F6000.0
G1 X-10.178 Y18.492 Z1.5 F6000.0
G1 X-11.59 Y18.443 Z1.5 F6000.0
G1 X-12.05 Y18.558 Z1.5 F6000.0
G1 X-12.486 Y18.991 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z1.5 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z1.5 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z1.5 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z1.5 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z1.5 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z1.5 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z1.5 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z1.5 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z1.5 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z1.5 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z1.5 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z1.5 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z1.5 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z1.5 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z1.5 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z1.5 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
M108 S90.0
G1 X-14.361 Y23.823 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y24.401 Z1.5 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-14.195 Y20.17 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y20.087 Z1.5 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y19.55 Z1.5 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y19.397 Z1.5 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y19.18 Z1.5 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y19.232 Z1.5 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
G1 X-12.05 Y18.558 Z1.5 F6000.0
G1 X-11.59 Y18.443 Z1.5 F6000.0
G1 X-10.178 Y18.492 Z1.5 F6000.0
G1 X-9.727 Y18.639 Z1.5 F6000.0
G1 X-7.806 Y20.628 Z1.5 F6000.0
G1 X-8.131 Y23.944 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.673 Y24.401 Z1.5 F5400.0 E0.0132
G1 X-6.909 Y24.401 Z1.5 F5400.0 E0.0156
G1 X-7.832 Y23.479 Z1.5 F5400.0 E0.0267
G1 X-7.604 Y22.943 Z1.5 F5400.0 E0.0119
G1 X-1.703 Y28.844 Z1.5 F5400.0 E0.1706
G1 X-0.776 Y29.007 Z1.5 F5400.0 E0.0192
G1 X-7.458 Y22.325 Z1.5 F5400.0 E0.1931
G1 X-7.418 Y21.602 Z1.5 F5400.0 E0.0148
G1 X0.018 Y29.037 Z1.5 F5400.0 E0.2149
G1 X0.739 Y28.995 Z1.5 F5400.0 E0.0148
G1 X-7.599 Y20.657 Z1.5 F5400.0 E0.241
G1 X-8.262 Y19.23 Z1.5 F5400.0 E0.0322
G1 X1.41 Y28.902 Z1.5 F5400.0 E0.2796
G1 X2.022 Y28.75 Z1.5 F5400.0 E0.0129
G1 X-7.549 Y19.18 Z1.5 F5400.0 E0.2766
G1 X-6.807 Y19.158 Z1.5 F5400.0 E0.0152
G1 X2.59 Y28.555 Z1.5 F5400.0 E0.2716
G1 X3.134 Y28.336 Z1.5 F5400.0 E0.012
G1 X-6.54 Y18.661 Z1.5 F5400.0 E0.2796
G1 X-6.273 Y18.165 Z1.5 F5400.0 E0.0115
G1 X3.623 Y28.061 Z1.5 F5400.0 E0.286
G1 X4.101 Y27.775 Z1.5 F5400.0 E0.0114
G1 X-5.978 Y17.696 Z1.5 F5400.0 E0.2913
G1 X-5.655 Y17.255 Z1.5 F5400.0 E0.0112
G1 X4.531 Y27.441 Z1.5 F5400.0 E0.2944
G1 X4.946 Y27.092 Z1.5 F5400.0 E0.0111
G1 X-5.297 Y16.85 Z1.5 F5400.0 E0.2961
G1 X-4.92 Y16.463 Z1.5 F5400.0 E0.011
G1 X5.322 Y26.705 Z1.5 F5400.0 E0.2961
G1 X5.677 Y26.296 Z1.5 F5400.0 E0.0111
G1 X-4.502 Y16.117 Z1.5 F5400.0 E0.2942
G1 X-4.072 Y15.784 Z1.5 F5400.0 E0.0111
G1 X6.0 Y25.855 Z1.5 F5400.0 E0.2911
G1 X6.291 Y25.383 Z1.5 F5400.0 E0.0113
G1 X-3.591 Y15.501 Z1.5 F5400.0 E0.2856
G1 X-3.098 Y15.23 Z1.5 F5400.0 E0.0115
G1 X6.558 Y24.886 Z1.5 F5400.0 E0.2791
G1 X6.837 Y24.401 Z1.5 F5400.0 E0.0114
G1 X-2.553 Y15.011 Z1.5 F5400.0 E0.2714
G1 X-1.98 Y14.82 Z1.5 F5400.0 E0.0123
G1 X7.601 Y24.401 Z1.5 F5400.0 E0.2769
G1 X8.349 Y24.386 Z1.5 F5400.0 E0.0153
G1 X-1.369 Y14.668 Z1.5 F5400.0 E0.2809
G1 X-0.692 Y14.581 Z1.5 F5400.0 E0.0139
G1 X7.572 Y22.846 Z1.5 F5400.0 E0.2389
G1 X7.419 Y21.929 Z1.5 F5400.0 E0.019
M108 S77.49
G1 X3.727 Y18.237 Z1.5 F5053.4837 E0.0982
M108 S70.48
G1 X0.036 Y14.545 Z1.5 F4596.7543 E0.0982
M108 S66.44
G1 X0.839 Y14.585 Z1.5 F4333.206 E0.0151
M108 S59.62
G1 X7.462 Y21.208 Z1.5 F3888.3419 E0.1761
M108 S52.92
G1 X7.62 Y20.603 Z1.5 F3451.3003 E0.0118
M108 S46.95
G1 X1.769 Y14.751 Z1.5 F3061.9696 E0.1556
M108 S90.0
G1 F1200.0
G1 E-0.2618
G1 F3061.9696
M103
G1 X2.957 Y15.176 Z1.5 F6000.0
G1 F1200.0
G1 E0.2618
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y20.075 Z1.5 F3105.6916 E0.1303
M108 S42.61
G1 X8.166 Y19.621 Z1.5 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y19.18 Z1.5 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X9.95 Y18.558 Z1.5 F6000.0
G1 X10.41 Y18.443 Z1.5 F6000.0
G1 X11.822 Y18.492 Z1.5 F6000.0
G1 X12.273 Y18.639 Z1.5 F6000.0
G1 X13.834 Y19.18 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y19.707 Z1.5 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y23.377 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y23.451 Z1.5 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y24.008 Z1.5 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y24.158 Z1.5 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y24.401 Z1.5 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y24.377 Z1.5 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X10.993 Y24.59 Z1.5 F6000.0
G1 X7.002 Y24.709 Z1.5 F6000.0
G1 X-2.857 Y28.453 Z1.5 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X-6.7 Y24.61 Z1.5 F2937.7191 E0.1022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.7191
M103
M106 S255
M140 S74.0
M108 S80.37
G1 X-12.829 Y20.009 Z1.8 F6000.0
G1 X-22.346 Y1.012 Z1.8 F6000.0
G1 X-44.766 Y-2.554 Z1.8 F6000.0
G1 X-45.727 Y-3.151 Z1.8 F6000.0
G1 X-46.178 Y-3.298 Z1.8 F6000.0
G1 X-47.59 Y-3.347 Z1.8 F6000.0
G1 X-48.05 Y-3.232 Z1.8 F6000.0
G1 X-50.73 Y-3.025 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z1.8 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z1.8 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z1.8 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z1.8 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z1.8 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z1.8 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z1.8 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z1.8 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z1.8 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z1.8 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z1.8 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z1.8 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z1.8 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z1.8 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z1.8 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z1.8 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z1.8 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z1.8 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z1.8 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z1.8 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z1.8 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z1.8 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z1.8 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z1.8 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z1.8 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z1.8 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z1.8 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z1.8 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z1.8 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z1.8 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z1.8 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z1.8 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z1.8 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z1.8 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z1.8 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z1.8 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z1.8 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z1.8 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z1.8 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z1.8 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z1.8 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z1.8 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z1.8 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z1.8 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z1.8 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z1.8 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z1.8 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z1.8 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z1.8 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z1.8 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z1.8 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z1.8 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z1.8 F6000.0
G1 X-47.59 Y3.347 Z1.8 F6000.0
G1 X-46.178 Y3.298 Z1.8 F6000.0
G1 X-45.955 Y3.228 Z1.8 F6000.0
G1 X-45.514 Y2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z1.8 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z1.8 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z1.8 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z1.8 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z1.8 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z1.8 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z1.8 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z1.8 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z1.8 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z1.8 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z1.8 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z1.8 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z1.8 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z1.8 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z1.8 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z1.8 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z1.8 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z1.8 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z1.8 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z1.8 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z1.8 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z1.8 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z1.8 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z1.8 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z1.8 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z1.8 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z1.8 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z1.8 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z1.8 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z1.8 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z1.8 F6000.0
G1 X-25.59 Y3.347 Z1.8 F6000.0
G1 X-24.178 Y3.298 Z1.8 F6000.0
G1 X-23.955 Y3.228 Z1.8 F6000.0
G1 X-23.515 Y2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z1.8 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z1.8 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z1.8 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z1.8 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z1.8 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z1.8 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z1.8 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z1.8 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z1.8 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z1.8 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z1.8 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z1.8 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z1.8 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z1.8 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z1.8 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z1.8 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.9136
G1 F2704.9785
M103
M108 S90.0
G1 X-21.898 Y-1.776 Z1.8 F6000.0
G1 F1200.0
G1 E0.9136
G1 F6000.0
M101
M108 S42.93
G1 X-21.639 Y-2.035 Z1.8 F2799.6923 E0.0069
M108 S42.31
G1 X-21.92 Y-2.518 Z1.8 F2759.2362 E0.0105
M108 S41.67
G1 X-22.201 Y-2.237 Z1.8 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-21.639 Y1.783 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y2.45 Z1.8 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-24.637 Y2.8 Z1.8 F6000.0
G1 X-28.998 Y2.918 Z1.8 F6000.0
G1 X-36.257 Y7.237 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.82
G1 X-34.609 Y7.116 Z1.8 F4031.8618 E0.0311
M108 S59.97
G1 X-33.548 Y6.819 Z1.8 F3911.4024 E0.0207
M108 S53.32
G1 X-28.558 Y-0.461 Z1.8 F3477.1581 E0.166
M108 S46.88
G1 X-28.569 Y0.313 Z1.8 F3057.2161 E0.0146
M108 S45.91
G1 X-28.457 Y0.965 Z1.8 F2994.4271 E0.0124
M108 S45.07
G1 X-28.249 Y1.52 Z1.8 F2939.5563 E0.0112
M108 S44.3
G1 X-27.967 Y2.002 Z1.8 F2889.1924 E0.0105
M108 S43.35
G1 X-28.576 Y2.611 Z1.8 F2827.0857 E0.0162
M108 S42.26
G1 X-27.812 Y2.611 Z1.8 F2755.9947 E0.0144
M108 S41.57
G1 X-27.63 Y2.428 Z1.8 F2711.2952 E0.0049
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2711.2952
M103
G1 X-29.92 Y3.955 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X-32.045 Y6.08 Z1.8 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X-28.7 Y-2.611 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-27.936 Y-2.611 Z1.8 F5400.0 E0.0156
G1 X-28.232 Y-1.552 Z1.8 F5400.0 E0.0225
G1 X-36.966 Y7.183 Z1.8 F5400.0 E0.2525
G1 X-37.616 Y7.069 Z1.8 F5400.0 E0.0135
G1 X-38.777 Y6.702 Z1.8 F5400.0 E0.0249
G1 X-39.784 Y6.182 Z1.8 F5400.0 E0.0232
G1 X-29.285 Y-2.79 Z1.8 F5400.0 E0.2823
G1 X-30.117 Y-4.248 Z1.8 F5400.0 E0.0343
G1 X-30.815 Y-5.078 Z1.8 F5400.0 E0.0222
G1 X-32.088 Y-6.096 Z1.8 F5400.0 E0.0333
G1 X-40.241 Y5.875 Z1.8 F5400.0 E0.296
G1 X-41.072 Y5.179 Z1.8 F5400.0 E0.0222
G1 X-41.789 Y4.369 Z1.8 F5400.0 E0.0221
G1 X-42.644 Y2.933 Z1.8 F5400.0 E0.0342
G1 X-43.086 Y2.611 Z1.8 F5400.0 E0.0112
G1 X-43.849 Y2.611 Z1.8 F5400.0 E0.0156
G1 X-44.066 Y2.064 Z1.8 F5400.0 E0.012
M108 S82.56
G1 X-38.316 Y-2.159 Z1.8 F5384.2791 E0.1342
M108 S72.99
G1 X-32.565 Y-6.383 Z1.8 F4760.1276 E0.1342
M108 S67.02
G1 X-34.207 Y-7.031 Z1.8 F4370.8193 E0.0332
M108 S64.44
G1 X-36.277 Y-7.252 Z1.8 F4202.5348 E0.0391
M108 S62.47
G1 X-37.13 Y-7.163 Z1.8 F4073.9691 E0.0161
M108 S61.21
G1 X-38.122 Y-6.935 Z1.8 F3991.9364 E0.0191
M108 S54.26
G1 X-43.484 Y0.718 Z1.8 F3538.6833 E0.1757
M108 S47.43
G1 X-43.418 Y-0.111 Z1.8 F3093.5574 E0.0156
M108 S46.42
G1 X-43.501 Y-0.792 Z1.8 F3027.1678 E0.0129
M108 S45.55
G1 X-43.688 Y-1.368 Z1.8 F2970.6622 E0.0114
M108 S44.76
G1 X-43.947 Y-1.873 Z1.8 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y-2.611 Z1.8 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y-2.611 Z1.8 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y-2.316 Z1.8 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.364 Y-3.457 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X-39.451 Y-6.369 Z1.8 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X-43.002 Y-2.918 Z1.8 F6000.0
G1 X-46.801 Y-2.8 Z1.8 F6000.0
G1 X-47.867 Y-3.281 Z1.8 F6000.0
G1 X-48.05 Y-3.232 Z1.8 F6000.0
G1 X-50.065 Y-1.865 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y-1.569 Z1.8 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y1.92 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y2.243 Z1.8 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y2.611 Z1.8 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y2.345 Z1.8 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
M108 S80.37
G1 X-48.05 Y3.232 Z1.8 F6000.0
G1 X-47.59 Y3.347 Z1.8 F6000.0
G1 X-46.178 Y3.298 Z1.8 F6000.0
G1 X-45.727 Y3.151 Z1.8 F6000.0
G1 X-44.951 Y2.71 Z1.8 F6000.0
G1 X-23.45 Y2.3 Z1.8 F6000.0
G1 X-12.55 Y2.3 Z1.8 F6000.0
G1 X-14.775 Y2.3 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z1.8 F5400.0 E0.0972
G1 X-7.066 Y-3.025 Z1.8 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z1.8 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z1.8 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z1.8 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z1.8 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z1.8 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z1.8 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z1.8 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z1.8 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z1.8 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z1.8 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z1.8 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z1.8 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z1.8 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z1.8 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z1.8 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z1.8 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z1.8 F5400.0 E0.1408
G1 X14.775 Y3.025 Z1.8 F5400.0 E0.1104
G1 X7.066 Y3.025 Z1.8 F5400.0 E0.1407
M108 S68.29
G1 X6.49 Y4.096 Z1.8 F4941.7018 E0.0206
M108 S66.92
G1 X5.86 Y4.956 Z1.8 F4841.8858 E0.0181
M108 S65.63
G1 X5.117 Y5.72 Z1.8 F4748.6339 E0.0181
M108 S64.34
G1 X4.275 Y6.374 Z1.8 F4655.3861 E0.0181
M108 S63.05
G1 X3.35 Y6.904 Z1.8 F4562.1399 E0.0181
M108 S61.76
G1 X2.361 Y7.302 Z1.8 F4468.8912 E0.0181
M108 S60.47
G1 X1.327 Y7.559 Z1.8 F4375.6408 E0.0181
M108 S59.18
G1 X0.267 Y7.67 Z1.8 F4282.3924 E0.0181
M108 S57.89
G1 X-0.799 Y7.633 Z1.8 F4189.1463 E0.0181
M108 S56.61
G1 X-1.849 Y7.449 Z1.8 F4095.8929 E0.0181
M108 S55.32
G1 X-2.863 Y7.12 Z1.8 F4002.6404 E0.0181
M108 S54.03
G1 X-3.822 Y6.655 Z1.8 F3909.3918 E0.0181
M108 S52.74
G1 X-4.707 Y6.061 Z1.8 F3816.1422 E0.0181
M108 S51.45
G1 X-5.502 Y5.351 Z1.8 F3722.8949 E0.0181
M108 S50.16
G1 X-6.19 Y4.537 Z1.8 F3629.6457 E0.0181
M108 S48.46
G1 X-7.061 Y3.025 Z1.8 F3506.7081 E0.0296
M108 S42.75
G1 X-14.775 Y3.025 Z1.8 F3092.9733 E0.1308
M108 S37.7
G1 X-14.775 Y2.39 Z1.8 F2727.7749 E0.0108
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2727.7749
M103
G1 X-14.267 Y-0.937 Z1.8 F6000.0
G1 X-12.486 Y-2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z1.8 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z1.8 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z1.8 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z1.8 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z1.8 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z1.8 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z1.8 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z1.8 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z1.8 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z1.8 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z1.8 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z1.8 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z1.8 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z1.8 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z1.8 F6000.0
G1 X-11.59 Y3.347 Z1.8 F6000.0
G1 X-10.178 Y3.298 Z1.8 F6000.0
G1 X-9.955 Y3.228 Z1.8 F6000.0
G1 X-9.514 Y2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z1.8 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z1.8 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z1.8 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z1.8 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z1.8 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z1.8 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z1.8 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z1.8 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z1.8 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z1.8 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z1.8 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z1.8 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z1.8 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z1.8 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z1.8 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z1.8 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z1.8 F6000.0
G1 X-0.57 Y-5.419 Z1.8 F6000.0
G1 X3.047 Y-4.517 Z1.8 F6000.0
G1 X5.023 Y-1.44 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z1.8 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z1.8 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z1.8 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z1.8 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z1.8 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z1.8 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z1.8 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z1.8 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z1.8 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z1.8 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z1.8 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z1.8 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z1.8 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z1.8 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z1.8 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z1.8 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z1.8 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z1.8 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z1.8 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z1.8 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z1.8 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z1.8 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z1.8 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z1.8 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z1.8 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z1.8 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z1.8 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z1.8 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z1.8 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z1.8 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z1.8 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z1.8 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z1.8 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z1.8 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z1.8 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z1.8 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z1.8 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z1.8 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z1.8 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z1.8 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z1.8 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z1.8 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z1.8 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z1.8 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z1.8 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z1.8 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z1.8 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z1.8 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z1.8 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z1.8 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z1.8 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z1.8 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z1.8 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z1.8 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z1.8 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z1.8 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z1.8 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z1.8 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z1.8 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z1.8 F6000.0
G1 X10.41 Y3.347 Z1.8 F6000.0
G1 X11.822 Y3.298 Z1.8 F6000.0
G1 X12.045 Y3.228 Z1.8 F6000.0
G1 X12.486 Y2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z1.8 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z1.8 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z1.8 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z1.8 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z1.8 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z1.8 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z1.8 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z1.8 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z1.8 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z1.8 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z1.8 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z1.8 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z1.8 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z1.8 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z1.8 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z1.8 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.8442
G1 F2704.9785
M103
M108 S90.0
G1 X14.062 Y-1.843 Z1.8 F6000.0
G1 F1200.0
G1 E0.8442
G1 F6000.0
M101
M108 S42.94
G1 X14.361 Y-2.142 Z1.8 F2800.3145 E0.0079
M108 S42.29
G1 X14.027 Y-2.572 Z1.8 F2758.0287 E0.0102
M108 S41.66
G1 X13.75 Y-2.295 Z1.8 F2717.1129 E0.0074
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.1129
M103
G1 X14.172 Y-1.216 Z1.8 F6000.0
G1 X13.791 Y2.246 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X14.361 Y1.676 Z1.8 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X12.273 Y3.151 Z1.8 F6000.0
G1 X11.822 Y3.298 Z1.8 F6000.0
G1 X10.41 Y3.347 Z1.8 F6000.0
G1 X9.95 Y3.232 Z1.8 F6000.0
G1 X7.317 Y2.611 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.22
G1 X7.986 Y1.942 Z1.8 F2818.9523 E0.0178
M108 S42.22
G1 X8.323 Y2.369 Z1.8 F2753.7775 E0.0102
M108 S41.63
G1 X8.081 Y2.611 Z1.8 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X7.306 Y2.8 Z1.8 F6000.0
G1 X3.703 Y6.224 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.8
G1 X6.239 Y3.689 Z1.8 F2856.8371 E0.0674
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2856.8371
M103
G1 X7.464 Y-0.591 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.424 Y0.212 Z1.8 F5400.0 E0.0164
G1 X7.524 Y0.876 Z1.8 F5400.0 E0.0137
G1 X7.715 Y1.449 Z1.8 F5400.0 E0.0123
G1 X2.696 Y4.941 Z1.8 F5400.0 E0.125
G1 X2.272 Y6.892 Z1.8 F5400.0 E0.0408
G1 X1.25 Y7.151 Z1.8 F5400.0 E0.0216
G1 X1.431 Y5.442 Z1.8 F5400.0 E0.0351
G1 X0.505 Y5.605 Z1.8 F5400.0 E0.0192
G1 X-0.275 Y5.621 Z1.8 F5400.0 E0.0159
G1 X0.397 Y7.24 Z1.8 F5400.0 E0.0358
G1 X-0.361 Y7.234 Z1.8 F5400.0 E0.0155
G1 X-1.707 Y7.053 Z1.8 F5400.0 E0.0278
G1 X-2.289 Y6.871 Z1.8 F5400.0 E0.0125
G1 X-0.962 Y5.544 Z1.8 F5400.0 E0.0384
G1 X-2.155 Y5.209 Z1.8 F5400.0 E0.0253
G1 X-2.668 Y4.959 Z1.8 F5400.0 E0.0117
G1 X-2.849 Y6.667 Z1.8 F5400.0 E0.0351
G1 X-4.305 Y5.832 Z1.8 F5400.0 E0.0343
G1 X-5.489 Y4.725 Z1.8 F5400.0 E0.0331
G1 X-3.141 Y4.668 Z1.8 F5400.0 E0.048
G1 X-3.582 Y4.346 Z1.8 F5400.0 E0.0112
G1 X-4.342 Y3.579 Z1.8 F5400.0 E0.0221
G1 X-4.965 Y2.673 Z1.8 F5400.0 E0.0225
G1 X-5.4 Y1.582 Z1.8 F5400.0 E0.024
G1 X-5.838 Y4.311 Z1.8 F5400.0 E0.0565
M108 S76.02
G1 X-6.68 Y2.861 Z1.8 F4957.7635 E0.0315
M108 S74.51
G1 X-7.193 Y2.611 Z1.8 F4859.4688 E0.0107
M108 S73.62
G1 X-7.957 Y2.611 Z1.8 F4801.0882 E0.0144
M108 S72.54
G1 X-7.888 Y1.778 Z1.8 F4731.1318 E0.0157
M108 S71.14
G1 X-7.466 Y0.593 Z1.8 F4639.5761 E0.0236
M108 S68.99
G1 X-5.546 Y0.965 Z1.8 F4499.0455 E0.0368
M108 S67.21
G1 X-5.627 Y0.281 Z1.8 F4383.4163 E0.0129
M108 S66.23
G1 X-5.612 Y-0.497 Z1.8 F4319.2699 E0.0146
M108 S64.48
G1 X-7.418 Y-0.219 Z1.8 F4205.2922 E0.0344
M108 S62.81
G1 X-7.525 Y-0.875 Z1.8 F4096.254 E0.0125
M108 S61.96
G1 X-7.721 Y-1.443 Z1.8 F4040.8914 E0.0113
M108 S59.99
G1 X-5.441 Y-1.969 Z1.8 F3912.2452 E0.044
M108 S57.85
G1 X-4.966 Y-2.67 Z1.8 F3772.834 E0.0159
M108 S55.12
G1 X-2.687 Y-4.95 Z1.8 F3594.808 E0.0606
M108 S51.63
G1 X-2.272 Y-6.892 Z1.8 F3366.9534 E0.0373
M108 S49.17
G1 X-1.417 Y-5.456 Z1.8 F3207.01 E0.0314
M108 S47.43
G1 X-0.496 Y-5.613 Z1.8 F3093.0658 E0.0176
M108 S45.65
G1 X-1.25 Y-7.151 Z1.8 F2977.318 E0.0322
M108 S43.93
G1 X-0.397 Y-7.24 Z1.8 F2864.9043 E0.0161
M108 S42.38
G1 X1.058 Y-7.167 Z1.8 F2763.6953 E0.0274
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2763.6953
M103
G1 X4.726 Y-5.489 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.848 Y-6.139 Z1.8 F5400.0 E0.0223
M108 S75.43
G1 X2.849 Y-6.667 Z1.8 F4919.4389 E0.0213
M108 S73.87
G1 X1.707 Y-7.053 Z1.8 F4817.2958 E0.0227
M108 S71.71
G1 X0.282 Y-5.628 Z1.8 F4676.4517 E0.0379
M108 S69.89
G1 X0.973 Y-5.556 Z1.8 F4557.9257 E0.0131
M108 S68.6
G1 X2.147 Y-5.201 Z1.8 F4473.9281 E0.023
M108 S67.02
G1 X3.151 Y-4.678 Z1.8 F4370.7978 E0.0213
M108 S65.17
G1 X4.35 Y-3.586 Z1.8 F4250.3359 E0.0305
M108 S63.72
G1 X4.671 Y-3.144 Z1.8 F4155.4835 E0.0103
M108 S61.98
G1 X5.129 Y-5.129 Z1.8 F4042.4679 E0.0383
M108 S59.89
G1 X5.838 Y-4.311 Z1.8 F3906.0086 E0.0204
M108 S58.04
G1 X6.68 Y-2.861 Z1.8 F3785.3364 E0.0315
M108 S55.75
G1 X4.956 Y-2.665 Z1.8 F3636.1259 E0.0326
M108 S53.81
G1 X5.409 Y-1.591 Z1.8 F3509.2334 E0.0219
M108 S52.13
G1 X5.621 Y-0.276 Z1.8 F3399.9746 E0.025
M108 S50.72
G1 X5.605 Y0.504 Z1.8 F3307.6005 E0.0147
M108 S49.57
G1 X5.45 Y1.423 Z1.8 F3232.7266 E0.0175
M108 S46.24
G1 X7.89 Y-1.781 Z1.8 F3015.8111 E0.0757
M108 S42.98
G1 X7.957 Y-2.611 Z1.8 F2803.229 E0.0157
M108 S41.91
G1 X7.193 Y-2.611 Z1.8 F2733.3999 E0.0144
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2733.3999
M103
G1 X3.242 Y-4.368 Z1.8 F6000.0
G1 X-3.703 Y-6.224 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.8
G1 X-6.239 Y-3.689 Z1.8 F2856.8371 E0.0674
M108 S90.0
G1 F1200.0
G1 E-0.5245
G1 F2856.8371
M103
G1 X-7.317 Y-2.611 Z1.8 F6000.0
G1 F1200.0
G1 E0.5245
G1 F6000.0
M101
M108 S43.22
G1 X-7.988 Y-1.94 Z1.8 F2818.4702 E0.0179
M108 S42.21
G1 X-8.317 Y-2.375 Z1.8 F2753.0864 E0.0103
M108 S41.62
G1 X-8.081 Y-2.611 Z1.8 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.6201
M103
G1 X-9.727 Y-3.151 Z1.8 F6000.0
G1 X-10.178 Y-3.298 Z1.8 F6000.0
G1 X-11.59 Y-3.347 Z1.8 F6000.0
G1 X-12.05 Y-3.232 Z1.8 F6000.0
G1 X-13.695 Y-2.342 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-14.361 Y-1.676 Z1.8 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.072 Y1.853 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-14.361 Y2.142 Z1.8 F2800.9331 E0.0077
M108 S42.31
G1 X-14.027 Y2.572 Z1.8 F2759.2225 E0.0102
M108 S41.67
G1 X-13.74 Y2.285 Z1.8 F2717.7099 E0.0076
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.7099
M103
M108 S80.37
G1 X-12.05 Y3.232 Z1.8 F6000.0
G1 X-11.59 Y3.347 Z1.8 F6000.0
G1 X-10.999 Y3.395 Z1.8 F6000.0
G1 X-9.756 Y2.8 Z1.8 F6000.0
G1 X-6.999 Y2.925 Z1.8 F6000.0
G1 X-1.18 Y5.326 Z1.8 F6000.0
G1 X-0.056 Y16.336 Z1.8 F6000.0
G1 X-4.236 Y15.394 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-3.35 Y14.886 Z1.8 F5400.0 E0.0186
G1 X-2.361 Y14.488 Z1.8 F5400.0 E0.0195
G1 X-1.327 Y14.232 Z1.8 F5400.0 E0.0195
G1 X-0.267 Y14.121 Z1.8 F5400.0 E0.0195
G1 X0.799 Y14.158 Z1.8 F5400.0 E0.0195
G1 X1.849 Y14.342 Z1.8 F5400.0 E0.0195
G1 X2.863 Y14.67 Z1.8 F5400.0 E0.0195
G1 X3.822 Y15.135 Z1.8 F5400.0 E0.0195
G1 X4.707 Y15.729 Z1.8 F5400.0 E0.0195
G1 X5.502 Y16.44 Z1.8 F5400.0 E0.0195
G1 X6.19 Y17.254 Z1.8 F5400.0 E0.0195
G1 X7.061 Y18.765 Z1.8 F5400.0 E0.0318
G1 X14.775 Y18.765 Z1.8 F5400.0 E0.1408
G1 X14.775 Y24.816 Z1.8 F5400.0 E0.1104
G1 X7.066 Y24.816 Z1.8 F5400.0 E0.1407
G1 X6.49 Y25.886 Z1.8 F5400.0 E0.0222
G1 X5.86 Y26.746 Z1.8 F5400.0 E0.0195
G1 X5.117 Y27.51 Z1.8 F5400.0 E0.0195
G1 X4.275 Y28.164 Z1.8 F5400.0 E0.0195
G1 X3.35 Y28.695 Z1.8 F5400.0 E0.0195
G1 X2.361 Y29.093 Z1.8 F5400.0 E0.0195
G1 X1.327 Y29.349 Z1.8 F5400.0 E0.0195
G1 X0.267 Y29.46 Z1.8 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z1.8 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z1.8 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z1.8 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z1.8 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z1.8 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z1.8 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z1.8 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z1.8 F5400.0 E0.0318
M108 S63.89
G1 X-14.775 Y24.816 Z1.8 F4623.2548 E0.1307
M108 S55.57
G1 X-14.775 Y18.765 Z1.8 F4021.2043 E0.1025
M108 S47.26
G1 X-7.066 Y18.765 Z1.8 F3419.3857 E0.1307
M108 S41.86
G1 X-6.49 Y17.695 Z1.8 F3029.0033 E0.0206
M108 S40.48
G1 X-5.86 Y16.835 Z1.8 F2929.1872 E0.0181
M108 S39.19
G1 X-5.117 Y16.071 Z1.8 F2835.9353 E0.0181
M108 S37.93
G1 X-4.31 Y15.444 Z1.8 F2744.6544 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6544
M103
G1 X-7.675 Y22.497 Z1.8 F6000.0
G1 X-9.515 Y24.59 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z1.8 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z1.8 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z1.8 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z1.8 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z1.8 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z1.8 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z1.8 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z1.8 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z1.8 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z1.8 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z1.8 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z1.8 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z1.8 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z1.8 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z1.8 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z1.8 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z1.8 F6000.0
G1 X-10.178 Y18.492 Z1.8 F6000.0
G1 X-11.59 Y18.443 Z1.8 F6000.0
G1 X-12.05 Y18.558 Z1.8 F6000.0
G1 X-12.486 Y18.991 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z1.8 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z1.8 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z1.8 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z1.8 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z1.8 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z1.8 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z1.8 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z1.8 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z1.8 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z1.8 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z1.8 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z1.8 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z1.8 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z1.8 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-12.05 Y25.023 Z1.8 F6000.0
G1 X-11.59 Y25.138 Z1.8 F6000.0
G1 X-10.178 Y25.088 Z1.8 F6000.0
G1 X-9.727 Y24.942 Z1.8 F6000.0
G1 X9.514 Y18.991 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z1.8 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z1.8 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z1.8 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z1.8 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z1.8 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z1.8 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z1.8 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z1.8 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z1.8 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z1.8 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z1.8 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z1.8 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z1.8 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z1.8 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X9.95 Y25.023 Z1.8 F6000.0
G1 X10.41 Y25.138 Z1.8 F6000.0
G1 X11.822 Y25.088 Z1.8 F6000.0
G1 X12.044 Y25.018 Z1.8 F6000.0
G1 X12.485 Y24.59 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z1.8 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z1.8 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z1.8 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z1.8 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z1.8 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z1.8 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z1.8 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z1.8 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z1.8 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z1.8 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z1.8 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z1.8 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z1.8 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z1.8 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z1.8 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z1.8 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X14.194 Y20.171 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y20.004 Z1.8 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y19.691 Z1.8 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y19.397 Z1.8 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X13.782 Y24.401 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y23.823 Z1.8 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X11.332 Y24.59 Z1.8 F6000.0
G1 X7.002 Y24.709 Z1.8 F6000.0
G1 X2.868 Y28.443 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.89
G1 X6.909 Y24.401 Z1.8 F3123.147 E0.1075
M108 S43.54
G1 X7.673 Y24.401 Z1.8 F2839.7572 E0.0144
M108 S42.58
G1 X8.143 Y23.931 Z1.8 F2777.2644 E0.0125
M108 S41.77
G1 X7.838 Y23.473 Z1.8 F2724.0879 E0.0104
M108 S90.0
G1 F1200.0
G1 E-0.9214
G1 F2724.0879
M103
G1 X7.423 Y21.597 Z1.8 F6000.0
G1 F1200.0
G1 E0.9214
G1 F6000.0
M101
M108 S55.16
G1 X7.453 Y22.33 Z1.8 F3597.5614 E0.0138
M108 S54.25
G1 X7.607 Y22.94 Z1.8 F3537.9337 E0.0118
M108 S48.25
G1 X1.722 Y28.825 Z1.8 F3146.4293 E0.1565
M108 S42.03
G1 X0.794 Y28.989 Z1.8 F2741.2169 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2169
M103
G1 X-8.289 Y24.326 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y24.401 Z1.8 F5400.0 E0.0142
G1 X-7.578 Y22.852 Z1.8 F5400.0 E0.0317
G1 X-7.418 Y21.928 Z1.8 F5400.0 E0.0192
G1 X-7.465 Y21.211 Z1.8 F5400.0 E0.0147
G1 X-1.791 Y14.773 Z1.8 F5400.0 E0.1754
G1 X-0.852 Y14.598 Z1.8 F5400.0 E0.0195
G1 X0.705 Y14.569 Z1.8 F5400.0 E0.0318
G1 X2.558 Y15.007 Z1.8 F5400.0 E0.0389
G1 X3.603 Y15.489 Z1.8 F5400.0 E0.0235
G1 X-6.837 Y24.401 Z1.8 F5400.0 E0.2805
G1 X-6.294 Y25.386 Z1.8 F5400.0 E0.023
G1 X-5.325 Y26.708 Z1.8 F5400.0 E0.0335
G1 X-4.538 Y27.448 Z1.8 F5400.0 E0.0221
G1 X4.061 Y15.794 Z1.8 F5400.0 E0.296
G1 X5.302 Y16.845 Z1.8 F5400.0 E0.0332
G1 X5.979 Y17.695 Z1.8 F5400.0 E0.0222
G1 X6.798 Y19.168 Z1.8 F5400.0 E0.0344
M108 S79.37
G1 X1.353 Y23.467 Z1.8 F5176.0566 E0.1305
M108 S70.06
G1 X-4.092 Y27.766 Z1.8 F4569.1671 E0.1304
M108 S65.04
G1 X-3.635 Y28.073 Z1.8 F4241.6478 E0.0103
M108 S63.5
G1 X-2.02 Y28.748 Z1.8 F4140.9903 E0.0329
M108 S61.45
G1 X-0.755 Y29.011 Z1.8 F4007.8927 E0.0243
M108 S60.09
G1 X-0.017 Y29.036 Z1.8 F3919.074 E0.0139
M108 S55.8
G1 X3.793 Y24.845 Z1.8 F3639.0498 E0.1065
M108 S48.2
G1 X7.602 Y20.654 Z1.8 F3143.6094 E0.1065
M108 S43.41
G1 X7.549 Y19.18 Z1.8 F2831.3488 E0.0277
M108 S41.91
G1 X8.313 Y19.18 Z1.8 F2733.4042 E0.0144
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2733.4042
M103
G1 X-2.954 Y15.173 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.63
G1 X-6.961 Y19.18 Z1.8 F3236.5548 E0.1066
M108 S44.78
G1 X-7.616 Y20.598 Z1.8 F2920.3551 E0.0294
M108 S43.34
G1 X-7.851 Y20.07 Z1.8 F2826.7154 E0.0109
M108 S42.59
G1 X-8.154 Y19.61 Z1.8 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y19.18 Z1.8 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y18.639 Z1.8 F6000.0
G1 X-10.178 Y18.492 Z1.8 F6000.0
G1 X-11.59 Y18.443 Z1.8 F6000.0
G1 X-12.05 Y18.558 Z1.8 F6000.0
G1 X-14.361 Y19.707 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-13.834 Y19.18 Z1.8 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y23.377 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y23.451 Z1.8 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y24.004 Z1.8 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y24.158 Z1.8 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y24.401 Z1.8 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y24.285 Z1.8 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
M108 S80.37
G1 X-12.05 Y25.023 Z1.8 F6000.0
G1 X-11.59 Y25.138 Z1.8 F6000.0
G1 X-10.178 Y25.088 Z1.8 F6000.0
G1 X-9.727 Y24.942 Z1.8 F6000.0
G1 X-1.827 Y16.672 Z1.8 F6000.0
G1 X-0.549 Y5.421 Z1.8 F6000.0
G1 X-3.92 Y3.785 Z1.8 F6000.0
G1 X-5.436 Y0.38 Z1.8 F6000.0
G1 X-4.408 Y-3.203 Z1.8 F6000.0
G1 X-1.037 Y-5.352 Z1.8 F6000.0
G1 X-0.653 Y-16.379 Z1.8 F6000.0
G1 X-1.891 Y-14.356 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-2.863 Y-14.67 Z1.8 F5400.0 E0.0186
G1 X-3.822 Y-15.135 Z1.8 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z1.8 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z1.8 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z1.8 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z1.8 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z1.8 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z1.8 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z1.8 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z1.8 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z1.8 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z1.8 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z1.8 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z1.8 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z1.8 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z1.8 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z1.8 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z1.8 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z1.8 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z1.8 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z1.8 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z1.8 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z1.8 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z1.8 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z1.8 F5400.0 E0.0318
M108 S71.63
G1 X14.775 Y-24.816 Z1.8 F5182.7593 E0.1307
M108 S63.31
G1 X14.775 Y-18.765 Z1.8 F4580.7088 E0.1025
M108 S54.99
G1 X7.066 Y-18.765 Z1.8 F3978.8902 E0.1307
M108 S49.59
G1 X6.49 Y-17.695 Z1.8 F3588.5078 E0.0206
M108 S48.21
G1 X5.86 Y-16.835 Z1.8 F3488.6917 E0.0181
M108 S46.93
G1 X5.117 Y-16.071 Z1.8 F3395.4398 E0.0181
M108 S45.64
G1 X4.275 Y-15.417 Z1.8 F3302.192 E0.0181
M108 S44.35
G1 X3.35 Y-14.886 Z1.8 F3208.9436 E0.0181
M108 S43.06
G1 X2.361 Y-14.488 Z1.8 F3115.6927 E0.0181
M108 S41.77
G1 X1.327 Y-14.232 Z1.8 F3022.4424 E0.0181
M108 S40.48
G1 X0.267 Y-14.121 Z1.8 F2929.194 E0.0181
M108 S39.19
G1 X-0.799 Y-14.158 Z1.8 F2835.9477 E0.0181
M108 S37.93
G1 X-1.804 Y-14.334 Z1.8 F2744.6616 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6616
M103
G1 X-6.999 Y-18.865 Z1.8 F6000.0
G1 X-9.514 Y-18.991 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z1.8 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z1.8 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z1.8 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z1.8 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z1.8 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z1.8 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z1.8 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z1.8 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z1.8 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z1.8 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z1.8 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z1.8 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z1.8 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z1.8 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z1.8 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z1.8 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z1.8 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z1.8 F6000.0
G1 X-10.178 Y-25.088 Z1.8 F6000.0
G1 X-11.59 Y-25.138 Z1.8 F6000.0
G1 X-12.05 Y-25.023 Z1.8 F6000.0
G1 X-12.486 Y-24.59 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z1.8 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z1.8 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z1.8 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z1.8 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z1.8 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z1.8 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z1.8 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z1.8 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z1.8 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z1.8 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z1.8 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z1.8 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z1.8 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z1.8 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z1.8 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z1.8 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z1.8 F6000.0
G1 X-11.59 Y-18.443 Z1.8 F6000.0
G1 X-10.178 Y-18.492 Z1.8 F6000.0
G1 X-9.727 Y-18.639 Z1.8 F6000.0
G1 X9.514 Y-24.59 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z1.8 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z1.8 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z1.8 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z1.8 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z1.8 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z1.8 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z1.8 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z1.8 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z1.8 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z1.8 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z1.8 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z1.8 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z1.8 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z1.8 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z1.8 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z1.8 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z1.8 F6000.0
G1 X10.41 Y-18.443 Z1.8 F6000.0
G1 X11.822 Y-18.492 Z1.8 F6000.0
G1 X12.045 Y-18.563 Z1.8 F6000.0
G1 X12.486 Y-18.991 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z1.8 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z1.8 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z1.8 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z1.8 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z1.8 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z1.8 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z1.8 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z1.8 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z1.8 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z1.8 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z1.8 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z1.8 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z1.8 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z1.8 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z1.8 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z1.8 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z1.8 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
M108 S90.0
G1 X14.213 Y-23.377 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y-23.451 Z1.8 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y-24.008 Z1.8 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y-24.158 Z1.8 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y-24.401 Z1.8 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y-24.377 Z1.8 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X14.139 Y-23.082 Z1.8 F6000.0
G1 X13.834 Y-19.18 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y-19.707 Z1.8 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X12.273 Y-18.639 Z1.8 F6000.0
G1 X11.822 Y-18.492 Z1.8 F6000.0
G1 X10.41 Y-18.443 Z1.8 F6000.0
G1 X9.95 Y-18.558 Z1.8 F6000.0
G1 X9.738 Y-18.641 Z1.8 F6000.0
G1 X-5.302 Y-16.845 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.979 Y-17.695 Z1.8 F5400.0 E0.0222
G1 X-6.798 Y-19.168 Z1.8 F5400.0 E0.0344
G1 X2.02 Y-28.748 Z1.8 F5400.0 E0.2661
G1 X3.635 Y-28.073 Z1.8 F5400.0 E0.0358
G1 X4.538 Y-27.448 Z1.8 F5400.0 E0.0224
G1 X5.675 Y-26.295 Z1.8 F5400.0 E0.0331
G1 X-4.914 Y-16.469 Z1.8 F5400.0 E0.2952
G1 X-3.603 Y-15.489 Z1.8 F5400.0 E0.0335
G1 X-2.558 Y-15.007 Z1.8 F5400.0 E0.0235
G1 X-1.361 Y-14.677 Z1.8 F5400.0 E0.0254
G1 X5.999 Y-25.854 Z1.8 F5400.0 E0.2735
G1 X6.837 Y-24.401 Z1.8 F5400.0 E0.0343
G1 X8.348 Y-24.386 Z1.8 F5400.0 E0.0309
M108 S75.3
G1 X7.572 Y-22.846 Z1.8 F4910.5638 E0.0324
M108 S73.52
G1 X7.419 Y-21.929 Z1.8 F4794.4923 E0.0175
M108 S72.41
G1 X7.462 Y-21.208 Z1.8 F4722.2377 E0.0136
M108 S71.5
G1 X7.62 Y-20.603 Z1.8 F4663.2889 E0.0118
M108 S64.19
G1 X-0.705 Y-14.569 Z1.8 F4186.1848 E0.1933
M108 S56.25
G1 X0.852 Y-14.598 Z1.8 F3668.3354 E0.0293
M108 S54.56
G1 X1.791 Y-14.773 Z1.8 F3558.4575 E0.018
M108 S53.1
G1 X2.954 Y-15.173 Z1.8 F3462.8949 E0.0231
M108 S47.62
G1 X7.856 Y-20.075 Z1.8 F3105.8895 E0.1303
M108 S42.61
G1 X8.166 Y-19.621 Z1.8 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y-19.18 Z1.8 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X-2.868 Y-28.443 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.909 Y-24.401 Z1.8 F5400.0 E0.1168
G1 X-7.673 Y-24.401 Z1.8 F5400.0 E0.0156
G1 X-8.131 Y-23.944 Z1.8 F5400.0 E0.0132
G1 X-7.832 Y-23.479 Z1.8 F5400.0 E0.0113
G1 X-7.604 Y-22.943 Z1.8 F5400.0 E0.0119
M108 S71.21
G1 X-1.722 Y-28.825 Z1.8 F4644.0065 E0.1564
M108 S65.0
G1 X-0.794 Y-28.989 Z1.8 F4238.9519 E0.0177
M108 S63.33
G1 X0.755 Y-29.011 Z1.8 F4129.9706 E0.0291
M108 S61.84
G1 X1.404 Y-28.897 Z1.8 F4033.3542 E0.0124
M108 S57.7
G1 X-3.027 Y-25.611 Z1.8 F3763.2104 E0.1037
M108 S50.3
G1 X-7.458 Y-22.325 Z1.8 F3280.6267 E0.1037
M108 S46.12
G1 X-7.418 Y-21.602 Z1.8 F3007.632 E0.0136
M108 S44.99
G1 X-7.599 Y-20.657 Z1.8 F2933.8767 E0.0181
M108 S43.35
G1 X-7.549 Y-19.18 Z1.8 F2827.1533 E0.0278
M108 S41.88
G1 X-8.261 Y-19.231 Z1.8 F2731.2411 E0.0134
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2731.2411
M103
G1 X-9.727 Y-18.639 Z1.8 F6000.0
G1 X-10.178 Y-18.492 Z1.8 F6000.0
G1 X-11.59 Y-18.443 Z1.8 F6000.0
G1 X-12.05 Y-18.558 Z1.8 F6000.0
G1 X-13.659 Y-19.18 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.6
G1 X-13.632 Y-19.206 Z1.8 F2843.4253 E0.0007
M108 S43.21
G1 X-14.051 Y-19.55 Z1.8 F1891.0532 E0.0152
M108 S42.7
G1 X-14.205 Y-19.397 Z1.8 F2784.8581 E0.0041
M108 S42.14
G1 X-14.361 Y-20.004 Z1.8 F2747.9452 E0.0118
M108 S41.56
G1 X-14.195 Y-20.17 Z1.8 F2710.256 E0.0044
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2710.256
M103
G1 X-14.361 Y-23.823 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y-24.401 Z1.8 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
M108 S80.37
G1 X-12.05 Y-25.023 Z1.8 F6000.0
G1 X-11.59 Y-25.138 Z1.8 F6000.0
G1 X-10.178 Y-25.088 Z1.8 F6000.0
G1 X-9.727 Y-24.942 Z1.8 F6000.0
G1 X7.733 Y-20.854 Z1.8 F6000.0
G1 X9.95 Y-18.558 Z1.8 F6000.0
G1 X10.41 Y-18.443 Z1.8 F6000.0
G1 X11.822 Y-18.492 Z1.8 F6000.0
G1 X12.273 Y-18.639 Z1.8 F6000.0
G1 X13.445 Y-19.429 Z1.8 F6000.0
G1 X13.794 Y-20.842 Z1.8 F6000.0
G1 X22.231 Y-0.959 Z1.8 F6000.0
G1 X21.27 Y-3.025 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.934 Y-3.025 Z1.8 F5400.0 E0.1399
G1 X29.51 Y-4.096 Z1.8 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z1.8 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z1.8 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z1.8 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z1.8 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z1.8 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z1.8 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z1.8 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z1.8 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z1.8 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z1.8 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z1.8 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z1.8 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z1.8 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z1.8 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z1.8 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z1.8 F5400.0 E0.1408
G1 X50.775 Y3.025 Z1.8 F5400.0 E0.1104
G1 X43.066 Y3.025 Z1.8 F5400.0 E0.1407
G1 X42.49 Y4.096 Z1.8 F5400.0 E0.0222
G1 X41.86 Y4.956 Z1.8 F5400.0 E0.0195
G1 X41.117 Y5.72 Z1.8 F5400.0 E0.0195
G1 X40.275 Y6.374 Z1.8 F5400.0 E0.0195
G1 X39.35 Y6.904 Z1.8 F5400.0 E0.0195
M108 S68.25
G1 X38.361 Y7.302 Z1.8 F4938.6588 E0.0181
M108 S66.96
G1 X37.327 Y7.559 Z1.8 F4845.4084 E0.0181
M108 S65.68
G1 X36.267 Y7.67 Z1.8 F4752.16 E0.0181
M108 S64.39
G1 X35.201 Y7.633 Z1.8 F4658.9139 E0.0181
M108 S63.1
G1 X34.151 Y7.449 Z1.8 F4565.6605 E0.0181
M108 S61.81
G1 X33.137 Y7.12 Z1.8 F4472.408 E0.0181
M108 S60.52
G1 X32.178 Y6.655 Z1.8 F4379.1594 E0.0181
M108 S59.23
G1 X31.293 Y6.061 Z1.8 F4285.9098 E0.0181
M108 S57.94
G1 X30.498 Y5.351 Z1.8 F4192.6625 E0.0181
M108 S56.65
G1 X29.81 Y4.537 Z1.8 F4099.4133 E0.0181
M108 S54.96
G1 X28.939 Y3.025 Z1.8 F3976.4757 E0.0296
M108 S49.24
G1 X21.225 Y3.025 Z1.8 F3562.7409 E0.1307
M108 S40.94
G1 X21.225 Y-2.98 Z1.8 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X23.514 Y-2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z1.8 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z1.8 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z1.8 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z1.8 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z1.8 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z1.8 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z1.8 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z1.8 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z1.8 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z1.8 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z1.8 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z1.8 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z1.8 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z1.8 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z1.8 F6000.0
G1 X24.41 Y3.347 Z1.8 F6000.0
G1 X25.822 Y3.298 Z1.8 F6000.0
G1 X26.045 Y3.228 Z1.8 F6000.0
G1 X26.485 Y2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z1.8 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z1.8 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z1.8 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z1.8 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z1.8 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z1.8 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z1.8 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z1.8 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z1.8 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z1.8 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z1.8 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z1.8 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z1.8 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z1.8 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z1.8 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z1.8 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z1.8 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z1.8 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z1.8 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z1.8 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z1.8 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z1.8 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z1.8 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z1.8 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z1.8 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z1.8 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z1.8 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z1.8 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z1.8 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z1.8 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z1.8 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z1.8 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z1.8 F6000.0
G1 X46.41 Y3.347 Z1.8 F6000.0
G1 X47.822 Y3.298 Z1.8 F6000.0
G1 X48.045 Y3.228 Z1.8 F6000.0
G1 X48.486 Y2.8 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z1.8 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z1.8 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z1.8 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z1.8 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z1.8 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z1.8 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z1.8 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z1.8 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z1.8 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z1.8 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z1.8 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z1.8 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z1.8 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z1.8 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z1.8 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z1.8 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z1.8 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7755
G1 F2704.9785
M103
M108 S90.0
G1 X50.022 Y-1.911 Z1.8 F6000.0
G1 F1200.0
G1 E0.7755
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y-2.243 Z1.8 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y-2.611 Z1.8 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y-2.353 Z1.8 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X50.248 Y-0.98 Z1.8 F6000.0
G1 X50.027 Y1.903 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y1.599 Z1.8 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X48.273 Y3.151 Z1.8 F6000.0
G1 X47.822 Y3.298 Z1.8 F6000.0
G1 X46.41 Y3.347 Z1.8 F6000.0
G1 X45.95 Y3.232 Z1.8 F6000.0
G1 X27.936 Y2.611 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.7 Y2.611 Z1.8 F5400.0 E0.0156
G1 X28.229 Y1.555 Z1.8 F5400.0 E0.0236
G1 X36.257 Y-7.237 Z1.8 F5400.0 E0.2433
G1 X37.616 Y-7.069 Z1.8 F5400.0 E0.028
G1 X38.777 Y-6.702 Z1.8 F5400.0 E0.0249
G1 X39.784 Y-6.182 Z1.8 F5400.0 E0.0232
G1 X29.285 Y2.79 Z1.8 F5400.0 E0.2823
G1 X30.117 Y4.248 Z1.8 F5400.0 E0.0343
G1 X30.815 Y5.078 Z1.8 F5400.0 E0.0222
G1 X32.088 Y6.096 Z1.8 F5400.0 E0.0333
G1 X40.241 Y-5.875 Z1.8 F5400.0 E0.296
G1 X41.072 Y-5.179 Z1.8 F5400.0 E0.0222
G1 X41.789 Y-4.369 Z1.8 F5400.0 E0.0221
G1 X42.644 Y-2.933 Z1.8 F5400.0 E0.0342
G1 X43.086 Y-2.611 Z1.8 F5400.0 E0.0112
G1 X43.849 Y-2.611 Z1.8 F5400.0 E0.0156
G1 X44.144 Y-2.141 Z1.8 F5400.0 E0.0113
M108 S82.37
G1 X38.354 Y2.121 Z1.8 F5372.0757 E0.1352
M108 S72.73
G1 X32.565 Y6.383 Z1.8 F4743.1886 E0.1352
M108 S66.72
G1 X34.207 Y7.031 Z1.8 F4351.5125 E0.0332
M108 S64.14
G1 X36.277 Y7.252 Z1.8 F4183.228 E0.0391
M108 S62.17
G1 X37.13 Y7.163 Z1.8 F4054.6623 E0.0161
M108 S54.8
G1 X43.493 Y-0.727 Z1.8 F3573.8053 E0.1906
M108 S46.98
G1 X43.506 Y0.788 Z1.8 F3064.2196 E0.0285
M108 S45.56
G1 X43.687 Y1.37 Z1.8 F2971.2974 E0.0115
M108 S44.77
G1 X43.942 Y1.878 Z1.8 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y2.611 Z1.8 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y2.611 Z1.8 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y2.309 Z1.8 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.364 Y3.457 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.1
G1 X39.451 Y6.369 Z1.8 F3006.5504 E0.0774
M108 S42.37
G1 X38.122 Y6.935 Z1.8 F2763.2011 E0.0272
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2763.2011
M103
G1 X29.92 Y-3.955 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X32.045 Y-6.08 Z1.8 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X35.483 Y-7.227 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.31
G1 X34.609 Y-7.116 Z1.8 F3998.6438 E0.0166
M108 S59.98
G1 X33.548 Y-6.819 Z1.8 F3911.9083 E0.0207
M108 S53.32
G1 X28.551 Y0.469 Z1.8 F3477.2298 E0.1662
M108 S46.86
G1 X28.573 Y-0.317 Z1.8 F3056.3671 E0.0148
M108 S45.9
G1 X28.451 Y-0.959 Z1.8 F2993.4234 E0.0123
M108 S45.06
G1 X28.245 Y-1.517 Z1.8 F2938.8199 E0.0112
M108 S44.29
G1 X27.97 Y-2.006 Z1.8 F2888.2817 E0.0105
M108 S43.34
G1 X28.576 Y-2.611 Z1.8 F2826.2939 E0.0161
M108 S42.25
G1 X27.812 Y-2.611 Z1.8 F2755.4318 E0.0144
M108 S41.57
G1 X27.634 Y-2.433 Z1.8 F2711.0138 E0.0047
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2711.0138
M103
G1 X26.273 Y-3.151 Z1.8 F6000.0
G1 X25.822 Y-3.298 Z1.8 F6000.0
G1 X24.41 Y-3.347 Z1.8 F6000.0
G1 X23.95 Y-3.232 Z1.8 F6000.0
G1 X21.639 Y-1.783 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y-2.542 Z1.8 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.787 Y-1.091 Z1.8 F6000.0
G1 X21.891 Y1.783 Z1.8 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X21.639 Y2.035 Z1.8 F2800.6449 E0.0067
M108 S42.33
G1 X21.92 Y2.518 Z1.8 F2760.6094 E0.0105
M108 S41.68
G1 X22.212 Y2.225 Z1.8 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M106 S255
M140 S73.625
M108 S80.37
G1 X23.45 Y1.706 Z2.1 F6000.0
G1 X12.55 Y1.706 Z2.1 F6000.0
G1 X5.345 Y1.011 Z2.1 F6000.0
G1 X3.047 Y4.517 Z2.1 F6000.0
G1 X-0.57 Y5.419 Z2.1 F6000.0
G1 X-3.92 Y3.785 Z2.1 F6000.0
G1 X-5.438 Y-0.104 Z2.1 F6000.0
G1 X-12.55 Y-0.885 Z2.1 F6000.0
G1 X-21.0 Y-0.885 Z2.1 F6000.0
G1 X-21.785 Y-1.097 Z2.1 F6000.0
G1 X-23.727 Y-3.151 Z2.1 F6000.0
G1 X-24.178 Y-3.298 Z2.1 F6000.0
G1 X-25.59 Y-3.347 Z2.1 F6000.0
G1 X-26.05 Y-3.232 Z2.1 F6000.0
G1 X-45.727 Y-3.151 Z2.1 F6000.0
G1 X-46.178 Y-3.298 Z2.1 F6000.0
G1 X-47.969 Y-3.255 Z2.1 F6000.0
G1 X-50.73 Y-3.025 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z2.1 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z2.1 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z2.1 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z2.1 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z2.1 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z2.1 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z2.1 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z2.1 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z2.1 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z2.1 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z2.1 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z2.1 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z2.1 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z2.1 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z2.1 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z2.1 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z2.1 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z2.1 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z2.1 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z2.1 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z2.1 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z2.1 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z2.1 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z2.1 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z2.1 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z2.1 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z2.1 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z2.1 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z2.1 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z2.1 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z2.1 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z2.1 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z2.1 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z2.1 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z2.1 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z2.1 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z2.1 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z2.1 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z2.1 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z2.1 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z2.1 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z2.1 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z2.1 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z2.1 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z2.1 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z2.1 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z2.1 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z2.1 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z2.1 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z2.1 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z2.1 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z2.1 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z2.1 F6000.0
G1 X-47.59 Y3.347 Z2.1 F6000.0
G1 X-46.178 Y3.298 Z2.1 F6000.0
G1 X-45.955 Y3.228 Z2.1 F6000.0
G1 X-45.514 Y2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z2.1 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z2.1 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z2.1 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z2.1 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z2.1 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z2.1 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z2.1 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z2.1 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z2.1 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z2.1 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z2.1 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z2.1 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z2.1 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z2.1 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z2.1 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z2.1 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z2.1 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z2.1 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z2.1 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z2.1 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z2.1 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z2.1 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z2.1 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z2.1 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z2.1 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z2.1 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z2.1 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z2.1 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z2.1 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z2.1 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z2.1 F6000.0
G1 X-25.59 Y3.347 Z2.1 F6000.0
G1 X-24.178 Y3.298 Z2.1 F6000.0
G1 X-23.955 Y3.228 Z2.1 F6000.0
G1 X-23.515 Y2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z2.1 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z2.1 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z2.1 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z2.1 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z2.1 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z2.1 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z2.1 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z2.1 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z2.1 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z2.1 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z2.1 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z2.1 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z2.1 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z2.1 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z2.1 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z2.1 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-1.783 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y-2.45 Z2.1 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-21.639 Y2.035 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y1.776 Z2.1 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y2.237 Z2.1 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y2.518 Z2.1 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-21.675 Y-0.707 Z2.1 F6000.0
G1 X-23.727 Y-3.151 Z2.1 F6000.0
G1 X-24.178 Y-3.298 Z2.1 F6000.0
G1 X-25.59 Y-3.347 Z2.1 F6000.0
G1 X-26.05 Y-3.232 Z2.1 F6000.0
G1 X-27.63 Y-2.429 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-27.721 Y-2.52 Z2.1 F5400.0 E0.0026
G1 X-28.271 Y-2.306 Z2.1 F2682.067 E0.0243
G1 X-28.576 Y-2.611 Z2.1 F5400.0 E0.0088
G1 X-28.249 Y-1.52 Z2.1 F5400.0 E0.0233
G1 X-28.457 Y-0.965 Z2.1 F5400.0 E0.0121
M108 S71.3
G1 X-33.546 Y-6.818 Z2.1 F4650.2875 E0.1458
M108 S65.37
G1 X-34.599 Y-7.107 Z2.1 F4263.2717 E0.0205
M108 S63.51
G1 X-36.273 Y-7.253 Z2.1 F4142.0451 E0.0316
M108 S61.48
G1 X-37.609 Y-7.062 Z2.1 F4009.5082 E0.0254
M108 S56.79
G1 X-33.089 Y-3.688 Z2.1 F3703.7131 E0.1061
M108 S49.22
G1 X-28.569 Y-0.313 Z2.1 F3210.2329 E0.1061
M108 S44.92
G1 X-28.558 Y0.461 Z2.1 F2929.6306 E0.0146
M108 S42.9
G1 X-27.936 Y2.611 Z2.1 F2797.8842 E0.0421
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2797.8842
M103
G1 X-28.688 Y2.8 Z2.1 F6000.0
G1 X-30.826 Y5.067 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-30.45 Y4.679 Z2.1 F5400.0 E0.011
G1 X-29.814 Y3.788 Z2.1 F5400.0 E0.0224
G1 X-29.28 Y2.794 Z2.1 F5400.0 E0.023
G1 X-28.7 Y2.611 Z2.1 F5400.0 E0.0124
G1 X-38.221 Y-6.91 Z2.1 F5400.0 E0.2752
G1 X-39.296 Y-6.458 Z2.1 F5400.0 E0.0238
G1 X-40.671 Y-5.542 Z2.1 F5400.0 E0.0338
G1 X-41.445 Y-4.789 Z2.1 F5400.0 E0.0221
G1 X-42.105 Y-3.921 Z2.1 F5400.0 E0.0223
G1 X-31.208 Y5.448 Z2.1 F5400.0 E0.2937
G1 X-32.082 Y6.101 Z2.1 F5400.0 E0.0223
G1 X-33.624 Y6.85 Z2.1 F5400.0 E0.035
M108 S77.44
G1 X-38.001 Y1.71 Z2.1 F5050.553 E0.1269
M108 S68.39
G1 X-42.378 Y-3.43 Z2.1 F4459.9613 E0.127
M108 S63.48
G1 X-42.645 Y-2.934 Z2.1 F4140.0055 E0.0106
M108 S62.74
G1 X-43.086 Y-2.611 Z2.1 F4091.4453 E0.0103
M108 S61.86
G1 X-43.849 Y-2.611 Z2.1 F4034.1409 E0.0144
M108 S60.95
G1 X-44.066 Y-2.064 Z2.1 F3974.9993 E0.0111
M108 S59.57
G1 X-43.484 Y-0.718 Z2.1 F3885.1263 E0.0276
M108 S54.99
G1 X-39.889 Y3.259 Z2.1 F3586.4875 E0.1008
M108 S47.8
G1 X-36.293 Y7.236 Z2.1 F3117.4812 E0.1008
M108 S43.7
G1 X-35.533 Y7.233 Z2.1 F2849.7266 E0.0143
M108 S42.29
G1 X-34.219 Y7.02 Z2.1 F2758.2375 E0.025
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2758.2375
M103
G1 X-37.141 Y7.152 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S58.46
G1 X-38.137 Y6.92 Z2.1 F3812.6689 E0.0192
M108 S56.83
G1 X-39.441 Y6.38 Z2.1 F3706.2043 E0.0265
M108 S52.31
G1 X-43.209 Y2.611 Z2.1 F3411.328 E0.1002
M108 S47.08
G1 X-42.882 Y0.176 Z2.1 F3070.7495 E0.0462
M108 S44.85
G1 X-43.501 Y0.792 Z2.1 F2925.1277 E0.0164
M108 S43.86
G1 X-43.688 Y1.368 Z2.1 F2860.441 E0.0114
M108 S43.07
G1 X-43.947 Y1.873 Z2.1 F2809.1128 E0.0107
M108 S42.33
G1 X-44.268 Y2.316 Z2.1 F2760.3757 E0.0103
M108 S41.68
G1 X-43.973 Y2.611 Z2.1 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-45.727 Y3.151 Z2.1 F6000.0
G1 X-46.178 Y3.298 Z2.1 F6000.0
G1 X-47.59 Y3.347 Z2.1 F6000.0
G1 X-48.05 Y3.232 Z2.1 F6000.0
G1 X-50.065 Y1.865 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y1.569 Z2.1 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y-1.92 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y-2.243 Z2.1 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y-2.611 Z2.1 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y-2.345 Z2.1 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y-3.232 Z2.1 F6000.0
G1 X-47.59 Y-3.347 Z2.1 F6000.0
G1 X-46.833 Y-3.389 Z2.1 F6000.0
G1 X-45.362 Y-2.8 Z2.1 F6000.0
G1 X-43.002 Y-2.918 Z2.1 F6000.0
G1 X-32.006 Y-6.041 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X-29.954 Y-3.989 Z2.1 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
M108 S80.37
G1 X-29.001 Y-2.925 Z2.1 F6000.0
G1 X-26.151 Y-2.8 Z2.1 F6000.0
G1 X-23.449 Y-2.725 Z2.1 F6000.0
G1 X-12.55 Y-2.725 Z2.1 F6000.0
G1 X-14.73 Y-3.025 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.066 Y-3.025 Z2.1 F5400.0 E0.1399
G1 X-6.49 Y-4.096 Z2.1 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z2.1 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z2.1 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z2.1 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z2.1 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z2.1 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z2.1 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z2.1 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z2.1 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z2.1 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z2.1 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z2.1 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z2.1 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z2.1 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z2.1 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z2.1 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z2.1 F5400.0 E0.1408
G1 X14.775 Y3.025 Z2.1 F5400.0 E0.1104
G1 X7.066 Y3.025 Z2.1 F5400.0 E0.1407
G1 X6.49 Y4.096 Z2.1 F5400.0 E0.0222
G1 X5.86 Y4.956 Z2.1 F5400.0 E0.0195
G1 X5.117 Y5.72 Z2.1 F5400.0 E0.0195
G1 X4.275 Y6.374 Z2.1 F5400.0 E0.0195
G1 X3.35 Y6.904 Z2.1 F5400.0 E0.0195
M108 S68.25
G1 X2.361 Y7.302 Z2.1 F4938.6588 E0.0181
M108 S66.96
G1 X1.327 Y7.559 Z2.1 F4845.4084 E0.0181
M108 S65.68
G1 X0.267 Y7.67 Z2.1 F4752.16 E0.0181
M108 S64.39
G1 X-0.799 Y7.633 Z2.1 F4658.9139 E0.0181
M108 S63.1
G1 X-1.849 Y7.449 Z2.1 F4565.6605 E0.0181
M108 S61.81
G1 X-2.863 Y7.12 Z2.1 F4472.408 E0.0181
M108 S60.52
G1 X-3.822 Y6.655 Z2.1 F4379.1594 E0.0181
M108 S59.23
G1 X-4.707 Y6.061 Z2.1 F4285.9098 E0.0181
M108 S57.94
G1 X-5.502 Y5.351 Z2.1 F4192.6625 E0.0181
M108 S56.65
G1 X-6.19 Y4.537 Z2.1 F4099.4133 E0.0181
M108 S54.96
G1 X-7.061 Y3.025 Z2.1 F3976.4757 E0.0296
M108 S49.24
G1 X-14.775 Y3.025 Z2.1 F3562.7409 E0.1307
M108 S40.94
G1 X-14.775 Y-2.98 Z2.1 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-12.486 Y-2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z2.1 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z2.1 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z2.1 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z2.1 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z2.1 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z2.1 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z2.1 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z2.1 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z2.1 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z2.1 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z2.1 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z2.1 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z2.1 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z2.1 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z2.1 F6000.0
G1 X-11.59 Y3.347 Z2.1 F6000.0
G1 X-10.178 Y3.298 Z2.1 F6000.0
G1 X-9.955 Y3.228 Z2.1 F6000.0
G1 X-9.514 Y2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z2.1 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z2.1 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z2.1 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z2.1 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z2.1 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z2.1 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z2.1 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z2.1 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z2.1 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z2.1 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z2.1 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z2.1 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z2.1 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z2.1 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z2.1 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z2.1 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z2.1 F6000.0
G1 X-0.57 Y-5.419 Z2.1 F6000.0
G1 X3.047 Y-4.517 Z2.1 F6000.0
G1 X5.023 Y-1.44 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z2.1 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z2.1 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z2.1 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z2.1 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z2.1 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z2.1 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z2.1 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z2.1 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z2.1 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z2.1 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z2.1 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z2.1 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z2.1 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z2.1 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z2.1 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z2.1 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z2.1 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z2.1 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z2.1 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z2.1 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z2.1 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z2.1 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z2.1 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z2.1 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z2.1 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z2.1 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z2.1 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z2.1 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z2.1 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z2.1 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z2.1 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z2.1 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z2.1 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z2.1 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z2.1 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z2.1 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z2.1 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z2.1 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z2.1 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z2.1 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z2.1 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z2.1 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z2.1 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z2.1 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z2.1 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z2.1 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z2.1 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z2.1 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z2.1 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z2.1 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z2.1 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z2.1 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z2.1 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z2.1 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z2.1 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z2.1 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z2.1 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z2.1 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z2.1 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z2.1 F6000.0
G1 X10.41 Y3.347 Z2.1 F6000.0
G1 X11.822 Y3.298 Z2.1 F6000.0
G1 X12.045 Y3.228 Z2.1 F6000.0
G1 X12.486 Y2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z2.1 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z2.1 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z2.1 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z2.1 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z2.1 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z2.1 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z2.1 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z2.1 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z2.1 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z2.1 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z2.1 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z2.1 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z2.1 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z2.1 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z2.1 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z2.1 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.418
G1 F2704.9785
M103
M108 S90.0
G1 X13.791 Y-2.246 Z2.1 F6000.0
G1 F1200.0
G1 E0.418
G1 F6000.0
M101
M108 S41.94
G1 X14.361 Y-1.676 Z2.1 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X14.062 Y1.843 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X14.361 Y2.142 Z2.1 F2800.3145 E0.0079
M108 S42.29
G1 X14.027 Y2.572 Z2.1 F2758.0287 E0.0102
M108 S41.66
G1 X13.75 Y2.295 Z2.1 F2717.1129 E0.0074
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.1129
M103
G1 X12.273 Y3.151 Z2.1 F6000.0
G1 X11.822 Y3.298 Z2.1 F6000.0
G1 X10.41 Y3.347 Z2.1 F6000.0
G1 X9.95 Y3.232 Z2.1 F6000.0
G1 X7.89 Y1.781 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.464 Y0.591 Z2.1 F5400.0 E0.0258
G1 X6.955 Y0.773 Z2.1 F5400.0 E0.011
G1 X5.409 Y1.591 Z2.1 F5400.0 E0.0358
G1 X5.621 Y0.276 Z2.1 F5400.0 E0.0272
G1 X5.605 Y-0.504 Z2.1 F5400.0 E0.0159
G1 X7.424 Y-0.212 Z2.1 F5400.0 E0.0377
G1 X7.524 Y-0.876 Z2.1 F5400.0 E0.0137
G1 X7.715 Y-1.449 Z2.1 F5400.0 E0.0123
G1 X5.45 Y-1.423 Z2.1 F5400.0 E0.0463
G1 X4.938 Y-2.699 Z2.1 F5400.0 E0.0281
G1 X2.295 Y-6.869 Z2.1 F5400.0 E0.1009
G1 X1.271 Y-7.13 Z2.1 F5400.0 E0.0216
G1 X0.405 Y-7.232 Z2.1 F5400.0 E0.0178
G1 X0.505 Y-5.605 Z2.1 F5400.0 E0.0333
G1 X-0.275 Y-5.621 Z2.1 F5400.0 E0.0159
G1 X-0.37 Y-7.243 Z2.1 F5400.0 E0.0332
G1 X-1.695 Y-7.041 Z2.1 F5400.0 E0.0274
G1 X-0.962 Y-5.544 Z2.1 F5400.0 E0.0341
G1 X-2.155 Y-5.209 Z2.1 F5400.0 E0.0253
G1 X-3.141 Y-4.668 Z2.1 F5400.0 E0.023
G1 X-2.299 Y-6.881 Z2.1 F5400.0 E0.0484
G1 X-3.849 Y-6.141 Z2.1 F5400.0 E0.0351
G1 X-4.731 Y-5.495 Z2.1 F5400.0 E0.0223
G1 X-5.827 Y-4.3 Z2.1 F5400.0 E0.0331
G1 X-3.582 Y-4.346 Z2.1 F5400.0 E0.0459
G1 X-3.984 Y-3.984 Z2.1 F5400.0 E0.0111
G1 X-4.965 Y-2.673 Z2.1 F5400.0 E0.0335
G1 X-5.4 Y-1.582 Z2.1 F5400.0 E0.024
G1 X-6.148 Y-3.857 Z2.1 F5400.0 E0.049
G1 X-6.683 Y-2.864 Z2.1 F5400.0 E0.023
G1 X-7.193 Y-2.611 Z2.1 F5400.0 E0.0116
G1 X-7.957 Y-2.611 Z2.1 F5400.0 E0.0156
G1 X-7.888 Y-1.778 Z2.1 F5400.0 E0.0171
G1 X-7.466 Y-0.593 Z2.1 F5400.0 E0.0257
G1 X-6.958 Y-0.774 Z2.1 F5400.0 E0.011
G1 X-5.546 Y-0.965 Z2.1 F5400.0 E0.0291
G1 X-5.627 Y-0.281 Z2.1 F5400.0 E0.0141
G1 X-5.612 Y0.497 Z2.1 F5400.0 E0.0159
G1 X-7.418 Y0.219 Z2.1 F5400.0 E0.0373
G1 X-7.525 Y0.875 Z2.1 F5400.0 E0.0136
G1 X-7.721 Y1.443 Z2.1 F5400.0 E0.0123
G1 X-5.444 Y1.429 Z2.1 F5400.0 E0.0466
G1 X-4.966 Y2.67 Z2.1 F5400.0 E0.0272
G1 X-2.687 Y4.95 Z2.1 F5400.0 E0.0659
G1 X-2.295 Y6.869 Z2.1 F5400.0 E0.04
G1 X-1.271 Y7.13 Z2.1 F5400.0 E0.0216
G1 X-0.405 Y7.232 Z2.1 F5400.0 E0.0178
M108 S75.03
G1 X-1.417 Y5.456 Z2.1 F4893.5735 E0.0384
M108 S73.04
G1 X-0.496 Y5.613 Z2.1 F4763.2965 E0.0176
M108 S71.89
G1 X0.282 Y5.628 Z2.1 F4688.3732 E0.0146
M108 S70.28
G1 X0.37 Y7.243 Z2.1 F4583.5718 E0.0304
M108 S68.3
G1 X1.695 Y7.041 Z2.1 F4454.1999 E0.0252
M108 S66.29
G1 X0.973 Y5.556 Z2.1 F4323.3178 E0.0311
M108 S64.36
G1 X2.147 Y5.201 Z2.1 F4197.4754 E0.023
M108 S62.78
G1 X3.151 Y4.678 Z2.1 F4094.345 E0.0213
M108 S60.44
G1 X2.299 Y6.881 Z2.1 F3941.5163 E0.0444
M108 S58.07
G1 X3.364 Y6.419 Z2.1 F3787.4158 E0.0218
M108 S56.19
G1 X4.731 Y5.495 Z2.1 F3664.4507 E0.031
M108 S54.36
G1 X5.498 Y4.734 Z2.1 F3545.0403 E0.0203
M108 S52.32
G1 X3.58 Y4.344 Z2.1 F3412.1839 E0.0368
M108 S50.28
G1 X4.35 Y3.586 Z2.1 F3279.3264 E0.0203
M108 S48.44
G1 X5.205 Y2.151 Z2.1 F3158.9907 E0.0314
M108 S46.01
G1 X6.148 Y3.857 Z2.1 F3000.6031 E0.0367
M108 S43.95
G1 X6.683 Y2.864 Z2.1 F2865.9812 E0.0212
M108 S42.81
G1 X7.193 Y2.611 Z2.1 F2791.7266 E0.0107
M108 S41.91
G1 X7.957 Y2.611 Z2.1 F2733.3999 E0.0144
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2733.3999
M103
G1 X7.986 Y-1.942 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.52
G1 X7.317 Y-2.611 Z2.1 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y-2.611 Z2.1 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y-2.369 Z2.1 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X6.229 Y-3.698 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.83
G1 X3.668 Y-6.26 Z2.1 F2858.4423 E0.0681
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2858.4423
M103
G1 X-1.318 Y-5.287 Z2.1 F6000.0
G1 X-4.408 Y-3.203 Z2.1 F6000.0
G1 X-6.229 Y3.698 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.83
G1 X-3.668 Y6.26 Z2.1 F2858.4423 E0.0681
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2858.4423
M103
G1 X-6.749 Y3.149 Z2.1 F6000.0
G1 X-8.317 Y2.375 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.81
G1 X-8.081 Y2.611 Z2.1 F2856.9889 E0.0063
M108 S43.13
G1 X-7.988 Y1.94 Z2.1 F2812.7219 E0.0127
M108 S42.04
G1 X-7.317 Y2.611 Z2.1 F2741.5374 E0.0179
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.5374
M103
G1 X-9.727 Y3.151 Z2.1 F6000.0
G1 X-10.178 Y3.298 Z2.1 F6000.0
G1 X-11.59 Y3.347 Z2.1 F6000.0
G1 X-12.05 Y3.232 Z2.1 F6000.0
G1 X-14.361 Y1.676 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y2.342 Z2.1 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.213 Y1.093 Z2.1 F6000.0
G1 X-14.027 Y-2.572 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-13.74 Y-2.285 Z2.1 F2801.1816 E0.0076
M108 S42.31
G1 X-14.072 Y-1.853 Z2.1 F2759.6437 E0.0102
M108 S41.67
G1 X-14.361 Y-2.142 Z2.1 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-14.405 Y-0.8 Z2.1 F6000.0
G1 X-3.251 Y-17.431 Z2.1 F6000.0
G1 X-6.999 Y-18.865 Z2.1 F6000.0
G1 X-14.406 Y-18.765 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-18.765 Z2.1 F5400.0 E0.0067
G1 X-14.775 Y-24.816 Z2.1 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z2.1 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z2.1 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z2.1 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z2.1 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z2.1 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z2.1 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z2.1 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z2.1 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z2.1 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z2.1 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z2.1 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z2.1 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z2.1 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z2.1 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z2.1 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z2.1 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z2.1 F5400.0 E0.0318
G1 X14.775 Y-24.816 Z2.1 F5400.0 E0.1408
G1 X14.775 Y-18.765 Z2.1 F5400.0 E0.1104
M108 S72.37
G1 X7.066 Y-18.765 Z2.1 F5236.3887 E0.1307
M108 S66.97
G1 X6.49 Y-17.695 Z2.1 F4846.0063 E0.0206
M108 S65.59
G1 X5.86 Y-16.835 Z2.1 F4746.1902 E0.0181
M108 S64.3
G1 X5.117 Y-16.071 Z2.1 F4652.9383 E0.0181
M108 S63.02
G1 X4.275 Y-15.417 Z2.1 F4559.6905 E0.0181
M108 S61.73
G1 X3.35 Y-14.886 Z2.1 F4466.4422 E0.0181
M108 S60.44
G1 X2.361 Y-14.488 Z2.1 F4373.1913 E0.0181
M108 S59.15
G1 X1.327 Y-14.232 Z2.1 F4279.9409 E0.0181
M108 S57.86
G1 X0.267 Y-14.121 Z2.1 F4186.6925 E0.0181
M108 S56.57
G1 X-0.799 Y-14.158 Z2.1 F4093.4463 E0.0181
M108 S55.28
G1 X-1.849 Y-14.342 Z2.1 F4000.1927 E0.0181
M108 S53.99
G1 X-2.863 Y-14.67 Z2.1 F3906.9402 E0.0181
M108 S52.71
G1 X-3.822 Y-15.135 Z2.1 F3813.6935 E0.0181
M108 S51.42
G1 X-4.707 Y-15.729 Z2.1 F3720.4458 E0.0181
M108 S50.13
G1 X-5.502 Y-16.44 Z2.1 F3627.1956 E0.0181
M108 S48.84
G1 X-6.19 Y-17.254 Z2.1 F3533.9468 E0.0181
M108 S47.14
G1 X-7.061 Y-18.765 Z2.1 F3411.0088 E0.0296
M108 S41.7
G1 X-14.316 Y-18.765 Z2.1 F3017.3468 E0.123
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3017.3468
M103
G1 X-14.267 Y-22.727 Z2.1 F6000.0
G1 X-12.486 Y-24.59 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z2.1 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z2.1 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z2.1 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z2.1 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z2.1 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z2.1 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z2.1 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z2.1 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z2.1 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z2.1 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z2.1 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z2.1 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z2.1 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z2.1 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z2.1 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z2.1 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z2.1 F6000.0
G1 X-11.59 Y-18.443 Z2.1 F6000.0
G1 X-10.178 Y-18.492 Z2.1 F6000.0
G1 X-9.955 Y-18.563 Z2.1 F6000.0
G1 X-9.514 Y-18.991 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z2.1 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z2.1 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z2.1 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z2.1 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z2.1 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z2.1 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z2.1 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z2.1 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z2.1 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z2.1 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z2.1 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z2.1 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z2.1 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z2.1 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z2.1 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z2.1 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z2.1 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X9.514 Y-24.59 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z2.1 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z2.1 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z2.1 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z2.1 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z2.1 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z2.1 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z2.1 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z2.1 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z2.1 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z2.1 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z2.1 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z2.1 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z2.1 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z2.1 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z2.1 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z2.1 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z2.1 F6000.0
G1 X10.41 Y-18.443 Z2.1 F6000.0
G1 X11.822 Y-18.492 Z2.1 F6000.0
G1 X12.045 Y-18.563 Z2.1 F6000.0
G1 X12.486 Y-18.991 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z2.1 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z2.1 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z2.1 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z2.1 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z2.1 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z2.1 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z2.1 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z2.1 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z2.1 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z2.1 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z2.1 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z2.1 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z2.1 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z2.1 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z2.1 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z2.1 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z2.1 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3106
G1 F2704.9844
M103
M108 S90.0
G1 X13.782 Y-24.401 Z2.1 F6000.0
G1 F1200.0
G1 E0.3106
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y-23.823 Z2.1 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X14.194 Y-20.171 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y-20.004 Z2.1 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y-19.691 Z2.1 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y-19.397 Z2.1 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X12.273 Y-18.639 Z2.1 F6000.0
G1 X11.822 Y-18.492 Z2.1 F6000.0
G1 X10.41 Y-18.443 Z2.1 F6000.0
G1 X9.95 Y-18.558 Z2.1 F6000.0
G1 X8.313 Y-19.18 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.549 Y-19.18 Z2.1 F5400.0 E0.0156
G1 X7.602 Y-20.654 Z2.1 F5400.0 E0.0302
G1 X7.423 Y-21.597 Z2.1 F5400.0 E0.0196
G1 X6.932 Y-22.188 Z2.1 F5400.0 E0.0157
M108 S79.94
G1 X2.455 Y-25.469 Z2.1 F5213.3041 E0.1044
M108 S72.49
G1 X-2.022 Y-28.75 Z2.1 F4727.7509 E0.1044
M108 S68.35
G1 X-1.41 Y-28.902 Z2.1 F4457.4017 E0.0119
M108 S66.99
G1 X-0.018 Y-29.037 Z2.1 F4368.6478 E0.0263
M108 S65.51
G1 X0.776 Y-29.007 Z2.1 F4272.7024 E0.0149
M108 S64.35
G1 X1.703 Y-28.844 Z2.1 F4196.8033 E0.0177
M108 S58.12
G1 X7.607 Y-22.94 Z2.1 F3790.4572 E0.157
M108 S52.13
G1 X7.838 Y-23.473 Z2.1 F3399.8518 E0.0109
M108 S51.37
G1 X8.143 Y-23.931 Z2.1 F3350.3658 E0.0104
M108 S50.56
G1 X7.673 Y-24.401 Z2.1 F3297.1888 E0.0125
M108 S49.6
G1 X6.909 Y-24.401 Z2.1 F3234.699 E0.0144
M108 S45.24
G1 X2.857 Y-28.453 Z2.1 F2950.6474 E0.1077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2950.6474
M103
G1 X1.98 Y-14.82 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X1.369 Y-14.668 Z2.1 F5400.0 E0.0129
G1 X-0.036 Y-14.545 Z2.1 F5400.0 E0.0288
G1 X-7.578 Y-22.852 Z2.1 F5400.0 E0.2293
G1 X-8.29 Y-24.327 Z2.1 F5400.0 E0.0335
G1 X-6.837 Y-24.401 Z2.1 F5400.0 E0.0297
G1 X-6.558 Y-24.886 Z2.1 F5400.0 E0.0114
G1 X2.553 Y-15.011 Z2.1 F5400.0 E0.2746
G1 X4.072 Y-15.784 Z2.1 F5400.0 E0.0348
G1 X4.92 Y-16.463 Z2.1 F5400.0 E0.0222
G1 X5.978 Y-17.696 Z2.1 F5400.0 E0.0332
M108 S81.97
G1 X-0.156 Y-21.539 Z2.1 F5346.0034 E0.1361
M108 S72.26
G1 X-6.291 Y-25.383 Z2.1 F4712.7473 E0.1361
M108 S66.67
G1 X-5.677 Y-26.296 Z2.1 F4347.9818 E0.0207
M108 S65.21
G1 X-4.946 Y-27.092 Z2.1 F4252.5634 E0.0203
M108 S63.75
G1 X-4.101 Y-27.775 Z2.1 F4157.7794 E0.0204
M108 S62.27
G1 X-3.134 Y-28.336 Z2.1 F4061.3991 E0.021
M108 S61.13
G1 X-2.59 Y-28.555 Z2.1 F3986.843 E0.011
M108 S56.28
G1 X2.109 Y-23.856 Z2.1 F3670.5351 E0.1249
M108 S47.37
G1 X6.807 Y-19.158 Z2.1 F3089.2768 E0.1249
M108 S42.16
G1 X6.273 Y-18.165 Z2.1 F2749.3239 E0.0212
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2749.3239
M103
G1 X-0.839 Y-14.585 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S57.3
G1 X-1.769 Y-14.751 Z2.1 F3737.2765 E0.0178
M108 S55.83
G1 X-2.957 Y-15.176 Z2.1 F3640.7676 E0.0237
M108 S51.18
G1 X-6.961 Y-19.18 Z2.1 F3337.9236 E0.1065
M108 S45.98
G1 X-7.465 Y-21.211 Z2.1 F2998.7334 E0.0394
M108 S44.15
G1 X-7.616 Y-20.598 Z2.1 F2879.6017 E0.0119
M108 S43.34
G1 X-7.851 Y-20.07 Z2.1 F2826.7154 E0.0109
M108 S42.59
G1 X-8.154 Y-19.61 Z2.1 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y-19.18 Z2.1 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y-18.639 Z2.1 F6000.0
G1 X-10.178 Y-18.492 Z2.1 F6000.0
G1 X-11.59 Y-18.443 Z2.1 F6000.0
G1 X-12.05 Y-18.558 Z2.1 F6000.0
G1 X-13.834 Y-19.18 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y-19.707 Z2.1 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y-23.377 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y-23.451 Z2.1 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y-24.004 Z2.1 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y-24.158 Z2.1 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y-24.401 Z2.1 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y-24.285 Z2.1 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
M108 S80.37
G1 X-12.05 Y-25.023 Z2.1 F6000.0
G1 X-11.59 Y-25.138 Z2.1 F6000.0
G1 X-10.178 Y-25.088 Z2.1 F6000.0
G1 X-9.727 Y-24.942 Z2.1 F6000.0
G1 X-2.03 Y-16.734 Z2.1 F6000.0
G1 X-0.841 Y-5.373 Z2.1 F6000.0
G1 X-3.92 Y-3.785 Z2.1 F6000.0
G1 X-5.436 Y-0.38 Z2.1 F6000.0
G1 X-4.408 Y3.203 Z2.1 F6000.0
G1 X-0.82 Y5.37 Z2.1 F6000.0
G1 X-0.134 Y16.342 Z2.1 F6000.0
G1 X-2.318 Y14.477 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.327 Y14.232 Z2.1 F5400.0 E0.0186
G1 X-0.267 Y14.121 Z2.1 F5400.0 E0.0195
G1 X0.799 Y14.158 Z2.1 F5400.0 E0.0195
G1 X1.849 Y14.342 Z2.1 F5400.0 E0.0195
G1 X2.863 Y14.67 Z2.1 F5400.0 E0.0195
G1 X3.822 Y15.135 Z2.1 F5400.0 E0.0195
G1 X4.707 Y15.729 Z2.1 F5400.0 E0.0195
G1 X5.502 Y16.44 Z2.1 F5400.0 E0.0195
G1 X6.19 Y17.254 Z2.1 F5400.0 E0.0195
G1 X7.061 Y18.765 Z2.1 F5400.0 E0.0318
G1 X14.775 Y18.765 Z2.1 F5400.0 E0.1408
G1 X14.775 Y24.816 Z2.1 F5400.0 E0.1104
G1 X7.066 Y24.816 Z2.1 F5400.0 E0.1407
G1 X6.49 Y25.886 Z2.1 F5400.0 E0.0222
G1 X5.86 Y26.746 Z2.1 F5400.0 E0.0195
G1 X5.117 Y27.51 Z2.1 F5400.0 E0.0195
G1 X4.275 Y28.164 Z2.1 F5400.0 E0.0195
G1 X3.35 Y28.695 Z2.1 F5400.0 E0.0195
G1 X2.361 Y29.093 Z2.1 F5400.0 E0.0195
G1 X1.327 Y29.349 Z2.1 F5400.0 E0.0195
G1 X0.267 Y29.46 Z2.1 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z2.1 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z2.1 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z2.1 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z2.1 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z2.1 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z2.1 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z2.1 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z2.1 F5400.0 E0.0318
M108 S66.47
G1 X-14.775 Y24.816 Z2.1 F4809.7494 E0.1307
M108 S58.15
G1 X-14.775 Y18.765 Z2.1 F4207.6989 E0.1025
M108 S49.83
G1 X-7.066 Y18.765 Z2.1 F3605.8802 E0.1306
M108 S44.44
G1 X-6.49 Y17.695 Z2.1 F3215.4978 E0.0206
M108 S43.06
G1 X-5.86 Y16.835 Z2.1 F3115.6818 E0.0181
M108 S41.77
G1 X-5.117 Y16.071 Z2.1 F3022.4299 E0.0181
M108 S40.48
G1 X-4.275 Y15.417 Z2.1 F2929.1821 E0.0181
M108 S39.19
G1 X-3.35 Y14.886 Z2.1 F2835.9337 E0.0181
M108 S37.93
G1 X-2.403 Y14.505 Z2.1 F2744.6533 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6533
M103
G1 X-7.779 Y22.867 Z2.1 F6000.0
G1 X-9.515 Y24.59 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z2.1 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z2.1 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z2.1 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z2.1 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z2.1 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z2.1 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z2.1 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z2.1 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z2.1 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z2.1 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z2.1 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z2.1 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z2.1 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z2.1 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z2.1 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z2.1 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z2.1 F6000.0
G1 X-10.178 Y18.492 Z2.1 F6000.0
G1 X-11.59 Y18.443 Z2.1 F6000.0
G1 X-12.05 Y18.558 Z2.1 F6000.0
G1 X-12.486 Y18.991 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z2.1 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z2.1 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z2.1 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z2.1 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z2.1 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z2.1 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z2.1 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z2.1 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z2.1 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z2.1 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z2.1 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z2.1 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z2.1 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z2.1 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-12.05 Y25.023 Z2.1 F6000.0
G1 X-11.59 Y25.138 Z2.1 F6000.0
G1 X-10.178 Y25.088 Z2.1 F6000.0
G1 X-9.727 Y24.942 Z2.1 F6000.0
G1 X9.514 Y18.991 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z2.1 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z2.1 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z2.1 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z2.1 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z2.1 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z2.1 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z2.1 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z2.1 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z2.1 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z2.1 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z2.1 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z2.1 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z2.1 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z2.1 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X9.95 Y25.023 Z2.1 F6000.0
G1 X10.41 Y25.138 Z2.1 F6000.0
G1 X11.822 Y25.088 Z2.1 F6000.0
G1 X12.044 Y25.018 Z2.1 F6000.0
G1 X12.485 Y24.59 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z2.1 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z2.1 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z2.1 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z2.1 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z2.1 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z2.1 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z2.1 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z2.1 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z2.1 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z2.1 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z2.1 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z2.1 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z2.1 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z2.1 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z2.1 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z2.1 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3615
G1 F2704.9785
M103
M108 S90.0
G1 X13.834 Y19.18 Z2.1 F6000.0
G1 F1200.0
G1 E0.3615
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y19.707 Z2.1 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y23.377 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y23.451 Z2.1 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y24.008 Z2.1 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y24.158 Z2.1 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y24.401 Z2.1 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y24.377 Z2.1 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X12.273 Y24.942 Z2.1 F6000.0
G1 X11.822 Y25.088 Z2.1 F6000.0
G1 X10.41 Y25.138 Z2.1 F6000.0
G1 X9.95 Y25.023 Z2.1 F6000.0
G1 X9.51 Y24.845 Z2.1 F6000.0
G1 X0.839 Y14.585 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.37
G1 X1.769 Y14.751 Z2.1 F3871.7062 E0.0178
M108 S57.89
G1 X2.957 Y15.176 Z2.1 F3775.1973 E0.0237
M108 S53.24
G1 X6.961 Y19.18 Z2.1 F3472.3533 E0.1065
M108 S47.62
G1 X6.88 Y21.897 Z2.1 F3105.7884 E0.0511
M108 S45.19
G1 X7.462 Y21.208 Z2.1 F2947.4398 E0.017
M108 S44.17
G1 X7.62 Y20.603 Z2.1 F2880.6414 E0.0118
M108 S43.36
G1 X7.856 Y20.075 Z2.1 F2827.9778 E0.0109
M108 S42.61
G1 X8.166 Y19.621 Z2.1 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y19.18 Z2.1 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X-1.369 Y14.668 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X0.036 Y14.545 Z2.1 F5400.0 E0.0288
G1 X0.062 Y15.085 Z2.1 F5400.0 E0.011
G1 X7.572 Y22.846 Z2.1 F5400.0 E0.2207
G1 X8.349 Y24.386 Z2.1 F5400.0 E0.0352
G1 X6.837 Y24.401 Z2.1 F5400.0 E0.0309
G1 X6.291 Y25.383 Z2.1 F5400.0 E0.023
G1 X-1.98 Y14.82 Z2.1 F5400.0 E0.2742
G1 X-3.098 Y15.23 Z2.1 F5400.0 E0.0243
G1 X-4.072 Y15.784 Z2.1 F5400.0 E0.0229
G1 X-5.297 Y16.85 Z2.1 F5400.0 E0.0332
M108 S90.37
G1 X0.351 Y21.352 Z2.1 F5421.957 E0.1476
M108 S73.45
G1 X6.0 Y25.855 Z2.1 F4790.0541 E0.1358
M108 S67.51
G1 X4.946 Y27.092 Z2.1 F4403.0185 E0.0306
M108 S65.69
G1 X4.101 Y27.775 Z2.1 F4284.4313 E0.0204
M108 S64.22
G1 X3.134 Y28.336 Z2.1 F4188.051 E0.021
M108 S62.67
G1 X2.022 Y28.75 Z2.1 F4087.2339 E0.0223
M108 S57.5
G1 X-2.393 Y23.954 Z2.1 F3750.1776 E0.1226
M108 S48.76
G1 X-6.807 Y19.158 Z2.1 F3179.9448 E0.1226
M108 S43.63
G1 X-6.273 Y18.165 Z2.1 F2845.5045 E0.0212
M108 S42.14
G1 X-5.655 Y17.255 Z2.1 F2748.0903 E0.0207
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2748.0903
M103
G1 X-6.7 Y18.561 Z2.1 F6000.0
G1 X-8.262 Y19.23 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.549 Y19.18 Z2.1 F5400.0 E0.0146
G1 X-7.599 Y20.657 Z2.1 F5400.0 E0.0302
G1 X-7.418 Y21.602 Z2.1 F5400.0 E0.0196
G1 X-7.458 Y22.325 Z2.1 F5400.0 E0.0148
M108 S79.01
G1 X-3.024 Y25.614 Z2.1 F5152.7092 E0.1038
M108 S71.6
G1 X1.41 Y28.902 Z2.1 F4669.7829 E0.1038
M108 S66.96
G1 X0.018 Y29.037 Z2.1 F4367.1384 E0.0263
M108 S65.49
G1 X-0.776 Y29.007 Z2.1 F4271.193 E0.0149
M108 S64.33
G1 X-1.703 Y28.844 Z2.1 F4195.2939 E0.0177
M108 S58.1
G1 X-7.604 Y22.943 Z2.1 F3789.1056 E0.1569
M108 S52.11
G1 X-7.832 Y23.479 Z2.1 F3398.5747 E0.011
M108 S51.35
G1 X-8.131 Y23.944 Z2.1 F3348.931 E0.0104
M108 S50.55
G1 X-7.673 Y24.401 Z2.1 F3296.4341 E0.0122
M108 S49.6
G1 X-6.909 Y24.401 Z2.1 F3234.699 E0.0144
M108 S45.24
G1 X-2.857 Y28.453 Z2.1 F2950.6474 E0.1077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2950.6474
M103
G1 X-6.999 Y24.716 Z2.1 F6000.0
G1 X-12.059 Y24.59 Z2.1 F6000.0
G1 X-13.782 Y24.401 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-14.361 Y23.823 Z2.1 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-14.195 Y20.17 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y20.087 Z2.1 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y19.55 Z2.1 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y19.397 Z2.1 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y19.18 Z2.1 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y19.232 Z2.1 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
M108 S80.37
G1 X-12.05 Y18.558 Z2.1 F6000.0
G1 X-11.59 Y18.443 Z2.1 F6000.0
G1 X-10.178 Y18.492 Z2.1 F6000.0
G1 X-9.727 Y18.639 Z2.1 F6000.0
G1 X9.95 Y18.558 Z2.1 F6000.0
G1 X10.41 Y18.443 Z2.1 F6000.0
G1 X11.822 Y18.492 Z2.1 F6000.0
G1 X12.273 Y18.639 Z2.1 F6000.0
G1 X13.092 Y19.112 Z2.1 F6000.0
G1 X13.798 Y20.844 Z2.1 F6000.0
G1 X22.231 Y0.959 Z2.1 F6000.0
G1 X21.225 Y2.98 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z2.1 F5400.0 E0.1096
G1 X28.934 Y-3.025 Z2.1 F5400.0 E0.1407
G1 X29.51 Y-4.096 Z2.1 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z2.1 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z2.1 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z2.1 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z2.1 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z2.1 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z2.1 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z2.1 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z2.1 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z2.1 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z2.1 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z2.1 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z2.1 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z2.1 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z2.1 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z2.1 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z2.1 F5400.0 E0.1408
G1 X50.775 Y3.025 Z2.1 F5400.0 E0.1104
M108 S72.87
G1 X43.066 Y3.025 Z2.1 F5272.5978 E0.1307
M108 S67.47
G1 X42.49 Y4.096 Z2.1 F4882.2154 E0.0206
M108 S66.09
G1 X41.86 Y4.956 Z2.1 F4782.3994 E0.0181
M108 S64.8
G1 X41.117 Y5.72 Z2.1 F4689.1475 E0.0181
M108 S63.52
G1 X40.275 Y6.374 Z2.1 F4595.8997 E0.0181
M108 S62.23
G1 X39.35 Y6.904 Z2.1 F4502.6535 E0.0181
M108 S60.94
G1 X38.361 Y7.302 Z2.1 F4409.4048 E0.0181
M108 S59.65
G1 X37.327 Y7.559 Z2.1 F4316.1544 E0.0181
M108 S58.36
G1 X36.267 Y7.67 Z2.1 F4222.906 E0.0181
M108 S57.07
G1 X35.201 Y7.633 Z2.1 F4129.6599 E0.0181
M108 S55.78
G1 X34.151 Y7.449 Z2.1 F4036.4065 E0.0181
M108 S54.49
G1 X33.137 Y7.12 Z2.1 F3943.154 E0.0181
M108 S53.21
G1 X32.178 Y6.655 Z2.1 F3849.9054 E0.0181
M108 S51.92
G1 X31.293 Y6.061 Z2.1 F3756.6558 E0.0181
M108 S50.63
G1 X30.498 Y5.351 Z2.1 F3663.4085 E0.0181
M108 S49.34
G1 X29.81 Y4.537 Z2.1 F3570.1593 E0.0181
M108 S47.64
G1 X28.939 Y3.025 Z2.1 F3447.2217 E0.0296
M108 S41.95
G1 X21.27 Y3.025 Z2.1 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X21.733 Y-0.937 Z2.1 F6000.0
G1 X23.514 Y-2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z2.1 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z2.1 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z2.1 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z2.1 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z2.1 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z2.1 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z2.1 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z2.1 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z2.1 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z2.1 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z2.1 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z2.1 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z2.1 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z2.1 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z2.1 F6000.0
G1 X24.41 Y3.347 Z2.1 F6000.0
G1 X25.822 Y3.298 Z2.1 F6000.0
G1 X26.045 Y3.228 Z2.1 F6000.0
G1 X26.485 Y2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z2.1 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z2.1 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z2.1 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z2.1 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z2.1 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z2.1 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z2.1 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z2.1 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z2.1 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z2.1 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z2.1 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z2.1 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z2.1 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z2.1 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z2.1 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z2.1 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z2.1 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z2.1 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z2.1 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z2.1 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z2.1 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z2.1 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z2.1 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z2.1 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z2.1 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z2.1 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z2.1 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z2.1 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z2.1 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z2.1 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z2.1 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z2.1 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z2.1 F6000.0
G1 X46.41 Y3.347 Z2.1 F6000.0
G1 X47.822 Y3.298 Z2.1 F6000.0
G1 X48.045 Y3.228 Z2.1 F6000.0
G1 X48.486 Y2.8 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z2.1 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z2.1 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z2.1 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z2.1 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z2.1 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z2.1 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z2.1 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z2.1 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z2.1 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z2.1 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z2.1 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z2.1 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z2.1 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z2.1 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z2.1 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z2.1 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z2.1 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7839
G1 F2704.9785
M103
M108 S90.0
G1 X50.027 Y-1.903 Z2.1 F6000.0
G1 F1200.0
G1 E0.7839
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y-1.599 Z2.1 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X50.022 Y1.911 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y2.243 Z2.1 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y2.611 Z2.1 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y2.353 Z2.1 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X48.273 Y3.151 Z2.1 F6000.0
G1 X47.822 Y3.298 Z2.1 F6000.0
G1 X46.41 Y3.347 Z2.1 F6000.0
G1 X45.95 Y3.232 Z2.1 F6000.0
G1 X27.936 Y-2.611 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.7 Y-2.611 Z2.1 F5400.0 E0.0156
G1 X28.229 Y-1.555 Z2.1 F5400.0 E0.0236
G1 X28.551 Y-0.469 Z2.1 F5400.0 E0.0232
G1 X35.484 Y7.228 Z2.1 F5400.0 E0.2117
G1 X36.273 Y7.253 Z2.1 F5400.0 E0.0161
G1 X38.221 Y6.91 Z2.1 F5400.0 E0.0404
G1 X39.781 Y6.18 Z2.1 F5400.0 E0.0352
G1 X29.28 Y-2.794 Z2.1 F5400.0 E0.2823
G1 X29.814 Y-3.788 Z2.1 F5400.0 E0.023
G1 X30.45 Y-4.679 Z2.1 F5400.0 E0.0224
G1 X31.208 Y-5.448 Z2.1 F5400.0 E0.0221
G1 X32.082 Y-6.101 Z2.1 F5400.0 E0.0223
G1 X40.241 Y5.876 Z2.1 F5400.0 E0.2962
G1 X41.445 Y4.789 Z2.1 F5400.0 E0.0332
G1 X42.105 Y3.921 Z2.1 F5400.0 E0.0223
G1 X42.645 Y2.934 Z2.1 F5400.0 E0.023
G1 X43.086 Y2.611 Z2.1 F5400.0 E0.0112
G1 X43.849 Y2.611 Z2.1 F5400.0 E0.0156
G1 X44.144 Y2.142 Z2.1 F5400.0 E0.0113
M108 S82.05
G1 X38.356 Y-2.119 Z2.1 F5350.9057 E0.1351
M108 S72.41
G1 X32.568 Y-6.38 Z2.1 F4722.1705 E0.1351
M108 S66.81
G1 X33.624 Y-6.85 Z2.1 F4357.1999 E0.0218
M108 S65.19
G1 X34.842 Y-7.16 Z2.1 F4251.6484 E0.0236
M108 S63.37
G1 X36.293 Y-7.236 Z2.1 F4133.1247 E0.0273
M108 S58.8
G1 X39.893 Y-3.255 Z2.1 F3834.7775 E0.1009
M108 S51.6
G1 X43.493 Y0.727 Z2.1 F3365.2338 E0.1009
M108 S46.98
G1 X43.506 Y-0.788 Z2.1 F3064.2196 E0.0285
M108 S45.56
G1 X43.687 Y-1.37 Z2.1 F2971.2974 E0.0115
M108 S44.77
G1 X43.942 Y-1.878 Z2.1 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y-2.611 Z2.1 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y-2.611 Z2.1 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y-2.309 Z2.1 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.407 Y-3.413 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.48
G1 X39.441 Y-6.38 Z2.1 F3096.43 E0.0789
M108 S43.72
G1 X38.137 Y-6.92 Z2.1 F2851.1883 E0.0265
M108 S42.09
G1 X37.141 Y-7.152 Z2.1 F2744.7238 E0.0192
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2744.7238
M103
G1 X29.954 Y3.989 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X32.006 Y6.041 Z2.1 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X34.599 Y7.107 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S58.05
G1 X33.546 Y6.818 Z2.1 F3785.8459 E0.0205
M108 S51.83
G1 X28.573 Y0.317 Z2.1 F3380.0599 E0.1539
M108 S45.9
G1 X28.451 Y0.959 Z2.1 F2993.4234 E0.0123
M108 S45.06
G1 X28.245 Y1.517 Z2.1 F2938.8199 E0.0112
M108 S44.29
G1 X27.97 Y2.006 Z2.1 F2888.2817 E0.0105
M108 S43.34
G1 X28.576 Y2.611 Z2.1 F2826.2939 E0.0161
M108 S42.25
G1 X27.812 Y2.611 Z2.1 F2755.4318 E0.0144
M108 S41.57
G1 X27.634 Y2.433 Z2.1 F2711.0138 E0.0047
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2711.0138
M103
G1 X26.273 Y3.151 Z2.1 F6000.0
G1 X25.822 Y3.298 Z2.1 F6000.0
G1 X24.41 Y3.347 Z2.1 F6000.0
G1 X23.95 Y3.232 Z2.1 F6000.0
G1 X22.397 Y2.542 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X21.639 Y1.783 Z2.1 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.891 Y-1.783 Z2.1 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X21.639 Y-2.035 Z2.1 F2800.6449 E0.0067
M108 S42.33
G1 X21.92 Y-2.518 Z2.1 F2760.6094 E0.0105
M108 S41.68
G1 X22.212 Y-2.225 Z2.1 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M106 S255
M140 S73.25
M108 S80.37
G1 X23.45 Y-2.305 Z2.4 F6000.0
G1 X12.55 Y-2.305 Z2.4 F6000.0
G1 X4.753 Y-2.645 Z2.4 F6000.0
G1 X2.389 Y-4.897 Z2.4 F6000.0
G1 X-1.318 Y-5.287 Z2.4 F6000.0
G1 X-4.408 Y-3.203 Z2.4 F6000.0
G1 X-9.727 Y-3.151 Z2.4 F6000.0
G1 X-10.178 Y-3.298 Z2.4 F6000.0
G1 X-11.59 Y-3.347 Z2.4 F6000.0
G1 X-12.05 Y-3.232 Z2.4 F6000.0
G1 X-12.55 Y-2.699 Z2.4 F6000.0
G1 X-23.45 Y-2.699 Z2.4 F6000.0
G1 X-23.727 Y-3.151 Z2.4 F6000.0
G1 X-24.178 Y-3.298 Z2.4 F6000.0
G1 X-25.59 Y-3.347 Z2.4 F6000.0
G1 X-26.05 Y-3.232 Z2.4 F6000.0
G1 X-50.73 Y-3.025 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z2.4 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z2.4 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z2.4 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z2.4 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z2.4 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z2.4 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z2.4 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z2.4 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z2.4 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z2.4 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z2.4 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z2.4 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z2.4 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z2.4 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z2.4 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z2.4 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z2.4 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z2.4 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z2.4 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z2.4 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z2.4 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z2.4 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z2.4 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z2.4 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z2.4 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z2.4 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z2.4 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z2.4 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z2.4 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z2.4 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z2.4 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z2.4 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z2.4 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z2.4 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z2.4 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z2.4 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z2.4 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z2.4 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z2.4 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z2.4 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z2.4 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z2.4 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z2.4 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z2.4 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z2.4 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z2.4 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z2.4 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z2.4 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z2.4 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z2.4 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z2.4 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z2.4 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z2.4 F6000.0
G1 X-47.59 Y3.347 Z2.4 F6000.0
G1 X-46.178 Y3.298 Z2.4 F6000.0
G1 X-45.955 Y3.228 Z2.4 F6000.0
G1 X-45.514 Y2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z2.4 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z2.4 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z2.4 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z2.4 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z2.4 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z2.4 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z2.4 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z2.4 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z2.4 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z2.4 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z2.4 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z2.4 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z2.4 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z2.4 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z2.4 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z2.4 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z2.4 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z2.4 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z2.4 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z2.4 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z2.4 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z2.4 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z2.4 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z2.4 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z2.4 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z2.4 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z2.4 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z2.4 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z2.4 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z2.4 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z2.4 F6000.0
G1 X-25.59 Y3.347 Z2.4 F6000.0
G1 X-24.178 Y3.298 Z2.4 F6000.0
G1 X-23.955 Y3.228 Z2.4 F6000.0
G1 X-23.515 Y2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z2.4 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z2.4 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z2.4 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z2.4 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z2.4 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z2.4 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z2.4 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z2.4 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z2.4 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z2.4 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z2.4 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z2.4 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z2.4 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z2.4 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z2.4 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z2.4 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.9136
G1 F2704.9785
M103
M108 S90.0
G1 X-21.898 Y-1.776 Z2.4 F6000.0
G1 F1200.0
G1 E0.9136
G1 F6000.0
M101
M108 S42.93
G1 X-21.639 Y-2.035 Z2.4 F2799.6923 E0.0069
M108 S42.31
G1 X-21.92 Y-2.518 Z2.4 F2759.2362 E0.0105
M108 S41.67
G1 X-22.201 Y-2.237 Z2.4 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-21.639 Y1.783 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y2.45 Z2.4 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-24.637 Y2.8 Z2.4 F6000.0
G1 X-28.998 Y2.918 Z2.4 F6000.0
G1 X-36.257 Y7.237 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.82
G1 X-34.609 Y7.116 Z2.4 F4031.8618 E0.0311
M108 S59.97
G1 X-33.548 Y6.819 Z2.4 F3911.4024 E0.0207
M108 S53.32
G1 X-28.558 Y-0.461 Z2.4 F3477.1581 E0.166
M108 S46.88
G1 X-28.569 Y0.313 Z2.4 F3057.2161 E0.0146
M108 S45.91
G1 X-28.457 Y0.965 Z2.4 F2994.4271 E0.0124
M108 S45.07
G1 X-28.249 Y1.52 Z2.4 F2939.5563 E0.0112
M108 S44.3
G1 X-27.967 Y2.002 Z2.4 F2889.1924 E0.0105
M108 S43.35
G1 X-28.576 Y2.611 Z2.4 F2827.0857 E0.0162
M108 S42.26
G1 X-27.812 Y2.611 Z2.4 F2755.9947 E0.0144
M108 S41.57
G1 X-27.63 Y2.428 Z2.4 F2711.2952 E0.0049
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2711.2952
M103
G1 X-29.92 Y3.955 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X-32.045 Y6.08 Z2.4 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X-28.7 Y-2.611 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-27.936 Y-2.611 Z2.4 F5400.0 E0.0156
G1 X-28.232 Y-1.552 Z2.4 F5400.0 E0.0225
G1 X-36.966 Y7.183 Z2.4 F5400.0 E0.2525
G1 X-37.616 Y7.069 Z2.4 F5400.0 E0.0135
G1 X-38.777 Y6.702 Z2.4 F5400.0 E0.0249
G1 X-39.784 Y6.182 Z2.4 F5400.0 E0.0232
G1 X-29.285 Y-2.79 Z2.4 F5400.0 E0.2823
G1 X-30.117 Y-4.248 Z2.4 F5400.0 E0.0343
G1 X-30.815 Y-5.078 Z2.4 F5400.0 E0.0222
G1 X-32.088 Y-6.096 Z2.4 F5400.0 E0.0333
G1 X-40.241 Y5.875 Z2.4 F5400.0 E0.296
G1 X-41.072 Y5.179 Z2.4 F5400.0 E0.0222
G1 X-41.789 Y4.369 Z2.4 F5400.0 E0.0221
G1 X-42.644 Y2.933 Z2.4 F5400.0 E0.0342
G1 X-43.086 Y2.611 Z2.4 F5400.0 E0.0112
G1 X-43.849 Y2.611 Z2.4 F5400.0 E0.0156
G1 X-44.066 Y2.064 Z2.4 F5400.0 E0.012
M108 S82.56
G1 X-38.316 Y-2.159 Z2.4 F5384.2791 E0.1342
M108 S72.99
G1 X-32.565 Y-6.383 Z2.4 F4760.1276 E0.1342
M108 S67.02
G1 X-34.207 Y-7.031 Z2.4 F4370.8193 E0.0332
M108 S64.44
G1 X-36.277 Y-7.252 Z2.4 F4202.5348 E0.0391
M108 S62.47
G1 X-37.13 Y-7.163 Z2.4 F4073.9691 E0.0161
M108 S61.21
G1 X-38.122 Y-6.935 Z2.4 F3991.9364 E0.0191
M108 S54.26
G1 X-43.484 Y0.718 Z2.4 F3538.6833 E0.1757
M108 S47.43
G1 X-43.418 Y-0.111 Z2.4 F3093.5574 E0.0156
M108 S46.42
G1 X-43.501 Y-0.792 Z2.4 F3027.1678 E0.0129
M108 S45.55
G1 X-43.688 Y-1.368 Z2.4 F2970.6622 E0.0114
M108 S44.76
G1 X-43.947 Y-1.873 Z2.4 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y-2.611 Z2.4 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y-2.611 Z2.4 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y-2.316 Z2.4 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.364 Y-3.457 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X-39.451 Y-6.369 Z2.4 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X-43.002 Y-2.918 Z2.4 F6000.0
G1 X-46.801 Y-2.8 Z2.4 F6000.0
G1 X-47.867 Y-3.281 Z2.4 F6000.0
G1 X-48.05 Y-3.232 Z2.4 F6000.0
G1 X-50.065 Y-1.865 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y-1.569 Z2.4 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y1.92 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y2.243 Z2.4 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y2.611 Z2.4 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y2.345 Z2.4 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
M108 S80.37
G1 X-48.05 Y3.232 Z2.4 F6000.0
G1 X-47.59 Y3.347 Z2.4 F6000.0
G1 X-46.178 Y3.298 Z2.4 F6000.0
G1 X-45.727 Y3.151 Z2.4 F6000.0
G1 X-44.951 Y2.71 Z2.4 F6000.0
G1 X-23.45 Y2.3 Z2.4 F6000.0
G1 X-12.55 Y2.3 Z2.4 F6000.0
G1 X-14.775 Y2.3 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z2.4 F5400.0 E0.0972
G1 X-7.066 Y-3.025 Z2.4 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z2.4 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z2.4 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z2.4 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z2.4 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z2.4 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z2.4 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z2.4 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z2.4 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z2.4 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z2.4 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z2.4 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z2.4 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z2.4 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z2.4 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z2.4 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z2.4 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z2.4 F5400.0 E0.1408
G1 X14.775 Y3.025 Z2.4 F5400.0 E0.1104
G1 X7.066 Y3.025 Z2.4 F5400.0 E0.1407
M108 S68.29
G1 X6.49 Y4.096 Z2.4 F4941.7018 E0.0206
M108 S66.92
G1 X5.86 Y4.956 Z2.4 F4841.8858 E0.0181
M108 S65.63
G1 X5.117 Y5.72 Z2.4 F4748.6339 E0.0181
M108 S64.34
G1 X4.275 Y6.374 Z2.4 F4655.3861 E0.0181
M108 S63.05
G1 X3.35 Y6.904 Z2.4 F4562.1399 E0.0181
M108 S61.76
G1 X2.361 Y7.302 Z2.4 F4468.8912 E0.0181
M108 S60.47
G1 X1.327 Y7.559 Z2.4 F4375.6408 E0.0181
M108 S59.18
G1 X0.267 Y7.67 Z2.4 F4282.3924 E0.0181
M108 S57.89
G1 X-0.799 Y7.633 Z2.4 F4189.1463 E0.0181
M108 S56.61
G1 X-1.849 Y7.449 Z2.4 F4095.8929 E0.0181
M108 S55.32
G1 X-2.863 Y7.12 Z2.4 F4002.6404 E0.0181
M108 S54.03
G1 X-3.822 Y6.655 Z2.4 F3909.3918 E0.0181
M108 S52.74
G1 X-4.707 Y6.061 Z2.4 F3816.1422 E0.0181
M108 S51.45
G1 X-5.502 Y5.351 Z2.4 F3722.8949 E0.0181
M108 S50.16
G1 X-6.19 Y4.537 Z2.4 F3629.6457 E0.0181
M108 S48.46
G1 X-7.061 Y3.025 Z2.4 F3506.7081 E0.0296
M108 S42.75
G1 X-14.775 Y3.025 Z2.4 F3092.9733 E0.1308
M108 S37.7
G1 X-14.775 Y2.39 Z2.4 F2727.7749 E0.0108
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2727.7749
M103
G1 X-14.267 Y-0.937 Z2.4 F6000.0
G1 X-12.486 Y-2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z2.4 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z2.4 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z2.4 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z2.4 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z2.4 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z2.4 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z2.4 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z2.4 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z2.4 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z2.4 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z2.4 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z2.4 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z2.4 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z2.4 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z2.4 F6000.0
G1 X-11.59 Y3.347 Z2.4 F6000.0
G1 X-10.178 Y3.298 Z2.4 F6000.0
G1 X-9.955 Y3.228 Z2.4 F6000.0
G1 X-9.514 Y2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z2.4 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z2.4 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z2.4 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z2.4 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z2.4 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z2.4 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z2.4 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z2.4 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z2.4 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z2.4 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z2.4 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z2.4 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z2.4 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z2.4 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z2.4 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z2.4 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z2.4 F6000.0
G1 X-0.57 Y-5.419 Z2.4 F6000.0
G1 X3.047 Y-4.517 Z2.4 F6000.0
G1 X5.023 Y-1.44 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z2.4 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z2.4 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z2.4 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z2.4 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z2.4 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z2.4 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z2.4 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z2.4 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z2.4 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z2.4 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z2.4 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z2.4 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z2.4 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z2.4 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z2.4 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z2.4 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z2.4 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z2.4 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z2.4 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z2.4 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z2.4 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z2.4 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z2.4 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z2.4 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z2.4 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z2.4 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z2.4 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z2.4 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z2.4 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z2.4 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z2.4 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z2.4 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z2.4 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z2.4 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z2.4 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z2.4 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z2.4 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z2.4 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z2.4 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z2.4 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z2.4 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z2.4 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z2.4 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z2.4 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z2.4 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z2.4 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z2.4 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z2.4 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z2.4 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z2.4 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z2.4 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z2.4 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z2.4 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z2.4 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z2.4 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z2.4 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z2.4 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z2.4 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z2.4 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z2.4 F6000.0
G1 X10.41 Y3.347 Z2.4 F6000.0
G1 X11.822 Y3.298 Z2.4 F6000.0
G1 X12.045 Y3.228 Z2.4 F6000.0
G1 X12.486 Y2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z2.4 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z2.4 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z2.4 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z2.4 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z2.4 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z2.4 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z2.4 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z2.4 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z2.4 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z2.4 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z2.4 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z2.4 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z2.4 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z2.4 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z2.4 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z2.4 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.8442
G1 F2704.9785
M103
M108 S90.0
G1 X14.062 Y-1.843 Z2.4 F6000.0
G1 F1200.0
G1 E0.8442
G1 F6000.0
M101
M108 S42.94
G1 X14.361 Y-2.142 Z2.4 F2800.3145 E0.0079
M108 S42.29
G1 X14.027 Y-2.572 Z2.4 F2758.0287 E0.0102
M108 S41.66
G1 X13.75 Y-2.295 Z2.4 F2717.1129 E0.0074
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.1129
M103
G1 X14.172 Y-1.216 Z2.4 F6000.0
G1 X13.791 Y2.246 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X14.361 Y1.676 Z2.4 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X12.273 Y3.151 Z2.4 F6000.0
G1 X11.822 Y3.298 Z2.4 F6000.0
G1 X10.41 Y3.347 Z2.4 F6000.0
G1 X9.95 Y3.232 Z2.4 F6000.0
G1 X7.317 Y2.611 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.22
G1 X7.986 Y1.942 Z2.4 F2818.9523 E0.0178
M108 S42.22
G1 X8.323 Y2.369 Z2.4 F2753.7775 E0.0102
M108 S41.63
G1 X8.081 Y2.611 Z2.4 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X7.306 Y2.8 Z2.4 F6000.0
G1 X3.703 Y6.224 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.8
G1 X6.239 Y3.689 Z2.4 F2856.8371 E0.0674
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2856.8371
M103
G1 X7.464 Y-0.591 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.424 Y0.212 Z2.4 F5400.0 E0.0164
G1 X7.524 Y0.876 Z2.4 F5400.0 E0.0137
G1 X7.715 Y1.449 Z2.4 F5400.0 E0.0123
G1 X2.696 Y4.941 Z2.4 F5400.0 E0.125
G1 X2.272 Y6.892 Z2.4 F5400.0 E0.0408
G1 X1.25 Y7.151 Z2.4 F5400.0 E0.0216
G1 X1.431 Y5.442 Z2.4 F5400.0 E0.0351
G1 X0.505 Y5.605 Z2.4 F5400.0 E0.0192
G1 X-0.275 Y5.621 Z2.4 F5400.0 E0.0159
G1 X0.397 Y7.24 Z2.4 F5400.0 E0.0358
G1 X-0.361 Y7.234 Z2.4 F5400.0 E0.0155
G1 X-1.707 Y7.053 Z2.4 F5400.0 E0.0278
G1 X-2.289 Y6.871 Z2.4 F5400.0 E0.0125
G1 X-0.962 Y5.544 Z2.4 F5400.0 E0.0384
G1 X-2.155 Y5.209 Z2.4 F5400.0 E0.0253
G1 X-2.668 Y4.959 Z2.4 F5400.0 E0.0117
G1 X-2.849 Y6.667 Z2.4 F5400.0 E0.0351
G1 X-4.305 Y5.832 Z2.4 F5400.0 E0.0343
G1 X-5.489 Y4.725 Z2.4 F5400.0 E0.0331
G1 X-3.141 Y4.668 Z2.4 F5400.0 E0.048
G1 X-3.582 Y4.346 Z2.4 F5400.0 E0.0112
G1 X-4.342 Y3.579 Z2.4 F5400.0 E0.0221
G1 X-4.965 Y2.673 Z2.4 F5400.0 E0.0225
G1 X-5.4 Y1.582 Z2.4 F5400.0 E0.024
G1 X-5.838 Y4.311 Z2.4 F5400.0 E0.0565
M108 S76.02
G1 X-6.68 Y2.861 Z2.4 F4957.7635 E0.0315
M108 S74.51
G1 X-7.193 Y2.611 Z2.4 F4859.4688 E0.0107
M108 S73.62
G1 X-7.957 Y2.611 Z2.4 F4801.0882 E0.0144
M108 S72.54
G1 X-7.888 Y1.778 Z2.4 F4731.1318 E0.0157
M108 S71.14
G1 X-7.466 Y0.593 Z2.4 F4639.5761 E0.0236
M108 S68.99
G1 X-5.546 Y0.965 Z2.4 F4499.0455 E0.0368
M108 S67.21
G1 X-5.627 Y0.281 Z2.4 F4383.4163 E0.0129
M108 S66.23
G1 X-5.612 Y-0.497 Z2.4 F4319.2699 E0.0146
M108 S64.48
G1 X-7.418 Y-0.219 Z2.4 F4205.2922 E0.0344
M108 S62.81
G1 X-7.525 Y-0.875 Z2.4 F4096.254 E0.0125
M108 S61.96
G1 X-7.721 Y-1.443 Z2.4 F4040.8914 E0.0113
M108 S59.99
G1 X-5.441 Y-1.969 Z2.4 F3912.2452 E0.044
M108 S57.85
G1 X-4.966 Y-2.67 Z2.4 F3772.834 E0.0159
M108 S55.12
G1 X-2.687 Y-4.95 Z2.4 F3594.808 E0.0606
M108 S51.63
G1 X-2.272 Y-6.892 Z2.4 F3366.9534 E0.0373
M108 S49.17
G1 X-1.417 Y-5.456 Z2.4 F3207.01 E0.0314
M108 S47.43
G1 X-0.496 Y-5.613 Z2.4 F3093.0658 E0.0176
M108 S45.65
G1 X-1.25 Y-7.151 Z2.4 F2977.318 E0.0322
M108 S43.93
G1 X-0.397 Y-7.24 Z2.4 F2864.9043 E0.0161
M108 S42.38
G1 X1.058 Y-7.167 Z2.4 F2763.6953 E0.0274
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2763.6953
M103
G1 X4.726 Y-5.489 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X3.848 Y-6.139 Z2.4 F5400.0 E0.0223
M108 S75.43
G1 X2.849 Y-6.667 Z2.4 F4919.4389 E0.0213
M108 S73.87
G1 X1.707 Y-7.053 Z2.4 F4817.2958 E0.0227
M108 S71.71
G1 X0.282 Y-5.628 Z2.4 F4676.4517 E0.0379
M108 S69.89
G1 X0.973 Y-5.556 Z2.4 F4557.9257 E0.0131
M108 S68.6
G1 X2.147 Y-5.201 Z2.4 F4473.9281 E0.023
M108 S67.02
G1 X3.151 Y-4.678 Z2.4 F4370.7978 E0.0213
M108 S65.17
G1 X4.35 Y-3.586 Z2.4 F4250.3359 E0.0305
M108 S63.72
G1 X4.671 Y-3.144 Z2.4 F4155.4835 E0.0103
M108 S61.98
G1 X5.129 Y-5.129 Z2.4 F4042.4679 E0.0383
M108 S59.89
G1 X5.838 Y-4.311 Z2.4 F3906.0086 E0.0204
M108 S58.04
G1 X6.68 Y-2.861 Z2.4 F3785.3364 E0.0315
M108 S55.75
G1 X4.956 Y-2.665 Z2.4 F3636.1259 E0.0326
M108 S53.81
G1 X5.409 Y-1.591 Z2.4 F3509.2334 E0.0219
M108 S52.13
G1 X5.621 Y-0.276 Z2.4 F3399.9746 E0.025
M108 S50.72
G1 X5.605 Y0.504 Z2.4 F3307.6005 E0.0147
M108 S49.57
G1 X5.45 Y1.423 Z2.4 F3232.7266 E0.0175
M108 S46.24
G1 X7.89 Y-1.781 Z2.4 F3015.8111 E0.0757
M108 S42.98
G1 X7.957 Y-2.611 Z2.4 F2803.229 E0.0157
M108 S41.91
G1 X7.193 Y-2.611 Z2.4 F2733.3999 E0.0144
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2733.3999
M103
G1 X3.242 Y-4.368 Z2.4 F6000.0
G1 X-3.703 Y-6.224 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.8
G1 X-6.239 Y-3.689 Z2.4 F2856.8371 E0.0674
M108 S90.0
G1 F1200.0
G1 E-0.5245
G1 F2856.8371
M103
G1 X-7.317 Y-2.611 Z2.4 F6000.0
G1 F1200.0
G1 E0.5245
G1 F6000.0
M101
M108 S43.22
G1 X-7.988 Y-1.94 Z2.4 F2818.4702 E0.0179
M108 S42.21
G1 X-8.317 Y-2.375 Z2.4 F2753.0864 E0.0103
M108 S41.62
G1 X-8.081 Y-2.611 Z2.4 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.6201
M103
G1 X-9.727 Y-3.151 Z2.4 F6000.0
G1 X-10.178 Y-3.298 Z2.4 F6000.0
G1 X-11.59 Y-3.347 Z2.4 F6000.0
G1 X-12.05 Y-3.232 Z2.4 F6000.0
G1 X-13.695 Y-2.342 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-14.361 Y-1.676 Z2.4 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.072 Y1.853 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-14.361 Y2.142 Z2.4 F2800.9331 E0.0077
M108 S42.31
G1 X-14.027 Y2.572 Z2.4 F2759.2225 E0.0102
M108 S41.67
G1 X-13.74 Y2.285 Z2.4 F2717.7099 E0.0076
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.7099
M103
M108 S80.37
G1 X-12.05 Y3.232 Z2.4 F6000.0
G1 X-11.59 Y3.347 Z2.4 F6000.0
G1 X-10.999 Y3.395 Z2.4 F6000.0
G1 X-9.756 Y2.8 Z2.4 F6000.0
G1 X-6.999 Y2.925 Z2.4 F6000.0
G1 X-1.18 Y5.326 Z2.4 F6000.0
G1 X-0.056 Y16.336 Z2.4 F6000.0
G1 X-4.236 Y15.394 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-3.35 Y14.886 Z2.4 F5400.0 E0.0186
G1 X-2.361 Y14.488 Z2.4 F5400.0 E0.0195
G1 X-1.327 Y14.232 Z2.4 F5400.0 E0.0195
G1 X-0.267 Y14.121 Z2.4 F5400.0 E0.0195
G1 X0.799 Y14.158 Z2.4 F5400.0 E0.0195
G1 X1.849 Y14.342 Z2.4 F5400.0 E0.0195
G1 X2.863 Y14.67 Z2.4 F5400.0 E0.0195
G1 X3.822 Y15.135 Z2.4 F5400.0 E0.0195
G1 X4.707 Y15.729 Z2.4 F5400.0 E0.0195
G1 X5.502 Y16.44 Z2.4 F5400.0 E0.0195
G1 X6.19 Y17.254 Z2.4 F5400.0 E0.0195
G1 X7.061 Y18.765 Z2.4 F5400.0 E0.0318
G1 X14.775 Y18.765 Z2.4 F5400.0 E0.1408
G1 X14.775 Y24.816 Z2.4 F5400.0 E0.1104
G1 X7.066 Y24.816 Z2.4 F5400.0 E0.1407
G1 X6.49 Y25.886 Z2.4 F5400.0 E0.0222
G1 X5.86 Y26.746 Z2.4 F5400.0 E0.0195
G1 X5.117 Y27.51 Z2.4 F5400.0 E0.0195
G1 X4.275 Y28.164 Z2.4 F5400.0 E0.0195
G1 X3.35 Y28.695 Z2.4 F5400.0 E0.0195
G1 X2.361 Y29.093 Z2.4 F5400.0 E0.0195
G1 X1.327 Y29.349 Z2.4 F5400.0 E0.0195
G1 X0.267 Y29.46 Z2.4 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z2.4 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z2.4 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z2.4 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z2.4 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z2.4 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z2.4 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z2.4 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z2.4 F5400.0 E0.0318
M108 S63.89
G1 X-14.775 Y24.816 Z2.4 F4623.2548 E0.1307
M108 S55.57
G1 X-14.775 Y18.765 Z2.4 F4021.2043 E0.1025
M108 S47.26
G1 X-7.066 Y18.765 Z2.4 F3419.3857 E0.1307
M108 S41.86
G1 X-6.49 Y17.695 Z2.4 F3029.0033 E0.0206
M108 S40.48
G1 X-5.86 Y16.835 Z2.4 F2929.1872 E0.0181
M108 S39.19
G1 X-5.117 Y16.071 Z2.4 F2835.9353 E0.0181
M108 S37.93
G1 X-4.31 Y15.444 Z2.4 F2744.6544 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6544
M103
G1 X-7.675 Y22.497 Z2.4 F6000.0
G1 X-9.515 Y24.59 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z2.4 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z2.4 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z2.4 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z2.4 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z2.4 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z2.4 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z2.4 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z2.4 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z2.4 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z2.4 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z2.4 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z2.4 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z2.4 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z2.4 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z2.4 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z2.4 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z2.4 F6000.0
G1 X-10.178 Y18.492 Z2.4 F6000.0
G1 X-11.59 Y18.443 Z2.4 F6000.0
G1 X-12.05 Y18.558 Z2.4 F6000.0
G1 X-12.486 Y18.991 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z2.4 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z2.4 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z2.4 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z2.4 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z2.4 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z2.4 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z2.4 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z2.4 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z2.4 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z2.4 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z2.4 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z2.4 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z2.4 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z2.4 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-12.05 Y25.023 Z2.4 F6000.0
G1 X-11.59 Y25.138 Z2.4 F6000.0
G1 X-10.178 Y25.088 Z2.4 F6000.0
G1 X-9.727 Y24.942 Z2.4 F6000.0
G1 X9.514 Y18.991 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z2.4 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z2.4 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z2.4 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z2.4 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z2.4 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z2.4 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z2.4 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z2.4 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z2.4 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z2.4 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z2.4 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z2.4 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z2.4 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z2.4 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X9.95 Y25.023 Z2.4 F6000.0
G1 X10.41 Y25.138 Z2.4 F6000.0
G1 X11.822 Y25.088 Z2.4 F6000.0
G1 X12.044 Y25.018 Z2.4 F6000.0
G1 X12.485 Y24.59 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z2.4 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z2.4 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z2.4 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z2.4 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z2.4 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z2.4 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z2.4 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z2.4 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z2.4 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z2.4 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z2.4 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z2.4 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z2.4 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z2.4 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z2.4 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z2.4 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X14.194 Y20.171 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y20.004 Z2.4 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y19.691 Z2.4 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y19.397 Z2.4 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X13.782 Y24.401 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y23.823 Z2.4 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X11.332 Y24.59 Z2.4 F6000.0
G1 X7.002 Y24.709 Z2.4 F6000.0
G1 X2.868 Y28.443 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.89
G1 X6.909 Y24.401 Z2.4 F3123.147 E0.1075
M108 S43.54
G1 X7.673 Y24.401 Z2.4 F2839.7572 E0.0144
M108 S42.58
G1 X8.143 Y23.931 Z2.4 F2777.2644 E0.0125
M108 S41.77
G1 X7.838 Y23.473 Z2.4 F2724.0879 E0.0104
M108 S90.0
G1 F1200.0
G1 E-0.9214
G1 F2724.0879
M103
G1 X7.423 Y21.597 Z2.4 F6000.0
G1 F1200.0
G1 E0.9214
G1 F6000.0
M101
M108 S55.16
G1 X7.453 Y22.33 Z2.4 F3597.5614 E0.0138
M108 S54.25
G1 X7.607 Y22.94 Z2.4 F3537.9337 E0.0118
M108 S48.25
G1 X1.722 Y28.825 Z2.4 F3146.4293 E0.1565
M108 S42.03
G1 X0.794 Y28.989 Z2.4 F2741.2169 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2169
M103
G1 X-8.289 Y24.326 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y24.401 Z2.4 F5400.0 E0.0142
G1 X-7.578 Y22.852 Z2.4 F5400.0 E0.0317
G1 X-7.418 Y21.928 Z2.4 F5400.0 E0.0192
G1 X-7.465 Y21.211 Z2.4 F5400.0 E0.0147
G1 X-1.791 Y14.773 Z2.4 F5400.0 E0.1754
G1 X-0.852 Y14.598 Z2.4 F5400.0 E0.0195
G1 X0.705 Y14.569 Z2.4 F5400.0 E0.0318
G1 X2.558 Y15.007 Z2.4 F5400.0 E0.0389
G1 X3.603 Y15.489 Z2.4 F5400.0 E0.0235
G1 X-6.837 Y24.401 Z2.4 F5400.0 E0.2805
G1 X-6.294 Y25.386 Z2.4 F5400.0 E0.023
G1 X-5.325 Y26.708 Z2.4 F5400.0 E0.0335
G1 X-4.538 Y27.448 Z2.4 F5400.0 E0.0221
G1 X4.061 Y15.794 Z2.4 F5400.0 E0.296
G1 X5.302 Y16.845 Z2.4 F5400.0 E0.0332
G1 X5.979 Y17.695 Z2.4 F5400.0 E0.0222
G1 X6.798 Y19.168 Z2.4 F5400.0 E0.0344
M108 S79.37
G1 X1.353 Y23.467 Z2.4 F5176.0566 E0.1305
M108 S70.06
G1 X-4.092 Y27.766 Z2.4 F4569.1671 E0.1304
M108 S65.04
G1 X-3.635 Y28.073 Z2.4 F4241.6478 E0.0103
M108 S63.5
G1 X-2.02 Y28.748 Z2.4 F4140.9903 E0.0329
M108 S61.45
G1 X-0.755 Y29.011 Z2.4 F4007.8927 E0.0243
M108 S60.09
G1 X-0.017 Y29.036 Z2.4 F3919.074 E0.0139
M108 S55.8
G1 X3.793 Y24.845 Z2.4 F3639.0498 E0.1065
M108 S48.2
G1 X7.602 Y20.654 Z2.4 F3143.6094 E0.1065
M108 S43.41
G1 X7.549 Y19.18 Z2.4 F2831.3488 E0.0277
M108 S41.91
G1 X8.313 Y19.18 Z2.4 F2733.4042 E0.0144
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2733.4042
M103
G1 X-2.954 Y15.173 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S49.63
G1 X-6.961 Y19.18 Z2.4 F3236.5548 E0.1066
M108 S44.78
G1 X-7.616 Y20.598 Z2.4 F2920.3551 E0.0294
M108 S43.34
G1 X-7.851 Y20.07 Z2.4 F2826.7154 E0.0109
M108 S42.59
G1 X-8.154 Y19.61 Z2.4 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y19.18 Z2.4 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y18.639 Z2.4 F6000.0
G1 X-10.178 Y18.492 Z2.4 F6000.0
G1 X-11.59 Y18.443 Z2.4 F6000.0
G1 X-12.05 Y18.558 Z2.4 F6000.0
G1 X-14.361 Y19.707 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-13.834 Y19.18 Z2.4 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y23.377 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y23.451 Z2.4 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y24.004 Z2.4 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y24.158 Z2.4 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y24.401 Z2.4 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y24.285 Z2.4 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
M108 S80.37
G1 X-12.05 Y25.023 Z2.4 F6000.0
G1 X-11.59 Y25.138 Z2.4 F6000.0
G1 X-10.178 Y25.088 Z2.4 F6000.0
G1 X-9.727 Y24.942 Z2.4 F6000.0
G1 X-1.827 Y16.672 Z2.4 F6000.0
G1 X-0.549 Y5.421 Z2.4 F6000.0
G1 X-3.92 Y3.785 Z2.4 F6000.0
G1 X-5.436 Y0.38 Z2.4 F6000.0
G1 X-4.408 Y-3.203 Z2.4 F6000.0
G1 X-1.037 Y-5.352 Z2.4 F6000.0
G1 X-0.653 Y-16.379 Z2.4 F6000.0
G1 X-1.891 Y-14.356 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-2.863 Y-14.67 Z2.4 F5400.0 E0.0186
G1 X-3.822 Y-15.135 Z2.4 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z2.4 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z2.4 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z2.4 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z2.4 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z2.4 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z2.4 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z2.4 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z2.4 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z2.4 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z2.4 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z2.4 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z2.4 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z2.4 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z2.4 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z2.4 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z2.4 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z2.4 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z2.4 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z2.4 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z2.4 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z2.4 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z2.4 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z2.4 F5400.0 E0.0318
M108 S71.63
G1 X14.775 Y-24.816 Z2.4 F5182.7593 E0.1307
M108 S63.31
G1 X14.775 Y-18.765 Z2.4 F4580.7088 E0.1025
M108 S54.99
G1 X7.066 Y-18.765 Z2.4 F3978.8902 E0.1307
M108 S49.59
G1 X6.49 Y-17.695 Z2.4 F3588.5078 E0.0206
M108 S48.21
G1 X5.86 Y-16.835 Z2.4 F3488.6917 E0.0181
M108 S46.93
G1 X5.117 Y-16.071 Z2.4 F3395.4398 E0.0181
M108 S45.64
G1 X4.275 Y-15.417 Z2.4 F3302.192 E0.0181
M108 S44.35
G1 X3.35 Y-14.886 Z2.4 F3208.9436 E0.0181
M108 S43.06
G1 X2.361 Y-14.488 Z2.4 F3115.6927 E0.0181
M108 S41.77
G1 X1.327 Y-14.232 Z2.4 F3022.4424 E0.0181
M108 S40.48
G1 X0.267 Y-14.121 Z2.4 F2929.194 E0.0181
M108 S39.19
G1 X-0.799 Y-14.158 Z2.4 F2835.9477 E0.0181
M108 S37.93
G1 X-1.804 Y-14.334 Z2.4 F2744.6616 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6616
M103
G1 X-6.999 Y-18.865 Z2.4 F6000.0
G1 X-9.514 Y-18.991 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z2.4 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z2.4 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z2.4 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z2.4 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z2.4 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z2.4 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z2.4 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z2.4 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z2.4 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z2.4 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z2.4 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z2.4 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z2.4 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z2.4 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z2.4 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z2.4 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z2.4 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z2.4 F6000.0
G1 X-10.178 Y-25.088 Z2.4 F6000.0
G1 X-11.59 Y-25.138 Z2.4 F6000.0
G1 X-12.05 Y-25.023 Z2.4 F6000.0
G1 X-12.486 Y-24.59 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z2.4 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z2.4 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z2.4 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z2.4 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z2.4 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z2.4 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z2.4 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z2.4 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z2.4 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z2.4 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z2.4 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z2.4 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z2.4 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z2.4 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z2.4 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z2.4 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z2.4 F6000.0
G1 X-11.59 Y-18.443 Z2.4 F6000.0
G1 X-10.178 Y-18.492 Z2.4 F6000.0
G1 X-9.727 Y-18.639 Z2.4 F6000.0
G1 X9.514 Y-24.59 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z2.4 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z2.4 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z2.4 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z2.4 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z2.4 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z2.4 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z2.4 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z2.4 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z2.4 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z2.4 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z2.4 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z2.4 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z2.4 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z2.4 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z2.4 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z2.4 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z2.4 F6000.0
G1 X10.41 Y-18.443 Z2.4 F6000.0
G1 X11.822 Y-18.492 Z2.4 F6000.0
G1 X12.045 Y-18.563 Z2.4 F6000.0
G1 X12.486 Y-18.991 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z2.4 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z2.4 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z2.4 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z2.4 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z2.4 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z2.4 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z2.4 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z2.4 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z2.4 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z2.4 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z2.4 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z2.4 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z2.4 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z2.4 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z2.4 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z2.4 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z2.4 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
M108 S90.0
G1 X14.213 Y-23.377 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y-23.451 Z2.4 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y-24.008 Z2.4 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y-24.158 Z2.4 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y-24.401 Z2.4 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y-24.377 Z2.4 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X14.139 Y-23.082 Z2.4 F6000.0
G1 X13.834 Y-19.18 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y-19.707 Z2.4 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X12.273 Y-18.639 Z2.4 F6000.0
G1 X11.822 Y-18.492 Z2.4 F6000.0
G1 X10.41 Y-18.443 Z2.4 F6000.0
G1 X9.95 Y-18.558 Z2.4 F6000.0
G1 X9.738 Y-18.641 Z2.4 F6000.0
G1 X-5.302 Y-16.845 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.979 Y-17.695 Z2.4 F5400.0 E0.0222
G1 X-6.798 Y-19.168 Z2.4 F5400.0 E0.0344
G1 X2.02 Y-28.748 Z2.4 F5400.0 E0.2661
G1 X3.635 Y-28.073 Z2.4 F5400.0 E0.0358
G1 X4.538 Y-27.448 Z2.4 F5400.0 E0.0224
G1 X5.675 Y-26.295 Z2.4 F5400.0 E0.0331
G1 X-4.914 Y-16.469 Z2.4 F5400.0 E0.2952
G1 X-3.603 Y-15.489 Z2.4 F5400.0 E0.0335
G1 X-2.558 Y-15.007 Z2.4 F5400.0 E0.0235
G1 X-1.361 Y-14.677 Z2.4 F5400.0 E0.0254
G1 X5.999 Y-25.854 Z2.4 F5400.0 E0.2735
G1 X6.837 Y-24.401 Z2.4 F5400.0 E0.0343
G1 X8.348 Y-24.386 Z2.4 F5400.0 E0.0309
M108 S75.3
G1 X7.572 Y-22.846 Z2.4 F4910.5638 E0.0324
M108 S73.52
G1 X7.419 Y-21.929 Z2.4 F4794.4923 E0.0175
M108 S72.41
G1 X7.462 Y-21.208 Z2.4 F4722.2377 E0.0136
M108 S71.5
G1 X7.62 Y-20.603 Z2.4 F4663.2889 E0.0118
M108 S64.19
G1 X-0.705 Y-14.569 Z2.4 F4186.1848 E0.1933
M108 S56.25
G1 X0.852 Y-14.598 Z2.4 F3668.3354 E0.0293
M108 S54.56
G1 X1.791 Y-14.773 Z2.4 F3558.4575 E0.018
M108 S53.1
G1 X2.954 Y-15.173 Z2.4 F3462.8949 E0.0231
M108 S47.62
G1 X7.856 Y-20.075 Z2.4 F3105.8895 E0.1303
M108 S42.61
G1 X8.166 Y-19.621 Z2.4 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y-19.18 Z2.4 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X-2.868 Y-28.443 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-6.909 Y-24.401 Z2.4 F5400.0 E0.1168
G1 X-7.673 Y-24.401 Z2.4 F5400.0 E0.0156
G1 X-8.131 Y-23.944 Z2.4 F5400.0 E0.0132
G1 X-7.832 Y-23.479 Z2.4 F5400.0 E0.0113
G1 X-7.604 Y-22.943 Z2.4 F5400.0 E0.0119
M108 S71.21
G1 X-1.722 Y-28.825 Z2.4 F4644.0065 E0.1564
M108 S65.0
G1 X-0.794 Y-28.989 Z2.4 F4238.9519 E0.0177
M108 S63.33
G1 X0.755 Y-29.011 Z2.4 F4129.9706 E0.0291
M108 S61.84
G1 X1.404 Y-28.897 Z2.4 F4033.3542 E0.0124
M108 S57.7
G1 X-3.027 Y-25.611 Z2.4 F3763.2104 E0.1037
M108 S50.3
G1 X-7.458 Y-22.325 Z2.4 F3280.6267 E0.1037
M108 S46.12
G1 X-7.418 Y-21.602 Z2.4 F3007.632 E0.0136
M108 S44.99
G1 X-7.599 Y-20.657 Z2.4 F2933.8767 E0.0181
M108 S43.35
G1 X-7.549 Y-19.18 Z2.4 F2827.1533 E0.0278
M108 S41.88
G1 X-8.261 Y-19.231 Z2.4 F2731.2411 E0.0134
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2731.2411
M103
G1 X-9.727 Y-18.639 Z2.4 F6000.0
G1 X-10.178 Y-18.492 Z2.4 F6000.0
G1 X-11.59 Y-18.443 Z2.4 F6000.0
G1 X-12.05 Y-18.558 Z2.4 F6000.0
G1 X-13.659 Y-19.18 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.6
G1 X-13.632 Y-19.206 Z2.4 F2843.4253 E0.0007
M108 S43.21
G1 X-14.051 Y-19.55 Z2.4 F1891.0532 E0.0152
M108 S42.7
G1 X-14.205 Y-19.397 Z2.4 F2784.8581 E0.0041
M108 S42.14
G1 X-14.361 Y-20.004 Z2.4 F2747.9452 E0.0118
M108 S41.56
G1 X-14.195 Y-20.17 Z2.4 F2710.256 E0.0044
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2710.256
M103
G1 X-14.361 Y-23.823 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y-24.401 Z2.4 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
M108 S80.37
G1 X-12.05 Y-25.023 Z2.4 F6000.0
G1 X-11.59 Y-25.138 Z2.4 F6000.0
G1 X-10.178 Y-25.088 Z2.4 F6000.0
G1 X-9.727 Y-24.942 Z2.4 F6000.0
G1 X7.733 Y-20.854 Z2.4 F6000.0
G1 X9.95 Y-18.558 Z2.4 F6000.0
G1 X10.41 Y-18.443 Z2.4 F6000.0
G1 X11.822 Y-18.492 Z2.4 F6000.0
G1 X12.273 Y-18.639 Z2.4 F6000.0
G1 X13.445 Y-19.429 Z2.4 F6000.0
G1 X13.794 Y-20.842 Z2.4 F6000.0
G1 X22.231 Y-0.959 Z2.4 F6000.0
G1 X21.27 Y-3.025 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.934 Y-3.025 Z2.4 F5400.0 E0.1399
G1 X29.51 Y-4.096 Z2.4 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z2.4 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z2.4 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z2.4 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z2.4 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z2.4 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z2.4 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z2.4 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z2.4 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z2.4 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z2.4 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z2.4 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z2.4 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z2.4 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z2.4 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z2.4 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z2.4 F5400.0 E0.1408
G1 X50.775 Y3.025 Z2.4 F5400.0 E0.1104
G1 X43.066 Y3.025 Z2.4 F5400.0 E0.1407
G1 X42.49 Y4.096 Z2.4 F5400.0 E0.0222
G1 X41.86 Y4.956 Z2.4 F5400.0 E0.0195
G1 X41.117 Y5.72 Z2.4 F5400.0 E0.0195
G1 X40.275 Y6.374 Z2.4 F5400.0 E0.0195
G1 X39.35 Y6.904 Z2.4 F5400.0 E0.0195
M108 S68.25
G1 X38.361 Y7.302 Z2.4 F4938.6588 E0.0181
M108 S66.96
G1 X37.327 Y7.559 Z2.4 F4845.4084 E0.0181
M108 S65.68
G1 X36.267 Y7.67 Z2.4 F4752.16 E0.0181
M108 S64.39
G1 X35.201 Y7.633 Z2.4 F4658.9139 E0.0181
M108 S63.1
G1 X34.151 Y7.449 Z2.4 F4565.6605 E0.0181
M108 S61.81
G1 X33.137 Y7.12 Z2.4 F4472.408 E0.0181
M108 S60.52
G1 X32.178 Y6.655 Z2.4 F4379.1594 E0.0181
M108 S59.23
G1 X31.293 Y6.061 Z2.4 F4285.9098 E0.0181
M108 S57.94
G1 X30.498 Y5.351 Z2.4 F4192.6625 E0.0181
M108 S56.65
G1 X29.81 Y4.537 Z2.4 F4099.4133 E0.0181
M108 S54.96
G1 X28.939 Y3.025 Z2.4 F3976.4757 E0.0296
M108 S49.24
G1 X21.225 Y3.025 Z2.4 F3562.7409 E0.1307
M108 S40.94
G1 X21.225 Y-2.98 Z2.4 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X23.514 Y-2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z2.4 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z2.4 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z2.4 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z2.4 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z2.4 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z2.4 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z2.4 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z2.4 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z2.4 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z2.4 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z2.4 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z2.4 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z2.4 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z2.4 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z2.4 F6000.0
G1 X24.41 Y3.347 Z2.4 F6000.0
G1 X25.822 Y3.298 Z2.4 F6000.0
G1 X26.045 Y3.228 Z2.4 F6000.0
G1 X26.485 Y2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z2.4 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z2.4 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z2.4 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z2.4 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z2.4 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z2.4 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z2.4 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z2.4 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z2.4 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z2.4 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z2.4 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z2.4 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z2.4 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z2.4 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z2.4 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z2.4 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z2.4 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z2.4 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z2.4 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z2.4 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z2.4 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z2.4 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z2.4 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z2.4 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z2.4 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z2.4 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z2.4 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z2.4 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z2.4 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z2.4 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z2.4 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z2.4 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z2.4 F6000.0
G1 X46.41 Y3.347 Z2.4 F6000.0
G1 X47.822 Y3.298 Z2.4 F6000.0
G1 X48.045 Y3.228 Z2.4 F6000.0
G1 X48.486 Y2.8 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z2.4 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z2.4 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z2.4 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z2.4 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z2.4 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z2.4 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z2.4 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z2.4 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z2.4 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z2.4 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z2.4 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z2.4 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z2.4 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z2.4 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z2.4 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z2.4 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z2.4 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7755
G1 F2704.9785
M103
M108 S90.0
G1 X50.022 Y-1.911 Z2.4 F6000.0
G1 F1200.0
G1 E0.7755
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y-2.243 Z2.4 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y-2.611 Z2.4 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y-2.353 Z2.4 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X50.248 Y-0.98 Z2.4 F6000.0
G1 X50.027 Y1.903 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y1.599 Z2.4 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X48.273 Y3.151 Z2.4 F6000.0
G1 X47.822 Y3.298 Z2.4 F6000.0
G1 X46.41 Y3.347 Z2.4 F6000.0
G1 X45.95 Y3.232 Z2.4 F6000.0
G1 X27.936 Y2.611 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.7 Y2.611 Z2.4 F5400.0 E0.0156
G1 X28.229 Y1.555 Z2.4 F5400.0 E0.0236
G1 X36.257 Y-7.237 Z2.4 F5400.0 E0.2433
G1 X37.616 Y-7.069 Z2.4 F5400.0 E0.028
G1 X38.777 Y-6.702 Z2.4 F5400.0 E0.0249
G1 X39.784 Y-6.182 Z2.4 F5400.0 E0.0232
G1 X29.285 Y2.79 Z2.4 F5400.0 E0.2823
G1 X30.117 Y4.248 Z2.4 F5400.0 E0.0343
G1 X30.815 Y5.078 Z2.4 F5400.0 E0.0222
G1 X32.088 Y6.096 Z2.4 F5400.0 E0.0333
G1 X40.241 Y-5.875 Z2.4 F5400.0 E0.296
G1 X41.072 Y-5.179 Z2.4 F5400.0 E0.0222
G1 X41.789 Y-4.369 Z2.4 F5400.0 E0.0221
G1 X42.644 Y-2.933 Z2.4 F5400.0 E0.0342
G1 X43.086 Y-2.611 Z2.4 F5400.0 E0.0112
G1 X43.849 Y-2.611 Z2.4 F5400.0 E0.0156
G1 X44.144 Y-2.141 Z2.4 F5400.0 E0.0113
M108 S82.37
G1 X38.354 Y2.121 Z2.4 F5372.0757 E0.1352
M108 S72.73
G1 X32.565 Y6.383 Z2.4 F4743.1886 E0.1352
M108 S66.72
G1 X34.207 Y7.031 Z2.4 F4351.5125 E0.0332
M108 S64.14
G1 X36.277 Y7.252 Z2.4 F4183.228 E0.0391
M108 S62.17
G1 X37.13 Y7.163 Z2.4 F4054.6623 E0.0161
M108 S54.8
G1 X43.493 Y-0.727 Z2.4 F3573.8053 E0.1906
M108 S46.98
G1 X43.506 Y0.788 Z2.4 F3064.2196 E0.0285
M108 S45.56
G1 X43.687 Y1.37 Z2.4 F2971.2974 E0.0115
M108 S44.77
G1 X43.942 Y1.878 Z2.4 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y2.611 Z2.4 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y2.611 Z2.4 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y2.309 Z2.4 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.364 Y3.457 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.1
G1 X39.451 Y6.369 Z2.4 F3006.5504 E0.0774
M108 S42.37
G1 X38.122 Y6.935 Z2.4 F2763.2011 E0.0272
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2763.2011
M103
G1 X29.92 Y-3.955 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X32.045 Y-6.08 Z2.4 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X35.483 Y-7.227 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S61.31
G1 X34.609 Y-7.116 Z2.4 F3998.6438 E0.0166
M108 S59.98
G1 X33.548 Y-6.819 Z2.4 F3911.9083 E0.0207
M108 S53.32
G1 X28.551 Y0.469 Z2.4 F3477.2298 E0.1662
M108 S46.86
G1 X28.573 Y-0.317 Z2.4 F3056.3671 E0.0148
M108 S45.9
G1 X28.451 Y-0.959 Z2.4 F2993.4234 E0.0123
M108 S45.06
G1 X28.245 Y-1.517 Z2.4 F2938.8199 E0.0112
M108 S44.29
G1 X27.97 Y-2.006 Z2.4 F2888.2817 E0.0105
M108 S43.34
G1 X28.576 Y-2.611 Z2.4 F2826.2939 E0.0161
M108 S42.25
G1 X27.812 Y-2.611 Z2.4 F2755.4318 E0.0144
M108 S41.57
G1 X27.634 Y-2.433 Z2.4 F2711.0138 E0.0047
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2711.0138
M103
G1 X26.273 Y-3.151 Z2.4 F6000.0
G1 X25.822 Y-3.298 Z2.4 F6000.0
G1 X24.41 Y-3.347 Z2.4 F6000.0
G1 X23.95 Y-3.232 Z2.4 F6000.0
G1 X21.639 Y-1.783 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y-2.542 Z2.4 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.787 Y-1.091 Z2.4 F6000.0
G1 X21.891 Y1.783 Z2.4 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X21.639 Y2.035 Z2.4 F2800.6449 E0.0067
M108 S42.33
G1 X21.92 Y2.518 Z2.4 F2760.6094 E0.0105
M108 S41.68
G1 X22.212 Y2.225 Z2.4 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M106 S255
M140 S72.875
M108 S80.37
G1 X23.45 Y1.706 Z2.7 F6000.0
G1 X12.55 Y1.706 Z2.7 F6000.0
G1 X5.345 Y1.011 Z2.7 F6000.0
G1 X3.047 Y4.517 Z2.7 F6000.0
G1 X-0.57 Y5.419 Z2.7 F6000.0
G1 X-3.92 Y3.785 Z2.7 F6000.0
G1 X-5.438 Y-0.104 Z2.7 F6000.0
G1 X-12.55 Y-0.885 Z2.7 F6000.0
G1 X-21.0 Y-0.885 Z2.7 F6000.0
G1 X-21.785 Y-1.097 Z2.7 F6000.0
G1 X-23.727 Y-3.151 Z2.7 F6000.0
G1 X-24.178 Y-3.298 Z2.7 F6000.0
G1 X-25.59 Y-3.347 Z2.7 F6000.0
G1 X-26.05 Y-3.232 Z2.7 F6000.0
G1 X-45.727 Y-3.151 Z2.7 F6000.0
G1 X-46.178 Y-3.298 Z2.7 F6000.0
G1 X-47.969 Y-3.255 Z2.7 F6000.0
G1 X-50.73 Y-3.025 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z2.7 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z2.7 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z2.7 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z2.7 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z2.7 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z2.7 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z2.7 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z2.7 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z2.7 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z2.7 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z2.7 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z2.7 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z2.7 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z2.7 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z2.7 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z2.7 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z2.7 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z2.7 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z2.7 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z2.7 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z2.7 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z2.7 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z2.7 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z2.7 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z2.7 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z2.7 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z2.7 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z2.7 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z2.7 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z2.7 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z2.7 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z2.7 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z2.7 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z2.7 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z2.7 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z2.7 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z2.7 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z2.7 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z2.7 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z2.7 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z2.7 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z2.7 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z2.7 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z2.7 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z2.7 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z2.7 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z2.7 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z2.7 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z2.7 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z2.7 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z2.7 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z2.7 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z2.7 F6000.0
G1 X-47.59 Y3.347 Z2.7 F6000.0
G1 X-46.178 Y3.298 Z2.7 F6000.0
G1 X-45.955 Y3.228 Z2.7 F6000.0
G1 X-45.514 Y2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z2.7 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z2.7 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z2.7 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z2.7 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z2.7 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z2.7 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z2.7 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z2.7 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z2.7 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z2.7 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z2.7 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z2.7 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z2.7 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z2.7 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z2.7 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z2.7 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z2.7 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z2.7 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z2.7 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z2.7 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z2.7 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z2.7 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z2.7 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z2.7 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z2.7 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z2.7 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z2.7 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z2.7 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z2.7 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z2.7 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z2.7 F6000.0
G1 X-25.59 Y3.347 Z2.7 F6000.0
G1 X-24.178 Y3.298 Z2.7 F6000.0
G1 X-23.955 Y3.228 Z2.7 F6000.0
G1 X-23.515 Y2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z2.7 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z2.7 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z2.7 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z2.7 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z2.7 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z2.7 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z2.7 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z2.7 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z2.7 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z2.7 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z2.7 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z2.7 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z2.7 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z2.7 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z2.7 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z2.7 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-1.783 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y-2.45 Z2.7 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-21.639 Y2.035 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y1.776 Z2.7 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y2.237 Z2.7 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y2.518 Z2.7 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-23.727 Y3.151 Z2.7 F6000.0
G1 X-24.178 Y3.298 Z2.7 F6000.0
G1 X-25.59 Y3.347 Z2.7 F6000.0
G1 X-26.05 Y3.232 Z2.7 F6000.0
G1 X-27.882 Y1.801 Z2.7 F6000.0
G1 X-28.249 Y-1.52 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-33.546 Y-6.818 Z2.7 F5400.0 E0.1531
G1 X-34.599 Y-7.107 Z2.7 F5400.0 E0.0223
G1 X-28.457 Y-0.965 Z2.7 F5400.0 E0.1775
G1 X-28.569 Y-0.313 Z2.7 F5400.0 E0.0135
G1 X-35.484 Y-7.228 Z2.7 F5400.0 E0.1999
G1 X-36.273 Y-7.253 Z2.7 F5400.0 E0.0161
G1 X-28.558 Y0.461 Z2.7 F5400.0 E0.223
G1 X-28.232 Y1.552 Z2.7 F5400.0 E0.0233
G1 X-36.964 Y-7.181 Z2.7 F5400.0 E0.2524
G1 X-37.609 Y-7.062 Z2.7 F5400.0 E0.0134
G1 X-27.936 Y2.611 Z2.7 F5400.0 E0.2796
G1 X-28.7 Y2.611 Z2.7 F5400.0 E0.0156
G1 X-38.221 Y-6.91 Z2.7 F5400.0 E0.2752
G1 X-38.767 Y-6.693 Z2.7 F5400.0 E0.012
G1 X-29.28 Y2.794 Z2.7 F5400.0 E0.2742
G1 X-29.547 Y3.291 Z2.7 F5400.0 E0.0115
G1 X-39.296 Y-6.458 Z2.7 F5400.0 E0.2818
G1 X-39.781 Y-6.18 Z2.7 F5400.0 E0.0114
G1 X-29.814 Y3.788 Z2.7 F5400.0 E0.2881
G1 X-30.127 Y4.238 Z2.7 F5400.0 E0.0112
G1 X-40.241 Y-5.876 Z2.7 F5400.0 E0.2923
G1 X-40.671 Y-5.542 Z2.7 F5400.0 E0.0111
G1 X-30.45 Y4.679 Z2.7 F5400.0 E0.2954
G1 X-30.826 Y5.067 Z2.7 F5400.0 E0.011
G1 X-41.068 Y-5.176 Z2.7 F5400.0 E0.2961
G1 X-41.445 Y-4.789 Z2.7 F5400.0 E0.011
G1 X-31.208 Y5.448 Z2.7 F5400.0 E0.2959
G1 X-31.638 Y5.782 Z2.7 F5400.0 E0.0111
G1 X-41.782 Y-4.362 Z2.7 F5400.0 E0.2932
G1 X-42.105 Y-3.921 Z2.7 F5400.0 E0.0112
G1 X-32.082 Y6.101 Z2.7 F5400.0 E0.2897
G1 X-32.568 Y6.38 Z2.7 F5400.0 E0.0114
G1 X-42.378 Y-3.43 Z2.7 F5400.0 E0.2836
G1 X-42.645 Y-2.934 Z2.7 F5400.0 E0.0115
G1 X-33.08 Y6.631 Z2.7 F5400.0 E0.2765
G1 X-33.624 Y6.85 Z2.7 F5400.0 E0.012
G1 X-43.086 Y-2.611 Z2.7 F5400.0 E0.2735
G1 X-43.849 Y-2.611 Z2.7 F5400.0 E0.0156
M108 S73.46
G1 X-39.034 Y2.204 Z2.7 F4790.6303 E0.1281
M108 S64.32
G1 X-34.219 Y7.02 Z2.7 F4194.9035 E0.128
M108 S59.33
G1 X-34.842 Y7.16 Z2.7 F3869.1048 E0.012
M108 S54.52
G1 X-39.454 Y2.548 Z2.7 F3555.8771 E0.1226
M108 S45.77
G1 X-44.066 Y-2.064 Z2.7 F2985.2924 E0.1226
M108 S90.0
G1 F1200.0
G1 E-0.4663
G1 F2985.2924
M103
G1 X-43.484 Y-0.718 Z2.7 F6000.0
G1 F1200.0
G1 E0.4663
G1 F6000.0
M101
G1 X-35.533 Y7.233 Z2.7 F5400.0 E0.2298
G1 X-36.293 Y7.236 Z2.7 F5400.0 E0.0155
M108 S76.79
G1 X-43.418 Y0.111 Z2.7 F5008.0372 E0.1895
M108 S69.57
G1 X-43.501 Y0.792 Z2.7 F4537.3158 E0.0129
M108 S63.08
G1 X-37.141 Y7.152 Z2.7 F4113.8878 E0.1691
M108 S56.36
G1 X-38.137 Y6.92 Z2.7 F3675.7336 E0.0192
M108 S50.41
G1 X-43.688 Y1.368 Z2.7 F3287.582 E0.1476
M108 S44.76
G1 X-43.947 Y1.873 Z2.7 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y2.611 Z2.7 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y2.611 Z2.7 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y2.316 Z2.7 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.407 Y3.413 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X-39.441 Y6.38 Z2.7 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X-42.999 Y2.925 Z2.7 F6000.0
G1 X-46.806 Y2.8 Z2.7 F6000.0
G1 X-47.874 Y3.279 Z2.7 F6000.0
G1 X-48.05 Y3.232 Z2.7 F6000.0
G1 X-50.065 Y1.865 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y1.569 Z2.7 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y-1.92 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y-2.243 Z2.7 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y-2.611 Z2.7 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y-2.345 Z2.7 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y-3.232 Z2.7 F6000.0
G1 X-47.59 Y-3.347 Z2.7 F6000.0
G1 X-46.833 Y-3.389 Z2.7 F6000.0
G1 X-45.362 Y-2.8 Z2.7 F6000.0
G1 X-43.002 Y-2.918 Z2.7 F6000.0
G1 X-32.006 Y-6.041 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X-29.954 Y-3.989 Z2.7 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X-27.63 Y-2.429 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y-2.611 Z2.7 F2841.6405 E0.0049
M108 S42.98
G1 X-27.967 Y-2.002 Z2.7 F2802.8625 E0.0118
M108 S41.98
G1 X-28.576 Y-2.611 Z2.7 F2737.6868 E0.0162
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.6868
M103
M108 S80.37
G1 X-26.05 Y-3.232 Z2.7 F6000.0
G1 X-25.59 Y-3.347 Z2.7 F6000.0
G1 X-24.178 Y-3.298 Z2.7 F6000.0
G1 X-23.727 Y-3.151 Z2.7 F6000.0
G1 X-23.45 Y-2.655 Z2.7 F6000.0
G1 X-12.55 Y-2.655 Z2.7 F6000.0
G1 X-14.775 Y-2.656 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z2.7 F5400.0 E0.0067
G1 X-7.066 Y-3.025 Z2.7 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z2.7 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z2.7 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z2.7 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z2.7 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z2.7 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z2.7 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z2.7 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z2.7 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z2.7 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z2.7 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z2.7 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z2.7 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z2.7 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z2.7 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z2.7 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z2.7 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z2.7 F5400.0 E0.1408
G1 X14.775 Y3.025 Z2.7 F5400.0 E0.1104
G1 X7.066 Y3.025 Z2.7 F5400.0 E0.1407
G1 X6.49 Y4.096 Z2.7 F5400.0 E0.0222
G1 X5.86 Y4.956 Z2.7 F5400.0 E0.0195
G1 X5.117 Y5.72 Z2.7 F5400.0 E0.0195
G1 X4.275 Y6.374 Z2.7 F5400.0 E0.0195
M108 S69.04
G1 X3.35 Y6.904 Z2.7 F4995.6908 E0.0181
M108 S67.75
G1 X2.361 Y7.302 Z2.7 F4902.4421 E0.0181
M108 S66.46
G1 X1.327 Y7.559 Z2.7 F4809.1917 E0.0181
M108 S65.17
G1 X0.267 Y7.67 Z2.7 F4715.9433 E0.0181
M108 S63.89
G1 X-0.799 Y7.633 Z2.7 F4622.6972 E0.0181
M108 S62.6
G1 X-1.849 Y7.449 Z2.7 F4529.4438 E0.0181
M108 S61.31
G1 X-2.863 Y7.12 Z2.7 F4436.1913 E0.0181
M108 S60.02
G1 X-3.822 Y6.655 Z2.7 F4342.9427 E0.0181
M108 S58.73
G1 X-4.707 Y6.061 Z2.7 F4249.6931 E0.0181
M108 S57.44
G1 X-5.502 Y5.351 Z2.7 F4156.4458 E0.0181
M108 S56.15
G1 X-6.19 Y4.537 Z2.7 F4063.1966 E0.0181
M108 S54.45
G1 X-7.061 Y3.025 Z2.7 F3940.259 E0.0296
M108 S48.74
G1 X-14.775 Y3.025 Z2.7 F3526.5242 E0.1307
M108 S40.69
G1 X-14.775 Y-2.566 Z2.7 F2944.5503 E0.0947
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2944.5503
M103
G1 X-12.486 Y-2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z2.7 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z2.7 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z2.7 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z2.7 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z2.7 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z2.7 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z2.7 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z2.7 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z2.7 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z2.7 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z2.7 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z2.7 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z2.7 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z2.7 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z2.7 F6000.0
G1 X-11.59 Y3.347 Z2.7 F6000.0
G1 X-10.178 Y3.298 Z2.7 F6000.0
G1 X-9.955 Y3.228 Z2.7 F6000.0
G1 X-9.514 Y2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z2.7 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z2.7 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z2.7 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z2.7 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z2.7 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z2.7 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z2.7 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z2.7 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z2.7 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z2.7 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z2.7 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z2.7 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z2.7 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z2.7 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z2.7 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z2.7 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z2.7 F6000.0
G1 X-0.57 Y-5.419 Z2.7 F6000.0
G1 X3.047 Y-4.517 Z2.7 F6000.0
G1 X5.023 Y-1.44 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z2.7 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z2.7 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z2.7 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z2.7 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z2.7 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z2.7 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z2.7 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z2.7 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z2.7 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z2.7 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z2.7 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z2.7 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z2.7 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z2.7 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z2.7 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z2.7 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z2.7 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z2.7 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z2.7 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z2.7 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z2.7 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z2.7 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z2.7 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z2.7 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z2.7 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z2.7 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z2.7 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z2.7 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z2.7 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z2.7 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z2.7 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z2.7 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z2.7 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z2.7 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z2.7 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z2.7 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z2.7 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z2.7 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z2.7 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z2.7 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z2.7 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z2.7 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z2.7 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z2.7 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z2.7 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z2.7 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z2.7 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z2.7 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z2.7 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z2.7 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z2.7 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z2.7 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z2.7 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z2.7 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z2.7 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z2.7 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z2.7 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z2.7 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z2.7 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z2.7 F6000.0
G1 X10.41 Y3.347 Z2.7 F6000.0
G1 X11.822 Y3.298 Z2.7 F6000.0
G1 X12.045 Y3.228 Z2.7 F6000.0
G1 X12.486 Y2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z2.7 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z2.7 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z2.7 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z2.7 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z2.7 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z2.7 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z2.7 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z2.7 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z2.7 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z2.7 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z2.7 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z2.7 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z2.7 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z2.7 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z2.7 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z2.7 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X14.361 Y-1.676 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y-2.246 Z2.7 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X14.212 Y-1.107 Z2.7 F6000.0
G1 X13.75 Y2.295 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y2.572 Z2.7 F2801.6847 E0.0074
M108 S42.33
G1 X14.361 Y2.142 Z2.7 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y1.843 Z2.7 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X12.273 Y3.151 Z2.7 F6000.0
G1 X11.822 Y3.298 Z2.7 F6000.0
G1 X10.41 Y3.347 Z2.7 F6000.0
G1 X9.95 Y3.232 Z2.7 F6000.0
G1 X4.978 Y2.216 Z2.7 F6000.0
G1 X2.389 Y4.897 Z2.7 F6000.0
G1 X-1.318 Y5.287 Z2.7 F6000.0
G1 X-7.525 Y0.875 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.271 Y7.13 Z2.7 F5400.0 E0.1808
G1 X-0.405 Y7.232 Z2.7 F5400.0 E0.0178
G1 X-2.687 Y4.95 Z2.7 F5400.0 E0.066
G1 X0.282 Y5.628 Z2.7 F5400.0 E0.0622
G1 X1.695 Y7.041 Z2.7 F5400.0 E0.0408
G1 X2.299 Y6.881 Z2.7 F5400.0 E0.0128
G1 X0.973 Y5.556 Z2.7 F5400.0 E0.0383
G1 X1.585 Y5.404 Z2.7 F5400.0 E0.0129
G1 X2.844 Y6.662 Z2.7 F5400.0 E0.0364
G1 X3.364 Y6.419 Z2.7 F5400.0 E0.0117
G1 X2.147 Y5.201 Z2.7 F5400.0 E0.0352
G1 X2.667 Y4.958 Z2.7 F5400.0 E0.0117
G1 X3.849 Y6.141 Z2.7 F5400.0 E0.0342
G1 X4.301 Y5.829 Z2.7 F5400.0 E0.0112
G1 X3.151 Y4.678 Z2.7 F5400.0 E0.0333
G1 X3.58 Y4.344 Z2.7 F5400.0 E0.0111
G1 X4.731 Y5.495 Z2.7 F5400.0 E0.0333
G1 X5.121 Y5.121 Z2.7 F5400.0 E0.011
G1 X3.979 Y3.979 Z2.7 F5400.0 E0.033
G1 X4.35 Y3.586 Z2.7 F5400.0 E0.011
G1 X5.498 Y4.734 Z2.7 F5400.0 E0.0332
G1 X5.827 Y4.3 Z2.7 F5400.0 E0.0111
G1 X4.671 Y3.144 Z2.7 F5400.0 E0.0334
G1 X4.956 Y2.665 Z2.7 F5400.0 E0.0114
G1 X6.148 Y3.857 Z2.7 F5400.0 E0.0345
G1 X6.415 Y3.361 Z2.7 F5400.0 E0.0115
G1 X5.205 Y2.151 Z2.7 F5400.0 E0.035
G1 X5.409 Y1.591 Z2.7 F5400.0 E0.0122
G1 X6.683 Y2.864 Z2.7 F5400.0 E0.0368
G1 X7.193 Y2.611 Z2.7 F5400.0 E0.0116
G1 X5.547 Y0.965 Z2.7 F5400.0 E0.0476
G1 X5.621 Y0.276 Z2.7 F5400.0 E0.0142
G1 X7.957 Y2.611 Z2.7 F5400.0 E0.0675
G1 X7.89 Y1.781 Z2.7 F5400.0 E0.017
M108 S76.06
G1 X5.605 Y-0.504 Z2.7 F4960.7571 E0.0608
M108 S73.27
G1 X5.45 Y-1.423 Z2.7 F4778.6558 E0.0175
M108 S70.74
G1 X7.464 Y0.591 Z2.7 F4613.3334 E0.0535
M108 S68.29
G1 X7.424 Y-0.212 Z2.7 F4453.6038 E0.0151
M108 S61.09
G1 X0.405 Y-7.232 Z2.7 F3984.2083 E0.1867
M108 S53.85
G1 X1.271 Y-7.13 Z2.7 F3511.8216 E0.0164
M108 S47.33
G1 X7.524 Y-0.876 Z2.7 F3086.8302 E0.1663
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3086.8302
M103
G1 X6.229 Y-3.698 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.63
G1 X3.668 Y-6.26 Z2.7 F3889.2266 E0.0681
M108 S56.2
G1 X2.295 Y-6.869 Z2.7 F3665.0814 E0.0282
M108 S50.05
G1 X7.715 Y-1.449 Z2.7 F3264.085 E0.1441
M108 S44.53
G1 X7.986 Y-1.942 Z2.7 F2904.1895 E0.0106
M108 S43.52
G1 X7.317 Y-2.611 Z2.7 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y-2.611 Z2.7 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y-2.369 Z2.7 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X4.978 Y2.216 Z2.7 F6000.0
G1 X2.389 Y4.897 Z2.7 F6000.0
G1 X-1.318 Y5.287 Z2.7 F6000.0
G1 X-4.966 Y2.67 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.418 Y0.219 Z2.7 F5400.0 E0.0709
G1 X-7.466 Y-0.593 Z2.7 F5400.0 E0.0166
G1 X-5.444 Y1.429 Z2.7 F5400.0 E0.0585
G1 X-5.612 Y0.497 Z2.7 F5400.0 E0.0194
G1 X-7.888 Y-1.778 Z2.7 F5400.0 E0.0658
G1 X-7.957 Y-2.611 Z2.7 F5400.0 E0.0171
G1 X-5.627 Y-0.281 Z2.7 F5400.0 E0.0673
G1 X-5.546 Y-0.965 Z2.7 F5400.0 E0.0141
G1 X-7.193 Y-2.611 Z2.7 F5400.0 E0.0476
G1 X-6.683 Y-2.864 Z2.7 F5400.0 E0.0116
G1 X-5.4 Y-1.582 Z2.7 F5400.0 E0.0371
G1 X-5.203 Y-2.148 Z2.7 F5400.0 E0.0123
G1 X-6.415 Y-3.361 Z2.7 F5400.0 E0.035
G1 X-6.148 Y-3.857 Z2.7 F5400.0 E0.0115
G1 X-4.965 Y-2.673 Z2.7 F5400.0 E0.0342
G1 X-4.671 Y-3.143 Z2.7 F5400.0 E0.0113
G1 X-5.827 Y-4.3 Z2.7 F5400.0 E0.0334
G1 X-5.498 Y-4.734 Z2.7 F5400.0 E0.0111
M108 S75.7
G1 X-4.342 Y-3.579 Z2.7 F4937.1493 E0.0307
M108 S74.24
G1 X-3.984 Y-3.984 Z2.7 F4842.0071 E0.0102
M108 S72.8
G1 X-5.121 Y-5.121 Z2.7 F4748.0031 E0.0302
M108 S71.36
G1 X-4.731 Y-5.495 Z2.7 F4654.0389 E0.0102
M108 S69.91
G1 X-3.582 Y-4.346 Z2.7 F4559.3449 E0.0306
M108 S68.45
G1 X-3.141 Y-4.668 Z2.7 F4464.3716 E0.0103
M108 S66.99
G1 X-4.301 Y-5.829 Z2.7 F4368.6932 E0.0309
M108 S65.52
G1 X-3.849 Y-6.141 Z2.7 F4272.9077 E0.0103
M108 S64.03
G1 X-2.668 Y-4.959 Z2.7 F4175.817 E0.0314
M108 S62.53
G1 X-2.155 Y-5.209 Z2.7 F4077.7555 E0.0107
M108 S61.0
G1 X-3.364 Y-6.419 Z2.7 F3977.9435 E0.0322
M108 S59.46
G1 X-2.844 Y-6.662 Z2.7 F3877.9786 E0.0108
M108 S57.88
G1 X-1.583 Y-5.402 Z2.7 F3774.8961 E0.0335
M108 S56.26
G1 X-0.962 Y-5.544 Z2.7 F3669.0633 E0.012
M108 S54.56
G1 X-2.299 Y-6.881 Z2.7 F3558.4768 E0.0355
M108 S52.88
G1 X-1.695 Y-7.041 Z2.7 F3448.4597 E0.0117
M108 S51.11
G1 X-0.275 Y-5.621 Z2.7 F3333.29 E0.0378
M108 S49.24
G1 X0.505 Y-5.605 Z2.7 F3211.3341 E0.0147
M108 S47.23
G1 X-1.061 Y-7.17 Z2.7 F3080.3873 E0.0416
M108 S45.28
G1 X-0.37 Y-7.243 Z2.7 F2953.14 E0.0131
M108 S43.11
G1 X1.431 Y-5.442 Z2.7 F2811.3686 E0.0479
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2811.3686
M103
G1 X2.389 Y-4.897 Z2.7 F6000.0
G1 X4.978 Y-2.216 Z2.7 F6000.0
G1 X5.238 Y1.502 Z2.7 F6000.0
G1 X3.047 Y4.517 Z2.7 F6000.0
G1 X-1.417 Y5.456 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.98
G1 X0.37 Y7.243 Z2.7 F3064.0198 E0.0475
M108 S44.82
G1 X1.061 Y7.17 Z2.7 F2923.0896 E0.0131
M108 S42.88
G1 X-0.496 Y5.613 Z2.7 F2796.3434 E0.0414
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2796.3434
M103
G1 X-6.229 Y3.698 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.64
G1 X-3.668 Y6.26 Z2.7 F3889.6393 E0.0681
M108 S56.2
G1 X-2.295 Y6.869 Z2.7 F3665.4941 E0.0282
M108 S50.05
G1 X-7.721 Y1.443 Z2.7 F3264.1265 E0.1443
M108 S44.52
G1 X-7.988 Y1.94 Z2.7 F2903.7927 E0.0106
M108 S43.51
G1 X-7.317 Y2.611 Z2.7 F2837.5861 E0.0179
M108 S42.36
G1 X-8.081 Y2.611 Z2.7 F2762.6444 E0.0144
M108 S41.62
G1 X-8.317 Y2.375 Z2.7 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.6201
M103
G1 X-9.727 Y3.151 Z2.7 F6000.0
G1 X-10.178 Y3.298 Z2.7 F6000.0
G1 X-11.59 Y3.347 Z2.7 F6000.0
G1 X-12.05 Y3.232 Z2.7 F6000.0
G1 X-14.361 Y1.676 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y2.342 Z2.7 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.13 Y1.321 Z2.7 F6000.0
G1 X-13.74 Y-2.285 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-14.027 Y-2.572 Z2.7 F2801.1311 E0.0076
M108 S42.31
G1 X-14.361 Y-2.142 Z2.7 F2759.6184 E0.0102
M108 S41.67
G1 X-14.072 Y-1.853 Z2.7 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-12.05 Y-3.232 Z2.7 F6000.0
G1 X-11.59 Y-3.347 Z2.7 F6000.0
G1 X-10.225 Y-3.308 Z2.7 F6000.0
G1 X-8.871 Y-2.8 Z2.7 F6000.0
G1 X-7.002 Y-2.918 Z2.7 F6000.0
G1 X-1.711 Y-5.174 Z2.7 F6000.0
G1 X-0.573 Y-16.372 Z2.7 F6000.0
G1 X-4.741 Y-15.759 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.502 Y-16.44 Z2.7 F5400.0 E0.0186
G1 X-6.19 Y-17.254 Z2.7 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z2.7 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z2.7 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z2.7 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z2.7 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z2.7 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z2.7 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z2.7 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z2.7 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z2.7 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z2.7 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z2.7 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z2.7 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z2.7 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z2.7 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z2.7 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z2.7 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z2.7 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z2.7 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z2.7 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z2.7 F5400.0 E0.0318
G1 X14.775 Y-24.816 Z2.7 F5400.0 E0.1408
M108 S67.17
G1 X14.775 Y-18.765 Z2.7 F4860.4456 E0.1025
M108 S58.85
G1 X7.066 Y-18.765 Z2.7 F4258.627 E0.1306
M108 S53.46
G1 X6.49 Y-17.695 Z2.7 F3868.2446 E0.0206
M108 S52.08
G1 X5.86 Y-16.835 Z2.7 F3768.4285 E0.0181
M108 S50.79
G1 X5.117 Y-16.071 Z2.7 F3675.1766 E0.0181
M108 S49.5
G1 X4.275 Y-15.417 Z2.7 F3581.9288 E0.0181
M108 S48.21
G1 X3.35 Y-14.886 Z2.7 F3488.6805 E0.0181
M108 S46.93
G1 X2.361 Y-14.488 Z2.7 F3395.4296 E0.0181
M108 S45.64
G1 X1.327 Y-14.232 Z2.7 F3302.1792 E0.0181
M108 S44.35
G1 X0.267 Y-14.121 Z2.7 F3208.9308 E0.0181
M108 S43.06
G1 X-0.799 Y-14.158 Z2.7 F3115.6845 E0.0181
M108 S41.77
G1 X-1.849 Y-14.342 Z2.7 F3022.4309 E0.0181
M108 S40.48
G1 X-2.863 Y-14.67 Z2.7 F2929.1785 E0.0181
M108 S39.19
G1 X-3.822 Y-15.135 Z2.7 F2835.9318 E0.0181
M108 S37.93
G1 X-4.67 Y-15.704 Z2.7 F2744.6542 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6542
M103
G1 X-6.999 Y-18.865 Z2.7 F6000.0
G1 X-9.514 Y-18.991 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z2.7 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z2.7 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z2.7 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z2.7 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z2.7 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z2.7 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z2.7 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z2.7 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z2.7 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z2.7 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z2.7 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z2.7 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z2.7 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z2.7 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z2.7 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z2.7 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z2.7 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z2.7 F6000.0
G1 X-10.178 Y-25.088 Z2.7 F6000.0
G1 X-11.59 Y-25.138 Z2.7 F6000.0
G1 X-12.05 Y-25.023 Z2.7 F6000.0
G1 X-12.486 Y-24.59 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z2.7 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z2.7 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z2.7 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z2.7 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z2.7 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z2.7 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z2.7 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z2.7 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z2.7 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z2.7 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z2.7 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z2.7 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z2.7 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z2.7 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z2.7 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z2.7 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z2.7 F6000.0
G1 X-11.59 Y-18.443 Z2.7 F6000.0
G1 X-10.178 Y-18.492 Z2.7 F6000.0
G1 X-9.727 Y-18.639 Z2.7 F6000.0
G1 X9.514 Y-24.59 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z2.7 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z2.7 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z2.7 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z2.7 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z2.7 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z2.7 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z2.7 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z2.7 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z2.7 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z2.7 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z2.7 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z2.7 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z2.7 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z2.7 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z2.7 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z2.7 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z2.7 F6000.0
G1 X10.41 Y-18.443 Z2.7 F6000.0
G1 X11.822 Y-18.492 Z2.7 F6000.0
G1 X12.045 Y-18.563 Z2.7 F6000.0
G1 X12.486 Y-18.991 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z2.7 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z2.7 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z2.7 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z2.7 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z2.7 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z2.7 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z2.7 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z2.7 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z2.7 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z2.7 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z2.7 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z2.7 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z2.7 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z2.7 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z2.7 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z2.7 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z2.7 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3106
G1 F2704.9844
M103
M108 S90.0
G1 X13.782 Y-24.401 Z2.7 F6000.0
G1 F1200.0
G1 E0.3106
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y-23.823 Z2.7 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X14.194 Y-20.171 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y-20.004 Z2.7 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y-19.691 Z2.7 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y-19.397 Z2.7 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X14.325 Y-22.497 Z2.7 F6000.0
G1 X12.273 Y-24.942 Z2.7 F6000.0
G1 X11.822 Y-25.088 Z2.7 F6000.0
G1 X10.41 Y-25.138 Z2.7 F6000.0
G1 X9.95 Y-25.023 Z2.7 F6000.0
G1 X8.456 Y-24.04 Z2.7 F6000.0
G1 X2.857 Y-28.453 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.75
G1 X7.838 Y-23.473 Z2.7 F3114.4487 E0.1324
M108 S42.66
G1 X8.143 Y-23.931 Z2.7 F2782.2625 E0.0104
M108 S41.85
G1 X7.673 Y-24.401 Z2.7 F2729.0855 E0.0125
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2729.0855
M103
G1 X-6.837 Y-24.401 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.553 Y-15.011 Z2.7 F5400.0 E0.2714
G1 X3.098 Y-15.23 Z2.7 F5400.0 E0.012
G1 X-6.558 Y-24.886 Z2.7 F5400.0 E0.2791
G1 X-6.291 Y-25.383 Z2.7 F5400.0 E0.0115
G1 X3.591 Y-15.501 Z2.7 F5400.0 E0.2856
G1 X4.072 Y-15.784 Z2.7 F5400.0 E0.0114
G1 X-6.0 Y-25.855 Z2.7 F5400.0 E0.2911
G1 X-5.677 Y-26.296 Z2.7 F5400.0 E0.0112
G1 X4.502 Y-16.117 Z2.7 F5400.0 E0.2942
G1 X4.92 Y-16.463 Z2.7 F5400.0 E0.0111
G1 X-5.322 Y-26.705 Z2.7 F5400.0 E0.2961
G1 X-4.946 Y-27.092 Z2.7 F5400.0 E0.011
G1 X5.297 Y-16.85 Z2.7 F5400.0 E0.2961
G1 X5.655 Y-17.255 Z2.7 F5400.0 E0.0111
G1 X-4.531 Y-27.441 Z2.7 F5400.0 E0.2944
G1 X-4.101 Y-27.775 Z2.7 F5400.0 E0.0111
G1 X5.978 Y-17.696 Z2.7 F5400.0 E0.2913
G1 X6.273 Y-18.165 Z2.7 F5400.0 E0.0113
G1 X-3.623 Y-28.061 Z2.7 F5400.0 E0.286
G1 X-3.134 Y-28.336 Z2.7 F5400.0 E0.0115
G1 X6.54 Y-18.661 Z2.7 F5400.0 E0.2796
G1 X6.807 Y-19.158 Z2.7 F5400.0 E0.0115
G1 X-2.59 Y-28.555 Z2.7 F5400.0 E0.2716
G1 X-2.022 Y-28.75 Z2.7 F5400.0 E0.0123
G1 X7.549 Y-19.18 Z2.7 F5400.0 E0.2766
G1 X8.313 Y-19.18 Z2.7 F5400.0 E0.0156
G1 X-1.41 Y-28.902 Z2.7 F5400.0 E0.281
G1 X-0.739 Y-28.995 Z2.7 F5400.0 E0.0138
G1 X7.602 Y-20.654 Z2.7 F5400.0 E0.2411
G1 X7.423 Y-21.597 Z2.7 F5400.0 E0.0196
M108 S77.76
G1 X3.703 Y-25.317 Z2.7 F5071.3385 E0.0989
M108 S70.7
G1 X-0.018 Y-29.037 Z2.7 F4611.0739 E0.0989
M108 S66.64
G1 X0.776 Y-29.007 Z2.7 F4346.1775 E0.0149
M108 S59.78
G1 X7.453 Y-22.33 Z2.7 F3898.4267 E0.1776
M108 S53.02
G1 X7.607 Y-22.94 Z2.7 F3457.9309 E0.0118
M108 S47.0
G1 X1.703 Y-28.844 Z2.7 F3065.211 E0.157
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3065.211
M103
G1 X-2.957 Y-15.176 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.6
G1 X-7.851 Y-20.07 Z2.7 F3104.1742 E0.1302
M108 S42.59
G1 X-8.154 Y-19.61 Z2.7 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y-19.18 Z2.7 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y-18.639 Z2.7 F6000.0
G1 X-10.178 Y-18.492 Z2.7 F6000.0
G1 X-11.59 Y-18.443 Z2.7 F6000.0
G1 X-12.05 Y-18.558 Z2.7 F6000.0
G1 X-13.834 Y-19.18 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y-19.707 Z2.7 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y-23.377 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y-23.451 Z2.7 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y-24.004 Z2.7 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y-24.158 Z2.7 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y-24.401 Z2.7 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y-24.285 Z2.7 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
G1 X-12.05 Y-25.023 Z2.7 F6000.0
G1 X-11.59 Y-25.138 Z2.7 F6000.0
G1 X-10.178 Y-25.088 Z2.7 F6000.0
G1 X-9.727 Y-24.942 Z2.7 F6000.0
G1 X1.98 Y-14.82 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y-24.401 Z2.7 F5400.0 E0.2769
G1 X-8.29 Y-24.327 Z2.7 F5400.0 E0.0142
G1 X1.369 Y-14.668 Z2.7 F5400.0 E0.2792
G1 X0.692 Y-14.581 Z2.7 F5400.0 E0.0139
G1 X-7.578 Y-22.852 Z2.7 F5400.0 E0.239
G1 X-7.418 Y-21.928 Z2.7 F5400.0 E0.0192
M108 S77.49
G1 X-3.727 Y-18.237 Z2.7 F5053.5911 E0.0982
M108 S70.49
G1 X-0.036 Y-14.545 Z2.7 F4596.9205 E0.0982
M108 S66.45
G1 X-0.839 Y-14.585 Z2.7 F4333.4015 E0.0151
M108 S59.62
G1 X-7.465 Y-21.211 Z2.7 F3888.3766 E0.1762
M108 S52.91
G1 X-7.616 Y-20.598 Z2.7 F3450.9404 E0.0119
M108 S46.95
G1 X-1.769 Y-14.751 Z2.7 F3061.6727 E0.1555
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3061.6727
M103
M108 S80.37
G1 X7.002 Y-18.872 Z2.7 F6000.0
G1 X9.95 Y-18.558 Z2.7 F6000.0
G1 X10.41 Y-18.443 Z2.7 F6000.0
G1 X11.822 Y-18.492 Z2.7 F6000.0
G1 X12.273 Y-18.639 Z2.7 F6000.0
G1 X13.445 Y-19.429 Z2.7 F6000.0
G1 X13.795 Y-20.843 Z2.7 F6000.0
G1 X22.231 Y-0.959 Z2.7 F6000.0
G1 X21.27 Y-3.025 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.934 Y-3.025 Z2.7 F5400.0 E0.1399
G1 X29.51 Y-4.096 Z2.7 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z2.7 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z2.7 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z2.7 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z2.7 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z2.7 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z2.7 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z2.7 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z2.7 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z2.7 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z2.7 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z2.7 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z2.7 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z2.7 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z2.7 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z2.7 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z2.7 F5400.0 E0.1408
G1 X50.775 Y3.025 Z2.7 F5400.0 E0.1104
G1 X43.066 Y3.025 Z2.7 F5400.0 E0.1407
G1 X42.49 Y4.096 Z2.7 F5400.0 E0.0222
G1 X41.86 Y4.956 Z2.7 F5400.0 E0.0195
G1 X41.117 Y5.72 Z2.7 F5400.0 E0.0195
G1 X40.275 Y6.374 Z2.7 F5400.0 E0.0195
G1 X39.35 Y6.904 Z2.7 F5400.0 E0.0195
M108 S68.25
G1 X38.361 Y7.302 Z2.7 F4938.6588 E0.0181
M108 S66.96
G1 X37.327 Y7.559 Z2.7 F4845.4084 E0.0181
M108 S65.68
G1 X36.267 Y7.67 Z2.7 F4752.16 E0.0181
M108 S64.39
G1 X35.201 Y7.633 Z2.7 F4658.9139 E0.0181
M108 S63.1
G1 X34.151 Y7.449 Z2.7 F4565.6605 E0.0181
M108 S61.81
G1 X33.137 Y7.12 Z2.7 F4472.408 E0.0181
M108 S60.52
G1 X32.178 Y6.655 Z2.7 F4379.1594 E0.0181
M108 S59.23
G1 X31.293 Y6.061 Z2.7 F4285.9098 E0.0181
M108 S57.94
G1 X30.498 Y5.351 Z2.7 F4192.6625 E0.0181
M108 S56.65
G1 X29.81 Y4.537 Z2.7 F4099.4133 E0.0181
M108 S54.96
G1 X28.939 Y3.025 Z2.7 F3976.4757 E0.0296
M108 S49.24
G1 X21.225 Y3.025 Z2.7 F3562.7409 E0.1307
M108 S40.94
G1 X21.225 Y-2.98 Z2.7 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X23.514 Y-2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z2.7 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z2.7 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z2.7 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z2.7 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z2.7 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z2.7 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z2.7 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z2.7 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z2.7 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z2.7 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z2.7 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z2.7 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z2.7 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z2.7 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z2.7 F6000.0
G1 X24.41 Y3.347 Z2.7 F6000.0
G1 X25.822 Y3.298 Z2.7 F6000.0
G1 X26.045 Y3.228 Z2.7 F6000.0
G1 X26.485 Y2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z2.7 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z2.7 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z2.7 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z2.7 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z2.7 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z2.7 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z2.7 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z2.7 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z2.7 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z2.7 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z2.7 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z2.7 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z2.7 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z2.7 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z2.7 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z2.7 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z2.7 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z2.7 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z2.7 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z2.7 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z2.7 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z2.7 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z2.7 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z2.7 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z2.7 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z2.7 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z2.7 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z2.7 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z2.7 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z2.7 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z2.7 F6000.0
G1 X46.41 Y3.347 Z2.7 F6000.0
G1 X47.822 Y3.298 Z2.7 F6000.0
G1 X48.045 Y3.228 Z2.7 F6000.0
G1 X48.486 Y2.8 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z2.7 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z2.7 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z2.7 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z2.7 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z2.7 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z2.7 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z2.7 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z2.7 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z2.7 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z2.7 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z2.7 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z2.7 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z2.7 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z2.7 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z2.7 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z2.7 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7839
G1 F2704.9785
M103
M108 S90.0
G1 X50.027 Y-1.903 Z2.7 F6000.0
G1 F1200.0
G1 E0.7839
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y-1.599 Z2.7 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X50.022 Y1.911 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y2.243 Z2.7 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y2.611 Z2.7 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y2.353 Z2.7 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X48.273 Y3.151 Z2.7 F6000.0
G1 X47.822 Y3.298 Z2.7 F6000.0
G1 X46.41 Y3.347 Z2.7 F6000.0
G1 X45.95 Y3.232 Z2.7 F6000.0
G1 X28.245 Y1.517 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.546 Y6.818 Z2.7 F5400.0 E0.1532
G1 X34.599 Y7.107 Z2.7 F5400.0 E0.0223
G1 X28.451 Y0.959 Z2.7 F5400.0 E0.1777
G1 X28.573 Y0.317 Z2.7 F5400.0 E0.0134
G1 X35.484 Y7.228 Z2.7 F5400.0 E0.1998
G1 X36.273 Y7.253 Z2.7 F5400.0 E0.0161
G1 X28.551 Y-0.469 Z2.7 F5400.0 E0.2232
G1 X28.229 Y-1.555 Z2.7 F5400.0 E0.0232
G1 X36.964 Y7.181 Z2.7 F5400.0 E0.2525
G1 X37.609 Y7.062 Z2.7 F5400.0 E0.0134
G1 X27.936 Y-2.611 Z2.7 F5400.0 E0.2796
G1 X28.7 Y-2.611 Z2.7 F5400.0 E0.0156
G1 X38.221 Y6.91 Z2.7 F5400.0 E0.2752
G1 X38.767 Y6.693 Z2.7 F5400.0 E0.012
G1 X29.28 Y-2.794 Z2.7 F5400.0 E0.2742
G1 X29.547 Y-3.291 Z2.7 F5400.0 E0.0115
G1 X39.296 Y6.458 Z2.7 F5400.0 E0.2818
G1 X39.781 Y6.18 Z2.7 F5400.0 E0.0114
G1 X29.814 Y-3.788 Z2.7 F5400.0 E0.2881
G1 X30.127 Y-4.238 Z2.7 F5400.0 E0.0112
G1 X40.241 Y5.876 Z2.7 F5400.0 E0.2923
G1 X40.671 Y5.542 Z2.7 F5400.0 E0.0111
G1 X30.45 Y-4.679 Z2.7 F5400.0 E0.2954
G1 X30.826 Y-5.067 Z2.7 F5400.0 E0.011
G1 X41.068 Y5.176 Z2.7 F5400.0 E0.2961
G1 X41.445 Y4.789 Z2.7 F5400.0 E0.011
G1 X31.208 Y-5.448 Z2.7 F5400.0 E0.2959
G1 X31.638 Y-5.782 Z2.7 F5400.0 E0.0111
G1 X41.782 Y4.362 Z2.7 F5400.0 E0.2932
G1 X42.105 Y3.921 Z2.7 F5400.0 E0.0112
G1 X32.082 Y-6.101 Z2.7 F5400.0 E0.2897
G1 X32.568 Y-6.38 Z2.7 F5400.0 E0.0114
G1 X42.378 Y3.43 Z2.7 F5400.0 E0.2836
G1 X42.645 Y2.934 Z2.7 F5400.0 E0.0115
G1 X33.08 Y-6.631 Z2.7 F5400.0 E0.2765
G1 X33.624 Y-6.85 Z2.7 F5400.0 E0.012
G1 X43.086 Y2.611 Z2.7 F5400.0 E0.2735
G1 X43.849 Y2.611 Z2.7 F5400.0 E0.0156
M108 S73.6
G1 X39.034 Y-2.204 Z2.7 F4800.2306 E0.128
M108 S64.47
G1 X34.219 Y-7.02 Z2.7 F4204.5038 E0.1281
M108 S59.47
G1 X34.842 Y-7.16 Z2.7 F3878.7051 E0.012
M108 S54.63
G1 X39.493 Y-2.509 Z2.7 F3563.0773 E0.1237
M108 S45.81
G1 X44.144 Y2.142 Z2.7 F2987.6924 E0.1237
M108 S90.0
G1 F1200.0
G1 E-0.5573
G1 F2987.6924
M103
G1 X43.493 Y0.727 Z2.7 F6000.0
G1 F1200.0
G1 E0.5573
G1 F6000.0
M101
G1 X35.533 Y-7.233 Z2.7 F5400.0 E0.2301
G1 X36.293 Y-7.236 Z2.7 F5400.0 E0.0155
M108 S76.8
G1 X43.417 Y-0.112 Z2.7 F5008.4013 E0.1894
M108 S69.58
G1 X43.506 Y-0.788 Z2.7 F4537.9398 E0.0128
M108 S63.09
G1 X37.141 Y-7.152 Z2.7 F4114.4345 E0.1693
M108 S56.37
G1 X38.137 Y-6.92 Z2.7 F3675.9988 E0.0192
M108 S50.42
G1 X43.687 Y-1.37 Z2.7 F3287.9463 E0.1476
M108 S44.77
G1 X43.942 Y-1.878 Z2.7 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y-2.611 Z2.7 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y-2.611 Z2.7 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y-2.309 Z2.7 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.407 Y-3.413 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X39.441 Y-6.38 Z2.7 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X32.006 Y6.041 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X29.954 Y3.989 Z2.7 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X27.634 Y2.433 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y2.611 Z2.7 F2840.6746 E0.0047
M108 S42.97
G1 X27.97 Y2.006 Z2.7 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y2.611 Z2.7 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.273 Y3.151 Z2.7 F6000.0
G1 X25.822 Y3.298 Z2.7 F6000.0
G1 X24.41 Y3.347 Z2.7 F6000.0
G1 X23.95 Y3.232 Z2.7 F6000.0
G1 X21.639 Y1.783 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y2.542 Z2.7 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.639 Y-2.035 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y-1.783 Z2.7 F2799.6136 E0.0067
M108 S42.32
G1 X22.212 Y-2.225 Z2.7 F2760.0938 E0.0103
M108 S41.68
G1 X21.92 Y-2.518 Z2.7 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M108 S80.37
G1 X22.222 Y0.955 Z2.7 F6000.0
G1 X13.767 Y20.831 Z2.7 F6000.0
G1 X14.775 Y18.811 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X14.775 Y24.816 Z2.7 F5400.0 E0.1096
G1 X7.066 Y24.816 Z2.7 F5400.0 E0.1407
G1 X6.49 Y25.886 Z2.7 F5400.0 E0.0222
G1 X5.86 Y26.746 Z2.7 F5400.0 E0.0195
G1 X5.117 Y27.51 Z2.7 F5400.0 E0.0195
G1 X4.275 Y28.164 Z2.7 F5400.0 E0.0195
G1 X3.35 Y28.695 Z2.7 F5400.0 E0.0195
G1 X2.361 Y29.093 Z2.7 F5400.0 E0.0195
G1 X1.327 Y29.349 Z2.7 F5400.0 E0.0195
G1 X0.267 Y29.46 Z2.7 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z2.7 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z2.7 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z2.7 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z2.7 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z2.7 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z2.7 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z2.7 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z2.7 F5400.0 E0.0318
G1 X-14.775 Y24.816 Z2.7 F5400.0 E0.1408
G1 X-14.775 Y18.765 Z2.7 F5400.0 E0.1104
M108 S72.87
G1 X-7.066 Y18.765 Z2.7 F5272.6054 E0.1307
M108 S67.47
G1 X-6.49 Y17.695 Z2.7 F4882.223 E0.0206
M108 S66.09
G1 X-5.86 Y16.835 Z2.7 F4782.407 E0.0181
M108 S64.8
G1 X-5.117 Y16.071 Z2.7 F4689.1551 E0.0181
M108 S63.52
G1 X-4.275 Y15.417 Z2.7 F4595.9073 E0.0181
M108 S62.23
G1 X-3.35 Y14.886 Z2.7 F4502.6589 E0.0181
M108 S60.94
G1 X-2.361 Y14.488 Z2.7 F4409.408 E0.0181
M108 S59.65
G1 X-1.327 Y14.232 Z2.7 F4316.1576 E0.0181
M108 S58.36
G1 X-0.267 Y14.121 Z2.7 F4222.9093 E0.0181
M108 S57.07
G1 X0.799 Y14.158 Z2.7 F4129.663 E0.0181
M108 S55.78
G1 X1.849 Y14.342 Z2.7 F4036.4094 E0.0181
M108 S54.49
G1 X2.863 Y14.67 Z2.7 F3943.1569 E0.0181
M108 S53.21
G1 X3.822 Y15.135 Z2.7 F3849.9103 E0.0181
M108 S51.92
G1 X4.707 Y15.729 Z2.7 F3756.6626 E0.0181
M108 S50.63
G1 X5.502 Y16.44 Z2.7 F3663.4123 E0.0181
M108 S49.34
G1 X6.19 Y17.254 Z2.7 F3570.1636 E0.0181
M108 S47.64
G1 X7.061 Y18.765 Z2.7 F3447.2255 E0.0296
M108 S41.95
G1 X14.73 Y18.765 Z2.7 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X14.325 Y22.497 Z2.7 F6000.0
G1 X12.485 Y24.59 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z2.7 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z2.7 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z2.7 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z2.7 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z2.7 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z2.7 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z2.7 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z2.7 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z2.7 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z2.7 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z2.7 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z2.7 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z2.7 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z2.7 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z2.7 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z2.7 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X12.045 Y18.563 Z2.7 F6000.0
G1 X11.822 Y18.492 Z2.7 F6000.0
G1 X10.41 Y18.443 Z2.7 F6000.0
G1 X9.95 Y18.558 Z2.7 F6000.0
G1 X9.514 Y18.991 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z2.7 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z2.7 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z2.7 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z2.7 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z2.7 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z2.7 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z2.7 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z2.7 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z2.7 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z2.7 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z2.7 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z2.7 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z2.7 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z2.7 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-9.515 Y24.59 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z2.7 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z2.7 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z2.7 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z2.7 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z2.7 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z2.7 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z2.7 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z2.7 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z2.7 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z2.7 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z2.7 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z2.7 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z2.7 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z2.7 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z2.7 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z2.7 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z2.7 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z2.7 F6000.0
G1 X-10.178 Y18.492 Z2.7 F6000.0
G1 X-11.59 Y18.443 Z2.7 F6000.0
G1 X-12.05 Y18.558 Z2.7 F6000.0
G1 X-12.486 Y18.991 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z2.7 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z2.7 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z2.7 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z2.7 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z2.7 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z2.7 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z2.7 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z2.7 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z2.7 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z2.7 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z2.7 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z2.7 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z2.7 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z2.7 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z2.7 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z2.7 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
M108 S90.0
G1 X-14.361 Y23.823 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y24.401 Z2.7 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-14.195 Y20.17 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y20.087 Z2.7 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y19.55 Z2.7 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y19.397 Z2.7 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y19.18 Z2.7 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y19.232 Z2.7 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
G1 X-12.05 Y18.558 Z2.7 F6000.0
G1 X-11.59 Y18.443 Z2.7 F6000.0
G1 X-10.178 Y18.492 Z2.7 F6000.0
G1 X-9.727 Y18.639 Z2.7 F6000.0
G1 X-7.806 Y20.628 Z2.7 F6000.0
G1 X-8.131 Y23.944 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.673 Y24.401 Z2.7 F5400.0 E0.0132
G1 X-6.909 Y24.401 Z2.7 F5400.0 E0.0156
G1 X-7.832 Y23.479 Z2.7 F5400.0 E0.0267
G1 X-7.604 Y22.943 Z2.7 F5400.0 E0.0119
G1 X-1.703 Y28.844 Z2.7 F5400.0 E0.1706
G1 X-0.776 Y29.007 Z2.7 F5400.0 E0.0192
G1 X-7.458 Y22.325 Z2.7 F5400.0 E0.1931
G1 X-7.418 Y21.602 Z2.7 F5400.0 E0.0148
G1 X0.018 Y29.037 Z2.7 F5400.0 E0.2149
G1 X0.739 Y28.995 Z2.7 F5400.0 E0.0148
G1 X-7.599 Y20.657 Z2.7 F5400.0 E0.241
G1 X-8.262 Y19.23 Z2.7 F5400.0 E0.0322
G1 X1.41 Y28.902 Z2.7 F5400.0 E0.2796
G1 X2.022 Y28.75 Z2.7 F5400.0 E0.0129
G1 X-7.549 Y19.18 Z2.7 F5400.0 E0.2766
G1 X-6.807 Y19.158 Z2.7 F5400.0 E0.0152
G1 X2.59 Y28.555 Z2.7 F5400.0 E0.2716
G1 X3.134 Y28.336 Z2.7 F5400.0 E0.012
G1 X-6.54 Y18.661 Z2.7 F5400.0 E0.2796
G1 X-6.273 Y18.165 Z2.7 F5400.0 E0.0115
G1 X3.623 Y28.061 Z2.7 F5400.0 E0.286
G1 X4.101 Y27.775 Z2.7 F5400.0 E0.0114
G1 X-5.978 Y17.696 Z2.7 F5400.0 E0.2913
G1 X-5.655 Y17.255 Z2.7 F5400.0 E0.0112
G1 X4.531 Y27.441 Z2.7 F5400.0 E0.2944
G1 X4.946 Y27.092 Z2.7 F5400.0 E0.0111
G1 X-5.297 Y16.85 Z2.7 F5400.0 E0.2961
G1 X-4.92 Y16.463 Z2.7 F5400.0 E0.011
G1 X5.322 Y26.705 Z2.7 F5400.0 E0.2961
G1 X5.677 Y26.296 Z2.7 F5400.0 E0.0111
G1 X-4.502 Y16.117 Z2.7 F5400.0 E0.2942
G1 X-4.072 Y15.784 Z2.7 F5400.0 E0.0111
G1 X6.0 Y25.855 Z2.7 F5400.0 E0.2911
G1 X6.291 Y25.383 Z2.7 F5400.0 E0.0113
G1 X-3.591 Y15.501 Z2.7 F5400.0 E0.2856
G1 X-3.098 Y15.23 Z2.7 F5400.0 E0.0115
G1 X6.558 Y24.886 Z2.7 F5400.0 E0.2791
G1 X6.837 Y24.401 Z2.7 F5400.0 E0.0114
G1 X-2.553 Y15.011 Z2.7 F5400.0 E0.2714
G1 X-1.98 Y14.82 Z2.7 F5400.0 E0.0123
G1 X7.601 Y24.401 Z2.7 F5400.0 E0.2769
G1 X8.349 Y24.386 Z2.7 F5400.0 E0.0153
G1 X-1.369 Y14.668 Z2.7 F5400.0 E0.2809
G1 X-0.692 Y14.581 Z2.7 F5400.0 E0.0139
G1 X7.572 Y22.846 Z2.7 F5400.0 E0.2389
G1 X7.419 Y21.929 Z2.7 F5400.0 E0.019
M108 S77.49
G1 X3.727 Y18.237 Z2.7 F5053.4837 E0.0982
M108 S70.48
G1 X0.036 Y14.545 Z2.7 F4596.7543 E0.0982
M108 S66.44
G1 X0.839 Y14.585 Z2.7 F4333.206 E0.0151
M108 S59.62
G1 X7.462 Y21.208 Z2.7 F3888.3419 E0.1761
M108 S52.92
G1 X7.62 Y20.603 Z2.7 F3451.3003 E0.0118
M108 S46.95
G1 X1.769 Y14.751 Z2.7 F3061.9696 E0.1556
M108 S90.0
G1 F1200.0
G1 E-0.2618
G1 F3061.9696
M103
G1 X2.957 Y15.176 Z2.7 F6000.0
G1 F1200.0
G1 E0.2618
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y20.075 Z2.7 F3105.6916 E0.1303
M108 S42.61
G1 X8.166 Y19.621 Z2.7 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y19.18 Z2.7 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X9.95 Y18.558 Z2.7 F6000.0
G1 X10.41 Y18.443 Z2.7 F6000.0
G1 X11.822 Y18.492 Z2.7 F6000.0
G1 X12.273 Y18.639 Z2.7 F6000.0
G1 X13.834 Y19.18 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y19.707 Z2.7 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y23.377 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y23.451 Z2.7 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y24.008 Z2.7 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y24.158 Z2.7 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y24.401 Z2.7 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y24.377 Z2.7 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X10.993 Y24.59 Z2.7 F6000.0
G1 X7.002 Y24.709 Z2.7 F6000.0
G1 X-2.857 Y28.453 Z2.7 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X-6.7 Y24.61 Z2.7 F2937.7191 E0.1022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.7191
M103
M106 S255
M140 S72.5
M108 S80.37
G1 X-12.829 Y20.009 Z3.0 F6000.0
G1 X-22.346 Y1.012 Z3.0 F6000.0
G1 X-44.766 Y-2.554 Z3.0 F6000.0
G1 X-45.727 Y-3.151 Z3.0 F6000.0
G1 X-46.178 Y-3.298 Z3.0 F6000.0
G1 X-47.59 Y-3.347 Z3.0 F6000.0
G1 X-48.05 Y-3.232 Z3.0 F6000.0
G1 X-50.73 Y-3.025 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z3.0 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z3.0 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z3.0 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z3.0 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z3.0 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z3.0 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z3.0 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z3.0 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z3.0 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z3.0 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z3.0 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z3.0 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z3.0 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z3.0 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z3.0 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z3.0 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z3.0 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z3.0 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z3.0 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z3.0 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z3.0 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z3.0 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z3.0 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z3.0 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z3.0 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z3.0 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z3.0 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z3.0 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z3.0 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z3.0 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z3.0 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z3.0 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z3.0 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z3.0 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z3.0 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z3.0 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z3.0 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z3.0 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z3.0 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z3.0 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z3.0 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z3.0 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z3.0 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z3.0 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z3.0 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z3.0 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z3.0 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z3.0 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z3.0 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z3.0 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z3.0 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z3.0 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z3.0 F6000.0
G1 X-47.59 Y3.347 Z3.0 F6000.0
G1 X-46.178 Y3.298 Z3.0 F6000.0
G1 X-45.955 Y3.228 Z3.0 F6000.0
G1 X-45.514 Y2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z3.0 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z3.0 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z3.0 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z3.0 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z3.0 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z3.0 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z3.0 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z3.0 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z3.0 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z3.0 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z3.0 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z3.0 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z3.0 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z3.0 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z3.0 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z3.0 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z3.0 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z3.0 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z3.0 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z3.0 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z3.0 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z3.0 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z3.0 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z3.0 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z3.0 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z3.0 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z3.0 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z3.0 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z3.0 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z3.0 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z3.0 F6000.0
G1 X-25.59 Y3.347 Z3.0 F6000.0
G1 X-24.178 Y3.298 Z3.0 F6000.0
G1 X-23.955 Y3.228 Z3.0 F6000.0
G1 X-23.515 Y2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z3.0 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z3.0 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z3.0 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z3.0 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z3.0 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z3.0 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z3.0 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z3.0 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z3.0 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z3.0 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z3.0 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z3.0 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z3.0 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z3.0 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z3.0 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z3.0 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-2.035 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y-1.776 Z3.0 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y-2.237 Z3.0 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y-2.518 Z3.0 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-21.639 Y1.783 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y2.45 Z3.0 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-23.727 Y3.151 Z3.0 F6000.0
G1 X-24.178 Y3.298 Z3.0 F6000.0
G1 X-25.59 Y3.347 Z3.0 F6000.0
G1 X-26.05 Y3.232 Z3.0 F6000.0
G1 X-27.63 Y2.428 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y2.611 Z3.0 F2841.6466 E0.0049
M108 S42.98
G1 X-27.967 Y2.002 Z3.0 F2802.8625 E0.0118
M108 S41.98
G1 X-28.576 Y2.611 Z3.0 F2737.6868 E0.0162
M108 S90.0
G1 F1200.0
G1 E-0.1392
G1 F2737.6868
M103
G1 X-28.249 Y1.52 Z3.0 F6000.0
G1 F1200.0
G1 E0.1392
G1 F6000.0
M101
G1 X-33.548 Y6.819 Z3.0 F5400.0 E0.1532
G1 X-34.609 Y7.116 Z3.0 F5400.0 E0.0225
G1 X-28.457 Y0.965 Z3.0 F5400.0 E0.1778
G1 X-28.569 Y0.313 Z3.0 F5400.0 E0.0135
G1 X-35.483 Y7.227 Z3.0 F5400.0 E0.1999
G1 X-36.257 Y7.237 Z3.0 F5400.0 E0.0158
G1 X-28.558 Y-0.461 Z3.0 F5400.0 E0.2225
G1 X-28.232 Y-1.552 Z3.0 F5400.0 E0.0233
G1 X-36.966 Y7.183 Z3.0 F5400.0 E0.2525
G1 X-37.616 Y7.069 Z3.0 F5400.0 E0.0135
G1 X-27.936 Y-2.611 Z3.0 F5400.0 E0.2798
G1 X-28.7 Y-2.611 Z3.0 F5400.0 E0.0156
G1 X-38.208 Y6.897 Z3.0 F5400.0 E0.2748
G1 X-38.777 Y6.702 Z3.0 F5400.0 E0.0123
G1 X-29.285 Y-2.79 Z3.0 F5400.0 E0.2744
G1 X-29.537 Y-3.301 Z3.0 F5400.0 E0.0117
G1 X-39.291 Y6.453 Z3.0 F5400.0 E0.2819
G1 X-39.784 Y6.182 Z3.0 F5400.0 E0.0115
G1 X-29.822 Y-3.78 Z3.0 F5400.0 E0.2879
G1 X-30.117 Y-4.248 Z3.0 F5400.0 E0.0113
G1 X-40.241 Y5.875 Z3.0 F5400.0 E0.2926
G1 X-40.669 Y5.54 Z3.0 F5400.0 E0.0111
G1 X-30.462 Y-4.667 Z3.0 F5400.0 E0.295
G1 X-30.815 Y-5.078 Z3.0 F5400.0 E0.0111
G1 X-41.072 Y5.179 Z3.0 F5400.0 E0.2965
G1 X-41.439 Y4.783 Z3.0 F5400.0 E0.011
G1 X-31.218 Y-5.439 Z3.0 F5400.0 E0.2954
G1 X-31.631 Y-5.789 Z3.0 F5400.0 E0.0111
G1 X-41.789 Y4.369 Z3.0 F5400.0 E0.2936
G1 X-42.095 Y3.911 Z3.0 F5400.0 E0.0113
G1 X-32.088 Y-6.096 Z3.0 F5400.0 E0.2893
G1 X-32.565 Y-6.383 Z3.0 F5400.0 E0.0114
G1 X-42.391 Y3.443 Z3.0 F5400.0 E0.284
G1 X-42.644 Y2.933 Z3.0 F5400.0 E0.0116
G1 X-33.079 Y-6.632 Z3.0 F5400.0 E0.2765
G1 X-33.63 Y-6.845 Z3.0 F5400.0 E0.0121
G1 X-43.086 Y2.611 Z3.0 F5400.0 E0.2733
G1 X-43.849 Y2.611 Z3.0 F5400.0 E0.0156
M108 S73.48
G1 X-39.028 Y-2.21 Z3.0 F4792.0191 E0.1282
M108 S64.33
G1 X-34.207 Y-7.031 Z3.0 F4195.5624 E0.1282
M108 S59.32
G1 X-34.851 Y-7.151 Z3.0 F3868.6796 E0.0123
M108 S54.51
G1 X-39.459 Y-2.543 Z3.0 F3555.0188 E0.1225
M108 S45.77
G1 X-44.066 Y2.064 Z3.0 F2985.0063 E0.1225
M108 S90.0
G1 F1200.0
G1 E-0.4663
G1 F2985.0063
M103
G1 X-43.484 Y0.718 Z3.0 F6000.0
G1 F1200.0
G1 E0.4663
G1 F6000.0
M101
G1 X-35.536 Y-7.23 Z3.0 F5400.0 E0.2297
G1 X-36.277 Y-7.252 Z3.0 F5400.0 E0.0152
M108 S76.85
G1 X-43.418 Y-0.111 Z3.0 F5011.794 E0.1899
M108 S69.61
G1 X-43.501 Y-0.792 Z3.0 F4540.0612 E0.0129
M108 S63.11
G1 X-37.13 Y-7.163 Z3.0 F4115.9651 E0.1694
M108 S56.39
G1 X-38.122 Y-6.935 Z3.0 F3677.3475 E0.0191
M108 S50.42
G1 X-43.688 Y-1.368 Z3.0 F3288.4913 E0.148
M108 S44.76
G1 X-43.947 Y-1.873 Z3.0 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y-2.611 Z3.0 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y-2.611 Z3.0 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y-2.316 Z3.0 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.364 Y-3.457 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X-39.451 Y-6.369 Z3.0 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X-43.002 Y-2.918 Z3.0 F6000.0
G1 X-46.801 Y-2.8 Z3.0 F6000.0
G1 X-47.867 Y-3.281 Z3.0 F6000.0
G1 X-48.05 Y-3.232 Z3.0 F6000.0
G1 X-50.065 Y-1.865 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y-1.569 Z3.0 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y1.92 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y2.243 Z3.0 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y2.611 Z3.0 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y2.345 Z3.0 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y3.232 Z3.0 F6000.0
G1 X-47.59 Y3.347 Z3.0 F6000.0
G1 X-46.864 Y3.39 Z3.0 F6000.0
G1 X-45.416 Y2.8 Z3.0 F6000.0
G1 X-42.999 Y2.925 Z3.0 F6000.0
G1 X-32.045 Y6.08 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X-29.92 Y3.955 Z3.0 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
M108 S80.37
G1 X-28.998 Y2.918 Z3.0 F6000.0
G1 X-26.166 Y2.8 Z3.0 F6000.0
G1 X-23.449 Y2.74 Z3.0 F6000.0
G1 X-12.55 Y2.74 Z3.0 F6000.0
G1 X-14.775 Y2.98 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z3.0 F5400.0 E0.1096
G1 X-7.066 Y-3.025 Z3.0 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z3.0 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z3.0 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z3.0 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z3.0 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z3.0 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z3.0 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z3.0 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z3.0 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z3.0 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z3.0 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z3.0 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z3.0 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z3.0 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z3.0 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z3.0 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z3.0 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z3.0 F5400.0 E0.1408
G1 X14.775 Y3.025 Z3.0 F5400.0 E0.1104
M108 S72.87
G1 X7.066 Y3.025 Z3.0 F5272.5978 E0.1307
M108 S67.47
G1 X6.49 Y4.096 Z3.0 F4882.2154 E0.0206
M108 S66.09
G1 X5.86 Y4.956 Z3.0 F4782.3994 E0.0181
M108 S64.8
G1 X5.117 Y5.72 Z3.0 F4689.1475 E0.0181
M108 S63.52
G1 X4.275 Y6.374 Z3.0 F4595.8997 E0.0181
M108 S62.23
G1 X3.35 Y6.904 Z3.0 F4502.6535 E0.0181
M108 S60.94
G1 X2.361 Y7.302 Z3.0 F4409.4048 E0.0181
M108 S59.65
G1 X1.327 Y7.559 Z3.0 F4316.1544 E0.0181
M108 S58.36
G1 X0.267 Y7.67 Z3.0 F4222.906 E0.0181
M108 S57.07
G1 X-0.799 Y7.633 Z3.0 F4129.6599 E0.0181
M108 S55.78
G1 X-1.849 Y7.449 Z3.0 F4036.4065 E0.0181
M108 S54.49
G1 X-2.863 Y7.12 Z3.0 F3943.154 E0.0181
M108 S53.21
G1 X-3.822 Y6.655 Z3.0 F3849.9054 E0.0181
M108 S51.92
G1 X-4.707 Y6.061 Z3.0 F3756.6558 E0.0181
M108 S50.63
G1 X-5.502 Y5.351 Z3.0 F3663.4085 E0.0181
M108 S49.34
G1 X-6.19 Y4.537 Z3.0 F3570.1593 E0.0181
M108 S47.64
G1 X-7.061 Y3.025 Z3.0 F3447.2217 E0.0296
M108 S41.95
G1 X-14.73 Y3.025 Z3.0 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X-14.267 Y-0.937 Z3.0 F6000.0
G1 X-12.486 Y-2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z3.0 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z3.0 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z3.0 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z3.0 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z3.0 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z3.0 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z3.0 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z3.0 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z3.0 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z3.0 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z3.0 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z3.0 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z3.0 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z3.0 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z3.0 F6000.0
G1 X-11.59 Y3.347 Z3.0 F6000.0
G1 X-10.178 Y3.298 Z3.0 F6000.0
G1 X-9.955 Y3.228 Z3.0 F6000.0
G1 X-9.514 Y2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z3.0 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z3.0 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z3.0 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z3.0 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z3.0 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z3.0 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z3.0 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z3.0 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z3.0 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z3.0 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z3.0 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z3.0 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z3.0 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z3.0 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z3.0 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z3.0 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z3.0 F6000.0
G1 X-0.57 Y-5.419 Z3.0 F6000.0
G1 X3.047 Y-4.517 Z3.0 F6000.0
G1 X5.023 Y-1.44 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z3.0 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z3.0 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z3.0 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z3.0 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z3.0 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z3.0 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z3.0 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z3.0 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z3.0 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z3.0 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z3.0 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z3.0 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z3.0 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z3.0 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z3.0 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z3.0 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z3.0 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z3.0 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z3.0 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z3.0 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z3.0 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z3.0 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z3.0 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z3.0 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z3.0 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z3.0 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z3.0 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z3.0 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z3.0 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z3.0 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z3.0 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z3.0 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z3.0 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z3.0 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z3.0 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z3.0 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z3.0 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z3.0 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z3.0 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z3.0 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z3.0 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z3.0 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z3.0 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z3.0 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z3.0 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z3.0 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z3.0 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z3.0 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z3.0 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z3.0 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z3.0 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z3.0 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z3.0 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z3.0 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z3.0 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z3.0 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z3.0 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z3.0 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z3.0 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z3.0 F6000.0
G1 X10.41 Y3.347 Z3.0 F6000.0
G1 X11.822 Y3.298 Z3.0 F6000.0
G1 X12.045 Y3.228 Z3.0 F6000.0
G1 X12.486 Y2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z3.0 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z3.0 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z3.0 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z3.0 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z3.0 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z3.0 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z3.0 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z3.0 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z3.0 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z3.0 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z3.0 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z3.0 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z3.0 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z3.0 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z3.0 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z3.0 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3617
G1 F2704.9785
M103
M108 S90.0
G1 X13.75 Y-2.295 Z3.0 F6000.0
G1 F1200.0
G1 E0.3617
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y-2.572 Z3.0 F2801.6847 E0.0074
M108 S42.33
G1 X14.361 Y-2.142 Z3.0 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y-1.843 Z3.0 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X14.361 Y1.676 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y2.246 Z3.0 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X12.273 Y3.151 Z3.0 F6000.0
G1 X11.822 Y3.298 Z3.0 F6000.0
G1 X10.315 Y3.326 Z3.0 F6000.0
G1 X8.537 Y2.8 Z3.0 F6000.0
G1 X7.002 Y2.918 Z3.0 F6000.0
G1 X6.239 Y3.689 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.76
G1 X3.703 Y6.224 Z3.0 F3897.1496 E0.0674
M108 S56.29
G1 X2.272 Y6.892 Z3.0 F3671.2497 E0.0297
M108 S50.07
G1 X7.715 Y1.449 Z3.0 F3265.4892 E0.1447
M108 S44.53
G1 X7.986 Y1.942 Z3.0 F2904.1895 E0.0106
M108 S43.52
G1 X7.317 Y2.611 Z3.0 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y2.611 Z3.0 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y2.369 Z3.0 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X3.363 Y-6.418 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.147 Y-5.201 Z3.0 F5400.0 E0.0352
G1 X2.667 Y-4.958 Z3.0 F5400.0 E0.0117
G1 X3.848 Y-6.139 Z3.0 F5400.0 E0.0341
G1 X4.305 Y-5.832 Z3.0 F5400.0 E0.0112
G1 X3.151 Y-4.678 Z3.0 F5400.0 E0.0334
G1 X3.58 Y-4.344 Z3.0 F5400.0 E0.0111
G1 X4.726 Y-5.489 Z3.0 F5400.0 E0.0331
G1 X5.129 Y-5.129 Z3.0 F5400.0 E0.0111
G1 X3.979 Y-3.979 Z3.0 F5400.0 E0.0332
G1 X4.35 Y-3.586 Z3.0 F5400.0 E0.011
G1 X5.489 Y-4.725 Z3.0 F5400.0 E0.0329
G1 X5.838 Y-4.311 Z3.0 F5400.0 E0.0111
G1 X4.671 Y-3.144 Z3.0 F5400.0 E0.0337
G1 X4.956 Y-2.665 Z3.0 F5400.0 E0.0114
G1 X6.137 Y-3.845 Z3.0 F5400.0 E0.0341
G1 X6.427 Y-3.373 Z3.0 F5400.0 E0.0113
G1 X5.205 Y-2.151 Z3.0 F5400.0 E0.0353
G1 X5.409 Y-1.591 Z3.0 F5400.0 E0.0122
G1 X6.68 Y-2.861 Z3.0 F5400.0 E0.0367
G1 X7.193 Y-2.611 Z3.0 F5400.0 E0.0117
G1 X5.547 Y-0.965 Z3.0 F5400.0 E0.0476
G1 X5.621 Y-0.276 Z3.0 F5400.0 E0.0142
G1 X7.957 Y-2.611 Z3.0 F5400.0 E0.0675
G1 X7.89 Y-1.781 Z3.0 F5400.0 E0.017
M108 S76.1
G1 X5.605 Y0.504 Z3.0 F4963.0252 E0.0608
M108 S73.31
G1 X5.45 Y1.423 Z3.0 F4780.9238 E0.0175
M108 S70.77
G1 X7.464 Y-0.591 Z3.0 F4615.6014 E0.0535
M108 S68.32
G1 X7.424 Y0.212 Z3.0 F4455.8718 E0.0151
M108 S61.12
G1 X0.397 Y7.24 Z3.0 F3986.0001 E0.1869
M108 S53.88
G1 X1.25 Y7.151 Z3.0 F3513.7845 E0.0161
M108 S47.35
G1 X7.524 Y0.876 Z3.0 F3088.1354 E0.1669
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3088.1354
M103
G1 X1.431 Y5.442 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.361 Y7.234 Z3.0 F5400.0 E0.0518
G1 X-1.058 Y7.167 Z3.0 F5400.0 E0.0143
G1 X0.505 Y5.605 Z3.0 F5400.0 E0.0452
G1 X-0.275 Y5.621 Z3.0 F5400.0 E0.0159
G1 X-1.707 Y7.053 Z3.0 F5400.0 E0.0414
G1 X-2.289 Y6.871 Z3.0 F5400.0 E0.0125
G1 X-0.962 Y5.544 Z3.0 F5400.0 E0.0384
G1 X-1.583 Y5.402 Z3.0 F5400.0 E0.013
G1 X-2.849 Y6.667 Z3.0 F5400.0 E0.0366
G1 X-3.363 Y6.418 Z3.0 F5400.0 E0.0117
G1 X-2.155 Y5.209 Z3.0 F5400.0 E0.0349
G1 X-2.668 Y4.959 Z3.0 F5400.0 E0.0117
G1 X-3.848 Y6.139 Z3.0 F5400.0 E0.0341
G1 X-4.305 Y5.832 Z3.0 F5400.0 E0.0112
G1 X-3.141 Y4.668 Z3.0 F5400.0 E0.0336
G1 X-3.582 Y4.346 Z3.0 F5400.0 E0.0112
G1 X-4.726 Y5.489 Z3.0 F5400.0 E0.033
G1 X-5.129 Y5.129 Z3.0 F5400.0 E0.0111
G1 X-3.984 Y3.984 Z3.0 F5400.0 E0.0331
G1 X-4.342 Y3.579 Z3.0 F5400.0 E0.0111
G1 X-5.489 Y4.725 Z3.0 F5400.0 E0.0331
G1 X-5.838 Y4.311 Z3.0 F5400.0 E0.0111
G1 X-4.671 Y3.143 Z3.0 F5400.0 E0.0338
M108 S75.81
G1 X-4.965 Y2.673 Z3.0 F4944.3746 E0.0104
M108 S74.33
G1 X-6.137 Y3.845 Z3.0 F4847.6297 E0.0312
M108 S72.85
G1 X-6.427 Y3.373 Z3.0 F4750.846 E0.0104
M108 S71.31
G1 X-5.203 Y2.148 Z3.0 F4650.8271 E0.0326
M108 S69.75
G1 X-5.4 Y1.582 Z3.0 F4548.8529 E0.0113
M108 S68.13
G1 X-6.68 Y2.861 Z3.0 F4443.4549 E0.034
M108 S66.54
G1 X-7.193 Y2.611 Z3.0 F4339.3118 E0.0107
M108 S64.59
G1 X-5.546 Y0.965 Z3.0 F4212.4792 E0.0438
M108 S62.57
G1 X-5.627 Y0.281 Z3.0 F4080.5298 E0.0129
M108 S59.9
G1 X-7.957 Y2.611 Z3.0 F3906.31 E0.062
M108 S57.13
G1 X-7.888 Y1.778 Z3.0 F3725.6312 E0.0157
M108 S54.41
G1 X-5.612 Y-0.497 Z3.0 F3548.3298 E0.0605
M108 S51.61
G1 X-5.444 Y-1.429 Z3.0 F3366.1498 E0.0178
M108 S49.06
G1 X-7.466 Y0.593 Z3.0 F3199.5951 E0.0538
M108 S46.6
G1 X-7.418 Y-0.219 Z3.0 F3038.9005 E0.0153
M108 S43.73
G1 X-4.966 Y-2.67 Z3.0 F2851.6627 E0.0652
M108 S90.0
G1 F1200.0
G1 E-0.6298
G1 F2851.6627
M103
G1 X-6.239 Y-3.689 Z3.0 F6000.0
G1 F1200.0
G1 E0.6298
G1 F6000.0
M101
M108 S59.76
G1 X-3.703 Y-6.224 Z3.0 F3897.5622 E0.0674
M108 S56.3
G1 X-2.272 Y-6.892 Z3.0 F3671.6623 E0.0297
M108 S50.07
G1 X-7.721 Y-1.443 Z3.0 F3265.5307 E0.1449
M108 S44.52
G1 X-7.988 Y-1.94 Z3.0 F2903.7927 E0.0106
M108 S43.51
G1 X-7.317 Y-2.611 Z3.0 F2837.5861 E0.0179
M108 S42.36
G1 X-8.081 Y-2.611 Z3.0 F2762.6444 E0.0144
M108 S41.62
G1 X-8.317 Y-2.375 Z3.0 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-0.6954
G1 F2714.6201
M103
G1 X-7.525 Y-0.875 Z3.0 F6000.0
G1 F1200.0
G1 E0.6954
G1 F6000.0
M101
M108 S66.19
G1 X-1.25 Y-7.151 Z3.0 F4316.7299 E0.1669
M108 S59.66
G1 X-0.397 Y-7.24 Z3.0 F3891.0499 E0.0161
M108 S56.92
G1 X-2.687 Y-4.95 Z3.0 F3711.8821 E0.0609
M108 S52.7
G1 X0.282 Y-5.628 Z3.0 F3437.0094 E0.0573
M108 S49.31
G1 X1.707 Y-7.053 Z3.0 F3215.656 E0.0379
M108 S47.55
G1 X2.289 Y-6.871 Z3.0 F3100.8613 E0.0115
M108 S45.89
G1 X0.973 Y-5.556 Z3.0 F2992.8276 E0.035
M108 S44.22
G1 X1.585 Y-5.404 Z3.0 F2883.8748 E0.0119
M108 S42.6
G1 X2.849 Y-6.667 Z3.0 F2778.1479 E0.0336
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2778.1479
M103
G1 X-0.496 Y-5.613 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.19
G1 X1.058 Y-7.167 Z3.0 F3077.3115 E0.0413
M108 S45.24
G1 X0.361 Y-7.234 Z3.0 F2950.5568 E0.0132
M108 S43.09
G1 X-1.417 Y-5.456 Z3.0 F2809.9675 E0.0473
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2809.9675
M103
G1 X-7.002 Y-2.918 Z3.0 F6000.0
G1 X-8.972 Y-2.8 Z3.0 F6000.0
G1 X-10.216 Y-3.307 Z3.0 F6000.0
G1 X-11.59 Y-3.347 Z3.0 F6000.0
G1 X-12.05 Y-3.232 Z3.0 F6000.0
G1 X-14.361 Y-1.676 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y-2.342 Z3.0 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.213 Y-1.093 Z3.0 F6000.0
G1 X-14.027 Y2.572 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-13.74 Y2.285 Z3.0 F2801.1816 E0.0076
M108 S42.31
G1 X-14.072 Y1.853 Z3.0 F2759.6437 E0.0102
M108 S41.67
G1 X-14.361 Y2.142 Z3.0 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-14.317 Y0.8 Z3.0 F6000.0
G1 X-3.017 Y17.253 Z3.0 F6000.0
G1 X-7.002 Y18.872 Z3.0 F6000.0
G1 X-14.316 Y18.765 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.066 Y18.765 Z3.0 F5400.0 E0.1323
G1 X-6.49 Y17.695 Z3.0 F5400.0 E0.0222
G1 X-5.86 Y16.835 Z3.0 F5400.0 E0.0195
G1 X-5.117 Y16.071 Z3.0 F5400.0 E0.0195
G1 X-4.275 Y15.417 Z3.0 F5400.0 E0.0195
G1 X-3.35 Y14.886 Z3.0 F5400.0 E0.0195
G1 X-2.361 Y14.488 Z3.0 F5400.0 E0.0195
G1 X-1.327 Y14.232 Z3.0 F5400.0 E0.0195
G1 X-0.267 Y14.121 Z3.0 F5400.0 E0.0195
G1 X0.799 Y14.158 Z3.0 F5400.0 E0.0195
G1 X1.849 Y14.342 Z3.0 F5400.0 E0.0195
G1 X2.863 Y14.67 Z3.0 F5400.0 E0.0195
G1 X3.822 Y15.135 Z3.0 F5400.0 E0.0195
G1 X4.707 Y15.729 Z3.0 F5400.0 E0.0195
G1 X5.502 Y16.44 Z3.0 F5400.0 E0.0195
G1 X6.19 Y17.254 Z3.0 F5400.0 E0.0195
G1 X7.061 Y18.765 Z3.0 F5400.0 E0.0318
G1 X14.775 Y18.765 Z3.0 F5400.0 E0.1408
G1 X14.775 Y24.816 Z3.0 F5400.0 E0.1104
G1 X7.066 Y24.816 Z3.0 F5400.0 E0.1407
G1 X6.49 Y25.886 Z3.0 F5400.0 E0.0222
G1 X5.86 Y26.746 Z3.0 F5400.0 E0.0195
G1 X5.117 Y27.51 Z3.0 F5400.0 E0.0195
G1 X4.275 Y28.164 Z3.0 F5400.0 E0.0195
G1 X3.35 Y28.695 Z3.0 F5400.0 E0.0195
M108 S68.75
G1 X2.361 Y29.093 Z3.0 F4974.8735 E0.0181
M108 S67.46
G1 X1.327 Y29.349 Z3.0 F4881.6232 E0.0181
M108 S66.18
G1 X0.267 Y29.46 Z3.0 F4788.3748 E0.0181
M108 S64.89
G1 X-0.799 Y29.423 Z3.0 F4695.1287 E0.0181
M108 S63.6
G1 X-1.849 Y29.239 Z3.0 F4601.8752 E0.0181
M108 S62.31
G1 X-2.863 Y28.911 Z3.0 F4508.6214 E0.0181
M108 S61.02
G1 X-3.822 Y28.446 Z3.0 F4415.3734 E0.0181
M108 S59.73
G1 X-4.707 Y27.852 Z3.0 F4322.1257 E0.0181
M108 S58.44
G1 X-5.502 Y27.141 Z3.0 F4228.8755 E0.0181
M108 S57.15
G1 X-6.19 Y26.327 Z3.0 F4135.6267 E0.0181
M108 S55.46
G1 X-7.061 Y24.816 Z3.0 F4012.6924 E0.0296
M108 S49.74
G1 X-14.775 Y24.816 Z3.0 F3598.9576 E0.1307
M108 S41.42
G1 X-14.775 Y18.765 Z3.0 F2996.9071 E0.1025
M108 S37.54
G1 X-14.406 Y18.765 Z3.0 F2716.1401 E0.0063
M108 S80.37
G1 F1200.0
G1 E-0.9331
G1 F2716.1401
M103
G1 X-12.486 Y18.991 Z3.0 F6000.0
G1 F1200.0
G1 E0.9331
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z3.0 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z3.0 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z3.0 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z3.0 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z3.0 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z3.0 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z3.0 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z3.0 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z3.0 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z3.0 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z3.0 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z3.0 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z3.0 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z3.0 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-12.05 Y25.023 Z3.0 F6000.0
G1 X-11.59 Y25.138 Z3.0 F6000.0
G1 X-10.178 Y25.088 Z3.0 F6000.0
G1 X-9.956 Y25.018 Z3.0 F6000.0
G1 X-9.515 Y24.59 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z3.0 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z3.0 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z3.0 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z3.0 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z3.0 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z3.0 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z3.0 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z3.0 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z3.0 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z3.0 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z3.0 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z3.0 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z3.0 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z3.0 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z3.0 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z3.0 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X9.514 Y18.991 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z3.0 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z3.0 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z3.0 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z3.0 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z3.0 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z3.0 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z3.0 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z3.0 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z3.0 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z3.0 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z3.0 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z3.0 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z3.0 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z3.0 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X9.95 Y25.023 Z3.0 F6000.0
G1 X10.41 Y25.138 Z3.0 F6000.0
G1 X11.822 Y25.088 Z3.0 F6000.0
G1 X12.044 Y25.018 Z3.0 F6000.0
G1 X12.485 Y24.59 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z3.0 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z3.0 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z3.0 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z3.0 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z3.0 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z3.0 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z3.0 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z3.0 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z3.0 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z3.0 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z3.0 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z3.0 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z3.0 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z3.0 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z3.0 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z3.0 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7666
G1 F2704.9785
M103
M108 S90.0
G1 X14.205 Y19.397 Z3.0 F6000.0
G1 F1200.0
G1 E0.7666
G1 F6000.0
M101
M108 S42.73
G1 X13.911 Y19.691 Z3.0 F2786.776 E0.0078
M108 S42.08
G1 X14.361 Y20.004 Z3.0 F2744.6221 E0.0103
M108 S41.56
G1 X14.194 Y20.171 Z3.0 F2710.3148 E0.0044
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2710.3148
M103
G1 X14.361 Y23.823 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X13.782 Y24.401 Z3.0 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X12.273 Y24.942 Z3.0 F6000.0
G1 X11.822 Y25.088 Z3.0 F6000.0
G1 X10.41 Y25.138 Z3.0 F6000.0
G1 X9.95 Y25.023 Z3.0 F6000.0
G1 X8.143 Y23.931 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.673 Y24.401 Z3.0 F5400.0 E0.0136
G1 X6.909 Y24.401 Z3.0 F5400.0 E0.0156
G1 X7.838 Y23.473 Z3.0 F5400.0 E0.0268
G1 X7.607 Y22.94 Z3.0 F5400.0 E0.0119
G1 X1.722 Y28.825 Z3.0 F5400.0 E0.1701
G1 X0.794 Y28.989 Z3.0 F5400.0 E0.0193
G1 X7.453 Y22.33 Z3.0 F5400.0 E0.1925
G1 X7.423 Y21.597 Z3.0 F5400.0 E0.015
G1 X-0.017 Y29.036 Z3.0 F5400.0 E0.215
G1 X-0.755 Y29.011 Z3.0 F5400.0 E0.0151
G1 X7.602 Y20.654 Z3.0 F5400.0 E0.2415
G1 X8.313 Y19.18 Z3.0 F5400.0 E0.0335
G1 X-1.404 Y28.897 Z3.0 F5400.0 E0.2809
G1 X-2.02 Y28.748 Z3.0 F5400.0 E0.0129
G1 X7.549 Y19.18 Z3.0 F5400.0 E0.2766
G1 X6.798 Y19.168 Z3.0 F5400.0 E0.0154
G1 X-2.597 Y28.562 Z3.0 F5400.0 E0.2715
G1 X-3.123 Y28.324 Z3.0 F5400.0 E0.0118
G1 X6.545 Y18.656 Z3.0 F5400.0 E0.2794
G1 X6.274 Y18.163 Z3.0 F5400.0 E0.0115
G1 X-3.635 Y28.073 Z3.0 F5400.0 E0.2864
G1 X-4.092 Y27.766 Z3.0 F5400.0 E0.0112
G1 X5.979 Y17.695 Z3.0 F5400.0 E0.2911
G1 X5.652 Y17.259 Z3.0 F5400.0 E0.0111
G1 X-4.538 Y27.448 Z3.0 F5400.0 E0.2945
G1 X-4.941 Y27.087 Z3.0 F5400.0 E0.0111
G1 X5.302 Y16.845 Z3.0 F5400.0 E0.2961
G1 X4.914 Y16.469 Z3.0 F5400.0 E0.011
G1 X-5.325 Y26.708 Z3.0 F5400.0 E0.296
G1 X-5.675 Y26.295 Z3.0 F5400.0 E0.0111
G1 X4.511 Y16.109 Z3.0 F5400.0 E0.2944
G1 X4.061 Y15.794 Z3.0 F5400.0 E0.0112
G1 X-5.999 Y25.854 Z3.0 F5400.0 E0.2908
G1 X-6.294 Y25.386 Z3.0 F5400.0 E0.0113
G1 X3.603 Y15.489 Z3.0 F5400.0 E0.2861
G1 X3.088 Y15.24 Z3.0 F5400.0 E0.0117
G1 X-6.562 Y24.89 Z3.0 F5400.0 E0.2789
G1 X-6.837 Y24.401 Z3.0 F5400.0 E0.0115
G1 X2.558 Y15.007 Z3.0 F5400.0 E0.2716
G1 X1.981 Y14.82 Z3.0 F5400.0 E0.0124
G1 X-7.601 Y24.401 Z3.0 F5400.0 E0.2769
G1 X-8.289 Y24.326 Z3.0 F5400.0 E0.0142
G1 X1.361 Y14.677 Z3.0 F5400.0 E0.2789
G1 X0.705 Y14.569 Z3.0 F5400.0 E0.0136
G1 X-7.578 Y22.852 Z3.0 F5400.0 E0.2394
G1 X-7.418 Y21.928 Z3.0 F5400.0 E0.0192
M108 S77.45
G1 X-3.726 Y18.235 Z3.0 F5050.9196 E0.0982
M108 S70.44
G1 X-0.033 Y14.543 Z3.0 F4594.1004 E0.0982
M108 S66.39
G1 X-0.852 Y14.598 Z3.0 F4329.7956 E0.0154
M108 S59.57
G1 X-7.465 Y21.211 Z3.0 F3884.8631 E0.1758
M108 S52.87
G1 X-7.616 Y20.598 Z3.0 F3448.231 E0.0119
M108 S46.92
G1 X-1.791 Y14.773 Z3.0 F3060.318 E0.1549
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3060.318
M103
G1 X-2.954 Y15.173 Z3.0 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
M108 S47.6
G1 X-7.851 Y20.07 Z3.0 F3104.3721 E0.1302
M108 S42.59
G1 X-8.154 Y19.61 Z3.0 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y19.18 Z3.0 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y18.639 Z3.0 F6000.0
G1 X-10.178 Y18.492 Z3.0 F6000.0
G1 X-11.59 Y18.443 Z3.0 F6000.0
G1 X-12.05 Y18.558 Z3.0 F6000.0
G1 X-13.834 Y19.18 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y19.707 Z3.0 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y23.377 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y23.451 Z3.0 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y24.004 Z3.0 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y24.158 Z3.0 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y24.401 Z3.0 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y24.285 Z3.0 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
G1 X-10.604 Y24.59 Z3.0 F6000.0
G1 X-6.999 Y24.716 Z3.0 F6000.0
G1 X2.868 Y28.443 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X6.713 Y24.597 Z3.0 F2937.8645 E0.1023
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.8645
M103
M108 S80.37
G1 X13.787 Y20.839 Z3.0 F6000.0
G1 X22.232 Y0.959 Z3.0 F6000.0
G1 X21.225 Y2.98 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z3.0 F5400.0 E0.1096
G1 X28.934 Y-3.025 Z3.0 F5400.0 E0.1407
G1 X29.51 Y-4.096 Z3.0 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z3.0 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z3.0 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z3.0 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z3.0 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z3.0 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z3.0 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z3.0 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z3.0 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z3.0 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z3.0 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z3.0 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z3.0 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z3.0 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z3.0 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z3.0 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z3.0 F5400.0 E0.1408
G1 X50.775 Y3.025 Z3.0 F5400.0 E0.1104
M108 S72.87
G1 X43.066 Y3.025 Z3.0 F5272.5978 E0.1307
M108 S67.47
G1 X42.49 Y4.096 Z3.0 F4882.2154 E0.0206
M108 S66.09
G1 X41.86 Y4.956 Z3.0 F4782.3994 E0.0181
M108 S64.8
G1 X41.117 Y5.72 Z3.0 F4689.1475 E0.0181
M108 S63.52
G1 X40.275 Y6.374 Z3.0 F4595.8997 E0.0181
M108 S62.23
G1 X39.35 Y6.904 Z3.0 F4502.6535 E0.0181
M108 S60.94
G1 X38.361 Y7.302 Z3.0 F4409.4048 E0.0181
M108 S59.65
G1 X37.327 Y7.559 Z3.0 F4316.1544 E0.0181
M108 S58.36
G1 X36.267 Y7.67 Z3.0 F4222.906 E0.0181
M108 S57.07
G1 X35.201 Y7.633 Z3.0 F4129.6599 E0.0181
M108 S55.78
G1 X34.151 Y7.449 Z3.0 F4036.4065 E0.0181
M108 S54.49
G1 X33.137 Y7.12 Z3.0 F3943.154 E0.0181
M108 S53.21
G1 X32.178 Y6.655 Z3.0 F3849.9054 E0.0181
M108 S51.92
G1 X31.293 Y6.061 Z3.0 F3756.6558 E0.0181
M108 S50.63
G1 X30.498 Y5.351 Z3.0 F3663.4085 E0.0181
M108 S49.34
G1 X29.81 Y4.537 Z3.0 F3570.1593 E0.0181
M108 S47.64
G1 X28.939 Y3.025 Z3.0 F3447.2217 E0.0296
M108 S41.95
G1 X21.27 Y3.025 Z3.0 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X21.733 Y-0.937 Z3.0 F6000.0
G1 X23.514 Y-2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z3.0 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z3.0 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z3.0 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z3.0 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z3.0 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z3.0 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z3.0 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z3.0 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z3.0 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z3.0 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z3.0 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z3.0 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z3.0 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z3.0 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z3.0 F6000.0
G1 X24.41 Y3.347 Z3.0 F6000.0
G1 X25.822 Y3.298 Z3.0 F6000.0
G1 X26.045 Y3.228 Z3.0 F6000.0
G1 X26.485 Y2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z3.0 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z3.0 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z3.0 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z3.0 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z3.0 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z3.0 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z3.0 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z3.0 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z3.0 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z3.0 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z3.0 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z3.0 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z3.0 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z3.0 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z3.0 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z3.0 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z3.0 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z3.0 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z3.0 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z3.0 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z3.0 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z3.0 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z3.0 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z3.0 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z3.0 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z3.0 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z3.0 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z3.0 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z3.0 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z3.0 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z3.0 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z3.0 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z3.0 F6000.0
G1 X46.41 Y3.347 Z3.0 F6000.0
G1 X47.822 Y3.298 Z3.0 F6000.0
G1 X48.045 Y3.228 Z3.0 F6000.0
G1 X48.486 Y2.8 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z3.0 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z3.0 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z3.0 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z3.0 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z3.0 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z3.0 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z3.0 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z3.0 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z3.0 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z3.0 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z3.0 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z3.0 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z3.0 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z3.0 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z3.0 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z3.0 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z3.0 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7755
G1 F2704.9785
M103
M108 S90.0
G1 X50.022 Y-1.911 Z3.0 F6000.0
G1 F1200.0
G1 E0.7755
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y-2.243 Z3.0 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y-2.611 Z3.0 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y-2.353 Z3.0 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X50.248 Y-0.98 Z3.0 F6000.0
G1 X50.027 Y1.903 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y1.599 Z3.0 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X48.273 Y3.151 Z3.0 F6000.0
G1 X47.822 Y3.298 Z3.0 F6000.0
G1 X46.41 Y3.347 Z3.0 F6000.0
G1 X45.95 Y3.232 Z3.0 F6000.0
G1 X44.726 Y2.526 Z3.0 F6000.0
G1 X43.493 Y-0.727 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X35.536 Y7.23 Z3.0 F5400.0 E0.23
G1 X36.277 Y7.252 Z3.0 F5400.0 E0.0152
M108 S76.85
G1 X43.417 Y0.112 Z3.0 F5012.158 E0.1899
M108 S69.62
G1 X43.506 Y0.788 Z3.0 F4540.6852 E0.0128
M108 S63.12
G1 X37.13 Y7.163 Z3.0 F4116.5118 E0.1695
M108 S56.39
G1 X38.122 Y6.935 Z3.0 F3677.6128 E0.0191
M108 S50.43
G1 X43.687 Y1.37 Z3.0 F3288.8556 E0.148
M108 S44.77
G1 X43.942 Y1.878 Z3.0 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y2.611 Z3.0 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y2.611 Z3.0 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y2.309 Z3.0 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.364 Y3.457 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X39.451 Y6.369 Z3.0 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X28.245 Y-1.517 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.548 Y-6.819 Z3.0 F5400.0 E0.1533
G1 X34.609 Y-7.116 Z3.0 F5400.0 E0.0225
G1 X28.451 Y-0.959 Z3.0 F5400.0 E0.178
G1 X28.573 Y-0.317 Z3.0 F5400.0 E0.0134
G1 X35.483 Y-7.227 Z3.0 F5400.0 E0.1998
G1 X36.257 Y-7.237 Z3.0 F5400.0 E0.0158
G1 X28.551 Y0.469 Z3.0 F5400.0 E0.2227
G1 X28.229 Y1.555 Z3.0 F5400.0 E0.0232
G1 X36.966 Y-7.183 Z3.0 F5400.0 E0.2526
G1 X37.616 Y-7.069 Z3.0 F5400.0 E0.0135
G1 X27.936 Y2.611 Z3.0 F5400.0 E0.2798
G1 X28.7 Y2.611 Z3.0 F5400.0 E0.0156
G1 X38.208 Y-6.897 Z3.0 F5400.0 E0.2748
G1 X38.777 Y-6.702 Z3.0 F5400.0 E0.0123
G1 X29.285 Y2.79 Z3.0 F5400.0 E0.2744
G1 X29.537 Y3.301 Z3.0 F5400.0 E0.0117
G1 X39.291 Y-6.453 Z3.0 F5400.0 E0.2819
G1 X39.784 Y-6.182 Z3.0 F5400.0 E0.0115
G1 X29.822 Y3.78 Z3.0 F5400.0 E0.2879
G1 X30.117 Y4.248 Z3.0 F5400.0 E0.0113
G1 X40.241 Y-5.875 Z3.0 F5400.0 E0.2926
G1 X40.669 Y-5.54 Z3.0 F5400.0 E0.0111
G1 X30.462 Y4.667 Z3.0 F5400.0 E0.295
G1 X30.815 Y5.078 Z3.0 F5400.0 E0.0111
G1 X41.072 Y-5.179 Z3.0 F5400.0 E0.2965
G1 X41.439 Y-4.783 Z3.0 F5400.0 E0.011
G1 X31.218 Y5.439 Z3.0 F5400.0 E0.2954
G1 X31.631 Y5.789 Z3.0 F5400.0 E0.0111
G1 X41.789 Y-4.369 Z3.0 F5400.0 E0.2936
G1 X42.095 Y-3.911 Z3.0 F5400.0 E0.0113
G1 X32.088 Y6.096 Z3.0 F5400.0 E0.2893
G1 X32.565 Y6.383 Z3.0 F5400.0 E0.0114
G1 X42.391 Y-3.443 Z3.0 F5400.0 E0.284
G1 X42.644 Y-2.933 Z3.0 F5400.0 E0.0116
G1 X33.079 Y6.632 Z3.0 F5400.0 E0.2765
G1 X33.63 Y6.845 Z3.0 F5400.0 E0.0121
G1 X43.086 Y-2.611 Z3.0 F5400.0 E0.2733
G1 X43.849 Y-2.611 Z3.0 F5400.0 E0.0156
M108 S73.62
G1 X39.028 Y2.21 Z3.0 F4801.6009 E0.1282
M108 S64.48
G1 X34.207 Y7.031 Z3.0 F4205.1442 E0.1282
M108 S59.47
G1 X34.851 Y7.151 Z3.0 F3878.2613 E0.0123
M108 S54.62
G1 X39.497 Y2.505 Z3.0 F3562.2051 E0.1235
M108 S45.81
G1 X44.144 Y-2.141 Z3.0 F2987.4017 E0.1236
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2987.4017
M103
G1 X32.045 Y-6.08 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X29.92 Y-3.955 Z3.0 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X27.634 Y-2.433 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y-2.611 Z3.0 F2840.6746 E0.0047
M108 S42.97
G1 X27.97 Y-2.006 Z3.0 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y-2.611 Z3.0 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.273 Y-3.151 Z3.0 F6000.0
G1 X25.822 Y-3.298 Z3.0 F6000.0
G1 X24.41 Y-3.347 Z3.0 F6000.0
G1 X23.95 Y-3.232 Z3.0 F6000.0
G1 X21.639 Y-1.783 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y-2.542 Z3.0 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.639 Y2.035 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y1.783 Z3.0 F2799.6136 E0.0067
M108 S42.32
G1 X22.212 Y2.225 Z3.0 F2760.0938 E0.0103
M108 S41.68
G1 X21.92 Y2.518 Z3.0 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M108 S80.37
G1 X22.228 Y-0.957 Z3.0 F6000.0
G1 X13.767 Y-20.831 Z3.0 F6000.0
G1 X14.73 Y-18.765 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.066 Y-18.765 Z3.0 F5400.0 E0.1399
G1 X6.49 Y-17.695 Z3.0 F5400.0 E0.0222
G1 X5.86 Y-16.835 Z3.0 F5400.0 E0.0195
G1 X5.117 Y-16.071 Z3.0 F5400.0 E0.0195
G1 X4.275 Y-15.417 Z3.0 F5400.0 E0.0195
G1 X3.35 Y-14.886 Z3.0 F5400.0 E0.0195
G1 X2.361 Y-14.488 Z3.0 F5400.0 E0.0195
G1 X1.327 Y-14.232 Z3.0 F5400.0 E0.0195
G1 X0.267 Y-14.121 Z3.0 F5400.0 E0.0195
G1 X-0.799 Y-14.158 Z3.0 F5400.0 E0.0195
G1 X-1.849 Y-14.342 Z3.0 F5400.0 E0.0195
G1 X-2.863 Y-14.67 Z3.0 F5400.0 E0.0195
G1 X-3.822 Y-15.135 Z3.0 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z3.0 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z3.0 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z3.0 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z3.0 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z3.0 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z3.0 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z3.0 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z3.0 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z3.0 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z3.0 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z3.0 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z3.0 F5400.0 E0.0195
M108 S68.25
G1 X-2.361 Y-29.093 Z3.0 F4938.6568 E0.0181
M108 S66.96
G1 X-1.327 Y-29.349 Z3.0 F4845.4065 E0.0181
M108 S65.68
G1 X-0.267 Y-29.46 Z3.0 F4752.1581 E0.0181
M108 S64.39
G1 X0.799 Y-29.423 Z3.0 F4658.9119 E0.0181
M108 S63.1
G1 X1.849 Y-29.239 Z3.0 F4565.6585 E0.0181
M108 S61.81
G1 X2.863 Y-28.911 Z3.0 F4472.4047 E0.0181
M108 S60.52
G1 X3.822 Y-28.446 Z3.0 F4379.1567 E0.0181
M108 S59.23
G1 X4.707 Y-27.852 Z3.0 F4285.909 E0.0181
M108 S57.94
G1 X5.502 Y-27.141 Z3.0 F4192.6588 E0.0181
M108 S56.65
G1 X6.19 Y-26.327 Z3.0 F4099.41 E0.0181
M108 S54.96
G1 X7.061 Y-24.816 Z3.0 F3976.4757 E0.0296
M108 S49.24
G1 X14.775 Y-24.816 Z3.0 F3562.7409 E0.1307
M108 S40.94
G1 X14.775 Y-18.811 Z3.0 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X12.486 Y-18.991 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z3.0 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z3.0 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z3.0 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z3.0 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z3.0 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z3.0 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z3.0 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z3.0 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z3.0 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z3.0 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z3.0 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z3.0 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z3.0 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z3.0 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z3.0 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z3.0 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z3.0 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X12.044 Y-25.018 Z3.0 F6000.0
G1 X11.822 Y-25.088 Z3.0 F6000.0
G1 X10.41 Y-25.138 Z3.0 F6000.0
G1 X9.95 Y-25.023 Z3.0 F6000.0
G1 X9.514 Y-24.59 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z3.0 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z3.0 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z3.0 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z3.0 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z3.0 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z3.0 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z3.0 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z3.0 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z3.0 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z3.0 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z3.0 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z3.0 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z3.0 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z3.0 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z3.0 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z3.0 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-9.514 Y-18.991 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z3.0 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z3.0 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z3.0 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z3.0 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z3.0 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z3.0 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z3.0 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z3.0 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z3.0 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z3.0 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z3.0 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z3.0 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z3.0 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z3.0 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z3.0 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z3.0 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z3.0 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z3.0 F6000.0
G1 X-10.178 Y-25.088 Z3.0 F6000.0
G1 X-11.59 Y-25.138 Z3.0 F6000.0
G1 X-12.05 Y-25.023 Z3.0 F6000.0
G1 X-12.486 Y-24.59 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z3.0 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z3.0 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z3.0 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z3.0 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z3.0 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z3.0 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z3.0 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z3.0 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z3.0 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z3.0 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z3.0 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z3.0 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z3.0 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z3.0 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z3.0 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z3.0 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
M108 S90.0
G1 X-14.195 Y-20.17 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y-20.087 Z3.0 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y-19.55 Z3.0 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y-19.397 Z3.0 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y-19.18 Z3.0 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y-19.232 Z3.0 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
G1 X-14.361 Y-23.823 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y-24.401 Z3.0 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-12.056 Y-24.59 Z3.0 F6000.0
G1 X-7.002 Y-24.709 Z3.0 F6000.0
G1 X-2.868 Y-28.443 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.72
G1 X-7.832 Y-23.479 Z3.0 F3112.0368 E0.132
M108 S42.64
G1 X-8.131 Y-23.944 Z3.0 F2780.8277 E0.0104
M108 S41.83
G1 X-7.673 Y-24.401 Z3.0 F2728.3308 E0.0122
M108 S90.0
G1 F1200.0
G1 E-0.4603
G1 F2728.3308
M103
G1 X-7.604 Y-22.943 Z3.0 F6000.0
G1 F1200.0
G1 E0.4603
G1 F6000.0
M101
G1 X-1.722 Y-28.825 Z3.0 F5400.0 E0.17
G1 X-0.794 Y-28.989 Z3.0 F5400.0 E0.0193
G1 X-7.458 Y-22.325 Z3.0 F5400.0 E0.1926
G1 X-7.418 Y-21.602 Z3.0 F5400.0 E0.0148
G1 X0.017 Y-29.036 Z3.0 F5400.0 E0.2149
G1 X0.755 Y-29.011 Z3.0 F5400.0 E0.0151
G1 X-7.599 Y-20.657 Z3.0 F5400.0 E0.2414
G1 X-8.261 Y-19.231 Z3.0 F5400.0 E0.0321
G1 X1.404 Y-28.897 Z3.0 F5400.0 E0.2794
G1 X2.02 Y-28.748 Z3.0 F5400.0 E0.0129
G1 X-7.549 Y-19.18 Z3.0 F5400.0 E0.2766
G1 X-6.798 Y-19.168 Z3.0 F5400.0 E0.0154
G1 X2.597 Y-28.562 Z3.0 F5400.0 E0.2715
G1 X3.123 Y-28.324 Z3.0 F5400.0 E0.0118
G1 X-6.545 Y-18.656 Z3.0 F5400.0 E0.2794
G1 X-6.274 Y-18.163 Z3.0 F5400.0 E0.0115
G1 X3.635 Y-28.073 Z3.0 F5400.0 E0.2864
G1 X4.092 Y-27.766 Z3.0 F5400.0 E0.0112
G1 X-5.979 Y-17.695 Z3.0 F5400.0 E0.2911
G1 X-5.652 Y-17.259 Z3.0 F5400.0 E0.0111
G1 X4.538 Y-27.448 Z3.0 F5400.0 E0.2945
G1 X4.941 Y-27.087 Z3.0 F5400.0 E0.0111
G1 X-5.302 Y-16.845 Z3.0 F5400.0 E0.2961
G1 X-4.914 Y-16.469 Z3.0 F5400.0 E0.011
G1 X5.325 Y-26.708 Z3.0 F5400.0 E0.296
G1 X5.675 Y-26.295 Z3.0 F5400.0 E0.0111
G1 X-4.511 Y-16.109 Z3.0 F5400.0 E0.2944
G1 X-4.061 Y-15.794 Z3.0 F5400.0 E0.0112
G1 X5.999 Y-25.854 Z3.0 F5400.0 E0.2908
G1 X6.294 Y-25.386 Z3.0 F5400.0 E0.0113
G1 X-3.603 Y-15.489 Z3.0 F5400.0 E0.2861
G1 X-3.088 Y-15.24 Z3.0 F5400.0 E0.0117
G1 X6.562 Y-24.89 Z3.0 F5400.0 E0.2789
G1 X6.837 Y-24.401 Z3.0 F5400.0 E0.0115
G1 X-2.558 Y-15.007 Z3.0 F5400.0 E0.2716
G1 X-1.981 Y-14.82 Z3.0 F5400.0 E0.0124
G1 X7.601 Y-24.401 Z3.0 F5400.0 E0.2769
G1 X8.348 Y-24.386 Z3.0 F5400.0 E0.0153
G1 X-1.361 Y-14.677 Z3.0 F5400.0 E0.2806
G1 X-0.705 Y-14.569 Z3.0 F5400.0 E0.0136
G1 X7.572 Y-22.846 Z3.0 F5400.0 E0.2392
G1 X7.419 Y-21.929 Z3.0 F5400.0 E0.019
M108 S77.45
G1 X3.726 Y-18.236 Z3.0 F5050.8122 E0.0982
M108 S70.44
G1 X0.033 Y-14.543 Z3.0 F4593.9343 E0.0982
M108 S66.39
G1 X0.852 Y-14.598 Z3.0 F4329.6 E0.0154
M108 S59.57
G1 X7.462 Y-21.208 Z3.0 F3884.8284 E0.1758
M108 S52.88
G1 X7.62 Y-20.603 Z3.0 F3448.591 E0.0118
M108 S46.93
G1 X1.791 Y-14.773 Z3.0 F3060.6149 E0.155
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3060.6149
M103
G1 X2.954 Y-15.173 Z3.0 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y-20.075 Z3.0 F3105.8895 E0.1303
M108 S42.61
G1 X8.166 Y-19.621 Z3.0 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y-19.18 Z3.0 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X9.95 Y-18.558 Z3.0 F6000.0
G1 X10.41 Y-18.443 Z3.0 F6000.0
G1 X11.822 Y-18.492 Z3.0 F6000.0
G1 X12.273 Y-18.639 Z3.0 F6000.0
G1 X13.834 Y-19.18 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y-19.707 Z3.0 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y-23.377 Z3.0 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y-23.451 Z3.0 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y-24.008 Z3.0 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y-24.158 Z3.0 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y-24.401 Z3.0 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y-24.377 Z3.0 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
M106 S255
M140 S72.125
M108 S80.37
G1 X12.273 Y-24.942 Z3.3 F6000.0
G1 X11.822 Y-25.088 Z3.3 F6000.0
G1 X10.41 Y-25.138 Z3.3 F6000.0
G1 X9.95 Y-25.023 Z3.3 F6000.0
G1 X8.256 Y-23.786 Z3.3 F6000.0
G1 X-12.773 Y-19.908 Z3.3 F6000.0
G1 X-22.355 Y-1.016 Z3.3 F6000.0
G1 X-45.572 Y-3.078 Z3.3 F6000.0
G1 X-45.727 Y-3.151 Z3.3 F6000.0
G1 X-46.178 Y-3.298 Z3.3 F6000.0
G1 X-47.958 Y-3.258 Z3.3 F6000.0
G1 X-50.73 Y-3.025 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z3.3 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z3.3 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z3.3 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z3.3 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z3.3 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z3.3 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z3.3 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z3.3 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z3.3 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z3.3 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z3.3 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z3.3 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z3.3 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z3.3 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z3.3 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z3.3 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z3.3 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z3.3 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z3.3 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z3.3 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z3.3 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z3.3 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z3.3 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z3.3 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z3.3 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z3.3 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z3.3 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z3.3 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z3.3 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z3.3 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z3.3 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z3.3 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z3.3 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z3.3 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z3.3 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z3.3 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z3.3 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z3.3 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z3.3 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z3.3 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z3.3 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z3.3 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z3.3 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z3.3 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z3.3 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z3.3 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z3.3 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z3.3 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z3.3 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z3.3 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z3.3 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z3.3 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z3.3 F6000.0
G1 X-47.59 Y3.347 Z3.3 F6000.0
G1 X-46.178 Y3.298 Z3.3 F6000.0
G1 X-45.955 Y3.228 Z3.3 F6000.0
G1 X-45.514 Y2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z3.3 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z3.3 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z3.3 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z3.3 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z3.3 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z3.3 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z3.3 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z3.3 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z3.3 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z3.3 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z3.3 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z3.3 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z3.3 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z3.3 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z3.3 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z3.3 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z3.3 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z3.3 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z3.3 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z3.3 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z3.3 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z3.3 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z3.3 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z3.3 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z3.3 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z3.3 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z3.3 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z3.3 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z3.3 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z3.3 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z3.3 F6000.0
G1 X-25.59 Y3.347 Z3.3 F6000.0
G1 X-24.178 Y3.298 Z3.3 F6000.0
G1 X-23.955 Y3.228 Z3.3 F6000.0
G1 X-23.515 Y2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z3.3 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z3.3 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z3.3 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z3.3 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z3.3 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z3.3 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z3.3 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z3.3 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z3.3 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z3.3 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z3.3 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z3.3 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z3.3 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z3.3 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z3.3 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z3.3 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-1.783 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y-2.45 Z3.3 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-21.639 Y2.035 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y1.776 Z3.3 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y2.237 Z3.3 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y2.518 Z3.3 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-23.727 Y3.151 Z3.3 F6000.0
G1 X-24.178 Y3.298 Z3.3 F6000.0
G1 X-25.59 Y3.347 Z3.3 F6000.0
G1 X-26.05 Y3.232 Z3.3 F6000.0
G1 X-27.882 Y1.801 Z3.3 F6000.0
G1 X-28.249 Y-1.52 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-33.546 Y-6.818 Z3.3 F5400.0 E0.1531
G1 X-34.599 Y-7.107 Z3.3 F5400.0 E0.0223
G1 X-28.457 Y-0.965 Z3.3 F5400.0 E0.1775
G1 X-28.569 Y-0.313 Z3.3 F5400.0 E0.0135
G1 X-35.484 Y-7.228 Z3.3 F5400.0 E0.1999
G1 X-36.273 Y-7.253 Z3.3 F5400.0 E0.0161
G1 X-28.558 Y0.461 Z3.3 F5400.0 E0.223
G1 X-28.232 Y1.552 Z3.3 F5400.0 E0.0233
G1 X-36.964 Y-7.181 Z3.3 F5400.0 E0.2524
G1 X-37.609 Y-7.062 Z3.3 F5400.0 E0.0134
G1 X-27.936 Y2.611 Z3.3 F5400.0 E0.2796
G1 X-28.7 Y2.611 Z3.3 F5400.0 E0.0156
G1 X-38.221 Y-6.91 Z3.3 F5400.0 E0.2752
G1 X-38.767 Y-6.693 Z3.3 F5400.0 E0.012
G1 X-29.28 Y2.794 Z3.3 F5400.0 E0.2742
G1 X-29.547 Y3.291 Z3.3 F5400.0 E0.0115
G1 X-39.296 Y-6.458 Z3.3 F5400.0 E0.2818
G1 X-39.781 Y-6.18 Z3.3 F5400.0 E0.0114
G1 X-29.814 Y3.788 Z3.3 F5400.0 E0.2881
G1 X-30.127 Y4.238 Z3.3 F5400.0 E0.0112
G1 X-40.241 Y-5.876 Z3.3 F5400.0 E0.2923
G1 X-40.671 Y-5.542 Z3.3 F5400.0 E0.0111
G1 X-30.45 Y4.679 Z3.3 F5400.0 E0.2954
G1 X-30.826 Y5.067 Z3.3 F5400.0 E0.011
G1 X-41.068 Y-5.176 Z3.3 F5400.0 E0.2961
G1 X-41.445 Y-4.789 Z3.3 F5400.0 E0.011
G1 X-31.208 Y5.448 Z3.3 F5400.0 E0.2959
G1 X-31.638 Y5.782 Z3.3 F5400.0 E0.0111
G1 X-41.782 Y-4.362 Z3.3 F5400.0 E0.2932
G1 X-42.105 Y-3.921 Z3.3 F5400.0 E0.0112
G1 X-32.082 Y6.101 Z3.3 F5400.0 E0.2897
G1 X-32.568 Y6.38 Z3.3 F5400.0 E0.0114
G1 X-42.378 Y-3.43 Z3.3 F5400.0 E0.2836
G1 X-42.645 Y-2.934 Z3.3 F5400.0 E0.0115
G1 X-33.08 Y6.631 Z3.3 F5400.0 E0.2765
G1 X-33.624 Y6.85 Z3.3 F5400.0 E0.012
G1 X-43.086 Y-2.611 Z3.3 F5400.0 E0.2735
G1 X-43.849 Y-2.611 Z3.3 F5400.0 E0.0156
M108 S73.46
G1 X-39.034 Y2.204 Z3.3 F4790.6303 E0.1281
M108 S64.32
G1 X-34.219 Y7.02 Z3.3 F4194.9035 E0.128
M108 S59.33
G1 X-34.842 Y7.16 Z3.3 F3869.1048 E0.012
M108 S54.52
G1 X-39.454 Y2.548 Z3.3 F3555.8771 E0.1226
M108 S45.77
G1 X-44.066 Y-2.064 Z3.3 F2985.2924 E0.1226
M108 S90.0
G1 F1200.0
G1 E-0.4663
G1 F2985.2924
M103
G1 X-43.484 Y-0.718 Z3.3 F6000.0
G1 F1200.0
G1 E0.4663
G1 F6000.0
M101
G1 X-35.533 Y7.233 Z3.3 F5400.0 E0.2298
G1 X-36.293 Y7.236 Z3.3 F5400.0 E0.0155
M108 S76.79
G1 X-43.418 Y0.111 Z3.3 F5008.0372 E0.1895
M108 S69.57
G1 X-43.501 Y0.792 Z3.3 F4537.3158 E0.0129
M108 S63.08
G1 X-37.141 Y7.152 Z3.3 F4113.8878 E0.1691
M108 S56.36
G1 X-38.137 Y6.92 Z3.3 F3675.7336 E0.0192
M108 S50.41
G1 X-43.688 Y1.368 Z3.3 F3287.582 E0.1476
M108 S44.76
G1 X-43.947 Y1.873 Z3.3 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y2.611 Z3.3 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y2.611 Z3.3 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y2.316 Z3.3 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.407 Y3.413 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X-39.441 Y6.38 Z3.3 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X-42.999 Y2.925 Z3.3 F6000.0
G1 X-46.806 Y2.8 Z3.3 F6000.0
G1 X-47.874 Y3.279 Z3.3 F6000.0
G1 X-48.05 Y3.232 Z3.3 F6000.0
G1 X-50.065 Y1.865 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y1.569 Z3.3 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y-1.92 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y-2.243 Z3.3 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y-2.611 Z3.3 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y-2.345 Z3.3 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y-3.232 Z3.3 F6000.0
G1 X-47.59 Y-3.347 Z3.3 F6000.0
G1 X-46.833 Y-3.389 Z3.3 F6000.0
G1 X-45.362 Y-2.8 Z3.3 F6000.0
G1 X-43.002 Y-2.918 Z3.3 F6000.0
G1 X-32.006 Y-6.041 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X-29.954 Y-3.989 Z3.3 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X-27.63 Y-2.429 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y-2.611 Z3.3 F2841.6405 E0.0049
M108 S42.98
G1 X-27.967 Y-2.002 Z3.3 F2802.8625 E0.0118
M108 S41.98
G1 X-28.576 Y-2.611 Z3.3 F2737.6868 E0.0162
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.6868
M103
M108 S80.37
G1 X-26.05 Y-3.232 Z3.3 F6000.0
G1 X-25.59 Y-3.347 Z3.3 F6000.0
G1 X-24.178 Y-3.298 Z3.3 F6000.0
G1 X-23.727 Y-3.151 Z3.3 F6000.0
G1 X-23.45 Y-2.655 Z3.3 F6000.0
G1 X-12.55 Y-2.655 Z3.3 F6000.0
G1 X-14.775 Y-2.656 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z3.3 F5400.0 E0.0067
G1 X-7.066 Y-3.025 Z3.3 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z3.3 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z3.3 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z3.3 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z3.3 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z3.3 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z3.3 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z3.3 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z3.3 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z3.3 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z3.3 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z3.3 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z3.3 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z3.3 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z3.3 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z3.3 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z3.3 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z3.3 F5400.0 E0.1408
G1 X14.775 Y3.025 Z3.3 F5400.0 E0.1104
G1 X7.066 Y3.025 Z3.3 F5400.0 E0.1407
G1 X6.49 Y4.096 Z3.3 F5400.0 E0.0222
G1 X5.86 Y4.956 Z3.3 F5400.0 E0.0195
G1 X5.117 Y5.72 Z3.3 F5400.0 E0.0195
G1 X4.275 Y6.374 Z3.3 F5400.0 E0.0195
M108 S69.04
G1 X3.35 Y6.904 Z3.3 F4995.6908 E0.0181
M108 S67.75
G1 X2.361 Y7.302 Z3.3 F4902.4421 E0.0181
M108 S66.46
G1 X1.327 Y7.559 Z3.3 F4809.1917 E0.0181
M108 S65.17
G1 X0.267 Y7.67 Z3.3 F4715.9433 E0.0181
M108 S63.89
G1 X-0.799 Y7.633 Z3.3 F4622.6972 E0.0181
M108 S62.6
G1 X-1.849 Y7.449 Z3.3 F4529.4438 E0.0181
M108 S61.31
G1 X-2.863 Y7.12 Z3.3 F4436.1913 E0.0181
M108 S60.02
G1 X-3.822 Y6.655 Z3.3 F4342.9427 E0.0181
M108 S58.73
G1 X-4.707 Y6.061 Z3.3 F4249.6931 E0.0181
M108 S57.44
G1 X-5.502 Y5.351 Z3.3 F4156.4458 E0.0181
M108 S56.15
G1 X-6.19 Y4.537 Z3.3 F4063.1966 E0.0181
M108 S54.45
G1 X-7.061 Y3.025 Z3.3 F3940.259 E0.0296
M108 S48.74
G1 X-14.775 Y3.025 Z3.3 F3526.5242 E0.1307
M108 S40.69
G1 X-14.775 Y-2.566 Z3.3 F2944.5503 E0.0947
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2944.5503
M103
G1 X-12.486 Y-2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z3.3 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z3.3 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z3.3 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z3.3 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z3.3 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z3.3 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z3.3 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z3.3 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z3.3 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z3.3 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z3.3 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z3.3 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z3.3 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z3.3 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z3.3 F6000.0
G1 X-11.59 Y3.347 Z3.3 F6000.0
G1 X-10.178 Y3.298 Z3.3 F6000.0
G1 X-9.955 Y3.228 Z3.3 F6000.0
G1 X-9.514 Y2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z3.3 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z3.3 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z3.3 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z3.3 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z3.3 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z3.3 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z3.3 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z3.3 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z3.3 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z3.3 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z3.3 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z3.3 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z3.3 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z3.3 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z3.3 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z3.3 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z3.3 F6000.0
G1 X-0.57 Y-5.419 Z3.3 F6000.0
G1 X3.047 Y-4.517 Z3.3 F6000.0
G1 X5.023 Y-1.44 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z3.3 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z3.3 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z3.3 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z3.3 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z3.3 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z3.3 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z3.3 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z3.3 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z3.3 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z3.3 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z3.3 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z3.3 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z3.3 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z3.3 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z3.3 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z3.3 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z3.3 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z3.3 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z3.3 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z3.3 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z3.3 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z3.3 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z3.3 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z3.3 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z3.3 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z3.3 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z3.3 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z3.3 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z3.3 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z3.3 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z3.3 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z3.3 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z3.3 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z3.3 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z3.3 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z3.3 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z3.3 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z3.3 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z3.3 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z3.3 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z3.3 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z3.3 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z3.3 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z3.3 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z3.3 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z3.3 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z3.3 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z3.3 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z3.3 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z3.3 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z3.3 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z3.3 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z3.3 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z3.3 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z3.3 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z3.3 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z3.3 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z3.3 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z3.3 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z3.3 F6000.0
G1 X10.41 Y3.347 Z3.3 F6000.0
G1 X11.822 Y3.298 Z3.3 F6000.0
G1 X12.045 Y3.228 Z3.3 F6000.0
G1 X12.486 Y2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z3.3 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z3.3 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z3.3 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z3.3 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z3.3 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z3.3 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z3.3 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z3.3 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z3.3 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z3.3 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z3.3 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z3.3 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z3.3 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z3.3 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z3.3 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z3.3 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X14.361 Y-1.676 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y-2.246 Z3.3 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X14.212 Y-1.107 Z3.3 F6000.0
G1 X13.75 Y2.295 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y2.572 Z3.3 F2801.6847 E0.0074
M108 S42.33
G1 X14.361 Y2.142 Z3.3 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y1.843 Z3.3 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X12.273 Y3.151 Z3.3 F6000.0
G1 X11.822 Y3.298 Z3.3 F6000.0
G1 X10.41 Y3.347 Z3.3 F6000.0
G1 X9.95 Y3.232 Z3.3 F6000.0
G1 X4.978 Y2.216 Z3.3 F6000.0
G1 X2.389 Y4.897 Z3.3 F6000.0
G1 X-1.318 Y5.287 Z3.3 F6000.0
G1 X-7.525 Y0.875 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.271 Y7.13 Z3.3 F5400.0 E0.1808
G1 X-0.405 Y7.232 Z3.3 F5400.0 E0.0178
G1 X-2.687 Y4.95 Z3.3 F5400.0 E0.066
G1 X0.282 Y5.628 Z3.3 F5400.0 E0.0622
G1 X1.695 Y7.041 Z3.3 F5400.0 E0.0408
G1 X2.299 Y6.881 Z3.3 F5400.0 E0.0128
G1 X0.973 Y5.556 Z3.3 F5400.0 E0.0383
G1 X1.585 Y5.404 Z3.3 F5400.0 E0.0129
G1 X2.844 Y6.662 Z3.3 F5400.0 E0.0364
G1 X3.364 Y6.419 Z3.3 F5400.0 E0.0117
G1 X2.147 Y5.201 Z3.3 F5400.0 E0.0352
G1 X2.667 Y4.958 Z3.3 F5400.0 E0.0117
G1 X3.849 Y6.141 Z3.3 F5400.0 E0.0342
G1 X4.301 Y5.829 Z3.3 F5400.0 E0.0112
G1 X3.151 Y4.678 Z3.3 F5400.0 E0.0333
G1 X3.58 Y4.344 Z3.3 F5400.0 E0.0111
G1 X4.731 Y5.495 Z3.3 F5400.0 E0.0333
G1 X5.121 Y5.121 Z3.3 F5400.0 E0.011
G1 X3.979 Y3.979 Z3.3 F5400.0 E0.033
G1 X4.35 Y3.586 Z3.3 F5400.0 E0.011
G1 X5.498 Y4.734 Z3.3 F5400.0 E0.0332
G1 X5.827 Y4.3 Z3.3 F5400.0 E0.0111
G1 X4.671 Y3.144 Z3.3 F5400.0 E0.0334
G1 X4.956 Y2.665 Z3.3 F5400.0 E0.0114
G1 X6.148 Y3.857 Z3.3 F5400.0 E0.0345
G1 X6.415 Y3.361 Z3.3 F5400.0 E0.0115
G1 X5.205 Y2.151 Z3.3 F5400.0 E0.035
G1 X5.409 Y1.591 Z3.3 F5400.0 E0.0122
G1 X6.683 Y2.864 Z3.3 F5400.0 E0.0368
G1 X7.193 Y2.611 Z3.3 F5400.0 E0.0116
G1 X5.547 Y0.965 Z3.3 F5400.0 E0.0476
G1 X5.621 Y0.276 Z3.3 F5400.0 E0.0142
G1 X7.957 Y2.611 Z3.3 F5400.0 E0.0675
G1 X7.89 Y1.781 Z3.3 F5400.0 E0.017
M108 S76.06
G1 X5.605 Y-0.504 Z3.3 F4960.7571 E0.0608
M108 S73.27
G1 X5.45 Y-1.423 Z3.3 F4778.6558 E0.0175
M108 S70.74
G1 X7.464 Y0.591 Z3.3 F4613.3334 E0.0535
M108 S68.29
G1 X7.424 Y-0.212 Z3.3 F4453.6038 E0.0151
M108 S61.09
G1 X0.405 Y-7.232 Z3.3 F3984.2083 E0.1867
M108 S53.85
G1 X1.271 Y-7.13 Z3.3 F3511.8216 E0.0164
M108 S47.33
G1 X7.524 Y-0.876 Z3.3 F3086.8302 E0.1663
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3086.8302
M103
G1 X6.229 Y-3.698 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.63
G1 X3.668 Y-6.26 Z3.3 F3889.2266 E0.0681
M108 S56.2
G1 X2.295 Y-6.869 Z3.3 F3665.0814 E0.0282
M108 S50.05
G1 X7.715 Y-1.449 Z3.3 F3264.085 E0.1441
M108 S44.53
G1 X7.986 Y-1.942 Z3.3 F2904.1895 E0.0106
M108 S43.52
G1 X7.317 Y-2.611 Z3.3 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y-2.611 Z3.3 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y-2.369 Z3.3 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X4.978 Y2.216 Z3.3 F6000.0
G1 X2.389 Y4.897 Z3.3 F6000.0
G1 X-1.318 Y5.287 Z3.3 F6000.0
G1 X-4.966 Y2.67 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.418 Y0.219 Z3.3 F5400.0 E0.0709
G1 X-7.466 Y-0.593 Z3.3 F5400.0 E0.0166
G1 X-5.444 Y1.429 Z3.3 F5400.0 E0.0585
G1 X-5.612 Y0.497 Z3.3 F5400.0 E0.0194
G1 X-7.888 Y-1.778 Z3.3 F5400.0 E0.0658
G1 X-7.957 Y-2.611 Z3.3 F5400.0 E0.0171
G1 X-5.627 Y-0.281 Z3.3 F5400.0 E0.0673
G1 X-5.546 Y-0.965 Z3.3 F5400.0 E0.0141
G1 X-7.193 Y-2.611 Z3.3 F5400.0 E0.0476
G1 X-6.683 Y-2.864 Z3.3 F5400.0 E0.0116
G1 X-5.4 Y-1.582 Z3.3 F5400.0 E0.0371
G1 X-5.203 Y-2.148 Z3.3 F5400.0 E0.0123
G1 X-6.415 Y-3.361 Z3.3 F5400.0 E0.035
G1 X-6.148 Y-3.857 Z3.3 F5400.0 E0.0115
G1 X-4.965 Y-2.673 Z3.3 F5400.0 E0.0342
G1 X-4.671 Y-3.143 Z3.3 F5400.0 E0.0113
G1 X-5.827 Y-4.3 Z3.3 F5400.0 E0.0334
G1 X-5.498 Y-4.734 Z3.3 F5400.0 E0.0111
M108 S75.7
G1 X-4.342 Y-3.579 Z3.3 F4937.1493 E0.0307
M108 S74.24
G1 X-3.984 Y-3.984 Z3.3 F4842.0071 E0.0102
M108 S72.8
G1 X-5.121 Y-5.121 Z3.3 F4748.0031 E0.0302
M108 S71.36
G1 X-4.731 Y-5.495 Z3.3 F4654.0389 E0.0102
M108 S69.91
G1 X-3.582 Y-4.346 Z3.3 F4559.3449 E0.0306
M108 S68.45
G1 X-3.141 Y-4.668 Z3.3 F4464.3716 E0.0103
M108 S66.99
G1 X-4.301 Y-5.829 Z3.3 F4368.6932 E0.0309
M108 S65.52
G1 X-3.849 Y-6.141 Z3.3 F4272.9077 E0.0103
M108 S64.03
G1 X-2.668 Y-4.959 Z3.3 F4175.817 E0.0314
M108 S62.53
G1 X-2.155 Y-5.209 Z3.3 F4077.7555 E0.0107
M108 S61.0
G1 X-3.364 Y-6.419 Z3.3 F3977.9435 E0.0322
M108 S59.46
G1 X-2.844 Y-6.662 Z3.3 F3877.9786 E0.0108
M108 S57.88
G1 X-1.583 Y-5.402 Z3.3 F3774.8961 E0.0335
M108 S56.26
G1 X-0.962 Y-5.544 Z3.3 F3669.0633 E0.012
M108 S54.56
G1 X-2.299 Y-6.881 Z3.3 F3558.4768 E0.0355
M108 S52.88
G1 X-1.695 Y-7.041 Z3.3 F3448.4597 E0.0117
M108 S51.11
G1 X-0.275 Y-5.621 Z3.3 F3333.29 E0.0378
M108 S49.24
G1 X0.505 Y-5.605 Z3.3 F3211.3341 E0.0147
M108 S47.23
G1 X-1.061 Y-7.17 Z3.3 F3080.3873 E0.0416
M108 S45.28
G1 X-0.37 Y-7.243 Z3.3 F2953.14 E0.0131
M108 S43.11
G1 X1.431 Y-5.442 Z3.3 F2811.3686 E0.0479
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2811.3686
M103
G1 X2.389 Y-4.897 Z3.3 F6000.0
G1 X4.978 Y-2.216 Z3.3 F6000.0
G1 X5.238 Y1.502 Z3.3 F6000.0
G1 X3.047 Y4.517 Z3.3 F6000.0
G1 X-1.417 Y5.456 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.98
G1 X0.37 Y7.243 Z3.3 F3064.0198 E0.0475
M108 S44.82
G1 X1.061 Y7.17 Z3.3 F2923.0896 E0.0131
M108 S42.88
G1 X-0.496 Y5.613 Z3.3 F2796.3434 E0.0414
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2796.3434
M103
G1 X-6.229 Y3.698 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.64
G1 X-3.668 Y6.26 Z3.3 F3889.6393 E0.0681
M108 S56.2
G1 X-2.295 Y6.869 Z3.3 F3665.4941 E0.0282
M108 S50.05
G1 X-7.721 Y1.443 Z3.3 F3264.1265 E0.1443
M108 S44.52
G1 X-7.988 Y1.94 Z3.3 F2903.7927 E0.0106
M108 S43.51
G1 X-7.317 Y2.611 Z3.3 F2837.5861 E0.0179
M108 S42.36
G1 X-8.081 Y2.611 Z3.3 F2762.6444 E0.0144
M108 S41.62
G1 X-8.317 Y2.375 Z3.3 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.6201
M103
G1 X-9.727 Y3.151 Z3.3 F6000.0
G1 X-10.178 Y3.298 Z3.3 F6000.0
G1 X-11.59 Y3.347 Z3.3 F6000.0
G1 X-12.05 Y3.232 Z3.3 F6000.0
G1 X-14.361 Y1.676 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y2.342 Z3.3 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.13 Y1.321 Z3.3 F6000.0
G1 X-13.74 Y-2.285 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-14.027 Y-2.572 Z3.3 F2801.1311 E0.0076
M108 S42.31
G1 X-14.361 Y-2.142 Z3.3 F2759.6184 E0.0102
M108 S41.67
G1 X-14.072 Y-1.853 Z3.3 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-12.05 Y-3.232 Z3.3 F6000.0
G1 X-11.59 Y-3.347 Z3.3 F6000.0
G1 X-10.225 Y-3.308 Z3.3 F6000.0
G1 X-8.871 Y-2.8 Z3.3 F6000.0
G1 X-7.002 Y-2.918 Z3.3 F6000.0
G1 X-1.711 Y-5.174 Z3.3 F6000.0
G1 X-0.573 Y-16.372 Z3.3 F6000.0
G1 X-4.741 Y-15.759 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.502 Y-16.44 Z3.3 F5400.0 E0.0186
G1 X-6.19 Y-17.254 Z3.3 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z3.3 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z3.3 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z3.3 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z3.3 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z3.3 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z3.3 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z3.3 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z3.3 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z3.3 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z3.3 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z3.3 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z3.3 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z3.3 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z3.3 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z3.3 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z3.3 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z3.3 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z3.3 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z3.3 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z3.3 F5400.0 E0.0318
G1 X14.775 Y-24.816 Z3.3 F5400.0 E0.1408
M108 S67.17
G1 X14.775 Y-18.765 Z3.3 F4860.4456 E0.1025
M108 S58.85
G1 X7.066 Y-18.765 Z3.3 F4258.627 E0.1306
M108 S53.46
G1 X6.49 Y-17.695 Z3.3 F3868.2446 E0.0206
M108 S52.08
G1 X5.86 Y-16.835 Z3.3 F3768.4285 E0.0181
M108 S50.79
G1 X5.117 Y-16.071 Z3.3 F3675.1766 E0.0181
M108 S49.5
G1 X4.275 Y-15.417 Z3.3 F3581.9288 E0.0181
M108 S48.21
G1 X3.35 Y-14.886 Z3.3 F3488.6805 E0.0181
M108 S46.93
G1 X2.361 Y-14.488 Z3.3 F3395.4296 E0.0181
M108 S45.64
G1 X1.327 Y-14.232 Z3.3 F3302.1792 E0.0181
M108 S44.35
G1 X0.267 Y-14.121 Z3.3 F3208.9308 E0.0181
M108 S43.06
G1 X-0.799 Y-14.158 Z3.3 F3115.6845 E0.0181
M108 S41.77
G1 X-1.849 Y-14.342 Z3.3 F3022.4309 E0.0181
M108 S40.48
G1 X-2.863 Y-14.67 Z3.3 F2929.1785 E0.0181
M108 S39.19
G1 X-3.822 Y-15.135 Z3.3 F2835.9318 E0.0181
M108 S37.93
G1 X-4.67 Y-15.704 Z3.3 F2744.6542 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6542
M103
G1 X-6.999 Y-18.865 Z3.3 F6000.0
G1 X-9.514 Y-18.991 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z3.3 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z3.3 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z3.3 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z3.3 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z3.3 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z3.3 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z3.3 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z3.3 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z3.3 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z3.3 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z3.3 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z3.3 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z3.3 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z3.3 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z3.3 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z3.3 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z3.3 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z3.3 F6000.0
G1 X-10.178 Y-25.088 Z3.3 F6000.0
G1 X-11.59 Y-25.138 Z3.3 F6000.0
G1 X-12.05 Y-25.023 Z3.3 F6000.0
G1 X-12.486 Y-24.59 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z3.3 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z3.3 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z3.3 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z3.3 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z3.3 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z3.3 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z3.3 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z3.3 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z3.3 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z3.3 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z3.3 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z3.3 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z3.3 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z3.3 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z3.3 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z3.3 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z3.3 F6000.0
G1 X-11.59 Y-18.443 Z3.3 F6000.0
G1 X-10.178 Y-18.492 Z3.3 F6000.0
G1 X-9.727 Y-18.639 Z3.3 F6000.0
G1 X9.514 Y-24.59 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z3.3 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z3.3 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z3.3 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z3.3 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z3.3 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z3.3 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z3.3 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z3.3 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z3.3 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z3.3 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z3.3 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z3.3 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z3.3 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z3.3 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z3.3 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z3.3 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z3.3 F6000.0
G1 X10.41 Y-18.443 Z3.3 F6000.0
G1 X11.822 Y-18.492 Z3.3 F6000.0
G1 X12.045 Y-18.563 Z3.3 F6000.0
G1 X12.486 Y-18.991 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z3.3 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z3.3 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z3.3 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z3.3 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z3.3 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z3.3 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z3.3 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z3.3 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z3.3 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z3.3 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z3.3 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z3.3 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z3.3 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z3.3 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z3.3 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z3.3 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z3.3 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3106
G1 F2704.9844
M103
M108 S90.0
G1 X13.782 Y-24.401 Z3.3 F6000.0
G1 F1200.0
G1 E0.3106
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y-23.823 Z3.3 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X14.194 Y-20.171 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y-20.004 Z3.3 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y-19.691 Z3.3 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y-19.397 Z3.3 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X14.325 Y-22.497 Z3.3 F6000.0
G1 X12.273 Y-24.942 Z3.3 F6000.0
G1 X11.822 Y-25.088 Z3.3 F6000.0
G1 X10.41 Y-25.138 Z3.3 F6000.0
G1 X9.95 Y-25.023 Z3.3 F6000.0
G1 X8.456 Y-24.04 Z3.3 F6000.0
G1 X2.857 Y-28.453 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.75
G1 X7.838 Y-23.473 Z3.3 F3114.4487 E0.1324
M108 S42.66
G1 X8.143 Y-23.931 Z3.3 F2782.2625 E0.0104
M108 S41.85
G1 X7.673 Y-24.401 Z3.3 F2729.0855 E0.0125
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2729.0855
M103
G1 X-6.837 Y-24.401 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.553 Y-15.011 Z3.3 F5400.0 E0.2714
G1 X3.098 Y-15.23 Z3.3 F5400.0 E0.012
G1 X-6.558 Y-24.886 Z3.3 F5400.0 E0.2791
G1 X-6.291 Y-25.383 Z3.3 F5400.0 E0.0115
G1 X3.591 Y-15.501 Z3.3 F5400.0 E0.2856
G1 X4.072 Y-15.784 Z3.3 F5400.0 E0.0114
G1 X-6.0 Y-25.855 Z3.3 F5400.0 E0.2911
G1 X-5.677 Y-26.296 Z3.3 F5400.0 E0.0112
G1 X4.502 Y-16.117 Z3.3 F5400.0 E0.2942
G1 X4.92 Y-16.463 Z3.3 F5400.0 E0.0111
G1 X-5.322 Y-26.705 Z3.3 F5400.0 E0.2961
G1 X-4.946 Y-27.092 Z3.3 F5400.0 E0.011
G1 X5.297 Y-16.85 Z3.3 F5400.0 E0.2961
G1 X5.655 Y-17.255 Z3.3 F5400.0 E0.0111
G1 X-4.531 Y-27.441 Z3.3 F5400.0 E0.2944
G1 X-4.101 Y-27.775 Z3.3 F5400.0 E0.0111
G1 X5.978 Y-17.696 Z3.3 F5400.0 E0.2913
G1 X6.273 Y-18.165 Z3.3 F5400.0 E0.0113
G1 X-3.623 Y-28.061 Z3.3 F5400.0 E0.286
G1 X-3.134 Y-28.336 Z3.3 F5400.0 E0.0115
G1 X6.54 Y-18.661 Z3.3 F5400.0 E0.2796
G1 X6.807 Y-19.158 Z3.3 F5400.0 E0.0115
G1 X-2.59 Y-28.555 Z3.3 F5400.0 E0.2716
G1 X-2.022 Y-28.75 Z3.3 F5400.0 E0.0123
G1 X7.549 Y-19.18 Z3.3 F5400.0 E0.2766
G1 X8.313 Y-19.18 Z3.3 F5400.0 E0.0156
G1 X-1.41 Y-28.902 Z3.3 F5400.0 E0.281
G1 X-0.739 Y-28.995 Z3.3 F5400.0 E0.0138
G1 X7.602 Y-20.654 Z3.3 F5400.0 E0.2411
G1 X7.423 Y-21.597 Z3.3 F5400.0 E0.0196
M108 S77.76
G1 X3.703 Y-25.317 Z3.3 F5071.3385 E0.0989
M108 S70.7
G1 X-0.018 Y-29.037 Z3.3 F4611.0739 E0.0989
M108 S66.64
G1 X0.776 Y-29.007 Z3.3 F4346.1775 E0.0149
M108 S59.78
G1 X7.453 Y-22.33 Z3.3 F3898.4267 E0.1776
M108 S53.02
G1 X7.607 Y-22.94 Z3.3 F3457.9309 E0.0118
M108 S47.0
G1 X1.703 Y-28.844 Z3.3 F3065.211 E0.157
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3065.211
M103
G1 X-2.957 Y-15.176 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.6
G1 X-7.851 Y-20.07 Z3.3 F3104.1742 E0.1302
M108 S42.59
G1 X-8.154 Y-19.61 Z3.3 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y-19.18 Z3.3 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y-18.639 Z3.3 F6000.0
G1 X-10.178 Y-18.492 Z3.3 F6000.0
G1 X-11.59 Y-18.443 Z3.3 F6000.0
G1 X-12.05 Y-18.558 Z3.3 F6000.0
G1 X-13.834 Y-19.18 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y-19.707 Z3.3 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y-23.377 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y-23.451 Z3.3 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y-24.004 Z3.3 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y-24.158 Z3.3 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y-24.401 Z3.3 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y-24.285 Z3.3 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
G1 X-12.05 Y-25.023 Z3.3 F6000.0
G1 X-11.59 Y-25.138 Z3.3 F6000.0
G1 X-10.178 Y-25.088 Z3.3 F6000.0
G1 X-9.727 Y-24.942 Z3.3 F6000.0
G1 X1.98 Y-14.82 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y-24.401 Z3.3 F5400.0 E0.2769
G1 X-8.29 Y-24.327 Z3.3 F5400.0 E0.0142
G1 X1.369 Y-14.668 Z3.3 F5400.0 E0.2792
G1 X0.692 Y-14.581 Z3.3 F5400.0 E0.0139
G1 X-7.578 Y-22.852 Z3.3 F5400.0 E0.239
G1 X-7.418 Y-21.928 Z3.3 F5400.0 E0.0192
M108 S77.49
G1 X-3.727 Y-18.237 Z3.3 F5053.5911 E0.0982
M108 S70.49
G1 X-0.036 Y-14.545 Z3.3 F4596.9205 E0.0982
M108 S66.45
G1 X-0.839 Y-14.585 Z3.3 F4333.4015 E0.0151
M108 S59.62
G1 X-7.465 Y-21.211 Z3.3 F3888.3766 E0.1762
M108 S52.91
G1 X-7.616 Y-20.598 Z3.3 F3450.9404 E0.0119
M108 S46.95
G1 X-1.769 Y-14.751 Z3.3 F3061.6727 E0.1555
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3061.6727
M103
M108 S80.37
G1 X7.002 Y-18.872 Z3.3 F6000.0
G1 X9.95 Y-18.558 Z3.3 F6000.0
G1 X10.41 Y-18.443 Z3.3 F6000.0
G1 X11.822 Y-18.492 Z3.3 F6000.0
G1 X12.273 Y-18.639 Z3.3 F6000.0
G1 X13.445 Y-19.429 Z3.3 F6000.0
G1 X13.795 Y-20.843 Z3.3 F6000.0
G1 X22.231 Y-0.959 Z3.3 F6000.0
G1 X21.27 Y-3.025 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.934 Y-3.025 Z3.3 F5400.0 E0.1399
G1 X29.51 Y-4.096 Z3.3 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z3.3 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z3.3 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z3.3 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z3.3 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z3.3 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z3.3 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z3.3 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z3.3 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z3.3 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z3.3 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z3.3 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z3.3 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z3.3 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z3.3 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z3.3 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z3.3 F5400.0 E0.1408
G1 X50.775 Y3.025 Z3.3 F5400.0 E0.1104
G1 X43.066 Y3.025 Z3.3 F5400.0 E0.1407
G1 X42.49 Y4.096 Z3.3 F5400.0 E0.0222
G1 X41.86 Y4.956 Z3.3 F5400.0 E0.0195
G1 X41.117 Y5.72 Z3.3 F5400.0 E0.0195
G1 X40.275 Y6.374 Z3.3 F5400.0 E0.0195
G1 X39.35 Y6.904 Z3.3 F5400.0 E0.0195
M108 S68.25
G1 X38.361 Y7.302 Z3.3 F4938.6588 E0.0181
M108 S66.96
G1 X37.327 Y7.559 Z3.3 F4845.4084 E0.0181
M108 S65.68
G1 X36.267 Y7.67 Z3.3 F4752.16 E0.0181
M108 S64.39
G1 X35.201 Y7.633 Z3.3 F4658.9139 E0.0181
M108 S63.1
G1 X34.151 Y7.449 Z3.3 F4565.6605 E0.0181
M108 S61.81
G1 X33.137 Y7.12 Z3.3 F4472.408 E0.0181
M108 S60.52
G1 X32.178 Y6.655 Z3.3 F4379.1594 E0.0181
M108 S59.23
G1 X31.293 Y6.061 Z3.3 F4285.9098 E0.0181
M108 S57.94
G1 X30.498 Y5.351 Z3.3 F4192.6625 E0.0181
M108 S56.65
G1 X29.81 Y4.537 Z3.3 F4099.4133 E0.0181
M108 S54.96
G1 X28.939 Y3.025 Z3.3 F3976.4757 E0.0296
M108 S49.24
G1 X21.225 Y3.025 Z3.3 F3562.7409 E0.1307
M108 S40.94
G1 X21.225 Y-2.98 Z3.3 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X23.514 Y-2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z3.3 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z3.3 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z3.3 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z3.3 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z3.3 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z3.3 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z3.3 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z3.3 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z3.3 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z3.3 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z3.3 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z3.3 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z3.3 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z3.3 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z3.3 F6000.0
G1 X24.41 Y3.347 Z3.3 F6000.0
G1 X25.822 Y3.298 Z3.3 F6000.0
G1 X26.045 Y3.228 Z3.3 F6000.0
G1 X26.485 Y2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z3.3 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z3.3 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z3.3 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z3.3 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z3.3 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z3.3 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z3.3 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z3.3 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z3.3 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z3.3 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z3.3 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z3.3 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z3.3 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z3.3 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z3.3 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z3.3 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z3.3 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z3.3 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z3.3 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z3.3 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z3.3 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z3.3 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z3.3 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z3.3 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z3.3 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z3.3 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z3.3 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z3.3 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z3.3 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z3.3 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z3.3 F6000.0
G1 X46.41 Y3.347 Z3.3 F6000.0
G1 X47.822 Y3.298 Z3.3 F6000.0
G1 X48.045 Y3.228 Z3.3 F6000.0
G1 X48.486 Y2.8 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z3.3 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z3.3 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z3.3 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z3.3 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z3.3 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z3.3 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z3.3 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z3.3 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z3.3 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z3.3 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z3.3 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z3.3 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z3.3 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z3.3 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z3.3 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z3.3 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7839
G1 F2704.9785
M103
M108 S90.0
G1 X50.027 Y-1.903 Z3.3 F6000.0
G1 F1200.0
G1 E0.7839
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y-1.599 Z3.3 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X50.022 Y1.911 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y2.243 Z3.3 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y2.611 Z3.3 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y2.353 Z3.3 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X48.273 Y3.151 Z3.3 F6000.0
G1 X47.822 Y3.298 Z3.3 F6000.0
G1 X46.41 Y3.347 Z3.3 F6000.0
G1 X45.95 Y3.232 Z3.3 F6000.0
G1 X28.245 Y1.517 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.546 Y6.818 Z3.3 F5400.0 E0.1532
G1 X34.599 Y7.107 Z3.3 F5400.0 E0.0223
G1 X28.451 Y0.959 Z3.3 F5400.0 E0.1777
G1 X28.573 Y0.317 Z3.3 F5400.0 E0.0134
G1 X35.484 Y7.228 Z3.3 F5400.0 E0.1998
G1 X36.273 Y7.253 Z3.3 F5400.0 E0.0161
G1 X28.551 Y-0.469 Z3.3 F5400.0 E0.2232
G1 X28.229 Y-1.555 Z3.3 F5400.0 E0.0232
G1 X36.964 Y7.181 Z3.3 F5400.0 E0.2525
G1 X37.609 Y7.062 Z3.3 F5400.0 E0.0134
G1 X27.936 Y-2.611 Z3.3 F5400.0 E0.2796
G1 X28.7 Y-2.611 Z3.3 F5400.0 E0.0156
G1 X38.221 Y6.91 Z3.3 F5400.0 E0.2752
G1 X38.767 Y6.693 Z3.3 F5400.0 E0.012
G1 X29.28 Y-2.794 Z3.3 F5400.0 E0.2742
G1 X29.547 Y-3.291 Z3.3 F5400.0 E0.0115
G1 X39.296 Y6.458 Z3.3 F5400.0 E0.2818
G1 X39.781 Y6.18 Z3.3 F5400.0 E0.0114
G1 X29.814 Y-3.788 Z3.3 F5400.0 E0.2881
G1 X30.127 Y-4.238 Z3.3 F5400.0 E0.0112
G1 X40.241 Y5.876 Z3.3 F5400.0 E0.2923
G1 X40.671 Y5.542 Z3.3 F5400.0 E0.0111
G1 X30.45 Y-4.679 Z3.3 F5400.0 E0.2954
G1 X30.826 Y-5.067 Z3.3 F5400.0 E0.011
G1 X41.068 Y5.176 Z3.3 F5400.0 E0.2961
G1 X41.445 Y4.789 Z3.3 F5400.0 E0.011
G1 X31.208 Y-5.448 Z3.3 F5400.0 E0.2959
G1 X31.638 Y-5.782 Z3.3 F5400.0 E0.0111
G1 X41.782 Y4.362 Z3.3 F5400.0 E0.2932
G1 X42.105 Y3.921 Z3.3 F5400.0 E0.0112
G1 X32.082 Y-6.101 Z3.3 F5400.0 E0.2897
G1 X32.568 Y-6.38 Z3.3 F5400.0 E0.0114
G1 X42.378 Y3.43 Z3.3 F5400.0 E0.2836
G1 X42.645 Y2.934 Z3.3 F5400.0 E0.0115
G1 X33.08 Y-6.631 Z3.3 F5400.0 E0.2765
G1 X33.624 Y-6.85 Z3.3 F5400.0 E0.012
G1 X43.086 Y2.611 Z3.3 F5400.0 E0.2735
G1 X43.849 Y2.611 Z3.3 F5400.0 E0.0156
M108 S73.6
G1 X39.034 Y-2.204 Z3.3 F4800.2306 E0.128
M108 S64.47
G1 X34.219 Y-7.02 Z3.3 F4204.5038 E0.1281
M108 S59.47
G1 X34.842 Y-7.16 Z3.3 F3878.7051 E0.012
M108 S54.63
G1 X39.493 Y-2.509 Z3.3 F3563.0773 E0.1237
M108 S45.81
G1 X44.144 Y2.142 Z3.3 F2987.6924 E0.1237
M108 S90.0
G1 F1200.0
G1 E-0.5573
G1 F2987.6924
M103
G1 X43.493 Y0.727 Z3.3 F6000.0
G1 F1200.0
G1 E0.5573
G1 F6000.0
M101
G1 X35.533 Y-7.233 Z3.3 F5400.0 E0.2301
G1 X36.293 Y-7.236 Z3.3 F5400.0 E0.0155
M108 S76.8
G1 X43.417 Y-0.112 Z3.3 F5008.4013 E0.1894
M108 S69.58
G1 X43.506 Y-0.788 Z3.3 F4537.9398 E0.0128
M108 S63.09
G1 X37.141 Y-7.152 Z3.3 F4114.4345 E0.1693
M108 S56.37
G1 X38.137 Y-6.92 Z3.3 F3675.9988 E0.0192
M108 S50.42
G1 X43.687 Y-1.37 Z3.3 F3287.9463 E0.1476
M108 S44.77
G1 X43.942 Y-1.878 Z3.3 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y-2.611 Z3.3 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y-2.611 Z3.3 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y-2.309 Z3.3 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.407 Y-3.413 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X39.441 Y-6.38 Z3.3 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X32.006 Y6.041 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X29.954 Y3.989 Z3.3 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X27.634 Y2.433 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y2.611 Z3.3 F2840.6746 E0.0047
M108 S42.97
G1 X27.97 Y2.006 Z3.3 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y2.611 Z3.3 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.273 Y3.151 Z3.3 F6000.0
G1 X25.822 Y3.298 Z3.3 F6000.0
G1 X24.41 Y3.347 Z3.3 F6000.0
G1 X23.95 Y3.232 Z3.3 F6000.0
G1 X21.639 Y1.783 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y2.542 Z3.3 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.639 Y-2.035 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y-1.783 Z3.3 F2799.6136 E0.0067
M108 S42.32
G1 X22.212 Y-2.225 Z3.3 F2760.0938 E0.0103
M108 S41.68
G1 X21.92 Y-2.518 Z3.3 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M108 S80.37
G1 X22.222 Y0.955 Z3.3 F6000.0
G1 X13.767 Y20.831 Z3.3 F6000.0
G1 X14.775 Y18.811 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X14.775 Y24.816 Z3.3 F5400.0 E0.1096
G1 X7.066 Y24.816 Z3.3 F5400.0 E0.1407
G1 X6.49 Y25.886 Z3.3 F5400.0 E0.0222
G1 X5.86 Y26.746 Z3.3 F5400.0 E0.0195
G1 X5.117 Y27.51 Z3.3 F5400.0 E0.0195
G1 X4.275 Y28.164 Z3.3 F5400.0 E0.0195
G1 X3.35 Y28.695 Z3.3 F5400.0 E0.0195
G1 X2.361 Y29.093 Z3.3 F5400.0 E0.0195
G1 X1.327 Y29.349 Z3.3 F5400.0 E0.0195
G1 X0.267 Y29.46 Z3.3 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z3.3 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z3.3 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z3.3 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z3.3 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z3.3 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z3.3 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z3.3 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z3.3 F5400.0 E0.0318
G1 X-14.775 Y24.816 Z3.3 F5400.0 E0.1408
G1 X-14.775 Y18.765 Z3.3 F5400.0 E0.1104
M108 S72.87
G1 X-7.066 Y18.765 Z3.3 F5272.6054 E0.1307
M108 S67.47
G1 X-6.49 Y17.695 Z3.3 F4882.223 E0.0206
M108 S66.09
G1 X-5.86 Y16.835 Z3.3 F4782.407 E0.0181
M108 S64.8
G1 X-5.117 Y16.071 Z3.3 F4689.1551 E0.0181
M108 S63.52
G1 X-4.275 Y15.417 Z3.3 F4595.9073 E0.0181
M108 S62.23
G1 X-3.35 Y14.886 Z3.3 F4502.6589 E0.0181
M108 S60.94
G1 X-2.361 Y14.488 Z3.3 F4409.408 E0.0181
M108 S59.65
G1 X-1.327 Y14.232 Z3.3 F4316.1576 E0.0181
M108 S58.36
G1 X-0.267 Y14.121 Z3.3 F4222.9093 E0.0181
M108 S57.07
G1 X0.799 Y14.158 Z3.3 F4129.663 E0.0181
M108 S55.78
G1 X1.849 Y14.342 Z3.3 F4036.4094 E0.0181
M108 S54.49
G1 X2.863 Y14.67 Z3.3 F3943.1569 E0.0181
M108 S53.21
G1 X3.822 Y15.135 Z3.3 F3849.9103 E0.0181
M108 S51.92
G1 X4.707 Y15.729 Z3.3 F3756.6626 E0.0181
M108 S50.63
G1 X5.502 Y16.44 Z3.3 F3663.4123 E0.0181
M108 S49.34
G1 X6.19 Y17.254 Z3.3 F3570.1636 E0.0181
M108 S47.64
G1 X7.061 Y18.765 Z3.3 F3447.2255 E0.0296
M108 S41.95
G1 X14.73 Y18.765 Z3.3 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X14.325 Y22.497 Z3.3 F6000.0
G1 X12.485 Y24.59 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z3.3 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z3.3 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z3.3 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z3.3 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z3.3 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z3.3 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z3.3 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z3.3 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z3.3 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z3.3 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z3.3 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z3.3 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z3.3 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z3.3 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z3.3 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z3.3 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X12.045 Y18.563 Z3.3 F6000.0
G1 X11.822 Y18.492 Z3.3 F6000.0
G1 X10.41 Y18.443 Z3.3 F6000.0
G1 X9.95 Y18.558 Z3.3 F6000.0
G1 X9.514 Y18.991 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z3.3 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z3.3 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z3.3 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z3.3 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z3.3 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z3.3 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z3.3 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z3.3 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z3.3 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z3.3 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z3.3 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z3.3 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z3.3 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z3.3 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-9.515 Y24.59 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z3.3 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z3.3 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z3.3 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z3.3 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z3.3 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z3.3 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z3.3 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z3.3 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z3.3 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z3.3 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z3.3 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z3.3 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z3.3 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z3.3 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z3.3 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z3.3 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z3.3 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z3.3 F6000.0
G1 X-10.178 Y18.492 Z3.3 F6000.0
G1 X-11.59 Y18.443 Z3.3 F6000.0
G1 X-12.05 Y18.558 Z3.3 F6000.0
G1 X-12.486 Y18.991 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z3.3 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z3.3 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z3.3 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z3.3 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z3.3 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z3.3 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z3.3 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z3.3 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z3.3 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z3.3 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z3.3 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z3.3 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z3.3 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z3.3 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z3.3 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z3.3 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
M108 S90.0
G1 X-14.361 Y23.823 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y24.401 Z3.3 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-14.195 Y20.17 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y20.087 Z3.3 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y19.55 Z3.3 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y19.397 Z3.3 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y19.18 Z3.3 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y19.232 Z3.3 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
G1 X-12.05 Y18.558 Z3.3 F6000.0
G1 X-11.59 Y18.443 Z3.3 F6000.0
G1 X-10.178 Y18.492 Z3.3 F6000.0
G1 X-9.727 Y18.639 Z3.3 F6000.0
G1 X-7.806 Y20.628 Z3.3 F6000.0
G1 X-8.131 Y23.944 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.673 Y24.401 Z3.3 F5400.0 E0.0132
G1 X-6.909 Y24.401 Z3.3 F5400.0 E0.0156
G1 X-7.832 Y23.479 Z3.3 F5400.0 E0.0267
G1 X-7.604 Y22.943 Z3.3 F5400.0 E0.0119
G1 X-1.703 Y28.844 Z3.3 F5400.0 E0.1706
G1 X-0.776 Y29.007 Z3.3 F5400.0 E0.0192
G1 X-7.458 Y22.325 Z3.3 F5400.0 E0.1931
G1 X-7.418 Y21.602 Z3.3 F5400.0 E0.0148
G1 X0.018 Y29.037 Z3.3 F5400.0 E0.2149
G1 X0.739 Y28.995 Z3.3 F5400.0 E0.0148
G1 X-7.599 Y20.657 Z3.3 F5400.0 E0.241
G1 X-8.262 Y19.23 Z3.3 F5400.0 E0.0322
G1 X1.41 Y28.902 Z3.3 F5400.0 E0.2796
G1 X2.022 Y28.75 Z3.3 F5400.0 E0.0129
G1 X-7.549 Y19.18 Z3.3 F5400.0 E0.2766
G1 X-6.807 Y19.158 Z3.3 F5400.0 E0.0152
G1 X2.59 Y28.555 Z3.3 F5400.0 E0.2716
G1 X3.134 Y28.336 Z3.3 F5400.0 E0.012
G1 X-6.54 Y18.661 Z3.3 F5400.0 E0.2796
G1 X-6.273 Y18.165 Z3.3 F5400.0 E0.0115
G1 X3.623 Y28.061 Z3.3 F5400.0 E0.286
G1 X4.101 Y27.775 Z3.3 F5400.0 E0.0114
G1 X-5.978 Y17.696 Z3.3 F5400.0 E0.2913
G1 X-5.655 Y17.255 Z3.3 F5400.0 E0.0112
G1 X4.531 Y27.441 Z3.3 F5400.0 E0.2944
G1 X4.946 Y27.092 Z3.3 F5400.0 E0.0111
G1 X-5.297 Y16.85 Z3.3 F5400.0 E0.2961
G1 X-4.92 Y16.463 Z3.3 F5400.0 E0.011
G1 X5.322 Y26.705 Z3.3 F5400.0 E0.2961
G1 X5.677 Y26.296 Z3.3 F5400.0 E0.0111
G1 X-4.502 Y16.117 Z3.3 F5400.0 E0.2942
G1 X-4.072 Y15.784 Z3.3 F5400.0 E0.0111
G1 X6.0 Y25.855 Z3.3 F5400.0 E0.2911
G1 X6.291 Y25.383 Z3.3 F5400.0 E0.0113
G1 X-3.591 Y15.501 Z3.3 F5400.0 E0.2856
G1 X-3.098 Y15.23 Z3.3 F5400.0 E0.0115
G1 X6.558 Y24.886 Z3.3 F5400.0 E0.2791
G1 X6.837 Y24.401 Z3.3 F5400.0 E0.0114
G1 X-2.553 Y15.011 Z3.3 F5400.0 E0.2714
G1 X-1.98 Y14.82 Z3.3 F5400.0 E0.0123
G1 X7.601 Y24.401 Z3.3 F5400.0 E0.2769
G1 X8.349 Y24.386 Z3.3 F5400.0 E0.0153
G1 X-1.369 Y14.668 Z3.3 F5400.0 E0.2809
G1 X-0.692 Y14.581 Z3.3 F5400.0 E0.0139
G1 X7.572 Y22.846 Z3.3 F5400.0 E0.2389
G1 X7.419 Y21.929 Z3.3 F5400.0 E0.019
M108 S77.49
G1 X3.727 Y18.237 Z3.3 F5053.4837 E0.0982
M108 S70.48
G1 X0.036 Y14.545 Z3.3 F4596.7543 E0.0982
M108 S66.44
G1 X0.839 Y14.585 Z3.3 F4333.206 E0.0151
M108 S59.62
G1 X7.462 Y21.208 Z3.3 F3888.3419 E0.1761
M108 S52.92
G1 X7.62 Y20.603 Z3.3 F3451.3003 E0.0118
M108 S46.95
G1 X1.769 Y14.751 Z3.3 F3061.9696 E0.1556
M108 S90.0
G1 F1200.0
G1 E-0.2618
G1 F3061.9696
M103
G1 X2.957 Y15.176 Z3.3 F6000.0
G1 F1200.0
G1 E0.2618
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y20.075 Z3.3 F3105.6916 E0.1303
M108 S42.61
G1 X8.166 Y19.621 Z3.3 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y19.18 Z3.3 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X9.95 Y18.558 Z3.3 F6000.0
G1 X10.41 Y18.443 Z3.3 F6000.0
G1 X11.822 Y18.492 Z3.3 F6000.0
G1 X12.273 Y18.639 Z3.3 F6000.0
G1 X13.834 Y19.18 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y19.707 Z3.3 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y23.377 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y23.451 Z3.3 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y24.008 Z3.3 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y24.158 Z3.3 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y24.401 Z3.3 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y24.377 Z3.3 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X10.993 Y24.59 Z3.3 F6000.0
G1 X7.002 Y24.709 Z3.3 F6000.0
G1 X-2.857 Y28.453 Z3.3 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X-6.7 Y24.61 Z3.3 F2937.7191 E0.1022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.7191
M103
M106 S255
M140 S71.75
M108 S80.37
G1 X-12.829 Y20.009 Z3.6 F6000.0
G1 X-22.346 Y1.012 Z3.6 F6000.0
G1 X-44.766 Y-2.554 Z3.6 F6000.0
G1 X-45.727 Y-3.151 Z3.6 F6000.0
G1 X-46.178 Y-3.298 Z3.6 F6000.0
G1 X-47.59 Y-3.347 Z3.6 F6000.0
G1 X-48.05 Y-3.232 Z3.6 F6000.0
G1 X-50.73 Y-3.025 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z3.6 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z3.6 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z3.6 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z3.6 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z3.6 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z3.6 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z3.6 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z3.6 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z3.6 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z3.6 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z3.6 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z3.6 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z3.6 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z3.6 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z3.6 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z3.6 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z3.6 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z3.6 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z3.6 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z3.6 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z3.6 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z3.6 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z3.6 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z3.6 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z3.6 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z3.6 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z3.6 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z3.6 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z3.6 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z3.6 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z3.6 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z3.6 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z3.6 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z3.6 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z3.6 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z3.6 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z3.6 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z3.6 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z3.6 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z3.6 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z3.6 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z3.6 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z3.6 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z3.6 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z3.6 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z3.6 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z3.6 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z3.6 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z3.6 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z3.6 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z3.6 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z3.6 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z3.6 F6000.0
G1 X-47.59 Y3.347 Z3.6 F6000.0
G1 X-46.178 Y3.298 Z3.6 F6000.0
G1 X-45.955 Y3.228 Z3.6 F6000.0
G1 X-45.514 Y2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z3.6 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z3.6 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z3.6 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z3.6 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z3.6 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z3.6 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z3.6 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z3.6 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z3.6 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z3.6 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z3.6 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z3.6 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z3.6 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z3.6 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z3.6 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z3.6 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z3.6 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z3.6 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z3.6 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z3.6 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z3.6 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z3.6 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z3.6 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z3.6 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z3.6 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z3.6 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z3.6 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z3.6 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z3.6 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z3.6 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z3.6 F6000.0
G1 X-25.59 Y3.347 Z3.6 F6000.0
G1 X-24.178 Y3.298 Z3.6 F6000.0
G1 X-23.955 Y3.228 Z3.6 F6000.0
G1 X-23.515 Y2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z3.6 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z3.6 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z3.6 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z3.6 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z3.6 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z3.6 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z3.6 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z3.6 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z3.6 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z3.6 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z3.6 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z3.6 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z3.6 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z3.6 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z3.6 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z3.6 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-2.035 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y-1.776 Z3.6 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y-2.237 Z3.6 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y-2.518 Z3.6 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-21.639 Y1.783 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y2.45 Z3.6 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-23.727 Y3.151 Z3.6 F6000.0
G1 X-24.178 Y3.298 Z3.6 F6000.0
G1 X-25.59 Y3.347 Z3.6 F6000.0
G1 X-26.05 Y3.232 Z3.6 F6000.0
G1 X-27.63 Y2.428 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y2.611 Z3.6 F2841.6466 E0.0049
M108 S42.98
G1 X-27.967 Y2.002 Z3.6 F2802.8625 E0.0118
M108 S41.98
G1 X-28.576 Y2.611 Z3.6 F2737.6868 E0.0162
M108 S90.0
G1 F1200.0
G1 E-0.1392
G1 F2737.6868
M103
G1 X-28.249 Y1.52 Z3.6 F6000.0
G1 F1200.0
G1 E0.1392
G1 F6000.0
M101
G1 X-33.548 Y6.819 Z3.6 F5400.0 E0.1532
G1 X-34.609 Y7.116 Z3.6 F5400.0 E0.0225
G1 X-28.457 Y0.965 Z3.6 F5400.0 E0.1778
G1 X-28.569 Y0.313 Z3.6 F5400.0 E0.0135
G1 X-35.483 Y7.227 Z3.6 F5400.0 E0.1999
G1 X-36.257 Y7.237 Z3.6 F5400.0 E0.0158
G1 X-28.558 Y-0.461 Z3.6 F5400.0 E0.2225
G1 X-28.232 Y-1.552 Z3.6 F5400.0 E0.0233
G1 X-36.966 Y7.183 Z3.6 F5400.0 E0.2525
G1 X-37.616 Y7.069 Z3.6 F5400.0 E0.0135
G1 X-27.936 Y-2.611 Z3.6 F5400.0 E0.2798
G1 X-28.7 Y-2.611 Z3.6 F5400.0 E0.0156
G1 X-38.208 Y6.897 Z3.6 F5400.0 E0.2748
G1 X-38.777 Y6.702 Z3.6 F5400.0 E0.0123
G1 X-29.285 Y-2.79 Z3.6 F5400.0 E0.2744
G1 X-29.537 Y-3.301 Z3.6 F5400.0 E0.0117
G1 X-39.291 Y6.453 Z3.6 F5400.0 E0.2819
G1 X-39.784 Y6.182 Z3.6 F5400.0 E0.0115
G1 X-29.822 Y-3.78 Z3.6 F5400.0 E0.2879
G1 X-30.117 Y-4.248 Z3.6 F5400.0 E0.0113
G1 X-40.241 Y5.875 Z3.6 F5400.0 E0.2926
G1 X-40.669 Y5.54 Z3.6 F5400.0 E0.0111
G1 X-30.462 Y-4.667 Z3.6 F5400.0 E0.295
G1 X-30.815 Y-5.078 Z3.6 F5400.0 E0.0111
G1 X-41.072 Y5.179 Z3.6 F5400.0 E0.2965
G1 X-41.439 Y4.783 Z3.6 F5400.0 E0.011
G1 X-31.218 Y-5.439 Z3.6 F5400.0 E0.2954
G1 X-31.631 Y-5.789 Z3.6 F5400.0 E0.0111
G1 X-41.789 Y4.369 Z3.6 F5400.0 E0.2936
G1 X-42.095 Y3.911 Z3.6 F5400.0 E0.0113
G1 X-32.088 Y-6.096 Z3.6 F5400.0 E0.2893
G1 X-32.565 Y-6.383 Z3.6 F5400.0 E0.0114
G1 X-42.391 Y3.443 Z3.6 F5400.0 E0.284
G1 X-42.644 Y2.933 Z3.6 F5400.0 E0.0116
G1 X-33.079 Y-6.632 Z3.6 F5400.0 E0.2765
G1 X-33.63 Y-6.845 Z3.6 F5400.0 E0.0121
G1 X-43.086 Y2.611 Z3.6 F5400.0 E0.2733
G1 X-43.849 Y2.611 Z3.6 F5400.0 E0.0156
M108 S73.48
G1 X-39.028 Y-2.21 Z3.6 F4792.0191 E0.1282
M108 S64.33
G1 X-34.207 Y-7.031 Z3.6 F4195.5624 E0.1282
M108 S59.32
G1 X-34.851 Y-7.151 Z3.6 F3868.6796 E0.0123
M108 S54.51
G1 X-39.459 Y-2.543 Z3.6 F3555.0188 E0.1225
M108 S45.77
G1 X-44.066 Y2.064 Z3.6 F2985.0063 E0.1225
M108 S90.0
G1 F1200.0
G1 E-0.4663
G1 F2985.0063
M103
G1 X-43.484 Y0.718 Z3.6 F6000.0
G1 F1200.0
G1 E0.4663
G1 F6000.0
M101
G1 X-35.536 Y-7.23 Z3.6 F5400.0 E0.2297
G1 X-36.277 Y-7.252 Z3.6 F5400.0 E0.0152
M108 S76.85
G1 X-43.418 Y-0.111 Z3.6 F5011.794 E0.1899
M108 S69.61
G1 X-43.501 Y-0.792 Z3.6 F4540.0612 E0.0129
M108 S63.11
G1 X-37.13 Y-7.163 Z3.6 F4115.9651 E0.1694
M108 S56.39
G1 X-38.122 Y-6.935 Z3.6 F3677.3475 E0.0191
M108 S50.42
G1 X-43.688 Y-1.368 Z3.6 F3288.4913 E0.148
M108 S44.76
G1 X-43.947 Y-1.873 Z3.6 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y-2.611 Z3.6 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y-2.611 Z3.6 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y-2.316 Z3.6 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.364 Y-3.457 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X-39.451 Y-6.369 Z3.6 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X-43.002 Y-2.918 Z3.6 F6000.0
G1 X-46.801 Y-2.8 Z3.6 F6000.0
G1 X-47.867 Y-3.281 Z3.6 F6000.0
G1 X-48.05 Y-3.232 Z3.6 F6000.0
G1 X-50.065 Y-1.865 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y-1.569 Z3.6 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y1.92 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y2.243 Z3.6 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y2.611 Z3.6 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y2.345 Z3.6 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y3.232 Z3.6 F6000.0
G1 X-47.59 Y3.347 Z3.6 F6000.0
G1 X-46.864 Y3.39 Z3.6 F6000.0
G1 X-45.416 Y2.8 Z3.6 F6000.0
G1 X-42.999 Y2.925 Z3.6 F6000.0
G1 X-32.045 Y6.08 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X-29.92 Y3.955 Z3.6 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
M108 S80.37
G1 X-28.998 Y2.918 Z3.6 F6000.0
G1 X-26.166 Y2.8 Z3.6 F6000.0
G1 X-23.449 Y2.74 Z3.6 F6000.0
G1 X-12.55 Y2.74 Z3.6 F6000.0
G1 X-14.775 Y2.98 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z3.6 F5400.0 E0.1096
G1 X-7.066 Y-3.025 Z3.6 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z3.6 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z3.6 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z3.6 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z3.6 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z3.6 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z3.6 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z3.6 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z3.6 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z3.6 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z3.6 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z3.6 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z3.6 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z3.6 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z3.6 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z3.6 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z3.6 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z3.6 F5400.0 E0.1408
G1 X14.775 Y3.025 Z3.6 F5400.0 E0.1104
M108 S72.87
G1 X7.066 Y3.025 Z3.6 F5272.5978 E0.1307
M108 S67.47
G1 X6.49 Y4.096 Z3.6 F4882.2154 E0.0206
M108 S66.09
G1 X5.86 Y4.956 Z3.6 F4782.3994 E0.0181
M108 S64.8
G1 X5.117 Y5.72 Z3.6 F4689.1475 E0.0181
M108 S63.52
G1 X4.275 Y6.374 Z3.6 F4595.8997 E0.0181
M108 S62.23
G1 X3.35 Y6.904 Z3.6 F4502.6535 E0.0181
M108 S60.94
G1 X2.361 Y7.302 Z3.6 F4409.4048 E0.0181
M108 S59.65
G1 X1.327 Y7.559 Z3.6 F4316.1544 E0.0181
M108 S58.36
G1 X0.267 Y7.67 Z3.6 F4222.906 E0.0181
M108 S57.07
G1 X-0.799 Y7.633 Z3.6 F4129.6599 E0.0181
M108 S55.78
G1 X-1.849 Y7.449 Z3.6 F4036.4065 E0.0181
M108 S54.49
G1 X-2.863 Y7.12 Z3.6 F3943.154 E0.0181
M108 S53.21
G1 X-3.822 Y6.655 Z3.6 F3849.9054 E0.0181
M108 S51.92
G1 X-4.707 Y6.061 Z3.6 F3756.6558 E0.0181
M108 S50.63
G1 X-5.502 Y5.351 Z3.6 F3663.4085 E0.0181
M108 S49.34
G1 X-6.19 Y4.537 Z3.6 F3570.1593 E0.0181
M108 S47.64
G1 X-7.061 Y3.025 Z3.6 F3447.2217 E0.0296
M108 S41.95
G1 X-14.73 Y3.025 Z3.6 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X-14.267 Y-0.937 Z3.6 F6000.0
G1 X-12.486 Y-2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z3.6 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z3.6 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z3.6 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z3.6 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z3.6 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z3.6 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z3.6 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z3.6 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z3.6 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z3.6 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z3.6 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z3.6 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z3.6 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z3.6 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z3.6 F6000.0
G1 X-11.59 Y3.347 Z3.6 F6000.0
G1 X-10.178 Y3.298 Z3.6 F6000.0
G1 X-9.955 Y3.228 Z3.6 F6000.0
G1 X-9.514 Y2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z3.6 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z3.6 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z3.6 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z3.6 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z3.6 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z3.6 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z3.6 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z3.6 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z3.6 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z3.6 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z3.6 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z3.6 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z3.6 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z3.6 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z3.6 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z3.6 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z3.6 F6000.0
G1 X-0.57 Y-5.419 Z3.6 F6000.0
G1 X3.047 Y-4.517 Z3.6 F6000.0
G1 X5.023 Y-1.44 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z3.6 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z3.6 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z3.6 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z3.6 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z3.6 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z3.6 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z3.6 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z3.6 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z3.6 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z3.6 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z3.6 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z3.6 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z3.6 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z3.6 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z3.6 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z3.6 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z3.6 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z3.6 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z3.6 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z3.6 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z3.6 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z3.6 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z3.6 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z3.6 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z3.6 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z3.6 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z3.6 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z3.6 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z3.6 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z3.6 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z3.6 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z3.6 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z3.6 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z3.6 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z3.6 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z3.6 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z3.6 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z3.6 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z3.6 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z3.6 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z3.6 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z3.6 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z3.6 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z3.6 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z3.6 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z3.6 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z3.6 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z3.6 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z3.6 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z3.6 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z3.6 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z3.6 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z3.6 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z3.6 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z3.6 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z3.6 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z3.6 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z3.6 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z3.6 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z3.6 F6000.0
G1 X10.41 Y3.347 Z3.6 F6000.0
G1 X11.822 Y3.298 Z3.6 F6000.0
G1 X12.045 Y3.228 Z3.6 F6000.0
G1 X12.486 Y2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z3.6 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z3.6 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z3.6 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z3.6 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z3.6 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z3.6 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z3.6 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z3.6 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z3.6 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z3.6 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z3.6 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z3.6 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z3.6 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z3.6 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z3.6 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z3.6 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3617
G1 F2704.9785
M103
M108 S90.0
G1 X13.75 Y-2.295 Z3.6 F6000.0
G1 F1200.0
G1 E0.3617
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y-2.572 Z3.6 F2801.6847 E0.0074
M108 S42.33
G1 X14.361 Y-2.142 Z3.6 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y-1.843 Z3.6 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X14.361 Y1.676 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y2.246 Z3.6 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X12.273 Y3.151 Z3.6 F6000.0
G1 X11.822 Y3.298 Z3.6 F6000.0
G1 X10.315 Y3.326 Z3.6 F6000.0
G1 X8.537 Y2.8 Z3.6 F6000.0
G1 X7.002 Y2.918 Z3.6 F6000.0
G1 X6.239 Y3.689 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.76
G1 X3.703 Y6.224 Z3.6 F3897.1496 E0.0674
M108 S56.29
G1 X2.272 Y6.892 Z3.6 F3671.2497 E0.0297
M108 S50.07
G1 X7.715 Y1.449 Z3.6 F3265.4892 E0.1447
M108 S44.53
G1 X7.986 Y1.942 Z3.6 F2904.1895 E0.0106
M108 S43.52
G1 X7.317 Y2.611 Z3.6 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y2.611 Z3.6 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y2.369 Z3.6 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X3.363 Y-6.418 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.147 Y-5.201 Z3.6 F5400.0 E0.0352
G1 X2.667 Y-4.958 Z3.6 F5400.0 E0.0117
G1 X3.848 Y-6.139 Z3.6 F5400.0 E0.0341
G1 X4.305 Y-5.832 Z3.6 F5400.0 E0.0112
G1 X3.151 Y-4.678 Z3.6 F5400.0 E0.0334
G1 X3.58 Y-4.344 Z3.6 F5400.0 E0.0111
G1 X4.726 Y-5.489 Z3.6 F5400.0 E0.0331
G1 X5.129 Y-5.129 Z3.6 F5400.0 E0.0111
G1 X3.979 Y-3.979 Z3.6 F5400.0 E0.0332
G1 X4.35 Y-3.586 Z3.6 F5400.0 E0.011
G1 X5.489 Y-4.725 Z3.6 F5400.0 E0.0329
G1 X5.838 Y-4.311 Z3.6 F5400.0 E0.0111
G1 X4.671 Y-3.144 Z3.6 F5400.0 E0.0337
G1 X4.956 Y-2.665 Z3.6 F5400.0 E0.0114
G1 X6.137 Y-3.845 Z3.6 F5400.0 E0.0341
G1 X6.427 Y-3.373 Z3.6 F5400.0 E0.0113
G1 X5.205 Y-2.151 Z3.6 F5400.0 E0.0353
G1 X5.409 Y-1.591 Z3.6 F5400.0 E0.0122
G1 X6.68 Y-2.861 Z3.6 F5400.0 E0.0367
G1 X7.193 Y-2.611 Z3.6 F5400.0 E0.0117
G1 X5.547 Y-0.965 Z3.6 F5400.0 E0.0476
G1 X5.621 Y-0.276 Z3.6 F5400.0 E0.0142
G1 X7.957 Y-2.611 Z3.6 F5400.0 E0.0675
G1 X7.89 Y-1.781 Z3.6 F5400.0 E0.017
M108 S76.1
G1 X5.605 Y0.504 Z3.6 F4963.0252 E0.0608
M108 S73.31
G1 X5.45 Y1.423 Z3.6 F4780.9238 E0.0175
M108 S70.77
G1 X7.464 Y-0.591 Z3.6 F4615.6014 E0.0535
M108 S68.32
G1 X7.424 Y0.212 Z3.6 F4455.8718 E0.0151
M108 S61.12
G1 X0.397 Y7.24 Z3.6 F3986.0001 E0.1869
M108 S53.88
G1 X1.25 Y7.151 Z3.6 F3513.7845 E0.0161
M108 S47.35
G1 X7.524 Y0.876 Z3.6 F3088.1354 E0.1669
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3088.1354
M103
G1 X1.431 Y5.442 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-0.361 Y7.234 Z3.6 F5400.0 E0.0518
G1 X-1.058 Y7.167 Z3.6 F5400.0 E0.0143
G1 X0.505 Y5.605 Z3.6 F5400.0 E0.0452
G1 X-0.275 Y5.621 Z3.6 F5400.0 E0.0159
G1 X-1.707 Y7.053 Z3.6 F5400.0 E0.0414
G1 X-2.289 Y6.871 Z3.6 F5400.0 E0.0125
G1 X-0.962 Y5.544 Z3.6 F5400.0 E0.0384
G1 X-1.583 Y5.402 Z3.6 F5400.0 E0.013
G1 X-2.849 Y6.667 Z3.6 F5400.0 E0.0366
G1 X-3.363 Y6.418 Z3.6 F5400.0 E0.0117
G1 X-2.155 Y5.209 Z3.6 F5400.0 E0.0349
G1 X-2.668 Y4.959 Z3.6 F5400.0 E0.0117
G1 X-3.848 Y6.139 Z3.6 F5400.0 E0.0341
G1 X-4.305 Y5.832 Z3.6 F5400.0 E0.0112
G1 X-3.141 Y4.668 Z3.6 F5400.0 E0.0336
G1 X-3.582 Y4.346 Z3.6 F5400.0 E0.0112
G1 X-4.726 Y5.489 Z3.6 F5400.0 E0.033
G1 X-5.129 Y5.129 Z3.6 F5400.0 E0.0111
G1 X-3.984 Y3.984 Z3.6 F5400.0 E0.0331
G1 X-4.342 Y3.579 Z3.6 F5400.0 E0.0111
G1 X-5.489 Y4.725 Z3.6 F5400.0 E0.0331
G1 X-5.838 Y4.311 Z3.6 F5400.0 E0.0111
G1 X-4.671 Y3.143 Z3.6 F5400.0 E0.0338
M108 S75.81
G1 X-4.965 Y2.673 Z3.6 F4944.3746 E0.0104
M108 S74.33
G1 X-6.137 Y3.845 Z3.6 F4847.6297 E0.0312
M108 S72.85
G1 X-6.427 Y3.373 Z3.6 F4750.846 E0.0104
M108 S71.31
G1 X-5.203 Y2.148 Z3.6 F4650.8271 E0.0326
M108 S69.75
G1 X-5.4 Y1.582 Z3.6 F4548.8529 E0.0113
M108 S68.13
G1 X-6.68 Y2.861 Z3.6 F4443.4549 E0.034
M108 S66.54
G1 X-7.193 Y2.611 Z3.6 F4339.3118 E0.0107
M108 S64.59
G1 X-5.546 Y0.965 Z3.6 F4212.4792 E0.0438
M108 S62.57
G1 X-5.627 Y0.281 Z3.6 F4080.5298 E0.0129
M108 S59.9
G1 X-7.957 Y2.611 Z3.6 F3906.31 E0.062
M108 S57.13
G1 X-7.888 Y1.778 Z3.6 F3725.6312 E0.0157
M108 S54.41
G1 X-5.612 Y-0.497 Z3.6 F3548.3298 E0.0605
M108 S51.61
G1 X-5.444 Y-1.429 Z3.6 F3366.1498 E0.0178
M108 S49.06
G1 X-7.466 Y0.593 Z3.6 F3199.5951 E0.0538
M108 S46.6
G1 X-7.418 Y-0.219 Z3.6 F3038.9005 E0.0153
M108 S43.73
G1 X-4.966 Y-2.67 Z3.6 F2851.6627 E0.0652
M108 S90.0
G1 F1200.0
G1 E-0.6298
G1 F2851.6627
M103
G1 X-6.239 Y-3.689 Z3.6 F6000.0
G1 F1200.0
G1 E0.6298
G1 F6000.0
M101
M108 S59.76
G1 X-3.703 Y-6.224 Z3.6 F3897.5622 E0.0674
M108 S56.3
G1 X-2.272 Y-6.892 Z3.6 F3671.6623 E0.0297
M108 S50.07
G1 X-7.721 Y-1.443 Z3.6 F3265.5307 E0.1449
M108 S44.52
G1 X-7.988 Y-1.94 Z3.6 F2903.7927 E0.0106
M108 S43.51
G1 X-7.317 Y-2.611 Z3.6 F2837.5861 E0.0179
M108 S42.36
G1 X-8.081 Y-2.611 Z3.6 F2762.6444 E0.0144
M108 S41.62
G1 X-8.317 Y-2.375 Z3.6 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-0.6954
G1 F2714.6201
M103
G1 X-7.525 Y-0.875 Z3.6 F6000.0
G1 F1200.0
G1 E0.6954
G1 F6000.0
M101
M108 S66.19
G1 X-1.25 Y-7.151 Z3.6 F4316.7299 E0.1669
M108 S59.66
G1 X-0.397 Y-7.24 Z3.6 F3891.0499 E0.0161
M108 S56.92
G1 X-2.687 Y-4.95 Z3.6 F3711.8821 E0.0609
M108 S52.7
G1 X0.282 Y-5.628 Z3.6 F3437.0094 E0.0573
M108 S49.31
G1 X1.707 Y-7.053 Z3.6 F3215.656 E0.0379
M108 S47.55
G1 X2.289 Y-6.871 Z3.6 F3100.8613 E0.0115
M108 S45.89
G1 X0.973 Y-5.556 Z3.6 F2992.8276 E0.035
M108 S44.22
G1 X1.585 Y-5.404 Z3.6 F2883.8748 E0.0119
M108 S42.6
G1 X2.849 Y-6.667 Z3.6 F2778.1479 E0.0336
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2778.1479
M103
G1 X-0.496 Y-5.613 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.19
G1 X1.058 Y-7.167 Z3.6 F3077.3115 E0.0413
M108 S45.24
G1 X0.361 Y-7.234 Z3.6 F2950.5568 E0.0132
M108 S43.09
G1 X-1.417 Y-5.456 Z3.6 F2809.9675 E0.0473
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2809.9675
M103
G1 X-7.002 Y-2.918 Z3.6 F6000.0
G1 X-8.972 Y-2.8 Z3.6 F6000.0
G1 X-10.216 Y-3.307 Z3.6 F6000.0
G1 X-11.59 Y-3.347 Z3.6 F6000.0
G1 X-12.05 Y-3.232 Z3.6 F6000.0
G1 X-14.361 Y-1.676 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y-2.342 Z3.6 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.213 Y-1.093 Z3.6 F6000.0
G1 X-14.027 Y2.572 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-13.74 Y2.285 Z3.6 F2801.1816 E0.0076
M108 S42.31
G1 X-14.072 Y1.853 Z3.6 F2759.6437 E0.0102
M108 S41.67
G1 X-14.361 Y2.142 Z3.6 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-14.317 Y0.8 Z3.6 F6000.0
G1 X-3.017 Y17.253 Z3.6 F6000.0
G1 X-7.002 Y18.872 Z3.6 F6000.0
G1 X-14.316 Y18.765 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.066 Y18.765 Z3.6 F5400.0 E0.1323
G1 X-6.49 Y17.695 Z3.6 F5400.0 E0.0222
G1 X-5.86 Y16.835 Z3.6 F5400.0 E0.0195
G1 X-5.117 Y16.071 Z3.6 F5400.0 E0.0195
G1 X-4.275 Y15.417 Z3.6 F5400.0 E0.0195
G1 X-3.35 Y14.886 Z3.6 F5400.0 E0.0195
G1 X-2.361 Y14.488 Z3.6 F5400.0 E0.0195
G1 X-1.327 Y14.232 Z3.6 F5400.0 E0.0195
G1 X-0.267 Y14.121 Z3.6 F5400.0 E0.0195
G1 X0.799 Y14.158 Z3.6 F5400.0 E0.0195
G1 X1.849 Y14.342 Z3.6 F5400.0 E0.0195
G1 X2.863 Y14.67 Z3.6 F5400.0 E0.0195
G1 X3.822 Y15.135 Z3.6 F5400.0 E0.0195
G1 X4.707 Y15.729 Z3.6 F5400.0 E0.0195
G1 X5.502 Y16.44 Z3.6 F5400.0 E0.0195
G1 X6.19 Y17.254 Z3.6 F5400.0 E0.0195
G1 X7.061 Y18.765 Z3.6 F5400.0 E0.0318
G1 X14.775 Y18.765 Z3.6 F5400.0 E0.1408
G1 X14.775 Y24.816 Z3.6 F5400.0 E0.1104
G1 X7.066 Y24.816 Z3.6 F5400.0 E0.1407
G1 X6.49 Y25.886 Z3.6 F5400.0 E0.0222
G1 X5.86 Y26.746 Z3.6 F5400.0 E0.0195
G1 X5.117 Y27.51 Z3.6 F5400.0 E0.0195
G1 X4.275 Y28.164 Z3.6 F5400.0 E0.0195
G1 X3.35 Y28.695 Z3.6 F5400.0 E0.0195
M108 S68.75
G1 X2.361 Y29.093 Z3.6 F4974.8735 E0.0181
M108 S67.46
G1 X1.327 Y29.349 Z3.6 F4881.6232 E0.0181
M108 S66.18
G1 X0.267 Y29.46 Z3.6 F4788.3748 E0.0181
M108 S64.89
G1 X-0.799 Y29.423 Z3.6 F4695.1287 E0.0181
M108 S63.6
G1 X-1.849 Y29.239 Z3.6 F4601.8752 E0.0181
M108 S62.31
G1 X-2.863 Y28.911 Z3.6 F4508.6214 E0.0181
M108 S61.02
G1 X-3.822 Y28.446 Z3.6 F4415.3734 E0.0181
M108 S59.73
G1 X-4.707 Y27.852 Z3.6 F4322.1257 E0.0181
M108 S58.44
G1 X-5.502 Y27.141 Z3.6 F4228.8755 E0.0181
M108 S57.15
G1 X-6.19 Y26.327 Z3.6 F4135.6267 E0.0181
M108 S55.46
G1 X-7.061 Y24.816 Z3.6 F4012.6924 E0.0296
M108 S49.74
G1 X-14.775 Y24.816 Z3.6 F3598.9576 E0.1307
M108 S41.42
G1 X-14.775 Y18.765 Z3.6 F2996.9071 E0.1025
M108 S37.54
G1 X-14.406 Y18.765 Z3.6 F2716.1401 E0.0063
M108 S80.37
G1 F1200.0
G1 E-0.9331
G1 F2716.1401
M103
G1 X-12.486 Y18.991 Z3.6 F6000.0
G1 F1200.0
G1 E0.9331
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z3.6 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z3.6 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z3.6 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z3.6 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z3.6 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z3.6 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z3.6 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z3.6 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z3.6 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z3.6 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z3.6 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z3.6 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z3.6 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z3.6 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-12.05 Y25.023 Z3.6 F6000.0
G1 X-11.59 Y25.138 Z3.6 F6000.0
G1 X-10.178 Y25.088 Z3.6 F6000.0
G1 X-9.956 Y25.018 Z3.6 F6000.0
G1 X-9.515 Y24.59 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z3.6 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z3.6 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z3.6 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z3.6 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z3.6 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z3.6 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z3.6 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z3.6 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z3.6 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z3.6 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z3.6 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z3.6 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z3.6 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z3.6 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z3.6 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z3.6 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X9.514 Y18.991 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z3.6 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z3.6 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z3.6 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z3.6 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z3.6 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z3.6 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z3.6 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z3.6 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z3.6 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z3.6 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z3.6 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z3.6 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z3.6 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z3.6 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X9.95 Y25.023 Z3.6 F6000.0
G1 X10.41 Y25.138 Z3.6 F6000.0
G1 X11.822 Y25.088 Z3.6 F6000.0
G1 X12.044 Y25.018 Z3.6 F6000.0
G1 X12.485 Y24.59 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z3.6 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z3.6 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z3.6 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z3.6 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z3.6 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z3.6 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z3.6 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z3.6 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z3.6 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z3.6 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z3.6 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z3.6 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z3.6 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z3.6 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z3.6 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z3.6 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7666
G1 F2704.9785
M103
M108 S90.0
G1 X14.205 Y19.397 Z3.6 F6000.0
G1 F1200.0
G1 E0.7666
G1 F6000.0
M101
M108 S42.73
G1 X13.911 Y19.691 Z3.6 F2786.776 E0.0078
M108 S42.08
G1 X14.361 Y20.004 Z3.6 F2744.6221 E0.0103
M108 S41.56
G1 X14.194 Y20.171 Z3.6 F2710.3148 E0.0044
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2710.3148
M103
G1 X14.361 Y23.823 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X13.782 Y24.401 Z3.6 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X12.273 Y24.942 Z3.6 F6000.0
G1 X11.822 Y25.088 Z3.6 F6000.0
G1 X10.41 Y25.138 Z3.6 F6000.0
G1 X9.95 Y25.023 Z3.6 F6000.0
G1 X8.143 Y23.931 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.673 Y24.401 Z3.6 F5400.0 E0.0136
G1 X6.909 Y24.401 Z3.6 F5400.0 E0.0156
G1 X7.838 Y23.473 Z3.6 F5400.0 E0.0268
G1 X7.607 Y22.94 Z3.6 F5400.0 E0.0119
G1 X1.722 Y28.825 Z3.6 F5400.0 E0.1701
G1 X0.794 Y28.989 Z3.6 F5400.0 E0.0193
G1 X7.453 Y22.33 Z3.6 F5400.0 E0.1925
G1 X7.423 Y21.597 Z3.6 F5400.0 E0.015
G1 X-0.017 Y29.036 Z3.6 F5400.0 E0.215
G1 X-0.755 Y29.011 Z3.6 F5400.0 E0.0151
G1 X7.602 Y20.654 Z3.6 F5400.0 E0.2415
G1 X8.313 Y19.18 Z3.6 F5400.0 E0.0335
G1 X-1.404 Y28.897 Z3.6 F5400.0 E0.2809
G1 X-2.02 Y28.748 Z3.6 F5400.0 E0.0129
G1 X7.549 Y19.18 Z3.6 F5400.0 E0.2766
G1 X6.798 Y19.168 Z3.6 F5400.0 E0.0154
G1 X-2.597 Y28.562 Z3.6 F5400.0 E0.2715
G1 X-3.123 Y28.324 Z3.6 F5400.0 E0.0118
G1 X6.545 Y18.656 Z3.6 F5400.0 E0.2794
G1 X6.274 Y18.163 Z3.6 F5400.0 E0.0115
G1 X-3.635 Y28.073 Z3.6 F5400.0 E0.2864
G1 X-4.092 Y27.766 Z3.6 F5400.0 E0.0112
G1 X5.979 Y17.695 Z3.6 F5400.0 E0.2911
G1 X5.652 Y17.259 Z3.6 F5400.0 E0.0111
G1 X-4.538 Y27.448 Z3.6 F5400.0 E0.2945
G1 X-4.941 Y27.087 Z3.6 F5400.0 E0.0111
G1 X5.302 Y16.845 Z3.6 F5400.0 E0.2961
G1 X4.914 Y16.469 Z3.6 F5400.0 E0.011
G1 X-5.325 Y26.708 Z3.6 F5400.0 E0.296
G1 X-5.675 Y26.295 Z3.6 F5400.0 E0.0111
G1 X4.511 Y16.109 Z3.6 F5400.0 E0.2944
G1 X4.061 Y15.794 Z3.6 F5400.0 E0.0112
G1 X-5.999 Y25.854 Z3.6 F5400.0 E0.2908
G1 X-6.294 Y25.386 Z3.6 F5400.0 E0.0113
G1 X3.603 Y15.489 Z3.6 F5400.0 E0.2861
G1 X3.088 Y15.24 Z3.6 F5400.0 E0.0117
G1 X-6.562 Y24.89 Z3.6 F5400.0 E0.2789
G1 X-6.837 Y24.401 Z3.6 F5400.0 E0.0115
G1 X2.558 Y15.007 Z3.6 F5400.0 E0.2716
G1 X1.981 Y14.82 Z3.6 F5400.0 E0.0124
G1 X-7.601 Y24.401 Z3.6 F5400.0 E0.2769
G1 X-8.289 Y24.326 Z3.6 F5400.0 E0.0142
G1 X1.361 Y14.677 Z3.6 F5400.0 E0.2789
G1 X0.705 Y14.569 Z3.6 F5400.0 E0.0136
G1 X-7.578 Y22.852 Z3.6 F5400.0 E0.2394
G1 X-7.418 Y21.928 Z3.6 F5400.0 E0.0192
M108 S77.45
G1 X-3.726 Y18.235 Z3.6 F5050.9196 E0.0982
M108 S70.44
G1 X-0.033 Y14.543 Z3.6 F4594.1004 E0.0982
M108 S66.39
G1 X-0.852 Y14.598 Z3.6 F4329.7956 E0.0154
M108 S59.57
G1 X-7.465 Y21.211 Z3.6 F3884.8631 E0.1758
M108 S52.87
G1 X-7.616 Y20.598 Z3.6 F3448.231 E0.0119
M108 S46.92
G1 X-1.791 Y14.773 Z3.6 F3060.318 E0.1549
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3060.318
M103
G1 X-2.954 Y15.173 Z3.6 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
M108 S47.6
G1 X-7.851 Y20.07 Z3.6 F3104.3721 E0.1302
M108 S42.59
G1 X-8.154 Y19.61 Z3.6 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y19.18 Z3.6 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y18.639 Z3.6 F6000.0
G1 X-10.178 Y18.492 Z3.6 F6000.0
G1 X-11.59 Y18.443 Z3.6 F6000.0
G1 X-12.05 Y18.558 Z3.6 F6000.0
G1 X-13.834 Y19.18 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y19.707 Z3.6 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y23.377 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y23.451 Z3.6 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y24.004 Z3.6 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y24.158 Z3.6 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y24.401 Z3.6 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y24.285 Z3.6 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
G1 X-10.604 Y24.59 Z3.6 F6000.0
G1 X-6.999 Y24.716 Z3.6 F6000.0
G1 X2.868 Y28.443 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X6.713 Y24.597 Z3.6 F2937.8645 E0.1023
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.8645
M103
M108 S80.37
G1 X13.787 Y20.839 Z3.6 F6000.0
G1 X22.232 Y0.959 Z3.6 F6000.0
G1 X21.225 Y2.98 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X21.225 Y-3.025 Z3.6 F5400.0 E0.1096
G1 X28.934 Y-3.025 Z3.6 F5400.0 E0.1407
G1 X29.51 Y-4.096 Z3.6 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z3.6 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z3.6 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z3.6 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z3.6 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z3.6 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z3.6 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z3.6 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z3.6 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z3.6 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z3.6 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z3.6 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z3.6 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z3.6 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z3.6 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z3.6 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z3.6 F5400.0 E0.1408
G1 X50.775 Y3.025 Z3.6 F5400.0 E0.1104
M108 S72.87
G1 X43.066 Y3.025 Z3.6 F5272.5978 E0.1307
M108 S67.47
G1 X42.49 Y4.096 Z3.6 F4882.2154 E0.0206
M108 S66.09
G1 X41.86 Y4.956 Z3.6 F4782.3994 E0.0181
M108 S64.8
G1 X41.117 Y5.72 Z3.6 F4689.1475 E0.0181
M108 S63.52
G1 X40.275 Y6.374 Z3.6 F4595.8997 E0.0181
M108 S62.23
G1 X39.35 Y6.904 Z3.6 F4502.6535 E0.0181
M108 S60.94
G1 X38.361 Y7.302 Z3.6 F4409.4048 E0.0181
M108 S59.65
G1 X37.327 Y7.559 Z3.6 F4316.1544 E0.0181
M108 S58.36
G1 X36.267 Y7.67 Z3.6 F4222.906 E0.0181
M108 S57.07
G1 X35.201 Y7.633 Z3.6 F4129.6599 E0.0181
M108 S55.78
G1 X34.151 Y7.449 Z3.6 F4036.4065 E0.0181
M108 S54.49
G1 X33.137 Y7.12 Z3.6 F3943.154 E0.0181
M108 S53.21
G1 X32.178 Y6.655 Z3.6 F3849.9054 E0.0181
M108 S51.92
G1 X31.293 Y6.061 Z3.6 F3756.6558 E0.0181
M108 S50.63
G1 X30.498 Y5.351 Z3.6 F3663.4085 E0.0181
M108 S49.34
G1 X29.81 Y4.537 Z3.6 F3570.1593 E0.0181
M108 S47.64
G1 X28.939 Y3.025 Z3.6 F3447.2217 E0.0296
M108 S41.95
G1 X21.27 Y3.025 Z3.6 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X21.733 Y-0.937 Z3.6 F6000.0
G1 X23.514 Y-2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z3.6 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z3.6 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z3.6 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z3.6 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z3.6 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z3.6 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z3.6 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z3.6 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z3.6 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z3.6 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z3.6 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z3.6 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z3.6 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z3.6 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z3.6 F6000.0
G1 X24.41 Y3.347 Z3.6 F6000.0
G1 X25.822 Y3.298 Z3.6 F6000.0
G1 X26.045 Y3.228 Z3.6 F6000.0
G1 X26.485 Y2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z3.6 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z3.6 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z3.6 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z3.6 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z3.6 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z3.6 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z3.6 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z3.6 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z3.6 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z3.6 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z3.6 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z3.6 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z3.6 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z3.6 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z3.6 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z3.6 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z3.6 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z3.6 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z3.6 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z3.6 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z3.6 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z3.6 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z3.6 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z3.6 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z3.6 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z3.6 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z3.6 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z3.6 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z3.6 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z3.6 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z3.6 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z3.6 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z3.6 F6000.0
G1 X46.41 Y3.347 Z3.6 F6000.0
G1 X47.822 Y3.298 Z3.6 F6000.0
G1 X48.045 Y3.228 Z3.6 F6000.0
G1 X48.486 Y2.8 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z3.6 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z3.6 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z3.6 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z3.6 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z3.6 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z3.6 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z3.6 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z3.6 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z3.6 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z3.6 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z3.6 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z3.6 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z3.6 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z3.6 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z3.6 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z3.6 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z3.6 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7755
G1 F2704.9785
M103
M108 S90.0
G1 X50.022 Y-1.911 Z3.6 F6000.0
G1 F1200.0
G1 E0.7755
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y-2.243 Z3.6 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y-2.611 Z3.6 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y-2.353 Z3.6 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X50.248 Y-0.98 Z3.6 F6000.0
G1 X50.027 Y1.903 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y1.599 Z3.6 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X48.273 Y3.151 Z3.6 F6000.0
G1 X47.822 Y3.298 Z3.6 F6000.0
G1 X46.41 Y3.347 Z3.6 F6000.0
G1 X45.95 Y3.232 Z3.6 F6000.0
G1 X44.726 Y2.526 Z3.6 F6000.0
G1 X43.493 Y-0.727 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X35.536 Y7.23 Z3.6 F5400.0 E0.23
G1 X36.277 Y7.252 Z3.6 F5400.0 E0.0152
M108 S76.85
G1 X43.417 Y0.112 Z3.6 F5012.158 E0.1899
M108 S69.62
G1 X43.506 Y0.788 Z3.6 F4540.6852 E0.0128
M108 S63.12
G1 X37.13 Y7.163 Z3.6 F4116.5118 E0.1695
M108 S56.39
G1 X38.122 Y6.935 Z3.6 F3677.6128 E0.0191
M108 S50.43
G1 X43.687 Y1.37 Z3.6 F3288.8556 E0.148
M108 S44.77
G1 X43.942 Y1.878 Z3.6 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y2.611 Z3.6 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y2.611 Z3.6 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y2.309 Z3.6 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.364 Y3.457 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.16
G1 X39.451 Y6.369 Z3.6 F2880.1482 E0.0774
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2880.1482
M103
G1 X28.245 Y-1.517 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.548 Y-6.819 Z3.6 F5400.0 E0.1533
G1 X34.609 Y-7.116 Z3.6 F5400.0 E0.0225
G1 X28.451 Y-0.959 Z3.6 F5400.0 E0.178
G1 X28.573 Y-0.317 Z3.6 F5400.0 E0.0134
G1 X35.483 Y-7.227 Z3.6 F5400.0 E0.1998
G1 X36.257 Y-7.237 Z3.6 F5400.0 E0.0158
G1 X28.551 Y0.469 Z3.6 F5400.0 E0.2227
G1 X28.229 Y1.555 Z3.6 F5400.0 E0.0232
G1 X36.966 Y-7.183 Z3.6 F5400.0 E0.2526
G1 X37.616 Y-7.069 Z3.6 F5400.0 E0.0135
G1 X27.936 Y2.611 Z3.6 F5400.0 E0.2798
G1 X28.7 Y2.611 Z3.6 F5400.0 E0.0156
G1 X38.208 Y-6.897 Z3.6 F5400.0 E0.2748
G1 X38.777 Y-6.702 Z3.6 F5400.0 E0.0123
G1 X29.285 Y2.79 Z3.6 F5400.0 E0.2744
G1 X29.537 Y3.301 Z3.6 F5400.0 E0.0117
G1 X39.291 Y-6.453 Z3.6 F5400.0 E0.2819
G1 X39.784 Y-6.182 Z3.6 F5400.0 E0.0115
G1 X29.822 Y3.78 Z3.6 F5400.0 E0.2879
G1 X30.117 Y4.248 Z3.6 F5400.0 E0.0113
G1 X40.241 Y-5.875 Z3.6 F5400.0 E0.2926
G1 X40.669 Y-5.54 Z3.6 F5400.0 E0.0111
G1 X30.462 Y4.667 Z3.6 F5400.0 E0.295
G1 X30.815 Y5.078 Z3.6 F5400.0 E0.0111
G1 X41.072 Y-5.179 Z3.6 F5400.0 E0.2965
G1 X41.439 Y-4.783 Z3.6 F5400.0 E0.011
G1 X31.218 Y5.439 Z3.6 F5400.0 E0.2954
G1 X31.631 Y5.789 Z3.6 F5400.0 E0.0111
G1 X41.789 Y-4.369 Z3.6 F5400.0 E0.2936
G1 X42.095 Y-3.911 Z3.6 F5400.0 E0.0113
G1 X32.088 Y6.096 Z3.6 F5400.0 E0.2893
G1 X32.565 Y6.383 Z3.6 F5400.0 E0.0114
G1 X42.391 Y-3.443 Z3.6 F5400.0 E0.284
G1 X42.644 Y-2.933 Z3.6 F5400.0 E0.0116
G1 X33.079 Y6.632 Z3.6 F5400.0 E0.2765
G1 X33.63 Y6.845 Z3.6 F5400.0 E0.0121
G1 X43.086 Y-2.611 Z3.6 F5400.0 E0.2733
G1 X43.849 Y-2.611 Z3.6 F5400.0 E0.0156
M108 S73.62
G1 X39.028 Y2.21 Z3.6 F4801.6009 E0.1282
M108 S64.48
G1 X34.207 Y7.031 Z3.6 F4205.1442 E0.1282
M108 S59.47
G1 X34.851 Y7.151 Z3.6 F3878.2613 E0.0123
M108 S54.62
G1 X39.497 Y2.505 Z3.6 F3562.2051 E0.1235
M108 S45.81
G1 X44.144 Y-2.141 Z3.6 F2987.4017 E0.1236
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2987.4017
M103
G1 X32.045 Y-6.08 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.42
G1 X29.92 Y-3.955 Z3.6 F2831.4291 E0.0565
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2831.4291
M103
G1 X27.634 Y-2.433 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y-2.611 Z3.6 F2840.6746 E0.0047
M108 S42.97
G1 X27.97 Y-2.006 Z3.6 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y-2.611 Z3.6 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.273 Y-3.151 Z3.6 F6000.0
G1 X25.822 Y-3.298 Z3.6 F6000.0
G1 X24.41 Y-3.347 Z3.6 F6000.0
G1 X23.95 Y-3.232 Z3.6 F6000.0
G1 X21.639 Y-1.783 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y-2.542 Z3.6 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.639 Y2.035 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y1.783 Z3.6 F2799.6136 E0.0067
M108 S42.32
G1 X22.212 Y2.225 Z3.6 F2760.0938 E0.0103
M108 S41.68
G1 X21.92 Y2.518 Z3.6 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M108 S80.37
G1 X22.228 Y-0.957 Z3.6 F6000.0
G1 X13.767 Y-20.831 Z3.6 F6000.0
G1 X14.73 Y-18.765 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X7.066 Y-18.765 Z3.6 F5400.0 E0.1399
G1 X6.49 Y-17.695 Z3.6 F5400.0 E0.0222
G1 X5.86 Y-16.835 Z3.6 F5400.0 E0.0195
G1 X5.117 Y-16.071 Z3.6 F5400.0 E0.0195
G1 X4.275 Y-15.417 Z3.6 F5400.0 E0.0195
G1 X3.35 Y-14.886 Z3.6 F5400.0 E0.0195
G1 X2.361 Y-14.488 Z3.6 F5400.0 E0.0195
G1 X1.327 Y-14.232 Z3.6 F5400.0 E0.0195
G1 X0.267 Y-14.121 Z3.6 F5400.0 E0.0195
G1 X-0.799 Y-14.158 Z3.6 F5400.0 E0.0195
G1 X-1.849 Y-14.342 Z3.6 F5400.0 E0.0195
G1 X-2.863 Y-14.67 Z3.6 F5400.0 E0.0195
G1 X-3.822 Y-15.135 Z3.6 F5400.0 E0.0195
G1 X-4.707 Y-15.729 Z3.6 F5400.0 E0.0195
G1 X-5.502 Y-16.44 Z3.6 F5400.0 E0.0195
G1 X-6.19 Y-17.254 Z3.6 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z3.6 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z3.6 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z3.6 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z3.6 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z3.6 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z3.6 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z3.6 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z3.6 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z3.6 F5400.0 E0.0195
M108 S68.25
G1 X-2.361 Y-29.093 Z3.6 F4938.6568 E0.0181
M108 S66.96
G1 X-1.327 Y-29.349 Z3.6 F4845.4065 E0.0181
M108 S65.68
G1 X-0.267 Y-29.46 Z3.6 F4752.1581 E0.0181
M108 S64.39
G1 X0.799 Y-29.423 Z3.6 F4658.9119 E0.0181
M108 S63.1
G1 X1.849 Y-29.239 Z3.6 F4565.6585 E0.0181
M108 S61.81
G1 X2.863 Y-28.911 Z3.6 F4472.4047 E0.0181
M108 S60.52
G1 X3.822 Y-28.446 Z3.6 F4379.1567 E0.0181
M108 S59.23
G1 X4.707 Y-27.852 Z3.6 F4285.909 E0.0181
M108 S57.94
G1 X5.502 Y-27.141 Z3.6 F4192.6588 E0.0181
M108 S56.65
G1 X6.19 Y-26.327 Z3.6 F4099.41 E0.0181
M108 S54.96
G1 X7.061 Y-24.816 Z3.6 F3976.4757 E0.0296
M108 S49.24
G1 X14.775 Y-24.816 Z3.6 F3562.7409 E0.1307
M108 S40.94
G1 X14.775 Y-18.811 Z3.6 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X12.486 Y-18.991 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z3.6 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z3.6 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z3.6 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z3.6 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z3.6 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z3.6 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z3.6 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z3.6 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z3.6 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z3.6 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z3.6 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z3.6 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z3.6 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z3.6 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z3.6 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z3.6 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z3.6 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X12.044 Y-25.018 Z3.6 F6000.0
G1 X11.822 Y-25.088 Z3.6 F6000.0
G1 X10.41 Y-25.138 Z3.6 F6000.0
G1 X9.95 Y-25.023 Z3.6 F6000.0
G1 X9.514 Y-24.59 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z3.6 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z3.6 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z3.6 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z3.6 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z3.6 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z3.6 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z3.6 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z3.6 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z3.6 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z3.6 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z3.6 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z3.6 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z3.6 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z3.6 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z3.6 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z3.6 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-9.514 Y-18.991 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z3.6 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z3.6 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z3.6 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z3.6 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z3.6 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z3.6 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z3.6 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z3.6 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z3.6 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z3.6 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z3.6 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z3.6 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z3.6 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z3.6 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z3.6 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z3.6 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z3.6 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z3.6 F6000.0
G1 X-10.178 Y-25.088 Z3.6 F6000.0
G1 X-11.59 Y-25.138 Z3.6 F6000.0
G1 X-12.05 Y-25.023 Z3.6 F6000.0
G1 X-12.486 Y-24.59 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z3.6 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z3.6 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z3.6 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z3.6 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z3.6 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z3.6 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z3.6 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z3.6 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z3.6 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z3.6 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z3.6 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z3.6 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z3.6 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z3.6 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z3.6 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z3.6 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
M108 S90.0
G1 X-14.195 Y-20.17 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y-20.087 Z3.6 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y-19.55 Z3.6 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y-19.397 Z3.6 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y-19.18 Z3.6 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y-19.232 Z3.6 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
G1 X-14.361 Y-23.823 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y-24.401 Z3.6 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-12.056 Y-24.59 Z3.6 F6000.0
G1 X-7.002 Y-24.709 Z3.6 F6000.0
G1 X-2.868 Y-28.443 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.72
G1 X-7.832 Y-23.479 Z3.6 F3112.0368 E0.132
M108 S42.64
G1 X-8.131 Y-23.944 Z3.6 F2780.8277 E0.0104
M108 S41.83
G1 X-7.673 Y-24.401 Z3.6 F2728.3308 E0.0122
M108 S90.0
G1 F1200.0
G1 E-0.4603
G1 F2728.3308
M103
G1 X-7.604 Y-22.943 Z3.6 F6000.0
G1 F1200.0
G1 E0.4603
G1 F6000.0
M101
G1 X-1.722 Y-28.825 Z3.6 F5400.0 E0.17
G1 X-0.794 Y-28.989 Z3.6 F5400.0 E0.0193
G1 X-7.458 Y-22.325 Z3.6 F5400.0 E0.1926
G1 X-7.418 Y-21.602 Z3.6 F5400.0 E0.0148
G1 X0.017 Y-29.036 Z3.6 F5400.0 E0.2149
G1 X0.755 Y-29.011 Z3.6 F5400.0 E0.0151
G1 X-7.599 Y-20.657 Z3.6 F5400.0 E0.2414
G1 X-8.261 Y-19.231 Z3.6 F5400.0 E0.0321
G1 X1.404 Y-28.897 Z3.6 F5400.0 E0.2794
G1 X2.02 Y-28.748 Z3.6 F5400.0 E0.0129
G1 X-7.549 Y-19.18 Z3.6 F5400.0 E0.2766
G1 X-6.798 Y-19.168 Z3.6 F5400.0 E0.0154
G1 X2.597 Y-28.562 Z3.6 F5400.0 E0.2715
G1 X3.123 Y-28.324 Z3.6 F5400.0 E0.0118
G1 X-6.545 Y-18.656 Z3.6 F5400.0 E0.2794
G1 X-6.274 Y-18.163 Z3.6 F5400.0 E0.0115
G1 X3.635 Y-28.073 Z3.6 F5400.0 E0.2864
G1 X4.092 Y-27.766 Z3.6 F5400.0 E0.0112
G1 X-5.979 Y-17.695 Z3.6 F5400.0 E0.2911
G1 X-5.652 Y-17.259 Z3.6 F5400.0 E0.0111
G1 X4.538 Y-27.448 Z3.6 F5400.0 E0.2945
G1 X4.941 Y-27.087 Z3.6 F5400.0 E0.0111
G1 X-5.302 Y-16.845 Z3.6 F5400.0 E0.2961
G1 X-4.914 Y-16.469 Z3.6 F5400.0 E0.011
G1 X5.325 Y-26.708 Z3.6 F5400.0 E0.296
G1 X5.675 Y-26.295 Z3.6 F5400.0 E0.0111
G1 X-4.511 Y-16.109 Z3.6 F5400.0 E0.2944
G1 X-4.061 Y-15.794 Z3.6 F5400.0 E0.0112
G1 X5.999 Y-25.854 Z3.6 F5400.0 E0.2908
G1 X6.294 Y-25.386 Z3.6 F5400.0 E0.0113
G1 X-3.603 Y-15.489 Z3.6 F5400.0 E0.2861
G1 X-3.088 Y-15.24 Z3.6 F5400.0 E0.0117
G1 X6.562 Y-24.89 Z3.6 F5400.0 E0.2789
G1 X6.837 Y-24.401 Z3.6 F5400.0 E0.0115
G1 X-2.558 Y-15.007 Z3.6 F5400.0 E0.2716
G1 X-1.981 Y-14.82 Z3.6 F5400.0 E0.0124
G1 X7.601 Y-24.401 Z3.6 F5400.0 E0.2769
G1 X8.348 Y-24.386 Z3.6 F5400.0 E0.0153
G1 X-1.361 Y-14.677 Z3.6 F5400.0 E0.2806
G1 X-0.705 Y-14.569 Z3.6 F5400.0 E0.0136
G1 X7.572 Y-22.846 Z3.6 F5400.0 E0.2392
G1 X7.419 Y-21.929 Z3.6 F5400.0 E0.019
M108 S77.45
G1 X3.726 Y-18.236 Z3.6 F5050.8122 E0.0982
M108 S70.44
G1 X0.033 Y-14.543 Z3.6 F4593.9343 E0.0982
M108 S66.39
G1 X0.852 Y-14.598 Z3.6 F4329.6 E0.0154
M108 S59.57
G1 X7.462 Y-21.208 Z3.6 F3884.8284 E0.1758
M108 S52.88
G1 X7.62 Y-20.603 Z3.6 F3448.591 E0.0118
M108 S46.93
G1 X1.791 Y-14.773 Z3.6 F3060.6149 E0.155
M108 S90.0
G1 F1200.0
G1 E-0.2298
G1 F3060.6149
M103
G1 X2.954 Y-15.173 Z3.6 F6000.0
G1 F1200.0
G1 E0.2298
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y-20.075 Z3.6 F3105.8895 E0.1303
M108 S42.61
G1 X8.166 Y-19.621 Z3.6 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y-19.18 Z3.6 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X9.95 Y-18.558 Z3.6 F6000.0
G1 X10.41 Y-18.443 Z3.6 F6000.0
G1 X11.822 Y-18.492 Z3.6 F6000.0
G1 X12.273 Y-18.639 Z3.6 F6000.0
G1 X13.834 Y-19.18 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y-19.707 Z3.6 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y-23.377 Z3.6 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y-23.451 Z3.6 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y-24.008 Z3.6 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y-24.158 Z3.6 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y-24.401 Z3.6 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y-24.377 Z3.6 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
M106 S255
M140 S71.375
M108 S80.37
G1 X12.273 Y-24.942 Z3.9 F6000.0
G1 X11.822 Y-25.088 Z3.9 F6000.0
G1 X10.41 Y-25.138 Z3.9 F6000.0
G1 X9.95 Y-25.023 Z3.9 F6000.0
G1 X8.256 Y-23.786 Z3.9 F6000.0
G1 X-12.773 Y-19.908 Z3.9 F6000.0
G1 X-22.355 Y-1.016 Z3.9 F6000.0
G1 X-45.572 Y-3.078 Z3.9 F6000.0
G1 X-45.727 Y-3.151 Z3.9 F6000.0
G1 X-46.178 Y-3.298 Z3.9 F6000.0
G1 X-47.958 Y-3.258 Z3.9 F6000.0
G1 X-50.73 Y-3.025 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-43.066 Y-3.025 Z3.9 F5400.0 E0.1399
G1 X-42.49 Y-4.096 Z3.9 F5400.0 E0.0222
G1 X-41.86 Y-4.956 Z3.9 F5400.0 E0.0195
G1 X-41.117 Y-5.72 Z3.9 F5400.0 E0.0195
G1 X-40.275 Y-6.374 Z3.9 F5400.0 E0.0195
G1 X-39.35 Y-6.904 Z3.9 F5400.0 E0.0195
G1 X-38.361 Y-7.302 Z3.9 F5400.0 E0.0195
G1 X-37.327 Y-7.559 Z3.9 F5400.0 E0.0195
G1 X-36.267 Y-7.67 Z3.9 F5400.0 E0.0195
G1 X-35.201 Y-7.633 Z3.9 F5400.0 E0.0195
G1 X-34.151 Y-7.449 Z3.9 F5400.0 E0.0195
G1 X-33.137 Y-7.12 Z3.9 F5400.0 E0.0195
G1 X-32.178 Y-6.655 Z3.9 F5400.0 E0.0195
G1 X-31.293 Y-6.061 Z3.9 F5400.0 E0.0195
G1 X-30.498 Y-5.351 Z3.9 F5400.0 E0.0195
G1 X-29.81 Y-4.537 Z3.9 F5400.0 E0.0195
G1 X-28.939 Y-3.025 Z3.9 F5400.0 E0.0318
G1 X-21.225 Y-3.025 Z3.9 F5400.0 E0.1408
G1 X-21.225 Y3.025 Z3.9 F5400.0 E0.1104
G1 X-28.934 Y3.025 Z3.9 F5400.0 E0.1407
G1 X-29.51 Y4.096 Z3.9 F5400.0 E0.0222
G1 X-30.14 Y4.956 Z3.9 F5400.0 E0.0195
G1 X-30.883 Y5.72 Z3.9 F5400.0 E0.0195
G1 X-31.725 Y6.374 Z3.9 F5400.0 E0.0195
G1 X-32.65 Y6.904 Z3.9 F5400.0 E0.0195
M108 S68.25
G1 X-33.639 Y7.302 Z3.9 F4938.6588 E0.0181
M108 S66.96
G1 X-34.673 Y7.559 Z3.9 F4845.4084 E0.0181
M108 S65.68
G1 X-35.733 Y7.67 Z3.9 F4752.16 E0.0181
M108 S64.39
G1 X-36.799 Y7.633 Z3.9 F4658.9139 E0.0181
M108 S63.1
G1 X-37.849 Y7.449 Z3.9 F4565.6605 E0.0181
M108 S61.81
G1 X-38.863 Y7.12 Z3.9 F4472.408 E0.0181
M108 S60.52
G1 X-39.822 Y6.655 Z3.9 F4379.1594 E0.0181
M108 S59.23
G1 X-40.707 Y6.061 Z3.9 F4285.9098 E0.0181
M108 S57.94
G1 X-41.502 Y5.351 Z3.9 F4192.6625 E0.0181
M108 S56.65
G1 X-42.19 Y4.537 Z3.9 F4099.4133 E0.0181
M108 S54.96
G1 X-43.061 Y3.025 Z3.9 F3976.4757 E0.0296
M108 S49.24
G1 X-50.775 Y3.025 Z3.9 F3562.7409 E0.1307
M108 S40.94
G1 X-50.775 Y-2.98 Z3.9 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X-48.486 Y-2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-48.776 Y-2.633 Z3.9 F3286.5211 E0.0057
M108 S44.95
G1 X-49.125 Y-2.36 Z3.9 F3252.5019 E0.0075
M108 S44.41
G1 X-49.433 Y-2.041 Z3.9 F3213.7432 E0.0075
M108 S43.88
G1 X-49.693 Y-1.683 Z3.9 F3174.986 E0.0075
M108 S43.34
G1 X-49.901 Y-1.292 Z3.9 F3136.2273 E0.0075
M108 S42.81
G1 X-50.053 Y-0.875 Z3.9 F3097.4701 E0.0075
M108 S42.27
G1 X-50.145 Y-0.442 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X-50.175 Y0.0 Z3.9 F3019.9606 E0.0075
M108 S41.2
G1 X-50.145 Y0.442 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X-50.053 Y0.875 Z3.9 F2942.4439 E0.0075
M108 S40.13
G1 X-49.901 Y1.292 Z3.9 F2903.6913 E0.0075
M108 S39.59
G1 X-49.693 Y1.683 Z3.9 F2864.934 E0.0075
M108 S39.06
G1 X-49.433 Y2.041 Z3.9 F2826.1753 E0.0075
M108 S38.52
G1 X-49.125 Y2.36 Z3.9 F2787.4181 E0.0075
M108 S37.99
G1 X-48.776 Y2.633 Z3.9 F2748.6594 E0.0075
M108 S37.52
G1 X-48.486 Y2.8 Z3.9 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-48.05 Y3.232 Z3.9 F6000.0
G1 X-47.59 Y3.347 Z3.9 F6000.0
G1 X-46.178 Y3.298 Z3.9 F6000.0
G1 X-45.955 Y3.228 Z3.9 F6000.0
G1 X-45.514 Y2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-45.412 Y2.75 Z3.9 F3296.2741 E0.0019
M108 S45.22
G1 X-45.045 Y2.502 Z3.9 F3271.9155 E0.0075
M108 S44.68
G1 X-44.716 Y2.206 Z3.9 F3233.1598 E0.0075
M108 S44.15
G1 X-44.431 Y1.867 Z3.9 F3194.408 E0.0075
M108 S43.61
G1 X-44.196 Y1.491 Z3.9 F3155.652 E0.0075
M108 S43.08
G1 X-44.016 Y1.086 Z3.9 F3116.8934 E0.0075
M108 S42.54
G1 X-43.894 Y0.66 Z3.9 F3078.1364 E0.0075
M108 S42.0
G1 X-43.832 Y0.222 Z3.9 F3039.3807 E0.0075
M108 S41.47
G1 X-43.832 Y-0.222 Z3.9 F3000.6263 E0.0075
M108 S40.93
G1 X-43.894 Y-0.66 Z3.9 F2961.8719 E0.0075
M108 S40.4
G1 X-44.016 Y-1.086 Z3.9 F2923.1162 E0.0075
M108 S39.86
G1 X-44.196 Y-1.491 Z3.9 F2884.3593 E0.0075
M108 S39.33
G1 X-44.431 Y-1.867 Z3.9 F2845.6006 E0.0075
M108 S38.79
G1 X-44.716 Y-2.206 Z3.9 F2806.8446 E0.0075
M108 S38.26
G1 X-45.045 Y-2.502 Z3.9 F2768.0928 E0.0075
M108 S37.72
G1 X-45.412 Y-2.75 Z3.9 F2729.3371 E0.0075
M108 S37.38
G1 X-45.514 Y-2.8 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-26.486 Y-2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-26.776 Y-2.633 Z3.9 F3286.5211 E0.0057
M108 S44.95
G1 X-27.125 Y-2.36 Z3.9 F3252.5019 E0.0075
M108 S44.41
G1 X-27.433 Y-2.041 Z3.9 F3213.7432 E0.0075
M108 S43.88
G1 X-27.693 Y-1.683 Z3.9 F3174.986 E0.0075
M108 S43.34
G1 X-27.901 Y-1.292 Z3.9 F3136.2273 E0.0075
M108 S42.81
G1 X-28.052 Y-0.875 Z3.9 F3097.4701 E0.0075
M108 S42.27
G1 X-28.145 Y-0.442 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X-28.175 Y0.0 Z3.9 F3019.9606 E0.0075
M108 S41.2
G1 X-28.145 Y0.442 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X-28.052 Y0.875 Z3.9 F2942.4439 E0.0075
M108 S40.13
G1 X-27.901 Y1.292 Z3.9 F2903.6913 E0.0075
M108 S39.59
G1 X-27.693 Y1.683 Z3.9 F2864.934 E0.0075
M108 S39.06
G1 X-27.433 Y2.041 Z3.9 F2826.1753 E0.0075
M108 S38.52
G1 X-27.125 Y2.36 Z3.9 F2787.4181 E0.0075
M108 S37.99
G1 X-26.776 Y2.633 Z3.9 F2748.6594 E0.0075
M108 S37.52
G1 X-26.486 Y2.8 Z3.9 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-26.05 Y3.232 Z3.9 F6000.0
G1 X-25.59 Y3.347 Z3.9 F6000.0
G1 X-24.178 Y3.298 Z3.9 F6000.0
G1 X-23.955 Y3.228 Z3.9 F6000.0
G1 X-23.515 Y2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-23.412 Y2.75 Z3.9 F3296.2741 E0.0019
M108 S45.22
G1 X-23.045 Y2.502 Z3.9 F3271.9155 E0.0075
M108 S44.68
G1 X-22.716 Y2.206 Z3.9 F3233.1598 E0.0075
M108 S44.15
G1 X-22.431 Y1.867 Z3.9 F3194.408 E0.0075
M108 S43.61
G1 X-22.196 Y1.491 Z3.9 F3155.652 E0.0075
M108 S43.08
G1 X-22.016 Y1.086 Z3.9 F3116.8934 E0.0075
M108 S42.54
G1 X-21.894 Y0.66 Z3.9 F3078.1364 E0.0075
M108 S42.0
G1 X-21.832 Y0.222 Z3.9 F3039.3807 E0.0075
M108 S41.47
G1 X-21.832 Y-0.222 Z3.9 F3000.6263 E0.0075
M108 S40.93
G1 X-21.894 Y-0.66 Z3.9 F2961.8719 E0.0075
M108 S40.4
G1 X-22.016 Y-1.086 Z3.9 F2923.1162 E0.0075
M108 S39.86
G1 X-22.196 Y-1.491 Z3.9 F2884.3593 E0.0075
M108 S39.33
G1 X-22.431 Y-1.867 Z3.9 F2845.6006 E0.0075
M108 S38.79
G1 X-22.716 Y-2.206 Z3.9 F2806.8446 E0.0075
M108 S38.26
G1 X-23.045 Y-2.502 Z3.9 F2768.0928 E0.0075
M108 S37.72
G1 X-23.412 Y-2.75 Z3.9 F2729.3371 E0.0075
M108 S37.38
G1 X-23.515 Y-2.8 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X-21.639 Y-1.783 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-22.306 Y-2.45 Z3.9 F2741.2529 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.2529
M103
G1 X-21.639 Y2.035 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.92
G1 X-21.898 Y1.776 Z3.9 F2799.0597 E0.0069
M108 S42.3
G1 X-22.201 Y2.237 Z3.9 F2758.9198 E0.0104
M108 S41.67
G1 X-21.92 Y2.518 Z3.9 F2717.4006 E0.0075
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.4006
M103
G1 X-23.727 Y3.151 Z3.9 F6000.0
G1 X-24.178 Y3.298 Z3.9 F6000.0
G1 X-25.59 Y3.347 Z3.9 F6000.0
G1 X-26.05 Y3.232 Z3.9 F6000.0
G1 X-27.882 Y1.801 Z3.9 F6000.0
G1 X-28.249 Y-1.52 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-33.546 Y-6.818 Z3.9 F5400.0 E0.1531
G1 X-34.599 Y-7.107 Z3.9 F5400.0 E0.0223
G1 X-28.457 Y-0.965 Z3.9 F5400.0 E0.1775
G1 X-28.569 Y-0.313 Z3.9 F5400.0 E0.0135
G1 X-35.484 Y-7.228 Z3.9 F5400.0 E0.1999
G1 X-36.273 Y-7.253 Z3.9 F5400.0 E0.0161
G1 X-28.558 Y0.461 Z3.9 F5400.0 E0.223
G1 X-28.232 Y1.552 Z3.9 F5400.0 E0.0233
G1 X-36.964 Y-7.181 Z3.9 F5400.0 E0.2524
G1 X-37.609 Y-7.062 Z3.9 F5400.0 E0.0134
G1 X-27.936 Y2.611 Z3.9 F5400.0 E0.2796
G1 X-28.7 Y2.611 Z3.9 F5400.0 E0.0156
G1 X-38.221 Y-6.91 Z3.9 F5400.0 E0.2752
G1 X-38.767 Y-6.693 Z3.9 F5400.0 E0.012
G1 X-29.28 Y2.794 Z3.9 F5400.0 E0.2742
G1 X-29.547 Y3.291 Z3.9 F5400.0 E0.0115
G1 X-39.296 Y-6.458 Z3.9 F5400.0 E0.2818
G1 X-39.781 Y-6.18 Z3.9 F5400.0 E0.0114
G1 X-29.814 Y3.788 Z3.9 F5400.0 E0.2881
G1 X-30.127 Y4.238 Z3.9 F5400.0 E0.0112
G1 X-40.241 Y-5.876 Z3.9 F5400.0 E0.2923
G1 X-40.671 Y-5.542 Z3.9 F5400.0 E0.0111
G1 X-30.45 Y4.679 Z3.9 F5400.0 E0.2954
G1 X-30.826 Y5.067 Z3.9 F5400.0 E0.011
G1 X-41.068 Y-5.176 Z3.9 F5400.0 E0.2961
G1 X-41.445 Y-4.789 Z3.9 F5400.0 E0.011
G1 X-31.208 Y5.448 Z3.9 F5400.0 E0.2959
G1 X-31.638 Y5.782 Z3.9 F5400.0 E0.0111
G1 X-41.782 Y-4.362 Z3.9 F5400.0 E0.2932
G1 X-42.105 Y-3.921 Z3.9 F5400.0 E0.0112
G1 X-32.082 Y6.101 Z3.9 F5400.0 E0.2897
G1 X-32.568 Y6.38 Z3.9 F5400.0 E0.0114
G1 X-42.378 Y-3.43 Z3.9 F5400.0 E0.2836
G1 X-42.645 Y-2.934 Z3.9 F5400.0 E0.0115
G1 X-33.08 Y6.631 Z3.9 F5400.0 E0.2765
G1 X-33.624 Y6.85 Z3.9 F5400.0 E0.012
G1 X-43.086 Y-2.611 Z3.9 F5400.0 E0.2735
G1 X-43.849 Y-2.611 Z3.9 F5400.0 E0.0156
M108 S73.46
G1 X-39.034 Y2.204 Z3.9 F4790.6303 E0.1281
M108 S64.32
G1 X-34.219 Y7.02 Z3.9 F4194.9035 E0.128
M108 S59.33
G1 X-34.842 Y7.16 Z3.9 F3869.1048 E0.012
M108 S54.52
G1 X-39.454 Y2.548 Z3.9 F3555.8771 E0.1226
M108 S45.77
G1 X-44.066 Y-2.064 Z3.9 F2985.2924 E0.1226
M108 S90.0
G1 F1200.0
G1 E-0.4663
G1 F2985.2924
M103
G1 X-43.484 Y-0.718 Z3.9 F6000.0
G1 F1200.0
G1 E0.4663
G1 F6000.0
M101
G1 X-35.533 Y7.233 Z3.9 F5400.0 E0.2298
G1 X-36.293 Y7.236 Z3.9 F5400.0 E0.0155
M108 S76.79
G1 X-43.418 Y0.111 Z3.9 F5008.0372 E0.1895
M108 S69.57
G1 X-43.501 Y0.792 Z3.9 F4537.3158 E0.0129
M108 S63.08
G1 X-37.141 Y7.152 Z3.9 F4113.8878 E0.1691
M108 S56.36
G1 X-38.137 Y6.92 Z3.9 F3675.7336 E0.0192
M108 S50.41
G1 X-43.688 Y1.368 Z3.9 F3287.582 E0.1476
M108 S44.76
G1 X-43.947 Y1.873 Z3.9 F2919.334 E0.0107
M108 S43.68
G1 X-43.209 Y2.611 Z3.9 F2848.8906 E0.0196
M108 S42.47
G1 X-43.973 Y2.611 Z3.9 F2769.8632 E0.0144
M108 S41.68
G1 X-44.268 Y2.316 Z3.9 F2718.2295 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.2295
M103
G1 X-42.407 Y3.413 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X-39.441 Y6.38 Z3.9 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X-42.999 Y2.925 Z3.9 F6000.0
G1 X-46.806 Y2.8 Z3.9 F6000.0
G1 X-47.874 Y3.279 Z3.9 F6000.0
G1 X-48.05 Y3.232 Z3.9 F6000.0
G1 X-50.065 Y1.865 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.68
G1 X-50.361 Y1.569 Z3.9 F2718.3037 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.3037
M103
G1 X-50.031 Y-1.92 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.94
G1 X-50.355 Y-2.243 Z3.9 F2800.1957 E0.0086
M108 S42.27
G1 X-49.959 Y-2.611 Z3.9 F2756.5481 E0.0102
M108 S41.65
G1 X-49.693 Y-2.345 Z3.9 F2716.4572 E0.0071
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2716.4572
M103
G1 X-48.05 Y-3.232 Z3.9 F6000.0
G1 X-47.59 Y-3.347 Z3.9 F6000.0
G1 X-46.833 Y-3.389 Z3.9 F6000.0
G1 X-45.362 Y-2.8 Z3.9 F6000.0
G1 X-43.002 Y-2.918 Z3.9 F6000.0
G1 X-32.006 Y-6.041 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X-29.954 Y-3.989 Z3.9 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X-27.63 Y-2.429 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.57
G1 X-27.812 Y-2.611 Z3.9 F2841.6405 E0.0049
M108 S42.98
G1 X-27.967 Y-2.002 Z3.9 F2802.8625 E0.0118
M108 S41.98
G1 X-28.576 Y-2.611 Z3.9 F2737.6868 E0.0162
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.6868
M103
M108 S80.37
G1 X-26.05 Y-3.232 Z3.9 F6000.0
G1 X-25.59 Y-3.347 Z3.9 F6000.0
G1 X-24.178 Y-3.298 Z3.9 F6000.0
G1 X-23.727 Y-3.151 Z3.9 F6000.0
G1 X-23.45 Y-2.655 Z3.9 F6000.0
G1 X-12.55 Y-2.655 Z3.9 F6000.0
G1 X-14.775 Y-2.656 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-14.775 Y-3.025 Z3.9 F5400.0 E0.0067
G1 X-7.066 Y-3.025 Z3.9 F5400.0 E0.1407
G1 X-6.49 Y-4.096 Z3.9 F5400.0 E0.0222
G1 X-5.86 Y-4.956 Z3.9 F5400.0 E0.0195
G1 X-5.117 Y-5.72 Z3.9 F5400.0 E0.0195
G1 X-4.275 Y-6.374 Z3.9 F5400.0 E0.0195
G1 X-3.35 Y-6.904 Z3.9 F5400.0 E0.0195
G1 X-2.361 Y-7.302 Z3.9 F5400.0 E0.0195
G1 X-1.327 Y-7.559 Z3.9 F5400.0 E0.0195
G1 X-0.267 Y-7.67 Z3.9 F5400.0 E0.0195
G1 X0.799 Y-7.633 Z3.9 F5400.0 E0.0195
G1 X1.849 Y-7.449 Z3.9 F5400.0 E0.0195
G1 X2.863 Y-7.12 Z3.9 F5400.0 E0.0195
G1 X3.822 Y-6.655 Z3.9 F5400.0 E0.0195
G1 X4.707 Y-6.061 Z3.9 F5400.0 E0.0195
G1 X5.502 Y-5.351 Z3.9 F5400.0 E0.0195
G1 X6.19 Y-4.537 Z3.9 F5400.0 E0.0195
G1 X7.061 Y-3.025 Z3.9 F5400.0 E0.0318
G1 X14.775 Y-3.025 Z3.9 F5400.0 E0.1408
G1 X14.775 Y3.025 Z3.9 F5400.0 E0.1104
G1 X7.066 Y3.025 Z3.9 F5400.0 E0.1407
G1 X6.49 Y4.096 Z3.9 F5400.0 E0.0222
G1 X5.86 Y4.956 Z3.9 F5400.0 E0.0195
G1 X5.117 Y5.72 Z3.9 F5400.0 E0.0195
G1 X4.275 Y6.374 Z3.9 F5400.0 E0.0195
M108 S69.04
G1 X3.35 Y6.904 Z3.9 F4995.6908 E0.0181
M108 S67.75
G1 X2.361 Y7.302 Z3.9 F4902.4421 E0.0181
M108 S66.46
G1 X1.327 Y7.559 Z3.9 F4809.1917 E0.0181
M108 S65.17
G1 X0.267 Y7.67 Z3.9 F4715.9433 E0.0181
M108 S63.89
G1 X-0.799 Y7.633 Z3.9 F4622.6972 E0.0181
M108 S62.6
G1 X-1.849 Y7.449 Z3.9 F4529.4438 E0.0181
M108 S61.31
G1 X-2.863 Y7.12 Z3.9 F4436.1913 E0.0181
M108 S60.02
G1 X-3.822 Y6.655 Z3.9 F4342.9427 E0.0181
M108 S58.73
G1 X-4.707 Y6.061 Z3.9 F4249.6931 E0.0181
M108 S57.44
G1 X-5.502 Y5.351 Z3.9 F4156.4458 E0.0181
M108 S56.15
G1 X-6.19 Y4.537 Z3.9 F4063.1966 E0.0181
M108 S54.45
G1 X-7.061 Y3.025 Z3.9 F3940.259 E0.0296
M108 S48.74
G1 X-14.775 Y3.025 Z3.9 F3526.5242 E0.1307
M108 S40.69
G1 X-14.775 Y-2.566 Z3.9 F2944.5503 E0.0947
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2944.5503
M103
G1 X-12.486 Y-2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-2.633 Z3.9 F3286.5211 E0.0057
M108 S44.95
G1 X-13.125 Y-2.36 Z3.9 F3252.5019 E0.0075
M108 S44.41
G1 X-13.433 Y-2.041 Z3.9 F3213.7432 E0.0075
M108 S43.88
G1 X-13.693 Y-1.683 Z3.9 F3174.986 E0.0075
M108 S43.34
G1 X-13.901 Y-1.292 Z3.9 F3136.2273 E0.0075
M108 S42.81
G1 X-14.053 Y-0.875 Z3.9 F3097.4701 E0.0075
M108 S42.27
G1 X-14.145 Y-0.442 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y0.0 Z3.9 F3019.9606 E0.0075
M108 S41.2
G1 X-14.145 Y0.442 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y0.875 Z3.9 F2942.4439 E0.0075
M108 S40.13
G1 X-13.901 Y1.292 Z3.9 F2903.6913 E0.0075
M108 S39.59
G1 X-13.693 Y1.683 Z3.9 F2864.934 E0.0075
M108 S39.06
G1 X-13.433 Y2.041 Z3.9 F2826.1753 E0.0075
M108 S38.52
G1 X-13.125 Y2.36 Z3.9 F2787.4181 E0.0075
M108 S37.99
G1 X-12.776 Y2.633 Z3.9 F2748.6594 E0.0075
M108 S37.52
G1 X-12.486 Y2.8 Z3.9 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X-12.05 Y3.232 Z3.9 F6000.0
G1 X-11.59 Y3.347 Z3.9 F6000.0
G1 X-10.178 Y3.298 Z3.9 F6000.0
G1 X-9.955 Y3.228 Z3.9 F6000.0
G1 X-9.514 Y2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y2.75 Z3.9 F3296.2741 E0.0019
M108 S45.22
G1 X-9.045 Y2.502 Z3.9 F3271.9155 E0.0075
M108 S44.68
G1 X-8.716 Y2.206 Z3.9 F3233.1598 E0.0075
M108 S44.15
G1 X-8.431 Y1.867 Z3.9 F3194.408 E0.0075
M108 S43.61
G1 X-8.196 Y1.491 Z3.9 F3155.652 E0.0075
M108 S43.08
G1 X-8.016 Y1.086 Z3.9 F3116.8934 E0.0075
M108 S42.54
G1 X-7.894 Y0.66 Z3.9 F3078.1364 E0.0075
M108 S42.0
G1 X-7.832 Y0.222 Z3.9 F3039.3807 E0.0075
M108 S41.47
G1 X-7.832 Y-0.222 Z3.9 F3000.6263 E0.0075
M108 S40.93
G1 X-7.894 Y-0.66 Z3.9 F2961.8719 E0.0075
M108 S40.4
G1 X-8.016 Y-1.086 Z3.9 F2923.1162 E0.0075
M108 S39.86
G1 X-8.196 Y-1.491 Z3.9 F2884.3593 E0.0075
M108 S39.33
G1 X-8.431 Y-1.867 Z3.9 F2845.6006 E0.0075
M108 S38.79
G1 X-8.716 Y-2.206 Z3.9 F2806.8446 E0.0075
M108 S38.26
G1 X-9.045 Y-2.502 Z3.9 F2768.0928 E0.0075
M108 S37.72
G1 X-9.412 Y-2.75 Z3.9 F2729.3371 E0.0075
M108 S37.38
G1 X-9.514 Y-2.8 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-3.92 Y-3.785 Z3.9 F6000.0
G1 X-0.57 Y-5.419 Z3.9 F6000.0
G1 X3.047 Y-4.517 Z3.9 F6000.0
G1 X5.023 Y-1.44 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X4.774 Y-2.125 Z3.9 F5400.0 E0.0133
G1 X4.431 Y-2.769 Z3.9 F5400.0 E0.0133
G1 X4.003 Y-3.359 Z3.9 F5400.0 E0.0133
G1 X3.497 Y-3.883 Z3.9 F5400.0 E0.0133
G1 X2.922 Y-4.332 Z3.9 F5400.0 E0.0133
G1 X2.291 Y-4.697 Z3.9 F5400.0 E0.0133
G1 X1.615 Y-4.97 Z3.9 F5400.0 E0.0133
G1 X0.907 Y-5.146 Z3.9 F5400.0 E0.0133
G1 X0.182 Y-5.222 Z3.9 F5400.0 E0.0133
M108 S68.6
G1 X-0.546 Y-5.197 Z3.9 F4964.0419 E0.0124
M108 S67.72
G1 X-1.264 Y-5.07 Z3.9 F4900.2644 E0.0124
M108 S66.84
G1 X-1.958 Y-4.845 Z3.9 F4836.4881 E0.0124
M108 S65.96
G1 X-2.613 Y-4.525 Z3.9 F4772.7106 E0.0124
M108 S65.08
G1 X-3.217 Y-4.118 Z3.9 F4708.9342 E0.0124
M108 S64.2
G1 X-3.759 Y-3.63 Z3.9 F4645.1597 E0.0124
M108 S63.32
G1 X-4.228 Y-3.071 Z3.9 F4581.3831 E0.0124
M108 S62.43
G1 X-4.614 Y-2.453 Z3.9 F4517.6118 E0.0124
M108 S61.55
G1 X-4.91 Y-1.787 Z3.9 F4453.8359 E0.0124
M108 S60.67
G1 X-5.111 Y-1.087 Z3.9 F4390.0593 E0.0124
M108 S59.79
G1 X-5.213 Y-0.364 Z3.9 F4326.2851 E0.0124
M108 S58.91
G1 X-5.213 Y0.364 Z3.9 F4262.5078 E0.0124
M108 S58.03
G1 X-5.111 Y1.087 Z3.9 F4198.7305 E0.0124
M108 S57.15
G1 X-4.91 Y1.787 Z3.9 F4134.9562 E0.0124
M108 S56.26
G1 X-4.614 Y2.453 Z3.9 F4071.1797 E0.0124
M108 S55.38
G1 X-4.228 Y3.071 Z3.9 F4007.4038 E0.0124
M108 S54.5
G1 X-3.759 Y3.63 Z3.9 F3943.6324 E0.0124
M108 S53.62
G1 X-3.217 Y4.118 Z3.9 F3879.8558 E0.0124
M108 S52.74
G1 X-2.613 Y4.525 Z3.9 F3816.0814 E0.0124
M108 S51.86
G1 X-1.958 Y4.845 Z3.9 F3752.3049 E0.0124
M108 S50.98
G1 X-1.264 Y5.07 Z3.9 F3688.5275 E0.0124
M108 S50.09
G1 X-0.546 Y5.197 Z3.9 F3624.7511 E0.0124
M108 S49.21
G1 X0.182 Y5.222 Z3.9 F3560.9736 E0.0124
M108 S48.33
G1 X0.907 Y5.146 Z3.9 F3497.1985 E0.0124
M108 S47.45
G1 X1.615 Y4.97 Z3.9 F3433.4238 E0.0124
M108 S46.57
G1 X2.291 Y4.697 Z3.9 F3369.6456 E0.0124
M108 S45.69
G1 X2.922 Y4.332 Z3.9 F3305.8704 E0.0124
M108 S44.81
G1 X3.497 Y3.883 Z3.9 F3242.0951 E0.0124
M108 S43.92
G1 X4.003 Y3.359 Z3.9 F3178.3187 E0.0124
M108 S43.04
G1 X4.431 Y2.769 Z3.9 F3114.5449 E0.0124
M108 S42.16
G1 X4.774 Y2.125 Z3.9 F3050.7706 E0.0124
M108 S41.28
G1 X5.023 Y1.44 Z3.9 F2986.9979 E0.0124
M108 S40.4
G1 X5.175 Y0.727 Z3.9 F2923.2238 E0.0124
M108 S39.52
G1 X5.226 Y0.0 Z3.9 F2859.4458 E0.0124
M108 S38.64
G1 X5.175 Y-0.727 Z3.9 F2795.666 E0.0124
M108 S37.75
G1 X5.023 Y-1.44 Z3.9 F2731.8881 E0.0124
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2731.8881
M103
G1 X9.514 Y-2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-2.633 Z3.9 F3286.5211 E0.0057
M108 S44.95
G1 X8.875 Y-2.36 Z3.9 F3252.5019 E0.0075
M108 S44.41
G1 X8.567 Y-2.041 Z3.9 F3213.7432 E0.0075
M108 S43.88
G1 X8.307 Y-1.683 Z3.9 F3174.986 E0.0075
M108 S43.34
G1 X8.099 Y-1.292 Z3.9 F3136.2273 E0.0075
M108 S42.81
G1 X7.947 Y-0.875 Z3.9 F3097.4701 E0.0075
M108 S42.27
G1 X7.855 Y-0.442 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y-0.0 Z3.9 F3019.9606 E0.0075
M108 S41.2
G1 X7.855 Y0.442 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y0.875 Z3.9 F2942.4439 E0.0075
M108 S40.13
G1 X8.099 Y1.292 Z3.9 F2903.6913 E0.0075
M108 S39.59
G1 X8.307 Y1.683 Z3.9 F2864.934 E0.0075
M108 S39.06
G1 X8.567 Y2.041 Z3.9 F2826.1753 E0.0075
M108 S38.52
G1 X8.875 Y2.36 Z3.9 F2787.4181 E0.0075
M108 S37.99
G1 X9.224 Y2.633 Z3.9 F2748.6594 E0.0075
M108 S37.52
G1 X9.514 Y2.8 Z3.9 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X9.95 Y3.232 Z3.9 F6000.0
G1 X10.41 Y3.347 Z3.9 F6000.0
G1 X11.822 Y3.298 Z3.9 F6000.0
G1 X12.045 Y3.228 Z3.9 F6000.0
G1 X12.486 Y2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y2.75 Z3.9 F3296.2741 E0.0019
M108 S45.22
G1 X12.955 Y2.502 Z3.9 F3271.9155 E0.0075
M108 S44.68
G1 X13.284 Y2.206 Z3.9 F3233.1598 E0.0075
M108 S44.15
G1 X13.569 Y1.867 Z3.9 F3194.408 E0.0075
M108 S43.61
G1 X13.804 Y1.491 Z3.9 F3155.652 E0.0075
M108 S43.08
G1 X13.984 Y1.086 Z3.9 F3116.8934 E0.0075
M108 S42.54
G1 X14.106 Y0.66 Z3.9 F3078.1364 E0.0075
M108 S42.0
G1 X14.168 Y0.222 Z3.9 F3039.3807 E0.0075
M108 S41.47
G1 X14.168 Y-0.222 Z3.9 F3000.6263 E0.0075
M108 S40.93
G1 X14.106 Y-0.66 Z3.9 F2961.8719 E0.0075
M108 S40.4
G1 X13.984 Y-1.086 Z3.9 F2923.1162 E0.0075
M108 S39.86
G1 X13.804 Y-1.491 Z3.9 F2884.3593 E0.0075
M108 S39.33
G1 X13.569 Y-1.867 Z3.9 F2845.6006 E0.0075
M108 S38.79
G1 X13.284 Y-2.206 Z3.9 F2806.8446 E0.0075
M108 S38.26
G1 X12.955 Y-2.502 Z3.9 F2768.0928 E0.0075
M108 S37.72
G1 X12.588 Y-2.75 Z3.9 F2729.3371 E0.0075
M108 S37.38
G1 X12.486 Y-2.8 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
M108 S90.0
G1 X14.361 Y-1.676 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.94
G1 X13.791 Y-2.246 Z3.9 F2735.2651 E0.0152
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.2651
M103
G1 X14.212 Y-1.107 Z3.9 F6000.0
G1 X13.75 Y2.295 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.96
G1 X14.027 Y2.572 Z3.9 F2801.6847 E0.0074
M108 S42.33
G1 X14.361 Y2.142 Z3.9 F2760.769 E0.0102
M108 S41.68
G1 X14.062 Y1.843 Z3.9 F2718.4831 E0.0079
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.4831
M103
G1 X12.273 Y3.151 Z3.9 F6000.0
G1 X11.822 Y3.298 Z3.9 F6000.0
G1 X10.41 Y3.347 Z3.9 F6000.0
G1 X9.95 Y3.232 Z3.9 F6000.0
G1 X4.978 Y2.216 Z3.9 F6000.0
G1 X2.389 Y4.897 Z3.9 F6000.0
G1 X-1.318 Y5.287 Z3.9 F6000.0
G1 X-7.525 Y0.875 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-1.271 Y7.13 Z3.9 F5400.0 E0.1808
G1 X-0.405 Y7.232 Z3.9 F5400.0 E0.0178
G1 X-2.687 Y4.95 Z3.9 F5400.0 E0.066
G1 X0.282 Y5.628 Z3.9 F5400.0 E0.0622
G1 X1.695 Y7.041 Z3.9 F5400.0 E0.0408
G1 X2.299 Y6.881 Z3.9 F5400.0 E0.0128
G1 X0.973 Y5.556 Z3.9 F5400.0 E0.0383
G1 X1.585 Y5.404 Z3.9 F5400.0 E0.0129
G1 X2.844 Y6.662 Z3.9 F5400.0 E0.0364
G1 X3.364 Y6.419 Z3.9 F5400.0 E0.0117
G1 X2.147 Y5.201 Z3.9 F5400.0 E0.0352
G1 X2.667 Y4.958 Z3.9 F5400.0 E0.0117
G1 X3.849 Y6.141 Z3.9 F5400.0 E0.0342
G1 X4.301 Y5.829 Z3.9 F5400.0 E0.0112
G1 X3.151 Y4.678 Z3.9 F5400.0 E0.0333
G1 X3.58 Y4.344 Z3.9 F5400.0 E0.0111
G1 X4.731 Y5.495 Z3.9 F5400.0 E0.0333
G1 X5.121 Y5.121 Z3.9 F5400.0 E0.011
G1 X3.979 Y3.979 Z3.9 F5400.0 E0.033
G1 X4.35 Y3.586 Z3.9 F5400.0 E0.011
G1 X5.498 Y4.734 Z3.9 F5400.0 E0.0332
G1 X5.827 Y4.3 Z3.9 F5400.0 E0.0111
G1 X4.671 Y3.144 Z3.9 F5400.0 E0.0334
G1 X4.956 Y2.665 Z3.9 F5400.0 E0.0114
G1 X6.148 Y3.857 Z3.9 F5400.0 E0.0345
G1 X6.415 Y3.361 Z3.9 F5400.0 E0.0115
G1 X5.205 Y2.151 Z3.9 F5400.0 E0.035
G1 X5.409 Y1.591 Z3.9 F5400.0 E0.0122
G1 X6.683 Y2.864 Z3.9 F5400.0 E0.0368
G1 X7.193 Y2.611 Z3.9 F5400.0 E0.0116
G1 X5.547 Y0.965 Z3.9 F5400.0 E0.0476
G1 X5.621 Y0.276 Z3.9 F5400.0 E0.0142
G1 X7.957 Y2.611 Z3.9 F5400.0 E0.0675
G1 X7.89 Y1.781 Z3.9 F5400.0 E0.017
M108 S76.06
G1 X5.605 Y-0.504 Z3.9 F4960.7571 E0.0608
M108 S73.27
G1 X5.45 Y-1.423 Z3.9 F4778.6558 E0.0175
M108 S70.74
G1 X7.464 Y0.591 Z3.9 F4613.3334 E0.0535
M108 S68.29
G1 X7.424 Y-0.212 Z3.9 F4453.6038 E0.0151
M108 S61.09
G1 X0.405 Y-7.232 Z3.9 F3984.2083 E0.1867
M108 S53.85
G1 X1.271 Y-7.13 Z3.9 F3511.8216 E0.0164
M108 S47.33
G1 X7.524 Y-0.876 Z3.9 F3086.8302 E0.1663
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3086.8302
M103
G1 X6.229 Y-3.698 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.63
G1 X3.668 Y-6.26 Z3.9 F3889.2266 E0.0681
M108 S56.2
G1 X2.295 Y-6.869 Z3.9 F3665.0814 E0.0282
M108 S50.05
G1 X7.715 Y-1.449 Z3.9 F3264.085 E0.1441
M108 S44.53
G1 X7.986 Y-1.942 Z3.9 F2904.1895 E0.0106
M108 S43.52
G1 X7.317 Y-2.611 Z3.9 F2838.1954 E0.0178
M108 S42.37
G1 X8.081 Y-2.611 Z3.9 F2763.399 E0.0144
M108 S41.63
G1 X8.323 Y-2.369 Z3.9 F2714.9974 E0.0064
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.9974
M103
G1 X4.978 Y2.216 Z3.9 F6000.0
G1 X2.389 Y4.897 Z3.9 F6000.0
G1 X-1.318 Y5.287 Z3.9 F6000.0
G1 X-4.966 Y2.67 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.418 Y0.219 Z3.9 F5400.0 E0.0709
G1 X-7.466 Y-0.593 Z3.9 F5400.0 E0.0166
G1 X-5.444 Y1.429 Z3.9 F5400.0 E0.0585
G1 X-5.612 Y0.497 Z3.9 F5400.0 E0.0194
G1 X-7.888 Y-1.778 Z3.9 F5400.0 E0.0658
G1 X-7.957 Y-2.611 Z3.9 F5400.0 E0.0171
G1 X-5.627 Y-0.281 Z3.9 F5400.0 E0.0673
G1 X-5.546 Y-0.965 Z3.9 F5400.0 E0.0141
G1 X-7.193 Y-2.611 Z3.9 F5400.0 E0.0476
G1 X-6.683 Y-2.864 Z3.9 F5400.0 E0.0116
G1 X-5.4 Y-1.582 Z3.9 F5400.0 E0.0371
G1 X-5.203 Y-2.148 Z3.9 F5400.0 E0.0123
G1 X-6.415 Y-3.361 Z3.9 F5400.0 E0.035
G1 X-6.148 Y-3.857 Z3.9 F5400.0 E0.0115
G1 X-4.965 Y-2.673 Z3.9 F5400.0 E0.0342
G1 X-4.671 Y-3.143 Z3.9 F5400.0 E0.0113
G1 X-5.827 Y-4.3 Z3.9 F5400.0 E0.0334
G1 X-5.498 Y-4.734 Z3.9 F5400.0 E0.0111
M108 S75.7
G1 X-4.342 Y-3.579 Z3.9 F4937.1493 E0.0307
M108 S74.24
G1 X-3.984 Y-3.984 Z3.9 F4842.0071 E0.0102
M108 S72.8
G1 X-5.121 Y-5.121 Z3.9 F4748.0031 E0.0302
M108 S71.36
G1 X-4.731 Y-5.495 Z3.9 F4654.0389 E0.0102
M108 S69.91
G1 X-3.582 Y-4.346 Z3.9 F4559.3449 E0.0306
M108 S68.45
G1 X-3.141 Y-4.668 Z3.9 F4464.3716 E0.0103
M108 S66.99
G1 X-4.301 Y-5.829 Z3.9 F4368.6932 E0.0309
M108 S65.52
G1 X-3.849 Y-6.141 Z3.9 F4272.9077 E0.0103
M108 S64.03
G1 X-2.668 Y-4.959 Z3.9 F4175.817 E0.0314
M108 S62.53
G1 X-2.155 Y-5.209 Z3.9 F4077.7555 E0.0107
M108 S61.0
G1 X-3.364 Y-6.419 Z3.9 F3977.9435 E0.0322
M108 S59.46
G1 X-2.844 Y-6.662 Z3.9 F3877.9786 E0.0108
M108 S57.88
G1 X-1.583 Y-5.402 Z3.9 F3774.8961 E0.0335
M108 S56.26
G1 X-0.962 Y-5.544 Z3.9 F3669.0633 E0.012
M108 S54.56
G1 X-2.299 Y-6.881 Z3.9 F3558.4768 E0.0355
M108 S52.88
G1 X-1.695 Y-7.041 Z3.9 F3448.4597 E0.0117
M108 S51.11
G1 X-0.275 Y-5.621 Z3.9 F3333.29 E0.0378
M108 S49.24
G1 X0.505 Y-5.605 Z3.9 F3211.3341 E0.0147
M108 S47.23
G1 X-1.061 Y-7.17 Z3.9 F3080.3873 E0.0416
M108 S45.28
G1 X-0.37 Y-7.243 Z3.9 F2953.14 E0.0131
M108 S43.11
G1 X1.431 Y-5.442 Z3.9 F2811.3686 E0.0479
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2811.3686
M103
G1 X2.389 Y-4.897 Z3.9 F6000.0
G1 X4.978 Y-2.216 Z3.9 F6000.0
G1 X5.238 Y1.502 Z3.9 F6000.0
G1 X3.047 Y4.517 Z3.9 F6000.0
G1 X-1.417 Y5.456 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S46.98
G1 X0.37 Y7.243 Z3.9 F3064.0198 E0.0475
M108 S44.82
G1 X1.061 Y7.17 Z3.9 F2923.0896 E0.0131
M108 S42.88
G1 X-0.496 Y5.613 Z3.9 F2796.3434 E0.0414
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2796.3434
M103
G1 X-6.229 Y3.698 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S59.64
G1 X-3.668 Y6.26 Z3.9 F3889.6393 E0.0681
M108 S56.2
G1 X-2.295 Y6.869 Z3.9 F3665.4941 E0.0282
M108 S50.05
G1 X-7.721 Y1.443 Z3.9 F3264.1265 E0.1443
M108 S44.52
G1 X-7.988 Y1.94 Z3.9 F2903.7927 E0.0106
M108 S43.51
G1 X-7.317 Y2.611 Z3.9 F2837.5861 E0.0179
M108 S42.36
G1 X-8.081 Y2.611 Z3.9 F2762.6444 E0.0144
M108 S41.62
G1 X-8.317 Y2.375 Z3.9 F2714.6201 E0.0063
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2714.6201
M103
G1 X-9.727 Y3.151 Z3.9 F6000.0
G1 X-10.178 Y3.298 Z3.9 F6000.0
G1 X-11.59 Y3.347 Z3.9 F6000.0
G1 X-12.05 Y3.232 Z3.9 F6000.0
G1 X-14.361 Y1.676 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.03
G1 X-13.695 Y2.342 Z3.9 F2741.1756 E0.0177
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2741.1756
M103
G1 X-14.13 Y1.321 Z3.9 F6000.0
G1 X-13.74 Y-2.285 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.95
G1 X-14.027 Y-2.572 Z3.9 F2801.1311 E0.0076
M108 S42.31
G1 X-14.361 Y-2.142 Z3.9 F2759.6184 E0.0102
M108 S41.67
G1 X-14.072 Y-1.853 Z3.9 F2717.9078 E0.0077
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2717.9078
M103
M108 S80.37
G1 X-12.05 Y-3.232 Z3.9 F6000.0
G1 X-11.59 Y-3.347 Z3.9 F6000.0
G1 X-10.225 Y-3.308 Z3.9 F6000.0
G1 X-8.871 Y-2.8 Z3.9 F6000.0
G1 X-7.002 Y-2.918 Z3.9 F6000.0
G1 X-1.711 Y-5.174 Z3.9 F6000.0
G1 X-0.573 Y-16.372 Z3.9 F6000.0
G1 X-4.741 Y-15.759 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-5.502 Y-16.44 Z3.9 F5400.0 E0.0186
G1 X-6.19 Y-17.254 Z3.9 F5400.0 E0.0195
G1 X-7.061 Y-18.765 Z3.9 F5400.0 E0.0318
G1 X-14.775 Y-18.765 Z3.9 F5400.0 E0.1408
G1 X-14.775 Y-24.816 Z3.9 F5400.0 E0.1104
G1 X-7.066 Y-24.816 Z3.9 F5400.0 E0.1407
G1 X-6.49 Y-25.886 Z3.9 F5400.0 E0.0222
G1 X-5.86 Y-26.746 Z3.9 F5400.0 E0.0195
G1 X-5.117 Y-27.51 Z3.9 F5400.0 E0.0195
G1 X-4.275 Y-28.164 Z3.9 F5400.0 E0.0195
G1 X-3.35 Y-28.695 Z3.9 F5400.0 E0.0195
G1 X-2.361 Y-29.093 Z3.9 F5400.0 E0.0195
G1 X-1.327 Y-29.349 Z3.9 F5400.0 E0.0195
G1 X-0.267 Y-29.46 Z3.9 F5400.0 E0.0195
G1 X0.799 Y-29.423 Z3.9 F5400.0 E0.0195
G1 X1.849 Y-29.239 Z3.9 F5400.0 E0.0195
G1 X2.863 Y-28.911 Z3.9 F5400.0 E0.0195
G1 X3.822 Y-28.446 Z3.9 F5400.0 E0.0195
G1 X4.707 Y-27.852 Z3.9 F5400.0 E0.0195
G1 X5.502 Y-27.141 Z3.9 F5400.0 E0.0195
G1 X6.19 Y-26.327 Z3.9 F5400.0 E0.0195
G1 X7.061 Y-24.816 Z3.9 F5400.0 E0.0318
G1 X14.775 Y-24.816 Z3.9 F5400.0 E0.1408
M108 S67.17
G1 X14.775 Y-18.765 Z3.9 F4860.4456 E0.1025
M108 S58.85
G1 X7.066 Y-18.765 Z3.9 F4258.627 E0.1306
M108 S53.46
G1 X6.49 Y-17.695 Z3.9 F3868.2446 E0.0206
M108 S52.08
G1 X5.86 Y-16.835 Z3.9 F3768.4285 E0.0181
M108 S50.79
G1 X5.117 Y-16.071 Z3.9 F3675.1766 E0.0181
M108 S49.5
G1 X4.275 Y-15.417 Z3.9 F3581.9288 E0.0181
M108 S48.21
G1 X3.35 Y-14.886 Z3.9 F3488.6805 E0.0181
M108 S46.93
G1 X2.361 Y-14.488 Z3.9 F3395.4296 E0.0181
M108 S45.64
G1 X1.327 Y-14.232 Z3.9 F3302.1792 E0.0181
M108 S44.35
G1 X0.267 Y-14.121 Z3.9 F3208.9308 E0.0181
M108 S43.06
G1 X-0.799 Y-14.158 Z3.9 F3115.6845 E0.0181
M108 S41.77
G1 X-1.849 Y-14.342 Z3.9 F3022.4309 E0.0181
M108 S40.48
G1 X-2.863 Y-14.67 Z3.9 F2929.1785 E0.0181
M108 S39.19
G1 X-3.822 Y-15.135 Z3.9 F2835.9318 E0.0181
M108 S37.93
G1 X-4.67 Y-15.704 Z3.9 F2744.6542 E0.0173
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2744.6542
M103
G1 X-6.999 Y-18.865 Z3.9 F6000.0
G1 X-9.514 Y-18.991 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y-19.04 Z3.9 F3296.2826 E0.0019
M108 S45.22
G1 X-9.045 Y-19.288 Z3.9 F3271.9301 E0.0075
M108 S44.68
G1 X-8.716 Y-19.584 Z3.9 F3233.174 E0.0075
M108 S44.15
G1 X-8.431 Y-19.924 Z3.9 F3194.4151 E0.0075
M108 S43.61
G1 X-8.196 Y-20.3 Z3.9 F3155.6623 E0.0075
M108 S43.08
G1 X-8.016 Y-20.704 Z3.9 F3116.9033 E0.0075
M108 S42.54
G1 X-7.894 Y-21.13 Z3.9 F3078.1466 E0.0075
M108 S42.0
G1 X-7.832 Y-21.569 Z3.9 F3039.3908 E0.0075
M108 S41.47
G1 X-7.832 Y-22.012 Z3.9 F3000.6364 E0.0075
M108 S40.93
G1 X-7.894 Y-22.451 Z3.9 F2961.882 E0.0075
M108 S40.4
G1 X-8.016 Y-22.877 Z3.9 F2923.1262 E0.0075
M108 S39.86
G1 X-8.196 Y-23.281 Z3.9 F2884.3695 E0.0075
M108 S39.33
G1 X-8.431 Y-23.657 Z3.9 F2845.6105 E0.0075
M108 S38.79
G1 X-8.716 Y-23.996 Z3.9 F2806.8577 E0.0075
M108 S38.26
G1 X-9.045 Y-24.293 Z3.9 F2768.0989 E0.0075
M108 S37.72
G1 X-9.412 Y-24.541 Z3.9 F2729.3428 E0.0075
M108 S37.38
G1 X-9.515 Y-24.59 Z3.9 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9844
M103
G1 X-9.956 Y-25.018 Z3.9 F6000.0
G1 X-10.178 Y-25.088 Z3.9 F6000.0
G1 X-11.59 Y-25.138 Z3.9 F6000.0
G1 X-12.05 Y-25.023 Z3.9 F6000.0
G1 X-12.486 Y-24.59 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y-24.423 Z3.9 F3286.4994 E0.0057
M108 S44.95
G1 X-13.125 Y-24.15 Z3.9 F3252.4781 E0.0075
M108 S44.41
G1 X-13.433 Y-23.832 Z3.9 F3213.7225 E0.0075
M108 S43.88
G1 X-13.693 Y-23.473 Z3.9 F3174.9649 E0.0075
M108 S43.34
G1 X-13.901 Y-23.082 Z3.9 F3136.2047 E0.0075
M108 S42.81
G1 X-14.053 Y-22.666 Z3.9 F3097.4521 E0.0075
M108 S42.27
G1 X-14.145 Y-22.232 Z3.9 F3058.6978 E0.0075
M108 S41.74
G1 X-14.175 Y-21.791 Z3.9 F3019.9411 E0.0075
M108 S41.2
G1 X-14.145 Y-21.349 Z3.9 F2981.1855 E0.0075
M108 S40.66
G1 X-14.053 Y-20.915 Z3.9 F2942.4245 E0.0075
M108 S40.13
G1 X-13.901 Y-20.499 Z3.9 F2903.6702 E0.0075
M108 S39.59
G1 X-13.693 Y-20.108 Z3.9 F2864.9176 E0.0075
M108 S39.06
G1 X-13.433 Y-19.749 Z3.9 F2826.1574 E0.0075
M108 S38.52
G1 X-13.125 Y-19.431 Z3.9 F2787.3998 E0.0075
M108 S37.99
G1 X-12.776 Y-19.158 Z3.9 F2748.6442 E0.0075
M108 S37.52
G1 X-12.486 Y-18.991 Z3.9 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X-12.05 Y-18.558 Z3.9 F6000.0
G1 X-11.59 Y-18.443 Z3.9 F6000.0
G1 X-10.178 Y-18.492 Z3.9 F6000.0
G1 X-9.727 Y-18.639 Z3.9 F6000.0
G1 X9.514 Y-24.59 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y-24.423 Z3.9 F3286.4994 E0.0057
M108 S44.95
G1 X8.875 Y-24.15 Z3.9 F3252.4781 E0.0075
M108 S44.41
G1 X8.567 Y-23.832 Z3.9 F3213.7225 E0.0075
M108 S43.88
G1 X8.307 Y-23.473 Z3.9 F3174.9649 E0.0075
M108 S43.34
G1 X8.099 Y-23.082 Z3.9 F3136.2047 E0.0075
M108 S42.81
G1 X7.947 Y-22.666 Z3.9 F3097.4521 E0.0075
M108 S42.27
G1 X7.855 Y-22.232 Z3.9 F3058.6978 E0.0075
M108 S41.74
G1 X7.824 Y-21.791 Z3.9 F3019.9411 E0.0075
M108 S41.2
G1 X7.855 Y-21.349 Z3.9 F2981.1855 E0.0075
M108 S40.66
G1 X7.947 Y-20.915 Z3.9 F2942.4245 E0.0075
M108 S40.13
G1 X8.099 Y-20.499 Z3.9 F2903.6702 E0.0075
M108 S39.59
G1 X8.307 Y-20.108 Z3.9 F2864.9176 E0.0075
M108 S39.06
G1 X8.567 Y-19.749 Z3.9 F2826.1574 E0.0075
M108 S38.52
G1 X8.875 Y-19.431 Z3.9 F2787.3998 E0.0075
M108 S37.99
G1 X9.224 Y-19.158 Z3.9 F2748.6442 E0.0075
M108 S37.52
G1 X9.514 Y-18.991 Z3.9 F2714.6327 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6327
M103
G1 X9.95 Y-18.558 Z3.9 F6000.0
G1 X10.41 Y-18.443 Z3.9 F6000.0
G1 X11.822 Y-18.492 Z3.9 F6000.0
G1 X12.045 Y-18.563 Z3.9 F6000.0
G1 X12.486 Y-18.991 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y-19.04 Z3.9 F3296.2826 E0.0019
M108 S45.22
G1 X12.955 Y-19.288 Z3.9 F3271.9301 E0.0075
M108 S44.68
G1 X13.284 Y-19.584 Z3.9 F3233.174 E0.0075
M108 S44.15
G1 X13.569 Y-19.924 Z3.9 F3194.4151 E0.0075
M108 S43.61
G1 X13.804 Y-20.3 Z3.9 F3155.6623 E0.0075
M108 S43.08
G1 X13.984 Y-20.704 Z3.9 F3116.9033 E0.0075
M108 S42.54
G1 X14.106 Y-21.13 Z3.9 F3078.1466 E0.0075
M108 S42.0
G1 X14.168 Y-21.569 Z3.9 F3039.3908 E0.0075
M108 S41.47
G1 X14.168 Y-22.012 Z3.9 F3000.6364 E0.0075
M108 S40.93
G1 X14.106 Y-22.451 Z3.9 F2961.882 E0.0075
M108 S40.4
G1 X13.984 Y-22.877 Z3.9 F2923.1262 E0.0075
M108 S39.86
G1 X13.804 Y-23.281 Z3.9 F2884.3695 E0.0075
M108 S39.33
G1 X13.569 Y-23.657 Z3.9 F2845.6105 E0.0075
M108 S38.79
G1 X13.284 Y-23.996 Z3.9 F2806.8577 E0.0075
M108 S38.26
G1 X12.955 Y-24.293 Z3.9 F2768.0989 E0.0075
M108 S37.72
G1 X12.588 Y-24.541 Z3.9 F2729.3428 E0.0075
M108 S37.38
G1 X12.485 Y-24.59 Z3.9 F2704.9844 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.3106
G1 F2704.9844
M103
M108 S90.0
G1 X13.782 Y-24.401 Z3.9 F6000.0
G1 F1200.0
G1 E0.3106
G1 F6000.0
M101
M108 S41.95
G1 X14.361 Y-23.823 Z3.9 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X14.194 Y-20.171 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.85
G1 X14.361 Y-20.004 Z3.9 F2794.6226 E0.0044
M108 S42.32
G1 X13.911 Y-19.691 Z3.9 F2760.3154 E0.0103
M108 S41.68
G1 X14.205 Y-19.397 Z3.9 F2718.1614 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.1614
M103
G1 X14.325 Y-22.497 Z3.9 F6000.0
G1 X12.273 Y-24.942 Z3.9 F6000.0
G1 X11.822 Y-25.088 Z3.9 F6000.0
G1 X10.41 Y-25.138 Z3.9 F6000.0
G1 X9.95 Y-25.023 Z3.9 F6000.0
G1 X8.456 Y-24.04 Z3.9 F6000.0
G1 X2.857 Y-28.453 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.75
G1 X7.838 Y-23.473 Z3.9 F3114.4487 E0.1324
M108 S42.66
G1 X8.143 Y-23.931 Z3.9 F2782.2625 E0.0104
M108 S41.85
G1 X7.673 Y-24.401 Z3.9 F2729.0855 E0.0125
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2729.0855
M103
G1 X-6.837 Y-24.401 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X2.553 Y-15.011 Z3.9 F5400.0 E0.2714
G1 X3.098 Y-15.23 Z3.9 F5400.0 E0.012
G1 X-6.558 Y-24.886 Z3.9 F5400.0 E0.2791
G1 X-6.291 Y-25.383 Z3.9 F5400.0 E0.0115
G1 X3.591 Y-15.501 Z3.9 F5400.0 E0.2856
G1 X4.072 Y-15.784 Z3.9 F5400.0 E0.0114
G1 X-6.0 Y-25.855 Z3.9 F5400.0 E0.2911
G1 X-5.677 Y-26.296 Z3.9 F5400.0 E0.0112
G1 X4.502 Y-16.117 Z3.9 F5400.0 E0.2942
G1 X4.92 Y-16.463 Z3.9 F5400.0 E0.0111
G1 X-5.322 Y-26.705 Z3.9 F5400.0 E0.2961
G1 X-4.946 Y-27.092 Z3.9 F5400.0 E0.011
G1 X5.297 Y-16.85 Z3.9 F5400.0 E0.2961
G1 X5.655 Y-17.255 Z3.9 F5400.0 E0.0111
G1 X-4.531 Y-27.441 Z3.9 F5400.0 E0.2944
G1 X-4.101 Y-27.775 Z3.9 F5400.0 E0.0111
G1 X5.978 Y-17.696 Z3.9 F5400.0 E0.2913
G1 X6.273 Y-18.165 Z3.9 F5400.0 E0.0113
G1 X-3.623 Y-28.061 Z3.9 F5400.0 E0.286
G1 X-3.134 Y-28.336 Z3.9 F5400.0 E0.0115
G1 X6.54 Y-18.661 Z3.9 F5400.0 E0.2796
G1 X6.807 Y-19.158 Z3.9 F5400.0 E0.0115
G1 X-2.59 Y-28.555 Z3.9 F5400.0 E0.2716
G1 X-2.022 Y-28.75 Z3.9 F5400.0 E0.0123
G1 X7.549 Y-19.18 Z3.9 F5400.0 E0.2766
G1 X8.313 Y-19.18 Z3.9 F5400.0 E0.0156
G1 X-1.41 Y-28.902 Z3.9 F5400.0 E0.281
G1 X-0.739 Y-28.995 Z3.9 F5400.0 E0.0138
G1 X7.602 Y-20.654 Z3.9 F5400.0 E0.2411
G1 X7.423 Y-21.597 Z3.9 F5400.0 E0.0196
M108 S77.76
G1 X3.703 Y-25.317 Z3.9 F5071.3385 E0.0989
M108 S70.7
G1 X-0.018 Y-29.037 Z3.9 F4611.0739 E0.0989
M108 S66.64
G1 X0.776 Y-29.007 Z3.9 F4346.1775 E0.0149
M108 S59.78
G1 X7.453 Y-22.33 Z3.9 F3898.4267 E0.1776
M108 S53.02
G1 X7.607 Y-22.94 Z3.9 F3457.9309 E0.0118
M108 S47.0
G1 X1.703 Y-28.844 Z3.9 F3065.211 E0.157
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3065.211
M103
G1 X-2.957 Y-15.176 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S47.6
G1 X-7.851 Y-20.07 Z3.9 F3104.1742 E0.1302
M108 S42.59
G1 X-8.154 Y-19.61 Z3.9 F2777.3077 E0.0104
M108 S41.81
G1 X-7.724 Y-19.18 Z3.9 F2726.5957 E0.0114
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2726.5957
M103
G1 X-9.727 Y-18.639 Z3.9 F6000.0
G1 X-10.178 Y-18.492 Z3.9 F6000.0
G1 X-11.59 Y-18.443 Z3.9 F6000.0
G1 X-12.05 Y-18.558 Z3.9 F6000.0
G1 X-13.834 Y-19.18 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X-14.361 Y-19.707 Z3.9 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X-14.213 Y-23.377 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.55
G1 X-14.287 Y-23.451 Z3.9 F2840.0972 E0.002
M108 S43.08
G1 X-14.076 Y-24.004 Z3.9 F1910.6755 E0.0164
M108 S42.54
G1 X-14.23 Y-24.158 Z3.9 F2774.2005 E0.0041
M108 S42.01
G1 X-13.71 Y-24.401 Z3.9 F2739.4988 E0.0108
M108 S41.51
G1 X-13.594 Y-24.285 Z3.9 F2707.1848 E0.0031
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2707.1848
M103
G1 X-12.05 Y-25.023 Z3.9 F6000.0
G1 X-11.59 Y-25.138 Z3.9 F6000.0
G1 X-10.178 Y-25.088 Z3.9 F6000.0
G1 X-9.727 Y-24.942 Z3.9 F6000.0
G1 X1.98 Y-14.82 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.601 Y-24.401 Z3.9 F5400.0 E0.2769
G1 X-8.29 Y-24.327 Z3.9 F5400.0 E0.0142
G1 X1.369 Y-14.668 Z3.9 F5400.0 E0.2792
G1 X0.692 Y-14.581 Z3.9 F5400.0 E0.0139
G1 X-7.578 Y-22.852 Z3.9 F5400.0 E0.239
G1 X-7.418 Y-21.928 Z3.9 F5400.0 E0.0192
M108 S77.49
G1 X-3.727 Y-18.237 Z3.9 F5053.5911 E0.0982
M108 S70.49
G1 X-0.036 Y-14.545 Z3.9 F4596.9205 E0.0982
M108 S66.45
G1 X-0.839 Y-14.585 Z3.9 F4333.4015 E0.0151
M108 S59.62
G1 X-7.465 Y-21.211 Z3.9 F3888.3766 E0.1762
M108 S52.91
G1 X-7.616 Y-20.598 Z3.9 F3450.9404 E0.0119
M108 S46.95
G1 X-1.769 Y-14.751 Z3.9 F3061.6727 E0.1555
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F3061.6727
M103
M108 S80.37
G1 X7.002 Y-18.872 Z3.9 F6000.0
G1 X9.95 Y-18.558 Z3.9 F6000.0
G1 X10.41 Y-18.443 Z3.9 F6000.0
G1 X11.822 Y-18.492 Z3.9 F6000.0
G1 X12.273 Y-18.639 Z3.9 F6000.0
G1 X13.445 Y-19.429 Z3.9 F6000.0
G1 X13.795 Y-20.843 Z3.9 F6000.0
G1 X22.231 Y-0.959 Z3.9 F6000.0
G1 X21.27 Y-3.025 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X28.934 Y-3.025 Z3.9 F5400.0 E0.1399
G1 X29.51 Y-4.096 Z3.9 F5400.0 E0.0222
G1 X30.14 Y-4.956 Z3.9 F5400.0 E0.0195
G1 X30.883 Y-5.72 Z3.9 F5400.0 E0.0195
G1 X31.725 Y-6.374 Z3.9 F5400.0 E0.0195
G1 X32.65 Y-6.904 Z3.9 F5400.0 E0.0195
G1 X33.639 Y-7.302 Z3.9 F5400.0 E0.0195
G1 X34.673 Y-7.559 Z3.9 F5400.0 E0.0195
G1 X35.733 Y-7.67 Z3.9 F5400.0 E0.0195
G1 X36.799 Y-7.633 Z3.9 F5400.0 E0.0195
G1 X37.849 Y-7.449 Z3.9 F5400.0 E0.0195
G1 X38.863 Y-7.12 Z3.9 F5400.0 E0.0195
G1 X39.822 Y-6.655 Z3.9 F5400.0 E0.0195
G1 X40.707 Y-6.061 Z3.9 F5400.0 E0.0195
G1 X41.502 Y-5.351 Z3.9 F5400.0 E0.0195
G1 X42.19 Y-4.537 Z3.9 F5400.0 E0.0195
G1 X43.061 Y-3.025 Z3.9 F5400.0 E0.0318
G1 X50.775 Y-3.025 Z3.9 F5400.0 E0.1408
G1 X50.775 Y3.025 Z3.9 F5400.0 E0.1104
G1 X43.066 Y3.025 Z3.9 F5400.0 E0.1407
G1 X42.49 Y4.096 Z3.9 F5400.0 E0.0222
G1 X41.86 Y4.956 Z3.9 F5400.0 E0.0195
G1 X41.117 Y5.72 Z3.9 F5400.0 E0.0195
G1 X40.275 Y6.374 Z3.9 F5400.0 E0.0195
G1 X39.35 Y6.904 Z3.9 F5400.0 E0.0195
M108 S68.25
G1 X38.361 Y7.302 Z3.9 F4938.6588 E0.0181
M108 S66.96
G1 X37.327 Y7.559 Z3.9 F4845.4084 E0.0181
M108 S65.68
G1 X36.267 Y7.67 Z3.9 F4752.16 E0.0181
M108 S64.39
G1 X35.201 Y7.633 Z3.9 F4658.9139 E0.0181
M108 S63.1
G1 X34.151 Y7.449 Z3.9 F4565.6605 E0.0181
M108 S61.81
G1 X33.137 Y7.12 Z3.9 F4472.408 E0.0181
M108 S60.52
G1 X32.178 Y6.655 Z3.9 F4379.1594 E0.0181
M108 S59.23
G1 X31.293 Y6.061 Z3.9 F4285.9098 E0.0181
M108 S57.94
G1 X30.498 Y5.351 Z3.9 F4192.6625 E0.0181
M108 S56.65
G1 X29.81 Y4.537 Z3.9 F4099.4133 E0.0181
M108 S54.96
G1 X28.939 Y3.025 Z3.9 F3976.4757 E0.0296
M108 S49.24
G1 X21.225 Y3.025 Z3.9 F3562.7409 E0.1307
M108 S40.94
G1 X21.225 Y-2.98 Z3.9 F2962.6587 E0.1018
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2962.6587
M103
G1 X23.514 Y-2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X23.224 Y-2.633 Z3.9 F3286.5211 E0.0057
M108 S44.95
G1 X22.875 Y-2.36 Z3.9 F3252.5019 E0.0075
M108 S44.41
G1 X22.567 Y-2.041 Z3.9 F3213.7432 E0.0075
M108 S43.88
G1 X22.307 Y-1.683 Z3.9 F3174.986 E0.0075
M108 S43.34
G1 X22.099 Y-1.292 Z3.9 F3136.2273 E0.0075
M108 S42.81
G1 X21.948 Y-0.875 Z3.9 F3097.4701 E0.0075
M108 S42.27
G1 X21.855 Y-0.442 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X21.825 Y-0.0 Z3.9 F3019.9606 E0.0075
M108 S41.2
G1 X21.855 Y0.442 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X21.948 Y0.875 Z3.9 F2942.4439 E0.0075
M108 S40.13
G1 X22.099 Y1.292 Z3.9 F2903.6913 E0.0075
M108 S39.59
G1 X22.307 Y1.683 Z3.9 F2864.934 E0.0075
M108 S39.06
G1 X22.567 Y2.041 Z3.9 F2826.1753 E0.0075
M108 S38.52
G1 X22.875 Y2.36 Z3.9 F2787.4181 E0.0075
M108 S37.99
G1 X23.224 Y2.633 Z3.9 F2748.6594 E0.0075
M108 S37.52
G1 X23.514 Y2.8 Z3.9 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X23.95 Y3.232 Z3.9 F6000.0
G1 X24.41 Y3.347 Z3.9 F6000.0
G1 X25.822 Y3.298 Z3.9 F6000.0
G1 X26.045 Y3.228 Z3.9 F6000.0
G1 X26.485 Y2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X26.588 Y2.75 Z3.9 F3296.2741 E0.0019
M108 S45.22
G1 X26.955 Y2.502 Z3.9 F3271.9155 E0.0075
M108 S44.68
G1 X27.284 Y2.206 Z3.9 F3233.1598 E0.0075
M108 S44.15
G1 X27.569 Y1.867 Z3.9 F3194.408 E0.0075
M108 S43.61
G1 X27.804 Y1.491 Z3.9 F3155.652 E0.0075
M108 S43.08
G1 X27.984 Y1.086 Z3.9 F3116.8934 E0.0075
M108 S42.54
G1 X28.106 Y0.66 Z3.9 F3078.1364 E0.0075
M108 S42.0
G1 X28.168 Y0.222 Z3.9 F3039.3807 E0.0075
M108 S41.47
G1 X28.168 Y-0.222 Z3.9 F3000.6263 E0.0075
M108 S40.93
G1 X28.106 Y-0.66 Z3.9 F2961.8719 E0.0075
M108 S40.4
G1 X27.984 Y-1.086 Z3.9 F2923.1162 E0.0075
M108 S39.86
G1 X27.804 Y-1.491 Z3.9 F2884.3593 E0.0075
M108 S39.33
G1 X27.569 Y-1.867 Z3.9 F2845.6006 E0.0075
M108 S38.79
G1 X27.284 Y-2.206 Z3.9 F2806.8446 E0.0075
M108 S38.26
G1 X26.955 Y-2.502 Z3.9 F2768.0928 E0.0075
M108 S37.72
G1 X26.588 Y-2.75 Z3.9 F2729.3371 E0.0075
M108 S37.38
G1 X26.485 Y-2.8 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X45.514 Y-2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X45.224 Y-2.633 Z3.9 F3286.5211 E0.0057
M108 S44.95
G1 X44.875 Y-2.36 Z3.9 F3252.5019 E0.0075
M108 S44.41
G1 X44.567 Y-2.041 Z3.9 F3213.7432 E0.0075
M108 S43.88
G1 X44.307 Y-1.683 Z3.9 F3174.986 E0.0075
M108 S43.34
G1 X44.099 Y-1.292 Z3.9 F3136.2273 E0.0075
M108 S42.81
G1 X43.947 Y-0.875 Z3.9 F3097.4701 E0.0075
M108 S42.27
G1 X43.855 Y-0.442 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X43.825 Y0.0 Z3.9 F3019.9606 E0.0075
M108 S41.2
G1 X43.855 Y0.442 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X43.947 Y0.875 Z3.9 F2942.4439 E0.0075
M108 S40.13
G1 X44.099 Y1.292 Z3.9 F2903.6913 E0.0075
M108 S39.59
G1 X44.307 Y1.683 Z3.9 F2864.934 E0.0075
M108 S39.06
G1 X44.567 Y2.041 Z3.9 F2826.1753 E0.0075
M108 S38.52
G1 X44.875 Y2.36 Z3.9 F2787.4181 E0.0075
M108 S37.99
G1 X45.224 Y2.633 Z3.9 F2748.6594 E0.0075
M108 S37.52
G1 X45.514 Y2.8 Z3.9 F2714.6402 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6402
M103
G1 X45.95 Y3.232 Z3.9 F6000.0
G1 X46.41 Y3.347 Z3.9 F6000.0
G1 X47.822 Y3.298 Z3.9 F6000.0
G1 X48.045 Y3.228 Z3.9 F6000.0
G1 X48.486 Y2.8 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X48.588 Y2.75 Z3.9 F3296.2741 E0.0019
M108 S45.22
G1 X48.955 Y2.502 Z3.9 F3271.9155 E0.0075
M108 S44.68
G1 X49.284 Y2.206 Z3.9 F3233.1598 E0.0075
M108 S44.15
G1 X49.569 Y1.867 Z3.9 F3194.408 E0.0075
M108 S43.61
G1 X49.804 Y1.491 Z3.9 F3155.652 E0.0075
M108 S43.08
G1 X49.984 Y1.086 Z3.9 F3116.8934 E0.0075
M108 S42.54
G1 X50.106 Y0.66 Z3.9 F3078.1364 E0.0075
M108 S42.0
G1 X50.168 Y0.222 Z3.9 F3039.3807 E0.0075
M108 S41.47
G1 X50.168 Y-0.222 Z3.9 F3000.6263 E0.0075
M108 S40.93
G1 X50.106 Y-0.66 Z3.9 F2961.8719 E0.0075
M108 S40.4
G1 X49.984 Y-1.086 Z3.9 F2923.1162 E0.0075
M108 S39.86
G1 X49.804 Y-1.491 Z3.9 F2884.3593 E0.0075
M108 S39.33
G1 X49.569 Y-1.867 Z3.9 F2845.6006 E0.0075
M108 S38.79
G1 X49.284 Y-2.206 Z3.9 F2806.8446 E0.0075
M108 S38.26
G1 X48.955 Y-2.502 Z3.9 F2768.0928 E0.0075
M108 S37.72
G1 X48.588 Y-2.75 Z3.9 F2729.3371 E0.0075
M108 S37.38
G1 X48.486 Y-2.8 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-0.7839
G1 F2704.9785
M103
M108 S90.0
G1 X50.027 Y-1.903 Z3.9 F6000.0
G1 F1200.0
G1 E0.7839
G1 F6000.0
M101
M108 S41.69
G1 X50.331 Y-1.599 Z3.9 F2718.7738 E0.0081
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7738
M103
G1 X50.022 Y1.911 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X50.355 Y2.243 Z3.9 F2799.7225 E0.0088
M108 S42.25
G1 X49.959 Y2.611 Z3.9 F2755.5212 E0.0102
M108 S41.64
G1 X49.701 Y2.353 Z3.9 F2715.9438 E0.0069
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2715.9438
M103
G1 X48.273 Y3.151 Z3.9 F6000.0
G1 X47.822 Y3.298 Z3.9 F6000.0
G1 X46.41 Y3.347 Z3.9 F6000.0
G1 X45.95 Y3.232 Z3.9 F6000.0
G1 X28.245 Y1.517 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X33.546 Y6.818 Z3.9 F5400.0 E0.1532
G1 X34.599 Y7.107 Z3.9 F5400.0 E0.0223
G1 X28.451 Y0.959 Z3.9 F5400.0 E0.1777
G1 X28.573 Y0.317 Z3.9 F5400.0 E0.0134
G1 X35.484 Y7.228 Z3.9 F5400.0 E0.1998
G1 X36.273 Y7.253 Z3.9 F5400.0 E0.0161
G1 X28.551 Y-0.469 Z3.9 F5400.0 E0.2232
G1 X28.229 Y-1.555 Z3.9 F5400.0 E0.0232
G1 X36.964 Y7.181 Z3.9 F5400.0 E0.2525
G1 X37.609 Y7.062 Z3.9 F5400.0 E0.0134
G1 X27.936 Y-2.611 Z3.9 F5400.0 E0.2796
G1 X28.7 Y-2.611 Z3.9 F5400.0 E0.0156
G1 X38.221 Y6.91 Z3.9 F5400.0 E0.2752
G1 X38.767 Y6.693 Z3.9 F5400.0 E0.012
G1 X29.28 Y-2.794 Z3.9 F5400.0 E0.2742
G1 X29.547 Y-3.291 Z3.9 F5400.0 E0.0115
G1 X39.296 Y6.458 Z3.9 F5400.0 E0.2818
G1 X39.781 Y6.18 Z3.9 F5400.0 E0.0114
G1 X29.814 Y-3.788 Z3.9 F5400.0 E0.2881
G1 X30.127 Y-4.238 Z3.9 F5400.0 E0.0112
G1 X40.241 Y5.876 Z3.9 F5400.0 E0.2923
G1 X40.671 Y5.542 Z3.9 F5400.0 E0.0111
G1 X30.45 Y-4.679 Z3.9 F5400.0 E0.2954
G1 X30.826 Y-5.067 Z3.9 F5400.0 E0.011
G1 X41.068 Y5.176 Z3.9 F5400.0 E0.2961
G1 X41.445 Y4.789 Z3.9 F5400.0 E0.011
G1 X31.208 Y-5.448 Z3.9 F5400.0 E0.2959
G1 X31.638 Y-5.782 Z3.9 F5400.0 E0.0111
G1 X41.782 Y4.362 Z3.9 F5400.0 E0.2932
G1 X42.105 Y3.921 Z3.9 F5400.0 E0.0112
G1 X32.082 Y-6.101 Z3.9 F5400.0 E0.2897
G1 X32.568 Y-6.38 Z3.9 F5400.0 E0.0114
G1 X42.378 Y3.43 Z3.9 F5400.0 E0.2836
G1 X42.645 Y2.934 Z3.9 F5400.0 E0.0115
G1 X33.08 Y-6.631 Z3.9 F5400.0 E0.2765
G1 X33.624 Y-6.85 Z3.9 F5400.0 E0.012
G1 X43.086 Y2.611 Z3.9 F5400.0 E0.2735
G1 X43.849 Y2.611 Z3.9 F5400.0 E0.0156
M108 S73.6
G1 X39.034 Y-2.204 Z3.9 F4800.2306 E0.128
M108 S64.47
G1 X34.219 Y-7.02 Z3.9 F4204.5038 E0.1281
M108 S59.47
G1 X34.842 Y-7.16 Z3.9 F3878.7051 E0.012
M108 S54.63
G1 X39.493 Y-2.509 Z3.9 F3563.0773 E0.1237
M108 S45.81
G1 X44.144 Y2.142 Z3.9 F2987.6924 E0.1237
M108 S90.0
G1 F1200.0
G1 E-0.5573
G1 F2987.6924
M103
G1 X43.493 Y0.727 Z3.9 F6000.0
G1 F1200.0
G1 E0.5573
G1 F6000.0
M101
G1 X35.533 Y-7.233 Z3.9 F5400.0 E0.2301
G1 X36.293 Y-7.236 Z3.9 F5400.0 E0.0155
M108 S76.8
G1 X43.417 Y-0.112 Z3.9 F5008.4013 E0.1894
M108 S69.58
G1 X43.506 Y-0.788 Z3.9 F4537.9398 E0.0128
M108 S63.09
G1 X37.141 Y-7.152 Z3.9 F4114.4345 E0.1693
M108 S56.37
G1 X38.137 Y-6.92 Z3.9 F3675.9988 E0.0192
M108 S50.42
G1 X43.687 Y-1.37 Z3.9 F3287.9463 E0.1476
M108 S44.77
G1 X43.942 Y-1.878 Z3.9 F2919.7357 E0.0107
M108 S43.69
G1 X43.209 Y-2.611 Z3.9 F2849.537 E0.0195
M108 S42.49
G1 X43.973 Y-2.611 Z3.9 F2770.8158 E0.0144
M108 S41.69
G1 X44.276 Y-2.309 Z3.9 F2718.7058 E0.008
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.7058
M103
G1 X42.407 Y-3.413 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S44.21
G1 X39.441 Y-6.38 Z3.9 F2883.5009 E0.0789
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2883.5009
M103
G1 X32.006 Y6.041 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.35
G1 X29.954 Y3.989 Z3.9 F2826.9475 E0.0546
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2826.9475
M103
G1 X27.634 Y2.433 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.56
G1 X27.812 Y2.611 Z3.9 F2840.6746 E0.0047
M108 S42.97
G1 X27.97 Y2.006 Z3.9 F2802.2884 E0.0118
M108 S41.97
G1 X28.576 Y2.611 Z3.9 F2737.4579 E0.0161
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2737.4579
M103
G1 X26.273 Y3.151 Z3.9 F6000.0
G1 X25.822 Y3.298 Z3.9 F6000.0
G1 X24.41 Y3.347 Z3.9 F6000.0
G1 X23.95 Y3.232 Z3.9 F6000.0
G1 X21.639 Y1.783 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.12
G1 X22.397 Y2.542 Z3.9 F2746.9036 E0.0202
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2746.9036
M103
G1 X21.639 Y-2.035 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S42.93
G1 X21.891 Y-1.783 Z3.9 F2799.6136 E0.0067
M108 S42.32
G1 X22.212 Y-2.225 Z3.9 F2760.0938 E0.0103
M108 S41.68
G1 X21.92 Y-2.518 Z3.9 F2718.0872 E0.0078
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2718.0872
M103
M108 S80.37
G1 X22.222 Y0.955 Z3.9 F6000.0
G1 X13.767 Y20.831 Z3.9 F6000.0
G1 X14.775 Y18.811 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X14.775 Y24.816 Z3.9 F5400.0 E0.1096
G1 X7.066 Y24.816 Z3.9 F5400.0 E0.1407
G1 X6.49 Y25.886 Z3.9 F5400.0 E0.0222
G1 X5.86 Y26.746 Z3.9 F5400.0 E0.0195
G1 X5.117 Y27.51 Z3.9 F5400.0 E0.0195
G1 X4.275 Y28.164 Z3.9 F5400.0 E0.0195
G1 X3.35 Y28.695 Z3.9 F5400.0 E0.0195
G1 X2.361 Y29.093 Z3.9 F5400.0 E0.0195
G1 X1.327 Y29.349 Z3.9 F5400.0 E0.0195
G1 X0.267 Y29.46 Z3.9 F5400.0 E0.0195
G1 X-0.799 Y29.423 Z3.9 F5400.0 E0.0195
G1 X-1.849 Y29.239 Z3.9 F5400.0 E0.0195
G1 X-2.863 Y28.911 Z3.9 F5400.0 E0.0195
G1 X-3.822 Y28.446 Z3.9 F5400.0 E0.0195
G1 X-4.707 Y27.852 Z3.9 F5400.0 E0.0195
G1 X-5.502 Y27.141 Z3.9 F5400.0 E0.0195
G1 X-6.19 Y26.327 Z3.9 F5400.0 E0.0195
G1 X-7.061 Y24.816 Z3.9 F5400.0 E0.0318
G1 X-14.775 Y24.816 Z3.9 F5400.0 E0.1408
G1 X-14.775 Y18.765 Z3.9 F5400.0 E0.1104
M108 S72.87
G1 X-7.066 Y18.765 Z3.9 F5272.6054 E0.1307
M108 S67.47
G1 X-6.49 Y17.695 Z3.9 F4882.223 E0.0206
M108 S66.09
G1 X-5.86 Y16.835 Z3.9 F4782.407 E0.0181
M108 S64.8
G1 X-5.117 Y16.071 Z3.9 F4689.1551 E0.0181
M108 S63.52
G1 X-4.275 Y15.417 Z3.9 F4595.9073 E0.0181
M108 S62.23
G1 X-3.35 Y14.886 Z3.9 F4502.6589 E0.0181
M108 S60.94
G1 X-2.361 Y14.488 Z3.9 F4409.408 E0.0181
M108 S59.65
G1 X-1.327 Y14.232 Z3.9 F4316.1576 E0.0181
M108 S58.36
G1 X-0.267 Y14.121 Z3.9 F4222.9093 E0.0181
M108 S57.07
G1 X0.799 Y14.158 Z3.9 F4129.663 E0.0181
M108 S55.78
G1 X1.849 Y14.342 Z3.9 F4036.4094 E0.0181
M108 S54.49
G1 X2.863 Y14.67 Z3.9 F3943.1569 E0.0181
M108 S53.21
G1 X3.822 Y15.135 Z3.9 F3849.9103 E0.0181
M108 S51.92
G1 X4.707 Y15.729 Z3.9 F3756.6626 E0.0181
M108 S50.63
G1 X5.502 Y16.44 Z3.9 F3663.4123 E0.0181
M108 S49.34
G1 X6.19 Y17.254 Z3.9 F3570.1636 E0.0181
M108 S47.64
G1 X7.061 Y18.765 Z3.9 F3447.2255 E0.0296
M108 S41.95
G1 X14.73 Y18.765 Z3.9 F3035.4552 E0.13
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F3035.4552
M103
G1 X14.325 Y22.497 Z3.9 F6000.0
G1 X12.485 Y24.59 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X12.588 Y24.541 Z3.9 F3296.2767 E0.0019
M108 S45.22
G1 X12.955 Y24.293 Z3.9 F3271.9184 E0.0075
M108 S44.68
G1 X13.284 Y23.996 Z3.9 F3233.1623 E0.0075
M108 S44.15
G1 X13.569 Y23.657 Z3.9 F3194.4034 E0.0075
M108 S43.61
G1 X13.804 Y23.281 Z3.9 F3155.6506 E0.0075
M108 S43.08
G1 X13.984 Y22.877 Z3.9 F3116.8916 E0.0075
M108 S42.54
G1 X14.106 Y22.451 Z3.9 F3078.1349 E0.0075
M108 S42.0
G1 X14.168 Y22.012 Z3.9 F3039.3791 E0.0075
M108 S41.47
G1 X14.168 Y21.569 Z3.9 F3000.6247 E0.0075
M108 S40.93
G1 X14.106 Y21.13 Z3.9 F2961.8704 E0.0075
M108 S40.4
G1 X13.984 Y20.704 Z3.9 F2923.1145 E0.0075
M108 S39.86
G1 X13.804 Y20.3 Z3.9 F2884.3578 E0.0075
M108 S39.33
G1 X13.569 Y19.924 Z3.9 F2845.5988 E0.0075
M108 S38.79
G1 X13.284 Y19.584 Z3.9 F2806.846 E0.0075
M108 S38.26
G1 X12.955 Y19.288 Z3.9 F2768.0872 E0.0075
M108 S37.72
G1 X12.588 Y19.04 Z3.9 F2729.3311 E0.0075
M108 S37.38
G1 X12.486 Y18.991 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X12.045 Y18.563 Z3.9 F6000.0
G1 X11.822 Y18.492 Z3.9 F6000.0
G1 X10.41 Y18.443 Z3.9 F6000.0
G1 X9.95 Y18.558 Z3.9 F6000.0
G1 X9.514 Y18.991 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X9.224 Y19.158 Z3.9 F3286.5091 E0.0057
M108 S44.95
G1 X8.875 Y19.431 Z3.9 F3252.4976 E0.0075
M108 S44.41
G1 X8.567 Y19.749 Z3.9 F3213.742 E0.0075
M108 S43.88
G1 X8.307 Y20.108 Z3.9 F3174.9845 E0.0075
M108 S43.34
G1 X8.099 Y20.499 Z3.9 F3136.2242 E0.0075
M108 S42.81
G1 X7.947 Y20.915 Z3.9 F3097.4717 E0.0075
M108 S42.27
G1 X7.855 Y21.349 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X7.824 Y21.791 Z3.9 F3019.9563 E0.0075
M108 S41.2
G1 X7.855 Y22.232 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X7.947 Y22.666 Z3.9 F2942.444 E0.0075
M108 S40.13
G1 X8.099 Y23.082 Z3.9 F2903.6897 E0.0075
M108 S39.59
G1 X8.307 Y23.473 Z3.9 F2864.9371 E0.0075
M108 S39.06
G1 X8.567 Y23.832 Z3.9 F2826.1769 E0.0075
M108 S38.52
G1 X8.875 Y24.15 Z3.9 F2787.4193 E0.0075
M108 S37.99
G1 X9.224 Y24.423 Z3.9 F2748.6637 E0.0075
M108 S37.52
G1 X9.514 Y24.59 Z3.9 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
G1 X-9.515 Y24.59 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.55
G1 X-9.412 Y24.541 Z3.9 F3296.2767 E0.0019
M108 S45.22
G1 X-9.045 Y24.293 Z3.9 F3271.9184 E0.0075
M108 S44.68
G1 X-8.716 Y23.996 Z3.9 F3233.1623 E0.0075
M108 S44.15
G1 X-8.431 Y23.657 Z3.9 F3194.4034 E0.0075
M108 S43.61
G1 X-8.196 Y23.281 Z3.9 F3155.6506 E0.0075
M108 S43.08
G1 X-8.016 Y22.877 Z3.9 F3116.8916 E0.0075
M108 S42.54
G1 X-7.894 Y22.451 Z3.9 F3078.1349 E0.0075
M108 S42.0
G1 X-7.832 Y22.012 Z3.9 F3039.3791 E0.0075
M108 S41.47
G1 X-7.832 Y21.569 Z3.9 F3000.6247 E0.0075
M108 S40.93
G1 X-7.894 Y21.13 Z3.9 F2961.8704 E0.0075
M108 S40.4
G1 X-8.016 Y20.704 Z3.9 F2923.1145 E0.0075
M108 S39.86
G1 X-8.196 Y20.3 Z3.9 F2884.3578 E0.0075
M108 S39.33
G1 X-8.431 Y19.924 Z3.9 F2845.5988 E0.0075
M108 S38.79
G1 X-8.716 Y19.584 Z3.9 F2806.846 E0.0075
M108 S38.26
G1 X-9.045 Y19.288 Z3.9 F2768.0872 E0.0075
M108 S37.72
G1 X-9.412 Y19.04 Z3.9 F2729.3311 E0.0075
M108 S37.38
G1 X-9.514 Y18.991 Z3.9 F2704.9785 E0.0019
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2704.9785
M103
G1 X-9.955 Y18.563 Z3.9 F6000.0
G1 X-10.178 Y18.492 Z3.9 F6000.0
G1 X-11.59 Y18.443 Z3.9 F6000.0
G1 X-12.05 Y18.558 Z3.9 F6000.0
G1 X-12.486 Y18.991 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.42
G1 X-12.776 Y19.158 Z3.9 F3286.5091 E0.0057
M108 S44.95
G1 X-13.125 Y19.431 Z3.9 F3252.4976 E0.0075
M108 S44.41
G1 X-13.433 Y19.749 Z3.9 F3213.742 E0.0075
M108 S43.88
G1 X-13.693 Y20.108 Z3.9 F3174.9845 E0.0075
M108 S43.34
G1 X-13.901 Y20.499 Z3.9 F3136.2242 E0.0075
M108 S42.81
G1 X-14.053 Y20.915 Z3.9 F3097.4717 E0.0075
M108 S42.27
G1 X-14.145 Y21.349 Z3.9 F3058.7174 E0.0075
M108 S41.74
G1 X-14.175 Y21.791 Z3.9 F3019.9563 E0.0075
M108 S41.2
G1 X-14.145 Y22.232 Z3.9 F2981.2007 E0.0075
M108 S40.66
G1 X-14.053 Y22.666 Z3.9 F2942.444 E0.0075
M108 S40.13
G1 X-13.901 Y23.082 Z3.9 F2903.6897 E0.0075
M108 S39.59
G1 X-13.693 Y23.473 Z3.9 F2864.9371 E0.0075
M108 S39.06
G1 X-13.433 Y23.832 Z3.9 F2826.1769 E0.0075
M108 S38.52
G1 X-13.125 Y24.15 Z3.9 F2787.4193 E0.0075
M108 S37.99
G1 X-12.776 Y24.423 Z3.9 F2748.6637 E0.0075
M108 S37.52
G1 X-12.486 Y24.59 Z3.9 F2714.6424 E0.0057
M108 S80.37
G1 F1200.0
G1 E-1.0
G1 F2714.6424
M103
M108 S90.0
G1 X-14.361 Y23.823 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.95
G1 X-13.782 Y24.401 Z3.9 F2735.7971 E0.0154
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2735.7971
M103
G1 X-14.195 Y20.17 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.44
G1 X-14.278 Y20.087 Z3.9 F2833.0247 E0.0022
M108 S42.97
G1 X-14.051 Y19.55 Z3.9 F1843.7853 E0.0167
M108 S42.43
G1 X-14.205 Y19.397 Z3.9 F2767.4177 E0.0041
M108 S41.89
G1 X-13.659 Y19.18 Z3.9 F2732.2227 E0.0111
M108 S41.45
G1 X-13.606 Y19.232 Z3.9 F2703.2537 E0.0014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2703.2537
M103
G1 X-12.05 Y18.558 Z3.9 F6000.0
G1 X-11.59 Y18.443 Z3.9 F6000.0
G1 X-10.178 Y18.492 Z3.9 F6000.0
G1 X-9.727 Y18.639 Z3.9 F6000.0
G1 X-7.806 Y20.628 Z3.9 F6000.0
G1 X-8.131 Y23.944 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
G1 X-7.673 Y24.401 Z3.9 F5400.0 E0.0132
G1 X-6.909 Y24.401 Z3.9 F5400.0 E0.0156
G1 X-7.832 Y23.479 Z3.9 F5400.0 E0.0267
G1 X-7.604 Y22.943 Z3.9 F5400.0 E0.0119
G1 X-1.703 Y28.844 Z3.9 F5400.0 E0.1706
G1 X-0.776 Y29.007 Z3.9 F5400.0 E0.0192
G1 X-7.458 Y22.325 Z3.9 F5400.0 E0.1931
G1 X-7.418 Y21.602 Z3.9 F5400.0 E0.0148
G1 X0.018 Y29.037 Z3.9 F5400.0 E0.2149
G1 X0.739 Y28.995 Z3.9 F5400.0 E0.0148
G1 X-7.599 Y20.657 Z3.9 F5400.0 E0.241
G1 X-8.262 Y19.23 Z3.9 F5400.0 E0.0322
G1 X1.41 Y28.902 Z3.9 F5400.0 E0.2796
G1 X2.022 Y28.75 Z3.9 F5400.0 E0.0129
G1 X-7.549 Y19.18 Z3.9 F5400.0 E0.2766
G1 X-6.807 Y19.158 Z3.9 F5400.0 E0.0152
G1 X2.59 Y28.555 Z3.9 F5400.0 E0.2716
G1 X3.134 Y28.336 Z3.9 F5400.0 E0.012
G1 X-6.54 Y18.661 Z3.9 F5400.0 E0.2796
G1 X-6.273 Y18.165 Z3.9 F5400.0 E0.0115
G1 X3.623 Y28.061 Z3.9 F5400.0 E0.286
G1 X4.101 Y27.775 Z3.9 F5400.0 E0.0114
G1 X-5.978 Y17.696 Z3.9 F5400.0 E0.2913
G1 X-5.655 Y17.255 Z3.9 F5400.0 E0.0112
G1 X4.531 Y27.441 Z3.9 F5400.0 E0.2944
G1 X4.946 Y27.092 Z3.9 F5400.0 E0.0111
G1 X-5.297 Y16.85 Z3.9 F5400.0 E0.2961
G1 X-4.92 Y16.463 Z3.9 F5400.0 E0.011
G1 X5.322 Y26.705 Z3.9 F5400.0 E0.2961
G1 X5.677 Y26.296 Z3.9 F5400.0 E0.0111
G1 X-4.502 Y16.117 Z3.9 F5400.0 E0.2942
G1 X-4.072 Y15.784 Z3.9 F5400.0 E0.0111
G1 X6.0 Y25.855 Z3.9 F5400.0 E0.2911
G1 X6.291 Y25.383 Z3.9 F5400.0 E0.0113
G1 X-3.591 Y15.501 Z3.9 F5400.0 E0.2856
G1 X-3.098 Y15.23 Z3.9 F5400.0 E0.0115
G1 X6.558 Y24.886 Z3.9 F5400.0 E0.2791
G1 X6.837 Y24.401 Z3.9 F5400.0 E0.0114
G1 X-2.553 Y15.011 Z3.9 F5400.0 E0.2714
G1 X-1.98 Y14.82 Z3.9 F5400.0 E0.0123
G1 X7.601 Y24.401 Z3.9 F5400.0 E0.2769
G1 X8.349 Y24.386 Z3.9 F5400.0 E0.0153
G1 X-1.369 Y14.668 Z3.9 F5400.0 E0.2809
G1 X-0.692 Y14.581 Z3.9 F5400.0 E0.0139
G1 X7.572 Y22.846 Z3.9 F5400.0 E0.2389
G1 X7.419 Y21.929 Z3.9 F5400.0 E0.019
M108 S77.49
G1 X3.727 Y18.237 Z3.9 F5053.4837 E0.0982
M108 S70.48
G1 X0.036 Y14.545 Z3.9 F4596.7543 E0.0982
M108 S66.44
G1 X0.839 Y14.585 Z3.9 F4333.206 E0.0151
M108 S59.62
G1 X7.462 Y21.208 Z3.9 F3888.3419 E0.1761
M108 S52.92
G1 X7.62 Y20.603 Z3.9 F3451.3003 E0.0118
M108 S46.95
G1 X1.769 Y14.751 Z3.9 F3061.9696 E0.1556
M108 S90.0
G1 F1200.0
G1 E-0.2618
G1 F3061.9696
M103
G1 X2.957 Y15.176 Z3.9 F6000.0
G1 F1200.0
G1 E0.2618
G1 F6000.0
M101
M108 S47.62
G1 X7.856 Y20.075 Z3.9 F3105.6916 E0.1303
M108 S42.61
G1 X8.166 Y19.621 Z3.9 F2778.6417 E0.0103
M108 S41.82
G1 X7.724 Y19.18 Z3.9 F2727.304 E0.0117
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2727.304
M103
G1 X9.95 Y18.558 Z3.9 F6000.0
G1 X10.41 Y18.443 Z3.9 F6000.0
G1 X11.822 Y18.492 Z3.9 F6000.0
G1 X12.273 Y18.639 Z3.9 F6000.0
G1 X13.834 Y19.18 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S41.9
G1 X14.361 Y19.707 Z3.9 F2732.6114 E0.014
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2732.6114
M103
G1 X14.213 Y23.377 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S43.37
G1 X14.287 Y23.451 Z3.9 F2828.4182 E0.002
M108 S42.9
G1 X14.08 Y24.008 Z3.9 F1929.832 E0.0162
M108 S42.36
G1 X14.23 Y24.158 Z3.9 F2762.5929 E0.004
M108 S41.83
G1 X13.71 Y24.401 Z3.9 F2728.1726 E0.0108
M108 S41.42
G1 X13.685 Y24.377 Z3.9 F2701.5217 E0.0007
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2701.5217
M103
G1 X10.993 Y24.59 Z3.9 F6000.0
G1 X7.002 Y24.709 Z3.9 F6000.0
G1 X-2.857 Y28.453 Z3.9 F6000.0
G1 F1200.0
G1 E1.0
G1 F6000.0
M101
M108 S45.05
G1 X-6.7 Y24.61 Z3.9 F2937.7191 E0.1022
M108 S90.0
G1 F1200.0
G1 E-1.0
G1 F2937.7191
M103
(</crafting>)
M113 S0.0
(<alteration>)
(<alterationFile>) end.gcode (</alterationFile>)
M104 S0 ; turn off extruder
M140 S0 ; bed off
M107 ; carriage fan off
G1 E-1 F1200 ; extra retract
G1 Z200.0 X-100.0 F9000 ; go to top
G1 Y100.0  ;bed to back
M84     ; disable motors
(</alteration>)
