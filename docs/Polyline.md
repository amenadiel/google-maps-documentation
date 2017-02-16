[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Polyline.html)


Polyline class
--------------

google.maps.Polyline class

A polyline is a linear overlay of connected line segments on the map.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Polyline(opts?:[PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md))

Create a polyline using the passed _[PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)_, which specify both the path of the polyline and the stroke style to use when drawing the polyline. You may pass either an array of LatLngs or an [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md) of LatLngs when constructing a polyline, though simple arrays are converted to MVCArrays within the polyline upon instantiation.

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

Retrieves the path.

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

setOptions(options:[PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md))

**Return Value:**  None

setPath(path:[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>)

**Return Value:**  None

Sets the path. See _[PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)_ for more details.

setVisible(visible:boolean)

**Return Value:**  None

Hides this poly if set to false.

Events

click

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM click event is fired on the Polyline.

dblclick

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM dblclick event is fired on the Polyline.

drag

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the polyline.

dragend

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the polyline.

dragstart

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the polyline.

mousedown

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mousedown event is fired on the Polyline.

mousemove

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mousemove event is fired on the Polyline.

mouseout

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired on Polyline mouseout.

mouseover

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired on Polyline mouseover.

mouseup

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mouseup event is fired on the Polyline.

rightclick

**Arguments:**  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the Polyline is right-clicked on.