#include "colors.inc"
camera {
 location <3, 1, -10>
 look_at <3,0,0>
}
light_source { <500,500,-1000> White }
text {
 ttf "timrom.ttf" "Hello World!" 1, 0
 pigment { White }
}
