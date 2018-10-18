// simple test of text - based on the tutorial at:
// http://www.povray.org/documentation/view/3.6.0/65/

#include "colors.inc"
  camera {
    location <0, 2, -15>
    look_at 0
    angle 40
  }
  light_source { <500,500,-1000> White }
  plane {
    y,-0.5
    pigment { checker Green White }
  }

 text {
    ttf "timrom.ttf" "Programming!" 1, 0
    pigment { Red }
    translate <-1,0,0>
  }

text {
    ttf "timrom.ttf" "Happy Povray" 1, 0
    pigment { Blue }
    translate <-3,1,0.5>
  }
