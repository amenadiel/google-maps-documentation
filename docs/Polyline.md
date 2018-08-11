[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Polyline.html)


Polyline class
--------------

google.maps.Polyline class

A polyline is a linear overlay of connected line segments on the map.

This class extends [MVCObject](MVCObject.md).

Constructor

[Polyline](#Polyline.constructor)

Polyline(\[opts\])

**Parameters:** 

*   opts (optional):  [PolylineOptions](PolylineOptions.md)

Create a polyline using the passed _[PolylineOptions](PolylineOptions.md)_, which specify both the path of the polyline and the stroke style to use when drawing the polyline. You may pass either an array of LatLngs or an [MVCArray](#MVCArray) of LatLngs when constructing a polyline, though simple arrays are converted to MVCArrays within the polyline upon instantiation.

Methods

[getDraggable](#Polyline.getDraggable)

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this shape can be dragged by the user.

[getEditable](#Polyline.getEditable)

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this shape can be edited by the user.

[getMap](#Polyline.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this shape is attached.

[getPath](#Polyline.getPath)

getPath()

**Parameters:**  None

**Return Value:**  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>

Retrieves the path.

[getVisible](#Polyline.getVisible)

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this poly is visible on the map.

[setDraggable](#Polyline.setDraggable)

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this shape over the map. The geodesic property defines the mode of dragging.

[setEditable](#Polyline.setEditable)

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this shape by dragging the control points shown at the vertices and on each segment.

[setMap](#Polyline.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders this shape on the specified map. If map is set to null, the shape will be removed.

[setOptions](#Polyline.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [PolylineOptions](PolylineOptions.md)

**Return Value:**  None

[setPath](#Polyline.setPath)

setPath(path)

**Parameters:** 

*   path:  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

**Return Value:**  None

Sets the path. See _[PolylineOptions](PolylineOptions.md)_ for more details.

[setVisible](#Polyline.setVisible)

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this poly if set to false.

Events

[click](#Polyline.click)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM click event is fired on the Polyline.

[dblclick](#Polyline.dblclick)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM dblclick event is fired on the Polyline.

[drag](#Polyline.drag)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is repeatedly fired while the user drags the polyline.

[dragend](#Polyline.dragend)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user stops dragging the polyline.

[dragstart](#Polyline.dragstart)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user starts dragging the polyline.

[mousedown](#Polyline.mousedown)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM mousedown event is fired on the Polyline.

[mousemove](#Polyline.mousemove)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM mousemove event is fired on the Polyline.

[mouseout](#Polyline.mouseout)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired on Polyline mouseout.

[mouseover](#Polyline.mouseover)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired on Polyline mouseover.

[mouseup](#Polyline.mouseup)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM mouseup event is fired on the Polyline.

[rightclick](#Polyline.rightclick)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the Polyline is right-clicked on.