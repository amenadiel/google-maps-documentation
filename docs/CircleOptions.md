[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/CircleOptions.html)


CircleOptions object specification
----------------------------------

google.maps.CircleOptions object specification

Properties

center

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The center

clickable

**Type:**  boolean

Indicates whether this Circle handles mouse events. Defaults to true.

draggable

**Type:**  boolean

If set to true, the user can drag this circle over the map. Defaults to false.

editable

**Type:**  boolean

If set to true, the user can edit this circle by dragging the control points shown at the center and around the circumference of the circle. Defaults to false.

fillColor

**Type:**  string

The fill color. All CSS3 colors are supported except for extended named colors.

fillOpacity

**Type:**  number

The fill opacity between 0.0 and 1.0

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Map on which to display Circle.

radius

**Type:**  number

The radius in meters on the Earth's surface

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

Whether this circle is visible on the map. Defaults to true.

zIndex

**Type:**  number

The zIndex compared to other polys.