[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/IconSequence.html)


IconSequence interface
----------------------

google.maps.IconSequence interface

Describes how icons are to be rendered on a line.  
  
If your polyline is geodesic, then the distances specified for both offset and repeat are calculated in meters by default. Setting either offset or repeat to a pixel value will cause the distances to be calculated in pixels on the screen.

Properties

[fixedRotation](#IconSequence.fixedRotation)

**Type:**  boolean

If true, each icon in the sequence has the same fixed rotation regardless of the angle of the edge on which it lies. Defaults to false, in which case each icon in the sequence is rotated to align with its edge.

[icon](#IconSequence.icon)

**Type:**  [Symbol](Symbol.md)

The icon to render on the line.

[offset](#IconSequence.offset)

**Type:**  string

The distance from the start of the line at which an icon is to be rendered. This distance may be expressed as a percentage of line's length (e.g. '50%') or in pixels (e.g. '50px'). Defaults to '100%'.

[repeat](#IconSequence.repeat)

**Type:**  string

The distance between consecutive icons on the line. This distance may be expressed as a percentage of the line's length (e.g. '50%') or in pixels (e.g. '50px'). To disable repeating of the icon, specify '0'. Defaults to '0'.