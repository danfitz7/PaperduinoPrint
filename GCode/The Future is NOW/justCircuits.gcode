

G1 Z2.980; restore Z Travel Height before continuing print
; G92 - no reset extruder distance
;commented retraction: G1 F240.000   ; retract
; G92 - no reset extruder distance
;G1 X26.828 Y100.441 F7800.000 ; move to first perimeter point
G1 X26.828 Y100.441 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X28.055 Y100.479    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X28.389 Y100.620   ; perimeter
G1 X28.647 Y100.830   ; perimeter
G1 X46.193 Y118.386   ; perimeter
G1 X46.564 Y118.566   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X44.613 Y118.550 F7800.000 ; move to first perimeter point
G1 X44.613 Y118.550 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X44.426 Y118.499    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X44.263 Y118.385   ; perimeter
G1 X30.605 Y104.735   ; perimeter
G1 X30.179 Y104.502   ; perimeter
G1 X29.871 Y104.449   ; perimeter
G1 X27.384 Y104.449   ; perimeter
G1 X27.122 Y104.411   ; perimeter
G1 X26.788 Y104.270   ; perimeter
G1 X26.548 Y104.070   ; perimeter
G1 X26.362 Y103.818   ; perimeter
G1 X26.251 Y103.525   ; perimeter
G1 X26.220 Y103.262   ; perimeter
G1 X26.223 Y101.075   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X25.407 Y101.028 F7800.000 ; move to first perimeter point
G1 X25.407 Y101.028 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X25.420 Y104.343    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X25.504 Y104.759   ; perimeter
G1 X25.746 Y105.153   ; perimeter
G1 X25.989 Y105.351   ; perimeter
G1 X26.322 Y105.492   ; perimeter
G1 X26.761 Y105.533   ; perimeter
G1 X29.052 Y105.529   ; perimeter
G1 X29.362 Y105.579   ; perimeter
G1 X29.787 Y105.816   ; perimeter
G1 X42.364 Y118.385   ; perimeter
G1 X42.526 Y118.499   ; perimeter
G1 X42.708 Y118.547   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X40.025 Y118.584 F7800.000 ; move to first perimeter point
G1 X40.025 Y118.584 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X39.927 Y118.459    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X39.898 Y118.066   ; perimeter
G1 X39.787 Y117.773   ; perimeter
G1 X39.509 Y117.417   ; perimeter
G1 X29.233 Y107.149   ; perimeter
G1 X28.902 Y106.925   ; perimeter
G1 X28.430 Y106.807   ; perimeter
G1 X25.609 Y106.783   ; perimeter
G1 X25.310 Y106.693   ; perimeter
G1 X24.948 Y106.428   ; perimeter
G1 X24.694 Y106.013   ; perimeter
G1 X24.615 Y105.552   ; perimeter
G1 X24.608 Y101.036   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X23.807 Y101.042 F7800.000 ; move to first perimeter point
G1 X23.807 Y101.042 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X23.818 Y106.723    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X23.892 Y107.175   ; perimeter
G1 X24.140 Y107.582   ; perimeter
G1 X24.494 Y107.841   ; perimeter
G1 X24.722 Y107.923   ; perimeter
G1 X25.547 Y108.022   ; perimeter
G1 X26.143 Y108.270   ; perimeter
G1 X26.556 Y108.589   ; perimeter
G1 X26.857 Y108.967   ; perimeter
G1 X27.163 Y109.644   ; perimeter
G1 X27.235 Y110.244   ; perimeter
G1 X27.225 Y118.440   ; perimeter
G1 X27.325 Y118.577   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X21.808 Y118.575 F7800.000 ; move to first perimeter point
G1 X21.808 Y118.575 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X22.118 Y118.460    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.560 Y118.024   ; perimeter
G1 X22.768 Y117.765   ; perimeter
G1 X22.910 Y117.431   ; perimeter
G1 X22.947 Y117.170   ; perimeter
G1 X22.947 Y112.569   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.938 Y109.568 F7800.000 ; move to first perimeter point
G1 X22.938 Y109.568 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X23.024 Y109.551    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X23.038 Y109.421   ; perimeter
G1 X23.021 Y105.218   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.926 Y104.977 F7800.000 ; move to first perimeter point
G1 X22.926 Y104.977 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X23.021 Y105.218    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.790 Y105.219   ; perimeter
G1 X22.721 Y105.161   ; perimeter
G1 X22.926 Y104.977   ; perimeter
G1 X23.020 Y104.251   ; perimeter
G1 X23.019 Y101.095   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.216 Y101.050 F7800.000 ; move to first perimeter point
G1 X22.216 Y101.050 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X22.220 Y103.678    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.106 Y104.151   ; perimeter
G1 X21.841 Y104.514   ; perimeter
G1 X21.588 Y104.697   ; perimeter
G1 X21.296 Y104.812   ; perimeter
G1 X19.124 Y104.842   ; perimeter
G1 X18.814 Y104.886   ; perimeter
G1 X18.526 Y105.009   ; perimeter
G1 X18.179 Y105.301   ; perimeter
G1 X11.434 Y112.048   ; perimeter
G1 X11.180 Y112.232   ; perimeter
G1 X10.887 Y112.343   ; perimeter
G1 X9.380 Y112.374   ; perimeter
G1 X9.070 Y112.419   ; perimeter
G1 X8.710 Y112.594   ; perimeter
G1 X8.372 Y112.943   ; perimeter
G1 X8.246 Y113.230   ; perimeter
G1 X8.193 Y113.538   ; perimeter
G1 X8.189 Y114.401   ; perimeter
G1 X8.236 Y114.754   ; perimeter
G1 X8.411 Y115.158   ; perimeter
G1 X8.770 Y115.557   ; perimeter
G1 X9.206 Y115.793   ; perimeter
G1 X9.654 Y115.879   ; perimeter
G1 X10.609 Y115.879   ; perimeter
G1 X10.963 Y115.931   ; perimeter
G1 X11.319 Y116.077   ; perimeter
G1 X11.611 Y116.295   ; perimeter
G1 X11.890 Y116.660   ; perimeter
G1 X12.032 Y117.025   ; perimeter
G1 X12.074 Y117.346   ; perimeter
G1 X12.076 Y118.424   ; perimeter
G1 X11.964 Y118.550   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X6.708 Y118.550 F7800.000 ; move to first perimeter point
G1 X6.708 Y118.550 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X6.818 Y118.454    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X6.818 Y112.523   ; perimeter
G1 X6.936 Y112.051   ; perimeter
G1 X7.160 Y111.720   ; perimeter
G1 X7.411 Y111.533   ; perimeter
G1 X7.742 Y111.390   ; perimeter
G1 X8.073 Y111.355   ; perimeter
G1 X9.868 Y111.363   ; perimeter
G1 X10.199 Y111.328   ; perimeter
G1 X10.554 Y111.180   ; perimeter
G1 X10.882 Y110.900   ; perimeter
G1 X17.491 Y104.286   ; perimeter
G1 X17.838 Y103.994   ; perimeter
G1 X18.126 Y103.871   ; perimeter
G1 X18.436 Y103.827   ; perimeter
G1 X20.496 Y103.795   ; perimeter
G1 X20.902 Y103.607   ; perimeter
G1 X21.222 Y103.274   ; perimeter
G1 X21.388 Y102.903   ; perimeter
G1 X21.423 Y101.163   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.614 Y101.114 F7800.000 ; move to first perimeter point
G1 X20.614 Y101.114 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X20.605 Y102.398    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X20.534 Y102.559   ; perimeter
G1 X20.379 Y102.706   ; perimeter
G1 X20.065 Y102.783   ; perimeter
G1 X17.915 Y102.773   ; perimeter
G1 X17.584 Y102.810   ; perimeter
G1 X17.291 Y102.921   ; perimeter
G1 X16.957 Y103.181   ; perimeter
G1 X13.758 Y106.391   ; perimeter
G1 X13.471 Y106.627   ; perimeter
G1 X13.259 Y106.729   ; perimeter
G1 X12.783 Y106.810   ; perimeter
G1 X8.558 Y106.771   ; perimeter
G1 X8.429 Y106.806   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X8.558 Y105.022 F7800.000 ; move to first perimeter point
G1 X8.558 Y105.022 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X12.919 Y105.038    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X13.250 Y105.002   ; perimeter
G1 X13.543 Y104.890   ; perimeter
G1 X13.904 Y104.607   ; perimeter
G1 X16.308 Y102.189   ; perimeter
G1 X16.626 Y101.931   ; perimeter
G1 X16.962 Y101.795   ; perimeter
G1 X18.200 Y101.733   ; perimeter
G1 X18.491 Y101.623   ; perimeter
G1 X18.744 Y101.443   ; perimeter
G1 X18.943 Y101.204   ; perimeter
G1 X19.073 Y100.922   ; perimeter
G1 X19.127 Y100.469   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X18.647 Y100.421 F7800.000 ; move to first perimeter point
G1 X18.647 Y100.421 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X19.127 Y100.469    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X19.307 Y100.427   ; perimeter
G1 X20.086 Y100.432   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.128 Y99.613 F7800.000 ; move to first perimeter point
G1 X20.128 Y99.613 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X17.962 Y99.639    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X17.728 Y99.669   ; perimeter
G1 X17.391 Y99.814   ; perimeter
G1 X14.360 Y102.802   ; perimeter
G1 X14.105 Y102.986   ; perimeter
G1 X13.860 Y103.084   ; perimeter
G1 X13.481 Y103.132   ; perimeter
G1 X8.558 Y103.117   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X9.388 Y101.241 F7800.000 ; move to first perimeter point
G1 X9.388 Y101.241 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X6.028 Y101.235    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X5.697 Y101.271   ; perimeter
G1 X5.343 Y101.417   ; perimeter
G1 X5.115 Y101.600   ; perimeter
G1 X4.927 Y101.851   ; perimeter
G1 X4.823 Y102.094   ; perimeter
G1 X4.773 Y102.403   ; perimeter
G1 X4.762 Y109.846   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X4.847 Y113.678 F7800.000 ; move to first perimeter point
G1 X4.847 Y113.678 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X4.718 Y113.716    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X3.593 Y113.712   ; perimeter
G1 X3.284 Y113.661   ; perimeter
G1 X3.041 Y113.557   ; perimeter
G1 X2.755 Y113.335   ; perimeter
G1 X2.572 Y113.080   ; perimeter
G1 X2.461 Y112.787   ; perimeter
G1 X2.426 Y112.456   ; perimeter
G1 X2.426 Y102.006   ; perimeter
G1 X2.467 Y101.570   ; perimeter
G1 X2.608 Y101.236   ; perimeter
G1 X2.816 Y100.976   ; perimeter
G1 X4.570 Y99.274   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X4.729 Y99.079 F7800.000 ; move to first perimeter point
G1 X4.729 Y99.079 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X4.570 Y99.274    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X4.440 Y99.116   ; perimeter
G1 X4.440 Y98.988   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X1.358 Y98.878 F7800.000 ; move to first perimeter point
G1 X1.358 Y98.878 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X1.453 Y98.987    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X4.548 Y98.987   ; perimeter
G1 X4.729 Y99.079   ; perimeter
G1 X5.428 Y98.986   ; perimeter
G1 X7.539 Y98.991   ; perimeter
G1 X7.668 Y98.955   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X10.320 Y98.959 F7800.000 ; move to first perimeter point
G1 X10.320 Y98.959 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X10.735 Y99.143    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X15.297 Y99.133   ; perimeter
G1 X16.968 Y97.491   ; perimeter
G1 X17.070 Y96.804   ; perimeter
G1 X17.234 Y96.594   ; perimeter
G1 X17.432 Y96.480   ; perimeter
G1 X17.705 Y96.443   ; perimeter
G1 X22.757 Y96.416   ; perimeter
G1 X23.033 Y96.307   ; perimeter
G1 X23.693 Y95.757   ; perimeter
G1 X24.161 Y95.641   ; perimeter
G1 X42.043 Y95.655   ; perimeter
G1 X42.207 Y95.613   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X43.305 Y98.383 F7800.000 ; move to first perimeter point
G1 X43.305 Y98.383 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X43.014 Y98.454    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X38.426 Y98.454   ; perimeter
G1 X38.258 Y98.412   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X38.263 Y97.102 F7800.000 ; move to first perimeter point
G1 X38.263 Y97.102 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X38.258 Y98.412    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X37.571 Y98.467   ; perimeter
G1 X37.375 Y98.539   ; perimeter
G1 X37.125 Y98.733   ; perimeter
G1 X36.040 Y99.822   ; perimeter
G1 X35.754 Y99.988   ; perimeter
G1 X35.444 Y100.034   ; perimeter
G1 X31.594 Y100.034   ; perimeter
G1 X31.212 Y99.995   ; perimeter
G1 X30.847 Y99.760   ; perimeter
G1 X29.428 Y98.344   ; perimeter
G1 X29.242 Y98.200   ; perimeter
G1 X28.901 Y98.064   ; perimeter
G1 X24.238 Y98.041   ; perimeter
G1 X23.774 Y97.907   ; perimeter
G1 X23.176 Y97.393   ; perimeter
G1 X22.938 Y97.285   ; perimeter
G1 X22.681 Y97.241   ; perimeter
G1 X20.924 Y97.236   ; perimeter
G1 X20.720 Y97.308   ; perimeter
G1 X20.264 Y97.236   ; perimeter
G1 X18.064 Y97.230   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X16.968 Y97.491 F7800.000 ; move to first perimeter point
G1 X16.968 Y97.491 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X17.284 Y97.865    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X17.660 Y98.031   ; perimeter
G1 X20.114 Y98.016   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.720 Y97.308 F7800.000 ; move to first perimeter point
G1 X20.720 Y97.308 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X20.955 Y97.692    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X21.030 Y98.010   ; perimeter
G1 X20.939 Y98.408   ; perimeter
G1 X20.666 Y98.709   ; perimeter
G1 X20.401 Y98.823   ; perimeter
G1 X20.176 Y98.846   ; perimeter
G1 X17.595 Y98.836   ; perimeter
G1 X17.134 Y98.918   ; perimeter
G1 X16.717 Y99.167   ; perimeter
G1 X14.971 Y100.913   ; perimeter
G1 X14.717 Y101.097   ; perimeter
G1 X14.472 Y101.195   ; perimeter
G1 X14.093 Y101.244   ; perimeter
G1 X10.243 Y101.244   ; perimeter
G1 X9.616 Y101.157   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X9.457 Y100.946 F7800.000 ; move to first perimeter point
G1 X9.457 Y100.946 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X9.616 Y101.157    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X9.388 Y101.241   ; perimeter
G1 X9.388 Y101.016   ; perimeter
G1 X9.457 Y100.946   ; perimeter
G1 X9.122 Y100.502   ; perimeter
G1 X9.007 Y99.940   ; perimeter
G1 X9.012 Y97.596   ; perimeter
G1 X9.076 Y97.183   ; perimeter
G1 X9.312 Y96.715   ; perimeter
G1 X9.506 Y96.475   ; perimeter
G1 X9.775 Y96.270   ; perimeter
G1 X10.232 Y96.077   ; perimeter
G1 X10.628 Y96.032   ; perimeter
G1 X13.140 Y96.032   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X13.197 Y94.841 F7800.000 ; move to first perimeter point
G1 X13.197 Y94.841 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X19.957 Y94.844    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X20.086 Y94.810   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.091 Y95.614 F7800.000 ; move to first perimeter point
G1 X20.091 Y95.614 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X16.688 Y95.659    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X16.321 Y95.850   ; perimeter
G1 X15.226 Y96.951   ; perimeter
G1 X14.965 Y97.154   ; perimeter
G1 X14.541 Y97.248   ; perimeter
G1 X13.249 Y97.233   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X20.701 Y94.047 F7800.000 ; move to first perimeter point
G1 X20.701 Y94.047 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X20.708 Y91.338    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X20.671 Y90.994   ; perimeter
G1 X20.554 Y90.690   ; perimeter
G1 X20.363 Y90.426   ; perimeter
G1 X20.110 Y90.221   ; perimeter
G1 X19.762 Y90.074   ; perimeter
G1 X19.364 Y90.031   ; perimeter
G1 X2.843 Y90.033   ; perimeter
G1 X2.534 Y89.985   ; perimeter
G1 X2.248 Y89.857   ; perimeter
G1 X1.451 Y89.108   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X1.453 Y84.135 F7800.000 ; move to first perimeter point
G1 X1.453 Y84.135 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X7.233 Y88.407    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X7.551 Y88.607   ; perimeter
G1 X7.818 Y88.704   ; perimeter
G1 X8.285 Y88.755   ; perimeter
G1 X20.137 Y88.747   ; perimeter
G1 X20.517 Y88.789   ; perimeter
G1 X20.807 Y88.905   ; perimeter
G1 X21.058 Y89.093   ; perimeter
G1 X21.252 Y89.339   ; perimeter
G1 X21.381 Y89.648   ; perimeter
G1 X21.410 Y89.849   ; perimeter
G1 X21.413 Y93.996   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.211 Y94.010 F7800.000 ; move to first perimeter point
G1 X22.211 Y94.010 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X22.217 Y88.633    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.179 Y88.374   ; perimeter
G1 X22.070 Y88.115   ; perimeter
G1 X21.893 Y87.858   ; perimeter
G1 X21.651 Y87.660   ; perimeter
G1 X21.333 Y87.523   ; perimeter
G1 X20.948 Y87.479   ; perimeter
G1 X11.175 Y87.484   ; perimeter
G1 X10.694 Y87.425   ; perimeter
G1 X10.346 Y87.277   ; perimeter
G1 X10.031 Y87.037   ; perimeter
G1 X5.366 Y82.623   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X11.990 Y82.624 F7800.000 ; move to first perimeter point
G1 X11.990 Y82.624 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X12.021 Y85.287    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X12.141 Y85.577   ; perimeter
G1 X12.316 Y85.835   ; perimeter
G1 X12.558 Y86.033   ; perimeter
G1 X12.844 Y86.161   ; perimeter
G1 X13.295 Y86.216   ; perimeter
G1 X21.855 Y86.211   ; perimeter
G1 X22.165 Y86.261   ; perimeter
G1 X22.408 Y86.365   ; perimeter
G1 X22.693 Y86.588   ; perimeter
G1 X22.877 Y86.842   ; perimeter
G1 X22.975 Y87.087   ; perimeter
G1 X23.024 Y87.466   ; perimeter
G1 X23.008 Y94.016   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X23.800 Y94.030 F7800.000 ; move to first perimeter point
G1 X23.800 Y94.030 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X23.814 Y82.626    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X24.528 Y94.134 F7800.000 ; move to first perimeter point
G1 X24.528 Y94.134 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X24.613 Y94.118    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X24.627 Y93.996   ; perimeter
G1 X24.619 Y87.240   ; perimeter
G1 X24.733 Y86.766   ; perimeter
G1 X24.998 Y86.404   ; perimeter
G1 X25.413 Y86.151   ; perimeter
G1 X25.806 Y86.076   ; perimeter
G1 X35.454 Y86.078   ; perimeter
G1 X35.833 Y86.032   ; perimeter
G1 X36.121 Y85.908   ; perimeter
G1 X36.367 Y85.715   ; perimeter
G1 X36.568 Y85.429   ; perimeter
G1 X36.672 Y85.173   ; perimeter
G1 X36.712 Y84.730   ; perimeter
G1 X36.708 Y82.627   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X41.681 Y82.621 F7800.000 ; move to first perimeter point
G1 X41.681 Y82.621 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X37.290 Y87.015    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X36.997 Y87.251   ; perimeter
G1 X36.709 Y87.374   ; perimeter
G1 X36.330 Y87.422   ; perimeter
G1 X26.675 Y87.415   ; perimeter
G1 X26.343 Y87.450   ; perimeter
G1 X26.008 Y87.586   ; perimeter
G1 X25.796 Y87.745   ; perimeter
G1 X25.598 Y87.988   ; perimeter
G1 X25.469 Y88.274   ; perimeter
G1 X25.419 Y88.583   ; perimeter
G1 X25.439 Y94.048   ; perimeter
G1 X25.426 Y94.111   ; perimeter
G1 X25.342 Y94.127   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X26.135 Y94.141 F7800.000 ; move to first perimeter point
G1 X26.135 Y94.141 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X26.219 Y94.124    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X26.232 Y94.065   ; perimeter
G1 X26.219 Y89.926   ; perimeter
G1 X26.258 Y89.664   ; perimeter
G1 X26.400 Y89.332   ; perimeter
G1 X26.598 Y89.090   ; perimeter
G1 X26.811 Y88.933   ; perimeter
G1 X27.143 Y88.791   ; perimeter
G1 X27.475 Y88.757   ; perimeter
G1 X37.083 Y88.766   ; perimeter
G1 X37.446 Y88.721   ; perimeter
G1 X37.708 Y88.619   ; perimeter
G1 X37.962 Y88.435   ; perimeter
G1 X43.778 Y82.620   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X45.708 Y82.621 F7800.000 ; move to first perimeter point
G1 X45.708 Y82.621 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X38.798 Y89.538    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X38.471 Y89.806   ; perimeter
G1 X38.135 Y89.942   ; perimeter
G1 X37.804 Y89.977   ; perimeter
G1 X32.165 Y89.969   ; perimeter
G1 X31.833 Y90.005   ; perimeter
G1 X31.540 Y90.116   ; perimeter
G1 X31.196 Y90.403   ; perimeter
G1 X31.063 Y90.585   ; perimeter
G1 X30.947 Y90.876   ; perimeter
G1 X30.908 Y91.236   ; perimeter
G1 X30.910 Y94.077   ; perimeter
G1 X30.828 Y94.398   ; perimeter
G1 X30.710 Y94.571   ; perimeter
G1 X30.479 Y94.753   ; perimeter
G1 X30.159 Y94.838   ; perimeter
G1 X26.655 Y94.872   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X26.797 Y97.231 F7800.000 ; move to first perimeter point
G1 X26.797 Y97.231 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X33.954 Y97.231    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X33.765 Y92.559 F7800.000 ; move to first perimeter point
G1 X33.765 Y92.559 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X34.753 Y92.561    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X35.129 Y92.675   ; perimeter
G1 X36.398 Y93.917   ; perimeter
G1 X36.765 Y94.151   ; perimeter
G1 X37.082 Y94.190   ; perimeter
G1 X38.291 Y94.190   ; perimeter
G1 X38.420 Y94.154   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X46.351 Y92.197 F7800.000 ; move to first perimeter point
G1 X46.351 Y92.197 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X46.329 Y95.625    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X42.382 Y95.654   ; perimeter
G1 X42.207 Y95.613   ; perimeter
G1 X42.206 Y88.845   ; perimeter
G1 X42.257 Y88.436   ; perimeter
G1 X42.386 Y88.150   ; perimeter
G1 X42.595 Y87.891   ; perimeter
G1 X45.381 Y85.105   ; perimeter
G1 X45.765 Y84.796   ; perimeter
G1 X46.058 Y84.685   ; perimeter
G1 X46.389 Y84.649   ; perimeter
G1 X64.008 Y84.654   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X62.109 Y91.956 F7800.000 ; move to first perimeter point
G1 X62.109 Y91.956 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X61.464 Y91.989    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X61.069 Y91.864   ; perimeter
G1 X58.872 Y89.686   ; perimeter
G1 X58.675 Y89.530   ; perimeter
G1 X58.423 Y89.434   ; perimeter
G1 X46.433 Y89.415   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X46.417 Y92.176 F7800.000 ; move to first perimeter point
G1 X46.417 Y92.176 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X57.710 Y92.188    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X57.731 Y94.840 F7800.000 ; move to first perimeter point
G1 X57.731 Y94.840 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X57.738 Y95.009    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X62.013 Y95.012   ; perimeter
G1 X62.186 Y94.894   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X62.013 Y95.012 F7800.000 ; move to first perimeter point
G1 X62.013 Y95.012 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X62.032 Y102.631    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X62.068 Y102.962   ; perimeter
G1 X62.179 Y103.255   ; perimeter
G1 X62.362 Y103.509   ; perimeter
G1 X62.605 Y103.707   ; perimeter
G1 X62.891 Y103.836   ; perimeter
G1 X63.201 Y103.886   ; perimeter
G1 X64.198 Y103.853   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X64.107 Y114.118 F7800.000 ; move to first perimeter point
G1 X64.107 Y114.118 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X63.979 Y114.153    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X44.289 Y114.153   ; perimeter
G1 X43.789 Y114.101   ; perimeter
G1 X43.503 Y113.973   ; perimeter
G1 X43.244 Y113.763   ; perimeter
G1 X29.431 Y99.952   ; perimeter
G1 X29.126 Y99.750   ; perimeter
G1 X28.802 Y99.656   ; perimeter
G1 X26.792 Y99.643   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X22.721 Y105.161 F7800.000 ; move to first perimeter point
G1 X22.721 Y105.161 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X22.505 Y105.428    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X22.164 Y105.689   ; perimeter
G1 X21.745 Y105.864   ; perimeter
G1 X21.238 Y105.927   ; perimeter
G1 X19.550 Y105.923   ; perimeter
G1 X19.240 Y105.967   ; perimeter
G1 X18.952 Y106.090   ; perimeter
G1 X18.630 Y106.352   ; perimeter
G1 X11.604 Y113.385   ; perimeter
G1 X11.349 Y113.569   ; perimeter
G1 X11.056 Y113.680   ; perimeter
G1 X9.908 Y113.700   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X49.014 Y97.540 F7800.000 ; move to first perimeter point
G1 X49.014 Y97.540 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X49.891 Y97.522    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X50.159 Y97.398   ; perimeter
G1 X50.414 Y97.142   ; perimeter
G1 X50.525 Y96.872   ; perimeter
G1 X50.550 Y96.339   ; perimeter
G1 X50.489 Y96.069   ; perimeter
G1 X50.277 Y95.717   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X49.028 Y95.634 F7800.000 ; move to first perimeter point
G1 X49.028 Y95.634 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X50.018 Y95.653    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X50.277 Y95.717   ; perimeter
G1 X50.458 Y95.641   ; perimeter
G1 X53.138 Y95.642   ; perimeter
G1 X55.065 Y93.726   ; perimeter
G1 X55.475 Y93.510   ; perimeter
G1 X64.063 Y93.461   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
;G1 X57.736 Y95.010 F7800.000 ; move to first perimeter point
G1 X57.736 Y95.010 F7800.000 ; move to first 	; move to first (last) fill point
G1  Z1.980 F7800.000 ; restore layer Z
M400
M42 P32 S255 ; Pressure on
G4 100 ; dwell after retraction compensation
;G1 E115.00000 F240.000 ; compensate retraction
G1 X57.710 Y96.295    F240  ; perimeter; replaced feedrate - PrusaCircuitConverterScript
G1 X57.585 Y96.690   ; perimeter
G1 X56.065 Y98.235   ; perimeter
G1 X55.697 Y98.427   ; perimeter
G1 X51.304 Y98.455   ; perimeter
G1 X51.026 Y98.595   ; perimeter
G1 X50.100 Y99.521   ; perimeter
G1 X49.822 Y99.660   ; perimeter
G1 X46.126 Y99.676   ; perimeter
G1 X45.865 Y99.657   ; perimeter
G1 X45.667 Y99.573   ; perimeter
G1 X44.559 Y98.518   ; perimeter
G1 X44.315 Y98.449   ; perimeter
G1 X43.454 Y98.450   ; perimeter
G1 X43.305 Y98.383   ; perimeter
G1 X43.379 Y98.208   ; perimeter
G1 X44.784 Y96.810   ; perimeter
G1 X45.129 Y96.625   ; perimeter
G1 X48.904 Y96.601   ; perimeter
G1 X49.032 Y96.568   ; perimeter
G4 100 ; dwell before retracting
M400
M42 P32 S0 ; Pressure off
;commented retraction: G1 F240.000   ; retract
G1  Z2.980 F7800.000 ; lift plate during travel
; G92 - no reset extruder distance
M00
M42 P32 S0
M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors
;END G CODE
; filament used = 1927.7mm (4.6cm3)
; filament used = 4703.8mm (11.3cm3)

