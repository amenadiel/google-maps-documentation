[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PolylineOptions.html)


PolylineOptions interface
-------------------------

google.maps.PolylineOptions interface

PolylineOptions object used to define the properties that can be set on a Polyline.

Properties

[clickable](#PolylineOptions.clickable)

**Type:**  boolean

Indicates whether this Polyline handles mouse events. Defaults to true.

[draggable](#PolylineOptions.draggable)

**Type:**  boolean

If set to true, the user can drag this shape over the map. The geodesic property defines the mode of dragging. Defaults to false.

[editable](#PolylineOptions.editable)

**Type:**  boolean

If set to true, the user can edit this shape by dragging the control points shown at the vertices and on each segment. Defaults to false.

[geodesic](#PolylineOptions.geodesic)

**Type:**  boolean

When true, edges of the polygon are interpreted as geodesic and will follow the curvature of the Earth. When false, edges of the polygon are rendered as straight lines in screen space. Note that the shape of a geodesic polygon may appear to change when dragged, as the dimensions are maintained relative to the surface of the earth. Defaults to false.

[icons](#PolylineOptions.icons)

**Type:**  Array<[IconSequence](IconSequence.md)\>

The icons to be rendered along the polyline.

[map](#PolylineOptions.map)

**Type:**  [Map](Map.md)

Map on which to display Polyline.

[path](#PolylineOptions.path)

**Type:**  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

The ordered sequence of coordinates of the Polyline. This path may be specified using either a simple array of LatLngs, or an MVCArray of LatLngs. Note that if you pass a simple array, it will be converted to an MVCArray Inserting or removing LatLngs in the MVCArray will automatically update the polyline on the map.

[strokeColor](#PolylineOptions.strokeColor)

**Type:**  string

The stroke color. All CSS3 colors are supported except for extended named colors.

[strokeOpacity](#PolylineOptions.strokeOpacity)

**Type:**  number

The stroke opacity between 0.0 and 1.0.

[strokeWeight](#PolylineOptions.strokeWeight)

**Type:**  number

The stroke width in pixels.

[visible](#PolylineOptions.visible)

**Type:**  boolean

Whether this polyline is visible on the map. Defaults to true.

[zIndex](#PolylineOptions.zIndex)

**Type:**  number

The zIndex compared to other polys.