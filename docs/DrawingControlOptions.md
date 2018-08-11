[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingControlOptions.html)


DrawingControlOptions interface
-------------------------------

google.maps.drawing.DrawingControlOptions interface

Options for the rendering of the drawing control.

#### Library

drawing

Properties

[drawingModes](#DrawingControlOptions.drawingModes)

**Type:**  Array<[OverlayType](OverlayType.md)\>

The drawing modes to display in the drawing control, in the order in which they are to be displayed. The hand icon (which corresponds to the null drawing mode) is always available and is not to be specified in this array. Defaults to \['marker', 'polyline', 'rectangle', 'circle', 'polygon'\].

[position](#DrawingControlOptions.position)

**Type:**  [ControlPosition](ControlPosition.md)

Position id. Used to specify the position of the control on the map. The default position is TOP\_LEFT.