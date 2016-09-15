[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Polygon.html)


Polygon class
-------------

google.maps.Polygon class

A polygon (like a polyline) defines a series of connected coordinates in an ordered sequence. Additionally, polygons form a closed loop and define a filled region. See the samples in the developer's guide, starting with a [simple polygon](https://developers.google.com/maps/documentation/javascript/examples/polygon-simple), a [polygon with a hole](https://developers.google.com/maps/documentation/javascript/examples/polygon-hole), and more. Note that you can also use the [Data layer](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Polygon.md) to create a polygon. The Data layer offers a simpler way of creating holes because it handles the order of the inner and outer paths for you.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Polygon(opts?:[_PolygonOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolygonOptions.md))

Create a polygon using the passed _[PolygonOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolygonOptions.md)_, which specify the polygon's path, the stroke style for the polygon's edges, and the fill style for the polygon's interior regions. A polygon may contain one or more paths, where each path consists of an array of LatLngs. You may pass either an array of LatLngs or an [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md) of LatLngs when constructing these paths. Arrays are converted to MVCArrays within the polygon upon instantiation.

Methods

getDraggable()

**Return Value:**  boolean

Returns whether this shape can be dragged by the user.

getEditable()

**Return Value:**  boolean

Returns whether this shape can be edited by the user.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this shape is attached.

getPath()

**Return Value:**  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

Retrieves the first path.

getPaths()

**Return Value:**  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>>

Retrieves the paths for this polygon.

getVisible()

**Return Value:**  boolean

Returns whether this poly is visible on the map.

setDraggable(draggable:boolean)

**Return Value:**  None

If set to true, the user can drag this shape over the map. The geodesic property defines the mode of dragging.

setEditable(editable:boolean)

**Return Value:**  None

If set to true, the user can edit this shape by dragging the control points shown at the vertices and on each segment.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Renders this shape on the specified map. If map is set to null, the shape will be removed.

setOptions(options:[_PolygonOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolygonOptions.md))

**Return Value:**  None

setPath(path:[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>)

**Return Value:**  None

Sets the first path. See _[PolygonOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolygonOptions.md)_ for more details.

setPaths(paths:[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>>|[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|Array<Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>>|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>)

**Return Value:**  None

Sets the path for this polygon.

setVisible(visible:boolean)

**Return Value:**  None

Hides this poly if set to false.

Events

click

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM click event is fired on the Polygon.

dblclick

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM dblclick event is fired on the Polygon.

drag

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the polygon.

dragend

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the polygon.

dragstart

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the polygon.

mousedown

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mousedown event is fired on the Polygon.

mousemove

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mousemove event is fired on the Polygon.

mouseout

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired on Polygon mouseout.

mouseover

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired on Polygon mouseover.

mouseup

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mouseup event is fired on the Polygon.

rightclick

**Arguments:**  [_PolyMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the Polygon is right-clicked on.