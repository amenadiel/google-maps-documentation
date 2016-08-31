[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingControlOptions.html)


DrawingControlOptions object specification
------------------------------------------

google.maps.drawing.DrawingControlOptions object specification

Options for the rendering of the drawing control.

#### Library

drawing

Properties

drawingModes

**Type:**  Array<[OverlayType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md)\>

The drawing modes to display in the drawing control, in the order in which they are to be displayed. The hand icon (which corresponds to the null drawing mode) is always available and is not to be specified in this array. Defaults to \['marker', 'polyline', 'rectangle', 'circle', 'polygon'\].

position

**Type:**  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

Position id. Used to specify the position of the control on the map. The default position is TOP\_LEFT.