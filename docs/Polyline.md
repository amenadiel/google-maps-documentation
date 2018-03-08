[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Polyline.html)


Polyline class
--------------

google.maps.Polyline class

A polyline is a linear overlay of connected line segments on the map.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Polyline

Polyline(\[opts\])

**Parameters:** 

*   opts (optional):  [PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)

Create a polyline using the passed _[PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)_, which specify both the path of the polyline and the stroke style to use when drawing the polyline. You may pass either an array of LatLngs or an [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md) of LatLngs when constructing a polyline, though simple arrays are converted to MVCArrays within the polyline upon instantiation.

Methods

getDraggable

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this shape can be dragged by the user.

getEditable

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this shape can be edited by the user.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this shape is attached.

getPath

getPath()

**Parameters:**  None

**Return Value:**  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

Retrieves the path.

getVisible

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this poly is visible on the map.

setDraggable

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this shape over the map. The geodesic property defines the mode of dragging.

setEditable

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this shape by dragging the control points shown at the vertices and on each segment.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders this shape on the specified map. If map is set to null, the shape will be removed.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)

**Return Value:**  None

setPath

setPath(path)

**Parameters:** 

*   path:  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>

**Return Value:**  None

Sets the path. See _[PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)_ for more details.

setVisible

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this poly if set to false.

Events

click

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM click event is fired on the Polyline.

dblclick

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM dblclick event is fired on the Polyline.

drag

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the polyline.

dragend

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the polyline.

dragstart

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the polyline.

mousedown

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mousedown event is fired on the Polyline.

mousemove

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mousemove event is fired on the Polyline.

mouseout

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired on Polyline mouseout.

mouseover

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired on Polyline mouseover.

mouseup

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the DOM mouseup event is fired on the Polyline.

rightclick

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolyMouseEvent.md)

This event is fired when the Polyline is right-clicked on.