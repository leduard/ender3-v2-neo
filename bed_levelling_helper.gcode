; this code is supposed to be used to calibrate the bed
; of the ender3 v2 neo. It goes to all corners of the bed
; and waits for user input on the LCD to continue.
; it is supposed to be used with the bed leveling knobs
; only press to continue when the corner seems to be
; leveled.
; to continue to next corner just click on "tune"

G28 ; homes printer

M106 S0 ; turn-off fan
M104 S0 ; turn-off hotend
M140 S0 ; turn-off bed

; goes to top left corner
G1 Z10
G1 X10 Y200 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to top right corner
G1 Z10
G1 X200 Y200 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to bottom left corner
G1 Z10
G1 X10 Y20 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to bottom right corner
G1 Z10
G1 X200 Y20 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to top left corner
G1 Z10
G1 X10 Y200 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to top right corner
G1 Z10
G1 X200 Y200 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to bottom left corner
G1 Z10
G1 X10 Y20 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to bottom right corner
G1 Z10
G1 X200 Y20 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to top left corner
G1 Z10
G1 X10 Y200 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to top right corner
G1 Z10
G1 X200 Y200 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to bottom left corner
G1 Z10
G1 X10 Y20 Z10 F9000
G1 Z0

M0 Click to continue ; waits for user input on LCD

; goes to bottom right corner
G1 Z10
G1 X200 Y20 Z10 F9000
G1 Z0

M84 X Y E ; disables all steppers but Z
