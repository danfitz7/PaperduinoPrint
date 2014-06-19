
G1 Z3.200; restore Z Travel Height before continuing print

G1 X29.236 Y102.941 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X30.334 Y102.954    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X30.698 Y103.066   ; perimeter
G1 X30.948 Y103.237   ; perimeter
G1 X48.593 Y120.886   ; perimeter
G1 X48.964 Y121.066   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X47.013 Y121.050 F7800.000 ; move to first perimeter point
G1 X47.013 Y121.050 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X46.826 Y120.999    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X46.663 Y120.885   ; perimeter
G1 X32.998 Y107.221   ; perimeter
G1 X32.698 Y107.040   ; perimeter
G1 X32.376 Y106.956   ; perimeter
G1 X29.638 Y106.935   ; perimeter
G1 X29.258 Y106.810   ; perimeter
G1 X28.935 Y106.565   ; perimeter
G1 X28.717 Y106.229   ; perimeter
G1 X28.622 Y105.836   ; perimeter
G1 X28.623 Y103.575   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X27.819 Y103.580 F7800.000 ; move to first perimeter point
G1 X27.819 Y103.580 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X27.822 Y106.917    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X27.917 Y107.310   ; perimeter
G1 X28.135 Y107.646   ; perimeter
G1 X28.458 Y107.891   ; perimeter
G1 X28.838 Y108.016   ; perimeter
G1 X31.463 Y108.029   ; perimeter
G1 X31.879 Y108.121   ; perimeter
G1 X32.179 Y108.302   ; perimeter
G1 X44.764 Y120.885   ; perimeter
G1 X44.926 Y120.999   ; perimeter
G1 X45.108 Y121.047   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X42.425 Y121.091 F7800.000 ; move to first perimeter point
G1 X42.425 Y121.091 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X42.327 Y120.960    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X42.312 Y120.630   ; perimeter
G1 X42.241 Y120.385   ; perimeter
G1 X42.011 Y120.023   ; perimeter
G1 X31.584 Y109.603   ; perimeter
G1 X31.257 Y109.398   ; perimeter
G1 X30.935 Y109.314   ; perimeter
G1 X28.038 Y109.293   ; perimeter
G1 X27.658 Y109.168   ; perimeter
G1 X27.335 Y108.924   ; perimeter
G1 X27.101 Y108.543   ; perimeter
G1 X27.020 Y108.152   ; perimeter
G1 X27.014 Y103.608   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X26.208 Y103.535 F7800.000 ; move to first perimeter point
G1 X26.208 Y103.535 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X26.218 Y109.223    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X26.314 Y109.748   ; perimeter
G1 X26.528 Y110.077   ; perimeter
G1 X26.960 Y110.374   ; perimeter
G1 X27.941 Y110.517   ; perimeter
G1 X28.258 Y110.623   ; perimeter
G1 X28.696 Y110.867   ; perimeter
G1 X28.953 Y111.081   ; perimeter
G1 X29.272 Y111.468   ; perimeter
G1 X29.433 Y111.762   ; perimeter
G1 X29.588 Y112.239   ; perimeter
G1 X29.635 Y112.744   ; perimeter
G1 X29.625 Y120.940   ; perimeter
G1 X29.725 Y121.077   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X24.208 Y121.075 F7800.000 ; move to first perimeter point
G1 X24.208 Y121.075 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X24.518 Y120.960    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X25.082 Y120.392   ; perimeter
G1 X25.273 Y120.059   ; perimeter
G1 X25.338 Y119.810   ; perimeter
G1 X25.351 Y115.069   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X24.625 Y103.617 F7800.000 ; move to first perimeter point
G1 X24.625 Y103.617 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X24.607 Y106.323    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X24.482 Y106.704   ; perimeter
G1 X24.234 Y107.024   ; perimeter
G1 X23.950 Y107.218   ; perimeter
G1 X23.642 Y107.323   ; perimeter
G1 X21.412 Y107.345   ; perimeter
G1 X20.928 Y107.507   ; perimeter
G1 X20.579 Y107.801   ; perimeter
G1 X13.728 Y114.641   ; perimeter
G1 X13.506 Y114.771   ; perimeter
G1 X13.138 Y114.871   ; perimeter
G1 X11.782 Y114.874   ; perimeter
G1 X11.442 Y114.926   ; perimeter
G1 X11.081 Y115.107   ; perimeter
G1 X10.732 Y115.512   ; perimeter
G1 X10.593 Y116.028   ; perimeter
G1 X10.596 Y117.009   ; perimeter
G1 X10.668 Y117.351   ; perimeter
G1 X10.811 Y117.664   ; perimeter
G1 X11.106 Y118.010   ; perimeter
G1 X11.596 Y118.298   ; perimeter
G1 X11.930 Y118.374   ; perimeter
G1 X13.023 Y118.377   ; perimeter
G1 X13.356 Y118.425   ; perimeter
G1 X13.768 Y118.602   ; perimeter
G1 X14.032 Y118.811   ; perimeter
G1 X14.349 Y119.272   ; perimeter
G1 X14.467 Y119.704   ; perimeter
G1 X14.476 Y120.924   ; perimeter
G1 X14.364 Y121.050   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X9.108 Y121.050 F7800.000 ; move to first perimeter point
G1 X9.108 Y121.050 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X9.218 Y120.954    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X9.217 Y115.013   ; perimeter
G1 X9.301 Y114.618   ; perimeter
G1 X9.506 Y114.273   ; perimeter
G1 X9.818 Y114.015   ; perimeter
G1 X10.195 Y113.879   ; perimeter
G1 X12.449 Y113.856   ; perimeter
G1 X12.935 Y113.696   ; perimeter
G1 X13.141 Y113.542   ; perimeter
G1 X20.133 Y106.560   ; perimeter
G1 X20.354 Y106.429   ; perimeter
G1 X20.725 Y106.329   ; perimeter
G1 X22.707 Y106.324   ; perimeter
G1 X23.099 Y106.228   ; perimeter
G1 X23.332 Y106.094   ; perimeter
G1 X23.610 Y105.805   ; perimeter
G1 X23.792 Y105.382   ; perimeter
G1 X23.823 Y103.663   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X66.507 Y116.617 F7800.000 ; move to first perimeter point
G1 X66.507 Y116.617 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X66.390 Y116.655    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X46.591 Y116.654   ; perimeter
G1 X46.109 Y116.577   ; perimeter
G1 X45.644 Y116.263   ; perimeter
G1 X31.820 Y102.437   ; perimeter
G1 X31.493 Y102.233   ; perimeter
G1 X31.170 Y102.149   ; perimeter
G1 X29.289 Y102.152   ; perimeter
G1 X29.241 Y102.111   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X25.384 Y111.995 F7800.000 ; move to first perimeter point
G1 X25.384 Y111.995 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X25.424 Y111.921    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X25.423 Y107.746   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X25.328 Y107.495 F7800.000 ; move to first perimeter point
G1 X25.328 Y107.495 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X25.423 Y107.746    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X25.200 Y107.746   ; perimeter
G1 X25.121 Y107.680   ; perimeter
G1 X25.328 Y107.495   ; perimeter
G1 X25.419 Y106.861   ; perimeter
G1 X25.419 Y103.595   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X25.121 Y107.680 F7800.000 ; move to first perimeter point
G1 X25.121 Y107.680 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X24.702 Y108.098    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X24.103 Y108.376   ; perimeter
G1 X23.662 Y108.427   ; perimeter
G1 X21.838 Y108.426   ; perimeter
G1 X21.587 Y108.482   ; perimeter
G1 X21.308 Y108.617   ; perimeter
G1 X13.998 Y115.895   ; perimeter
G1 X13.676 Y116.109   ; perimeter
G1 X13.431 Y116.189   ; perimeter
G1 X12.355 Y116.217   ; perimeter
G1 X12.297 Y116.176   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X7.246 Y116.177 F7800.000 ; move to first perimeter point
G1 X7.246 Y116.177 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X7.130 Y116.214    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X5.983 Y116.212   ; perimeter
G1 X5.467 Y116.073   ; perimeter
G1 X5.245 Y115.922   ; perimeter
G1 X4.988 Y115.609   ; perimeter
G1 X4.862 Y115.289   ; perimeter
G1 X4.826 Y114.956   ; perimeter
G1 X4.838 Y104.191   ; perimeter
G1 X4.956 Y103.826   ; perimeter
G1 X5.095 Y103.610   ; perimeter
G1 X7.030 Y101.714   ; perimeter
G1 X7.117 Y101.578   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X10.067 Y101.454 F7800.000 ; move to first perimeter point
G1 X10.067 Y101.454 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X9.951 Y101.491    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X7.718 Y101.487   ; perimeter
G1 X7.117 Y101.578   ; perimeter
G1 X6.838 Y101.486   ; perimeter
G1 X3.856 Y101.489   ; perimeter
G1 X3.758 Y101.378   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X12.008 Y103.655 F7800.000 ; move to first perimeter point
G1 X12.008 Y103.655 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X11.763 Y103.744    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X8.151 Y103.758   ; perimeter
G1 X7.661 Y103.972   ; perimeter
G1 X7.312 Y104.377   ; perimeter
G1 X7.173 Y104.893   ; perimeter
G1 X7.175 Y112.254   ; perimeter
G1 X7.172 Y112.358   ; perimeter
G1 X7.137 Y112.358   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X45.705 Y100.883 F7800.000 ; move to first perimeter point
G1 X45.705 Y100.883 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X45.430 Y100.955    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X40.826 Y100.954   ; perimeter
G1 X40.658 Y100.912   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X40.663 Y99.590 F7800.000 ; move to first perimeter point
G1 X40.663 Y99.590 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X40.658 Y100.912    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X40.017 Y100.956   ; perimeter
G1 X39.700 Y101.082   ; perimeter
G1 X38.435 Y102.330   ; perimeter
G1 X38.181 Y102.480   ; perimeter
G1 X37.912 Y102.535   ; perimeter
G1 X33.695 Y102.518   ; perimeter
G1 X33.289 Y102.298   ; perimeter
G1 X31.783 Y100.797   ; perimeter
G1 X31.328 Y100.568   ; perimeter
G1 X30.956 Y100.530   ; perimeter
G1 X26.627 Y100.543   ; perimeter
G1 X26.217 Y100.434   ; perimeter
G1 X25.682 Y99.968   ; perimeter
G1 X25.303 Y99.773   ; perimeter
G1 X23.312 Y99.737   ; perimeter
G1 X23.130 Y99.808   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.452 Y99.705 F7800.000 ; move to first perimeter point
G1 X20.452 Y99.705 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X20.494 Y99.746    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.762 Y99.739   ; perimeter
G1 X23.130 Y99.808   ; perimeter
G1 X23.416 Y100.342   ; perimeter
G1 X23.433 Y100.582   ; perimeter
G1 X23.382 Y100.816   ; perimeter
G1 X23.190 Y101.118   ; perimeter
G1 X22.767 Y101.333   ; perimeter
G1 X19.947 Y101.337   ; perimeter
G1 X19.446 Y101.447   ; perimeter
G1 X19.124 Y101.660   ; perimeter
G1 X17.366 Y103.422   ; perimeter
G1 X17.043 Y103.636   ; perimeter
G1 X16.799 Y103.717   ; perimeter
G1 X12.643 Y103.744   ; perimeter
G1 X12.008 Y103.655   ; perimeter
G1 X11.577 Y103.121   ; perimeter
G1 X11.415 Y102.588   ; perimeter
G1 X11.417 Y99.963   ; perimeter
G1 X11.495 Y99.612   ; perimeter
G1 X11.649 Y99.288   ; perimeter
G1 X11.871 Y99.005   ; perimeter
G1 X12.150 Y98.780   ; perimeter
G1 X12.704 Y98.559   ; perimeter
G1 X15.540 Y98.532   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X60.078 Y97.415 F7800.000 ; move to first perimeter point
G1 X60.078 Y97.415 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X60.135 Y97.513    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X64.414 Y97.516   ; perimeter
G1 X64.548 Y97.394   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X64.414 Y97.516 F7800.000 ; move to first perimeter point
G1 X64.414 Y97.516 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X64.434 Y105.122    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X64.485 Y105.538   ; perimeter
G1 X64.752 Y106.002   ; perimeter
G1 X65.194 Y106.305   ; perimeter
G1 X65.591 Y106.386   ; perimeter
G1 X66.481 Y106.387   ; perimeter
G1 X66.598 Y106.352   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X60.135 Y97.513 F7800.000 ; move to first perimeter point
G1 X60.135 Y97.513 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X60.112 Y98.804    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X59.960 Y99.230   ; perimeter
G1 X58.460 Y100.743   ; perimeter
G1 X58.051 Y100.938   ; perimeter
G1 X53.718 Y100.953   ; perimeter
G1 X53.429 Y101.090   ; perimeter
G1 X52.497 Y102.026   ; perimeter
G1 X52.237 Y102.155   ; perimeter
G1 X48.526 Y102.171   ; perimeter
G1 X48.249 Y102.156   ; perimeter
G1 X48.056 Y102.065   ; perimeter
G1 X47.108 Y101.124   ; perimeter
G1 X46.926 Y101.005   ; perimeter
G1 X46.714 Y100.947   ; perimeter
G1 X45.870 Y100.953   ; perimeter
G1 X45.705 Y100.883   ; perimeter
G1 X45.779 Y100.708   ; perimeter
G1 X47.109 Y99.378   ; perimeter
G1 X47.486 Y99.135   ; perimeter
G1 X47.711 Y99.097   ; perimeter
G1 X51.315 Y99.104   ; perimeter
G1 X51.432 Y99.067   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X23.024 Y103.674 F7800.000 ; move to first perimeter point
G1 X23.024 Y103.674 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X23.009 Y104.879    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.859 Y105.149   ; perimeter
G1 X22.700 Y105.248   ; perimeter
G1 X22.513 Y105.283   ; perimeter
G1 X20.135 Y105.282   ; perimeter
G1 X19.650 Y105.444   ; perimeter
G1 X19.340 Y105.695   ; perimeter
G1 X16.056 Y108.990   ; perimeter
G1 X15.733 Y109.204   ; perimeter
G1 X15.232 Y109.311   ; perimeter
G1 X11.036 Y109.278   ; perimeter
G1 X10.946 Y109.238   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X10.830 Y107.567 F7800.000 ; move to first perimeter point
G1 X10.830 Y107.567 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X10.946 Y107.530    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X15.367 Y107.537   ; perimeter
G1 X15.870 Y107.430   ; perimeter
G1 X16.192 Y107.216   ; perimeter
G1 X18.922 Y104.498   ; perimeter
G1 X19.144 Y104.368   ; perimeter
G1 X19.459 Y104.276   ; perimeter
G1 X20.413 Y104.261   ; perimeter
G1 X20.920 Y104.108   ; perimeter
G1 X21.231 Y103.855   ; perimeter
G1 X21.383 Y103.636   ; perimeter
G1 X21.484 Y103.389   ; perimeter
G1 X21.527 Y103.097   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X21.527 Y102.969 F7800.000 ; move to first perimeter point
G1 X21.527 Y102.969 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X21.527 Y103.097    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X21.322 Y103.081   ; perimeter
G1 X21.322 Y102.937   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.919 Y102.966 F7800.000 ; move to first perimeter point
G1 X20.919 Y102.966 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X21.047 Y102.927    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X21.527 Y102.969   ; perimeter
G1 X21.707 Y102.928   ; perimeter
G1 X22.486 Y102.932   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.529 Y102.108 F7800.000 ; move to first perimeter point
G1 X22.529 Y102.108 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X22.412 Y102.145    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X20.299 Y102.137   ; perimeter
G1 X19.813 Y102.298   ; perimeter
G1 X19.606 Y102.451   ; perimeter
G1 X16.754 Y105.311   ; perimeter
G1 X16.313 Y105.571   ; perimeter
G1 X15.881 Y105.631   ; perimeter
G1 X11.041 Y105.631   ; perimeter
G1 X10.946 Y105.592   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X12.721 Y101.487 F7800.000 ; move to first perimeter point
G1 X12.721 Y101.487 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X13.034 Y101.629    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X13.262 Y101.640   ; perimeter
G1 X17.662 Y101.643   ; perimeter
G1 X17.874 Y101.489   ; perimeter
G1 X19.369 Y99.994   ; perimeter
G1 X19.464 Y99.306   ; perimeter
G1 X19.640 Y99.083   ; perimeter
G1 X19.861 Y98.968   ; perimeter
G1 X25.030 Y98.939   ; perimeter
G1 X25.435 Y98.808   ; perimeter
G1 X26.059 Y98.274   ; perimeter
G1 X26.465 Y98.144   ; perimeter
G1 X44.443 Y98.155   ; perimeter
G1 X44.607 Y98.113   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.515 Y100.510 F7800.000 ; move to first perimeter point
G1 X22.515 Y100.510 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X22.398 Y100.548    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X20.085 Y100.533   ; perimeter
G1 X19.702 Y100.375   ; perimeter
G1 X19.369 Y99.994   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X48.757 Y94.697 F7800.000 ; move to first perimeter point
G1 X48.757 Y94.697 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X48.729 Y98.126    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X44.777 Y98.155   ; perimeter
G1 X44.607 Y98.113   ; perimeter
G1 X44.603 Y91.345   ; perimeter
G1 X44.672 Y90.890   ; perimeter
G1 X44.822 Y90.593   ; perimeter
G1 X44.995 Y90.391   ; perimeter
G1 X47.916 Y87.471   ; perimeter
G1 X48.239 Y87.257   ; perimeter
G1 X48.483 Y87.176   ; perimeter
G1 X48.789 Y87.150   ; perimeter
G1 X66.408 Y87.154   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X48.805 Y94.653 F7800.000 ; move to first perimeter point
G1 X48.805 Y94.653 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X48.806 Y94.699    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X60.110 Y94.688   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X51.403 Y100.015 F7800.000 ; move to first perimeter point
G1 X51.403 Y100.015 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X51.465 Y100.056    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X52.222 Y100.041   ; perimeter
G1 X52.498 Y99.942   ; perimeter
G1 X52.791 Y99.681   ; perimeter
G1 X52.937 Y99.317   ; perimeter
G1 X52.947 Y98.811   ; perimeter
G1 X52.904 Y98.608   ; perimeter
G1 X52.682 Y98.218   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X51.417 Y98.108 F7800.000 ; move to first perimeter point
G1 X51.417 Y98.108 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X51.417 Y98.143    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X51.514 Y98.147   ; perimeter
G1 X52.407 Y98.151   ; perimeter
G1 X52.682 Y98.218   ; perimeter
G1 X52.957 Y98.140   ; perimeter
G1 X55.538 Y98.142   ; perimeter
G1 X57.470 Y96.217   ; perimeter
G1 X57.897 Y96.003   ; perimeter
G1 X66.391 Y95.989   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X15.638 Y99.708 F7800.000 ; move to first perimeter point
G1 X15.638 Y99.708 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X15.688 Y99.749    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X17.008 Y99.747   ; perimeter
G1 X17.277 Y99.693   ; perimeter
G1 X17.532 Y99.543   ; perimeter
G1 X18.725 Y98.342   ; perimeter
G1 X19.134 Y98.148   ; perimeter
G1 X22.419 Y98.142   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X29.185 Y99.706 F7800.000 ; move to first perimeter point
G1 X29.185 Y99.706 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X29.185 Y99.740    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X29.283 Y99.744   ; perimeter
G1 X36.354 Y99.731   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.413 Y97.343 F7800.000 ; move to first perimeter point
G1 X22.413 Y97.343 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X15.605 Y97.341    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X48.108 Y85.121 F7800.000 ; move to first perimeter point
G1 X48.108 Y85.121 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X41.077 Y92.156    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X40.870 Y92.310   ; perimeter
G1 X40.510 Y92.451   ; perimeter
G1 X40.252 Y92.477   ; perimeter
G1 X34.514 Y92.469   ; perimeter
G1 X33.990 Y92.587   ; perimeter
G1 X33.570 Y92.921   ; perimeter
G1 X33.344 Y93.375   ; perimeter
G1 X33.304 Y93.785   ; perimeter
G1 X33.312 Y96.585   ; perimeter
G1 X33.232 Y96.884   ; perimeter
G1 X33.068 Y97.119   ; perimeter
G1 X32.806 Y97.284   ; perimeter
G1 X32.525 Y97.345   ; perimeter
G1 X29.224 Y97.348   ; perimeter
G1 X29.171 Y97.307   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X36.118 Y95.061 F7800.000 ; move to first perimeter point
G1 X36.118 Y95.061 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X37.162 Y95.059    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X37.448 Y95.134   ; perimeter
G1 X37.677 Y95.284   ; perimeter
G1 X38.847 Y96.464   ; perimeter
G1 X39.137 Y96.644   ; perimeter
G1 X39.493 Y96.691   ; perimeter
G1 X40.703 Y96.691   ; perimeter
G1 X40.819 Y96.653   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X28.580 Y96.569 F7800.000 ; move to first perimeter point
G1 X28.580 Y96.569 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X28.615 Y96.565    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X28.632 Y92.280   ; perimeter
G1 X28.758 Y91.899   ; perimeter
G1 X29.107 Y91.494   ; perimeter
G1 X29.432 Y91.324   ; perimeter
G1 X29.774 Y91.262   ; perimeter
G1 X39.532 Y91.266   ; perimeter
G1 X39.915 Y91.204   ; perimeter
G1 X40.355 Y90.943   ; perimeter
G1 X46.178 Y85.120   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X26.974 Y96.562 F7800.000 ; move to first perimeter point
G1 X26.974 Y96.562 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X27.014 Y96.486    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X27.019 Y89.727   ; perimeter
G1 X27.136 Y89.251   ; perimeter
G1 X27.369 Y88.924   ; perimeter
G1 X27.700 Y88.690   ; perimeter
G1 X28.224 Y88.572   ; perimeter
G1 X37.854 Y88.581   ; perimeter
G1 X38.261 Y88.527   ; perimeter
G1 X38.726 Y88.260   ; perimeter
G1 X38.902 Y88.056   ; perimeter
G1 X39.070 Y87.688   ; perimeter
G1 X39.110 Y87.422   ; perimeter
G1 X39.108 Y85.127   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X23.076 Y96.558 F7800.000 ; move to first perimeter point
G1 X23.076 Y96.558 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X23.116 Y96.484    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X23.107 Y93.844   ; perimeter
G1 X23.062 Y93.459   ; perimeter
G1 X22.938 Y93.159   ; perimeter
G1 X22.772 Y92.934   ; perimeter
G1 X22.438 Y92.678   ; perimeter
G1 X22.177 Y92.578   ; perimeter
G1 X21.796 Y92.534   ; perimeter
G1 X5.232 Y92.539   ; perimeter
G1 X4.978 Y92.499   ; perimeter
G1 X4.625 Y92.343   ; perimeter
G1 X3.851 Y91.608   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X44.078 Y85.122 F7800.000 ; move to first perimeter point
G1 X44.078 Y85.122 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X39.690 Y89.515    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X39.441 Y89.724   ; perimeter
G1 X39.162 Y89.861   ; perimeter
G1 X38.778 Y89.923   ; perimeter
G1 X28.974 Y89.919   ; perimeter
G1 X28.709 Y89.958   ; perimeter
G1 X28.345 Y90.125   ; perimeter
G1 X27.981 Y90.516   ; perimeter
G1 X27.859 Y90.809   ; perimeter
G1 X27.819 Y91.073   ; perimeter
G1 X27.823 Y96.548   ; perimeter
G1 X27.786 Y96.555   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X26.175 Y96.542 F7800.000 ; move to first perimeter point
G1 X26.175 Y96.542 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X26.209 Y96.541    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X26.213 Y96.445   ; perimeter
G1 X26.214 Y85.126   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X14.389 Y85.126 F7800.000 ; move to first perimeter point
G1 X14.389 Y85.126 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X14.390 Y87.557    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X14.429 Y87.821   ; perimeter
G1 X14.679 Y88.294   ; perimeter
G1 X14.876 Y88.477   ; perimeter
G1 X15.148 Y88.628   ; perimeter
G1 X15.663 Y88.716   ; perimeter
G1 X24.265 Y88.711   ; perimeter
G1 X24.661 Y88.794   ; perimeter
G1 X25.076 Y89.069   ; perimeter
G1 X25.321 Y89.431   ; perimeter
G1 X25.424 Y89.966   ; perimeter
G1 X25.424 Y96.486   ; perimeter
G1 X25.383 Y96.528   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X24.586 Y96.522 F7800.000 ; move to first perimeter point
G1 X24.586 Y96.522 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X24.627 Y96.458    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X24.616 Y91.047   ; perimeter
G1 X24.438 Y90.543   ; perimeter
G1 X24.133 Y90.213   ; perimeter
G1 X23.861 Y90.064   ; perimeter
G1 X23.465 Y89.979   ; perimeter
G1 X13.614 Y89.986   ; perimeter
G1 X13.117 Y89.935   ; perimeter
G1 X12.800 Y89.810   ; perimeter
G1 X12.431 Y89.537   ; perimeter
G1 X7.766 Y85.123   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X3.853 Y86.635 F7800.000 ; move to first perimeter point
G1 X3.853 Y86.635 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X9.708 Y90.960    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X9.973 Y91.120   ; perimeter
G1 X10.277 Y91.223   ; perimeter
G1 X22.668 Y91.250   ; perimeter
G1 X23.144 Y91.368   ; perimeter
G1 X23.562 Y91.702   ; perimeter
G1 X23.705 Y91.931   ; perimeter
G1 X23.816 Y92.316   ; perimeter
G1 X23.827 Y96.426   ; perimeter
G1 X23.787 Y96.508   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X64.509 Y94.455 F7800.000 ; move to first perimeter point
G1 X64.509 Y94.455 F7800.000 ; move to first 	; move to first (last) fill point
G1 Z2.200 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 P1 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X64.392 Y94.494    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X63.855 Y94.492   ; perimeter
G1 X63.428 Y94.340   ; perimeter
G1 X61.224 Y92.139   ; perimeter
G1 X61.037 Y92.007   ; perimeter
G1 X60.822 Y91.931   ; perimeter
G1 X48.786 Y91.917   ; perimeter
G4 P1 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1 Z3.200 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
M107 ; disable fan
M00
M42 P32 S0
G91
Z10
G90
M104 S0 ; turn off temperature
G1 Z15 ; final raise before X home
G28 X0  ; home X axis
M84     ; disable motors
;END G CODE
; filament used = 2235.1mm (5.4cm3)
; filament used = 4603.8mm (11.1cm3)

