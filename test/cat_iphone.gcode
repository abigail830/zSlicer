;(****Build and Slicing Parameters****)
;(Pix per mm X            = 12.82692 px/mm )
;(Pix per mm Y            = 12.93103 px/mm )
;(X Resolution            = 1334 )
;(Y Resolution            = 750 )
;(Layer Thickness         = 0.10000 mm )
;(Layer Time              = 30000 ms )
;(Render Outlines         = False
;(Outline Width Inset     = 2
;(Outline Width Outset    = 0
;(Bottom Layers Time      = 200000 ms )
;(Number of Bottom Layers = 1 )
;(Blanking Layer Time     = 8800 ms )
;(Build Direction         = Bottom_Up)
;(Lift Distance           = 1 mm )
;(Slide/Tilt Value        = 0)
;(Anti Aliasing           = True)
;(Anti Aliasing Value     = 1.5 )
;(Z Lift Feed Rate        = 15.00000 mm/s )
;(Z Bottom Lift Feed Rate = 15.00000 mm/s )
;(Z Lift Retract Rate     = 30.00000 mm/s )
;(Flip X                  = False)
;(Flip Y                  = False)
;Number of Slices        =  250
;(****Machine Configuration ******)
;(Platform X Size         = 104mm )
;(Platform Y Size         = 58mm )
;(Platform Z Size         = 100mm )
;(Machine Type            = UV_DLP)
;********** Header Start ********
;Here you can set any G or M-Code which should be executed BEFORE the build process
G21 ;Set units to be mm
G91 ;Relative Positioning
M17 ;Enable motors
;********** Header End **********
;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 0 
;<Delay> 5000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 1 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 2 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 3 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 4 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 5 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 6 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 7 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 8 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 9 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 10 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 11 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 12 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 13 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 14 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 15 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 16 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 17 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 18 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 19 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 20 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 21 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 22 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 23 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 24 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 25 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 26 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 27 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 28 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 29 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 30 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 31 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 32 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 33 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 34 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 35 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 36 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 37 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 38 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 39 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 40 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 41 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 42 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 43 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 44 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 45 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 46 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 47 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 48 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 49 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 50 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 51 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 52 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 53 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 54 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 55 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 56 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 57 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 58 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 59 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 60 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 61 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 62 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 63 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 64 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 65 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 66 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 67 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 68 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 69 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 70 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 71 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 72 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 73 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 74 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 75 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 76 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 77 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 78 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 79 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 80 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 81 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 82 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 83 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 84 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 85 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 86 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 87 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 88 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 89 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 90 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 91 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 92 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 93 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 94 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 95 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 96 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 97 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 98 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 99 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 100 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 101 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 102 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 103 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 104 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 105 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 106 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 107 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 108 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 109 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 110 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 111 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 112 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 113 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 114 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 115 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 116 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 117 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 118 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 119 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 120 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 121 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 122 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 123 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 124 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 125 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 126 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 127 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 128 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 129 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 130 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 131 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 132 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 133 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 134 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 135 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 136 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 137 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 138 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 139 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 140 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 141 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 142 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 143 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 144 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 145 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 146 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 147 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 148 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 149 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 150 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 151 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 152 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 153 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 154 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 155 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 156 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 157 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 158 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 159 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 160 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 161 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 162 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 163 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 164 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 165 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 166 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 167 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 168 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 169 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 170 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 171 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 172 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 173 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 174 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 175 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 176 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 177 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 178 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 179 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 180 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 181 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 182 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 183 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 184 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 185 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 186 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 187 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 188 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 189 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 190 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 191 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 192 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 193 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 194 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 195 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 196 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 197 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 198 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 199 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 200 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 201 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 202 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 203 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 204 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 205 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 206 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 207 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 208 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 209 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 210 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 211 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 212 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 213 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 214 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 215 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 216 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 217 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 218 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 219 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 220 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 221 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 222 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 223 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 224 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 225 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 226 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 227 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 228 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 229 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 230 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 231 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 232 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 233 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 234 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 235 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 236 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 237 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 238 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 239 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 240 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 241 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 242 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 243 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 244 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 245 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 246 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 247 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 248 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Pre-Slice Start ********
;Set up any GCode here to be executed before a lift
;********** Pre-Slice End **********
;<Slice> 249 
;<Delay> 2000 
;<Slice> Blank 
;********** Lift Sequence ********
G1 Z1.0 F15.0
;<Delay> 4500
G1 Z-.9 F30.0
;<Delay> 2500
;********** Lift Sequence **********;********** Footer Start ********
;Here you can set any G or M-Code which should be executed after the last Layer is Printed
G1 F100 Z5; Lift 5mm
M18 ;Disable Motors
;<Completed>
;********** Footer End ********