; avoid_crossing_perimeters = 0
; bed_size = 200,200
; bed_temperature = 0
; bottom_solid_layers = 2
; bridge_acceleration = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 1
; bridge_speed = 60
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 1
; duplicate = 1
; duplicate_distance = 6
; duplicate_grid = 1,1
; end_gcode = M00\nM42 P32 S0\nM104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n;END G CODE
; external_perimeter_speed = 70%
; external_perimeters_first = 1
; extra_perimeters = 1
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0,67.3x-0.5
; extrusion_axis = E
; extrusion_multiplier = 1.17,1.2,1,1,0.95,0.95,0.95,0.91,1.17,1.17
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
; first_layer_temperature = 205,210,200,200,205,205,205,205,205,205
; g0 = 0
; gap_fill_speed = 20
; gcode_arcs = 0
; gcode_comments = 1
; gcode_flavor = reprap
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
; perimeter_speed = 20
; perimeters = 2
; post_process = perl "\\vfiler1.seas.harvard.edu\group0\jlewis\User Files\Fitzgerald\PaperduinoPrint\SlicerPostProcessScripts\liftedTravelMinimizingScript.pl"; perl "\\vfiler1.seas.harvard.edu\group0\jlewis\User Files\Fitzgerald\PaperduinoPrint\SlicerPostProcessScripts\PrusaCircuitConverterScript.pl"
; print_center = 100,100
; raft_layers = 0
; randomize_start = 
; resolution = 0
; retract_before_travel = 0,0
; retract_layer_change = 1,1
; retract_length = 1,15
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
; small_perimeter_speed = 15
; solid_fill_pattern = rectilinear
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = G28 ; home all axis\nG1  Z5 F5000 ; lift nozzle\n;CIRCUIT_POST_PROCESSOR: RETRACT_LENGTH = ,[retract_length]\n;CIRCUIT_POST_PROCESSOR: RETRACT_LENGTH_TOOLCHANGE = ,[retract_length_toolchange]\n;CIRCUIT_POST_PROCESSOR: RETRACT_LIFT = ,[retract_lift]\n;CIRCUIT_POST_PROCESSOR: RETRACT_SPEED = ,[retract_speed]\n;CIRCUIT_POST_PROCESSOR: RETRACT_RESTART_EXTRA = ,[retract_restart_extra]\n;CIRCUIT_POST_PROCESSOR: RETRACT_RESTART_EXTRA_TOOLCHANGE = ,[retract_restart_extra_toolchange]\n;CIRCUIT_POST_PROCESSOR: BEGIN G CODE
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
; temperature = 210,210,200,200,205,205,205,205,210,210
; thin_walls = 1
; threads = 16
; toolchange_gcode = 
; top_solid_layers = 2
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; vibration_limit = 0
; wipe = 1,0
; z_offset = 0