; avoid_crossing_perimeters = 1
; bed_size = 200,200
; bed_temperature = 0
; bottom_solid_layers = 2
; bridge_acceleration = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 1
; bridge_speed = 60
; brim_width = 5
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 1
; duplicate = 1
; duplicate_distance = 6
; duplicate_grid = 1,1
G1 Z15 ; final raise before X home
; end_gcode = M00\nM42 P32 S0\nG91\nZ10\nG90\nM104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n;END G CODE
; external_perimeter_speed = 70%
; external_perimeters_first = 
; extra_perimeters = 1
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0,64.9x-3.0
; extrusion_axis = E
; extrusion_multiplier = 1.22,1.2,1,1,0.95,0.95,0.95,0.91,1.17,1.22
; extrusion_width = 0
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_diameter = 1.75,1.75,3,3,1.75,1.75,1.75,1.75,1.75,1.75
; fill_angle = 45
; fill_density = 0.5
; fill_pattern = rectilinear
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_height = 0.22
; first_layer_speed = 50%
; first_layer_temperature = 200,210,200,200,205,205,205,205,205,200
; g0 = 0
; gap_fill_speed = 20
; gcode_arcs = 0
; gcode_comments = 1
; gcode_flavor = reprap
; infill_acceleration = 0
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_first = 0
; infill_only_where_needed = 1
; infill_speed = 60
; layer_gcode = 
; layer_height = 0.22
; max_fan_speed = 100
; min_fan_speed = 35
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.4,0.22
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; overhangs = 1
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 30
; perimeters = 2
; post_process = perl "\\vfiler1.seas.harvard.edu\group0\jlewis\User Files\Fitzgerald\PaperduinoPrint\SlicerPostProcessScripts\liftedTravelMinimizingScript.pl"; perl "\\vfiler1.seas.harvard.edu\group0\jlewis\User Files\Fitzgerald\PaperduinoPrint\SlicerPostProcessScripts\PrusaCircuitConverterScript.pl"
; print_center = 100,100
; raft_layers = 0
; randomize_start = 
; resolution = 0
; retract_before_travel = 3,0
; retract_layer_change = 1,1
; retract_length = 1.5,15
; retract_length_toolchange = 10,10
; retract_lift = 1,1
; retract_restart_extra = 0.1,100
; retract_restart_extra_toolchange = 0,0
; retract_speed = 30,4
; rotate = 0
; scale = 1
; skirt_distance = 6
; skirt_height = 1
; skirts = 1
; slowdown_below_layer_time = 30
; small_perimeter_speed = 20
; solid_fill_pattern = rectilinear
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extrusion_width = 0
; solid_infill_speed = 60
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = G28 ; home all axis\nG1 Z5 F5000 ; lift nozzle\n;CIRCUIT_POST_PROCESSOR: RETRACT_LENGTH = ,[retract_length]\n;CIRCUIT_POST_PROCESSOR: RETRACT_LENGTH_TOOLCHANGE = ,[retract_length_toolchange]\n;CIRCUIT_POST_PROCESSOR: RETRACT_LIFT = ,[retract_lift]\n;CIRCUIT_POST_PROCESSOR: RETRACT_SPEED = ,[retract_speed]\n;CIRCUIT_POST_PROCESSOR: RETRACT_RESTART_EXTRA = ,[retract_restart_extra]\n;CIRCUIT_POST_PROCESSOR: RETRACT_RESTART_EXTRA_TOOLCHANGE = ,[retract_restart_extra_toolchange]\n;CIRCUIT_POST_PROCESSOR: BEGIN G CODE
; start_perimeters_at_concave_points = 1
; start_perimeters_at_non_overhang = 0
; support_material = 0
; support_material_angle = 0
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_pattern = honeycomb
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 0
; temperature = 185,210,200,200,205,205,205,205,210,185
; thin_walls = 1
; threads = 16
; toolchange_gcode = 
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 30
; top_solid_layers = 2
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; vibration_limit = 0
; wipe = 1,0
; z_offset = 0
