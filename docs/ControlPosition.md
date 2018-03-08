[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ControlPosition.html)


ControlPosition constants
-------------------------

google.maps.ControlPosition constants

Identifiers used to specify the placement of controls on the map. Controls are positioned relative to other controls in the same layout position. Controls that are added first are positioned closer to the edge of the map.  
  +----------------+  
  + TL    TC    TR +  
  + LT          RT +  
  +                +  
  + LC          RC +  
  +                +  
  + LB          RB +  
  + BL    BC    BR +  
  +----------------+  
Elements in the top or bottom row flow towards the middle of the row. Elements in the left or right column flow towards the middle of the column.

Constants

BOTTOM\_CENTER

Elements are positioned in the center of the bottom row.

BOTTOM\_LEFT

Elements are positioned in the bottom left and flow towards the middle. Elements are positioned to the right of the Google logo.

BOTTOM\_RIGHT

Elements are positioned in the bottom right and flow towards the middle. Elements are positioned to the left of the copyrights.

LEFT\_BOTTOM

Elements are positioned on the left, above bottom-left elements, and flow upwards.

LEFT\_CENTER

Elements are positioned in the center of the left side.

LEFT\_TOP

Elements are positioned on the left, below top-left elements, and flow downwards.

RIGHT\_BOTTOM

Elements are positioned on the right, above bottom-right elements, and flow upwards.

RIGHT\_CENTER

Elements are positioned in the center of the right side.

RIGHT\_TOP

Elements are positioned on the right, below top-right elements, and flow downwards.

TOP\_CENTER

Elements are positioned in the center of the top row.

TOP\_LEFT

Elements are positioned in the top left and flow towards the middle.

TOP\_RIGHT

Elements are positioned in the top right and flow towards the middle.