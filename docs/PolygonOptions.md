[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PolygonOptions.html)


PolygonOptions interface
------------------------

google.maps.PolygonOptions interface

PolygonOptions object used to define the properties that can be set on a Polygon.

Properties

[clickable](#PolygonOptions.clickable)

**Type:**  boolean

Indicates whether this Polygon handles mouse events. Defaults to true.

[draggable](#PolygonOptions.draggable)

**Type:**  boolean

If set to true, the user can drag this shape over the map. The geodesic property defines the mode of dragging. Defaults to false.

[editable](#PolygonOptions.editable)

**Type:**  boolean

If set to true, the user can edit this shape by dragging the control points shown at the vertices and on each segment. Defaults to false.

[fillColor](#PolygonOptions.fillColor)

**Type:**  string

The fill color. All CSS3 colors are supported except for extended named colors.

[fillOpacity](#PolygonOptions.fillOpacity)

**Type:**  number

The fill opacity between 0.0 and 1.0

[geodesic](#PolygonOptions.geodesic)

**Type:**  boolean

When true, edges of the polygon are interpreted as geodesic and will follow the curvature of the Earth. When false, edges of the polygon are rendered as straight lines in screen space. Note that the shape of a geodesic polygon may appear to change when dragged, as the dimensions are maintained relative to the surface of the earth. Defaults to false.

[map](#PolygonOptions.map)

**Type:**  [Map](Map.md)

Map on which to display Polygon.

[paths](#PolygonOptions.paths)

**Type:**  [MVCArray](MVCArray.md)<[MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>>|[MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>|Array<Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>>|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

The ordered sequence of coordinates that designates a closed loop. Unlike polylines, a polygon may consist of one or more paths. As a result, the paths property may specify one or more arrays of LatLng coordinates. Paths are closed automatically; do not repeat the first vertex of the path as the last vertex. Simple polygons may be defined using a single array of LatLngs. More complex polygons may specify an array of arrays. Any simple arrays are converted into [MVCArray](#MVCArray)s. Inserting or removing LatLngs from the MVCArray will automatically update the polygon on the map.

[strokeColor](#PolygonOptions.strokeColor)

**Type:**  string

The stroke color. All CSS3 colors are supported except for extended named colors.

[strokeOpacity](#PolygonOptions.strokeOpacity)

**Type:**  number

The stroke opacity between 0.0 and 1.0

[strokePosition](#PolygonOptions.strokePosition)

**Type:**  [StrokePosition](StrokePosition.md)

The stroke position. Defaults to CENTER. This property is not supported on Internet Explorer 8 and earlier.

[strokeWeight](#PolygonOptions.strokeWeight)

**Type:**  number

The stroke width in pixels.

[visible](#PolygonOptions.visible)

**Type:**  boolean

Whether this polygon is visible on the map. Defaults to true.

[zIndex](#PolygonOptions.zIndex)

**Type:**  number

The zIndex compared to other polys.