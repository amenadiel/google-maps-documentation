[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/CircleOptions.html)


CircleOptions interface
-----------------------

google.maps.CircleOptions interface

CircleOptions object used to define the properties that can be set on a Circle.

Properties

[center](#CircleOptions.center)

**Type:**  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

The center of the Circle.

[clickable](#CircleOptions.clickable)

**Type:**  boolean

Indicates whether this Circle handles mouse events. Defaults to true.

[draggable](#CircleOptions.draggable)

**Type:**  boolean

If set to true, the user can drag this circle over the map. Defaults to false.

[editable](#CircleOptions.editable)

**Type:**  boolean

If set to true, the user can edit this circle by dragging the control points shown at the center and around the circumference of the circle. Defaults to false.

[fillColor](#CircleOptions.fillColor)

**Type:**  string

The fill color. All CSS3 colors are supported except for extended named colors.

[fillOpacity](#CircleOptions.fillOpacity)

**Type:**  number

The fill opacity between 0.0 and 1.0.

[map](#CircleOptions.map)

**Type:**  [Map](Map.md)

Map on which to display the Circle.

[radius](#CircleOptions.radius)

**Type:**  number

The radius in meters on the Earth's surface.

[strokeColor](#CircleOptions.strokeColor)

**Type:**  string

The stroke color. All CSS3 colors are supported except for extended named colors.

[strokeOpacity](#CircleOptions.strokeOpacity)

**Type:**  number

The stroke opacity between 0.0 and 1.0.

[strokePosition](#CircleOptions.strokePosition)

**Type:**  [StrokePosition](StrokePosition.md)

The stroke position. Defaults to CENTER. This property is not supported on Internet Explorer 8 and earlier.

[strokeWeight](#CircleOptions.strokeWeight)

**Type:**  number

The stroke width in pixels.

[visible](#CircleOptions.visible)

**Type:**  boolean

Whether this circle is visible on the map. Defaults to true.

[zIndex](#CircleOptions.zIndex)

**Type:**  number

The zIndex compared to other polys.