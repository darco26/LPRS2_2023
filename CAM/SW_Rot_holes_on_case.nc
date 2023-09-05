G90
(Set laser Z0 to +15mm from surface of work piece)
(X0Y0 in middle of box, in middle of injection port)
G0 X0.0 Y0.0 Z0.0 (Must have this on start)

(Feeds for max laser power of S1000)
G1 F150 (Laser cut through on Sprint's black plastic case)

(Y length is on 129.6, so upper edge is on +64.8)

(Rotary SW R4.9 and Y-10 R1.55)

(Center)
G90 G0 X0 Y+19.8 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.9Y+0
M3 S1000
G3 X-4.9Y+4.9 R4.9
G3 X-4.9Y-4.9 R4.9
G3 X+4.9Y-4.9 R4.9
G3 X+4.9Y+4.9 R4.9
M05
G0 X-4.9Y+0
(orient hole)
G91 G0 Y+10 (Relative move to orient hole)
G0 X+1.55Y+0
M3 S1000
G3 X-1.55Y+1.55 R1.55
G3 X-1.55Y-1.55 R1.55
G3 X+1.55Y-1.55 R1.55
G3 X+1.55Y+1.55 R1.55
M05
G0 X-1.55Y+0
G91 G0 Y-10 (Relative move to main hole)


(Left)
G90 G0 X-33.02 Y+19.8 (Absolute position of hole, 13*2.54=33.02)
(main hole)
G91 (Relative)
G0 X+4.9Y+0
M3 S1000
G3 X-4.9Y+4.9 R4.9
G3 X-4.9Y-4.9 R4.9
G3 X+4.9Y-4.9 R4.9
G3 X+4.9Y+4.9 R4.9
M05
G0 X-4.9Y+0
(orient hole)
G91 G0 Y+10 (Relative move to orient hole)
G0 X+1.55Y+0
M3 S1000
G3 X-1.55Y+1.55 R1.55
G3 X-1.55Y-1.55 R1.55
G3 X+1.55Y-1.55 R1.55
G3 X+1.55Y+1.55 R1.55
M05
G0 X-1.55Y+0
G91 G0 Y-10 (Relative move to main hole)


(Right)
G90 G0 X+33.02 Y+19.8 (Absolute position of hole, 13*2.54=33.02)
(main hole)
G91 (Relative)
G0 X+4.9Y+0
M3 S1000
G3 X-4.9Y+4.9 R4.9
G3 X-4.9Y-4.9 R4.9
G3 X+4.9Y-4.9 R4.9
G3 X+4.9Y+4.9 R4.9
M05
G0 X-4.9Y+0
(orient hole)
G91 G0 Y+10 (Relative move to orient hole)
G0 X+1.55Y+0
M3 S1000
G3 X-1.55Y+1.55 R1.55
G3 X-1.55Y-1.55 R1.55
G3 X+1.55Y-1.55 R1.55
G3 X+1.55Y+1.55 R1.55
M05
G0 X-1.55Y+0
G91 G0 Y-10 (Relative move to main hole)


G90 G0 X0 Y0 (Absolute, return to start point)
