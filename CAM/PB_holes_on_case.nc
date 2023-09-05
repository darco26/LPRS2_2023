G90
(Set laser Z0 to +15mm from surface of work piece)
(X0Y0 in middle of box, in middle of injection port)
G0 X0.0 Y0.0 Z0.0 (Must have this on start)

(Feeds for max laser power of S1000)
G1 F150 (Laser cut through on Sprint's black plastic case)


(X length inside box between hole pipes is 114, so X+57 is max for PCB & PBs)
(10.16 from PCB edge to middle of rightmost col of PBs, so they are below X+46.84)
(X+46.08 = 18*2.56 is center for rightmost col of PBs)

(Y length of box is on 129.6, so lower edge is on Y-64.8)
(9 from edge to inner side of barrier, so PCB & PBs need to be above Y-55.8)
(7.62 from PCB edge to middle of lowermost row of PBs, so they are below Y-48.18)
(Y-46.08 = 18*2.56 is center for lowermost row of PBs)

(Colorful SW_PUSH_Color_B9mm_D12mm_P5.08mm.kicad_mod PB hole is R4.6)

(Start col 2)
(DOWN_BLACK)
G90 G0 X+46.08 Y-46.08 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(DOWN_BLUE)
G90 G0 X+46.08 Y-33.28 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(UP_BLACK)
G90 G0 X+46.08 Y-20.48 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(UP_BLUE)
G90 G0 X+46.08 Y-7.68 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)
(End col 2)


(Start col 1)
(DOWN_GRAY)
G90 G0 X+33.28 Y-46.08 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(DOWN_GREEN)
G90 G0 X+33.28 Y-33.28 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(UP_GRAY)
G90 G0 X+33.28 Y-20.48 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(UP_GREEN)
G90 G0 X+33.28 Y-7.68 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)
(End col 1)


(Start col 0)
(DOWN_YELLOW)
G90 G0 X+20.48 Y-46.08 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(DOWN_RED)
G90 G0 X+20.48 Y-33.28 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(UP_YELLOW)
G90 G0 X+20.48 Y-20.48 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(UP_RED)
G90 G0 X+20.48 Y-7.68 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)
(End col 0)



(Z_P)
G90 G0 X-5.12 Y-20.48 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(Z_N)
G90 G0 X-5.12 Y-46.08 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)


(Y_P)
G90 G0 X-35.84 Y-20.48 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(Y_N)
G90 G0 X-35.84 Y-46.08 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(X_P)
G90 G0 X-23.04 Y-33.28 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)

(X_N)
G90 G0 X-48.64 Y-33.28 (Absolute position of hole)
(main hole)
G91 (Relative)
G0 X+4.6Y+0
M3 S1000
G3 X-4.6Y+4.6 R4.6
G3 X-4.6Y-4.6 R4.6
G3 X+4.6Y-4.6 R4.6
G3 X+4.6Y+4.6 R4.6
M05
G0 X-4.6Y+0
G90 (Absolute)



G90 G0 X0 Y0 (Absolute, return to start point)
