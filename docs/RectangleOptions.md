[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/RectangleOptions.html)


RectangleOptions interface
--------------------------

google.maps.RectangleOptions interface

RectangleOptions object used to define the properties that can be set on a Rectangle.

Properties

bounds

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

The bounds.

clickable

**Type:**  boolean

Indicates whether this Rectangle handles mouse events. Defaults to true.

draggable

**Type:**  boolean

If set to true, the user can drag this rectangle over the map. Defaults to false.

editable

**Type:**  boolean

If set to true, the user can edit this rectangle by dragging the control points shown at the corners and on each edge. Defaults to false.

fillColor

**Type:**  string

The fill color. All CSS3 colors are supported except for extended named colors.

fillOpacity

**Type:**  number

The fill opacity between 0.0 and 1.0

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Map on which to display Rectangle.

strokeColor

**Type:**  string

The stroke color. All CSS3 colors are supported except for extended named colors.

strokeOpacity

**Type:**  number

The stroke opacity between 0.0 and 1.0

strokePosition

**Type:**  [StrokePosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StrokePosition.md)

The stroke position. Defaults to CENTER. This property is not supported on Internet Explorer 8 and earlier.

strokeWeight

**Type:**  number

The stroke width in pixels.

visible

**Type:**  boolean

Whether this rectangle is visible on the map. Defaults to true.

zIndex

**Type:**  number

The zIndex compared to other polys.