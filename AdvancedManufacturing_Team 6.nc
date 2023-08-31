%
O0000
N100 G21 (change to metric system)
N110 G0 G17 G40 G49 G90 G80 (G00: navigate the tool; G17: choose the X, Y coordinate; G40: cancel the cutter compensation; G49: cancel G43, G44; G80: cancel the milling process; G90: absolute positioning)
N120 T1 M6 (setting up the 1st tool, M6: tool change)
N130 G0 G90 G54 X-85. Y0. A0. S3500 M3 (M3: start the spindle clockwise at the S speed)
N140 G43 H1 Z50. M8 (Z50: moving the tool up 50mm, M8: coolant control)
N150 Z10.
N160 G1 Z-6. F100. (milling down to 6mm and create a circle with the diameter of 170mm and the moving speed of tool is 100mm/min)
N170 G2 X0. Y85. I85. J0. F300.
N180 X85. Y0. I0. J-85.
N190 X0. Y-85. I-85. J0.
N200 X-85. Y0. I0. J85.
N210 G0 Z50.
N220 X-43 Y0
N230 Z10.
N240 G1 Z-6. F100. (milling down to 6mm and create a circle with the diameter of 86mm and the moving speed of tool is 100mm/min)
N250 G2 X0. Y43. I43. J0. F300.
N260 X43. Y0. I0. J-43.
N270 X0. Y-43. I-43. J0.
N280 X-43. Y0. I0. J43.
N290 X-43. Y0. I43. J0.
N300 G0 Z50.
N310 X-60. Y60.
N320 Z10.
N330 G1 Z-6. F100.
N340 X60. Y-60. F300.
N350 G0 Z50.
N360 X0. Y85.
N370 Z10.
N380 G1 Z-6. F100. (milling down to 6mm and run the tool to create 4 diameter lines in the circle) 
N390 Y-85. F300.
N400 G0 Z50.
N410 X60. Y60.
N420 Z10.
N430 G1 Z-6. F100.
N440 X-60. Y-60. F300.
N450 G0 Z50.
N460 X85. Y0.
N470 Z10.
N480 G1 Z-6. F100. 
N490 X-85. F300.
N500 G0 Z50.
N510 X-60. Y60.
N520 Z10.
N530 G1 Z-12. F100. (milling down to 12mm and create the hold arc with the moving speed of tool is 100mm/min)
N540 G2 X0. Y85. I60. J-60. F300.
N550 G0 Z50.
N560 X-60. Y-60.
N570 Z10.
N580 G1 Z-12. F100.
N590 G2 X-85. Y0. I60. J60. F300.
N600 G0 Z50.
N610 X60. Y-60.
N620 Z10.
N630 G1 Z-12. F100.
N640 G2 X0. Y-85. I-60. J60. F300.
N650 G0 Z50.
N660 X60. Y60.
N670 Z10.
N680 G1 Z-12. F100.
N690 G2 X85. Y0. I-60. J-60. F300.
N700 G0 Z50.
N710 M5 (M5: stop the spindle control)
N720 G91 G28 Z0. M9 (M9: turn off coolant control)
N730 A0.
N740 M01 (program pause temporarily)
N750 T2 M6
N760 G0 G90 G54 X-75. Y-75. A0. S1500 M3
N770 G43 H2 Z50. M8
N780 G98 G81 Z-12. R25. F150. (create a process to mill 13 through holes following the exercise)
N790 Y75.
N800 X75.
N810 Y-75.
N820 X-30. Y-30.
N830 X-43. Y0.
N840 X-30. Y30.
N850 X0. Y43.
N860 X30. Y30.
N870 X0. Y-43.
N880 X30. Y-30.
N890 X0. Y0.
N900 X43.
N910 G80
N920 M5
N930 G91 G28 Z0. M9
N940 A0.
N950 M01
N960 T1 M6 (converting to the tool 1st to create 4 bigger holes with the diameter of 10mm and down to 6mm, in 4 corner holes created in the previous process)
N970 G0 G90 G54 X-75. Y-75. A0. S3500 M3
N980 G43 H1 Z50. M8
N990 G98 G81 Z-6. R25. F300.
N1000 Y75.
N1010 X75.
N1020 Y-75.
N1030 G80
N1040 M5
N1050 G91 G28 Z0. M9
N1060 G28 X0. Y0. A0.
N1070 M30 (Finishing the project)
%
