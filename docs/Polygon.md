[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Polygon.html)


Polygon class
-------------

google.maps.Polygon class

A polygon (like a polyline) defines a series of connected coordinates in an ordered sequence. Additionally, polygons form a closed loop and define a filled region. See the samples in the developer's guide, starting with a [simple polygon](https://developers.google.com/maps/documentation/javascript/examples/polygon-simple), a [polygon with a hole](https://developers.google.com/maps/documentation/javascript/examples/polygon-hole), and more. Note that you can also use the [Data layer](#Data.Polygon) to create a polygon. The Data layer offers a simpler way of creating holes because it handles the order of the inner and outer paths for you.

This class extends [MVCObject](MVCObject.md).

Constructor

[Polygon](#Polygon.constructor)

Polygon(\[opts\])

**Parameters:** 

*   opts (optional):  [PolygonOptions](PolygonOptions.md)

Create a polygon using the passed _[PolygonOptions](PolygonOptions.md)_, which specify the polygon's path, the stroke style for the polygon's edges, and the fill style for the polygon's interior regions. A polygon may contain one or more paths, where each path consists of an array of LatLngs. You may pass either an array of LatLngs or an [MVCArray](#MVCArray) of LatLngs when constructing these paths. Arrays are converted to MVCArrays within the polygon upon instantiation.

Methods

[getDraggable](#Polygon.getDraggable)

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this shape can be dragged by the user.

[getEditable](#Polygon.getEditable)

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this shape can be edited by the user.

[getMap](#Polygon.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this shape is attached.

[getPath](#Polygon.getPath)

getPath()

**Parameters:**  None

**Return Value:**  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>

Retrieves the first path.

[getPaths](#Polygon.getPaths)

getPaths()

**Parameters:**  None

**Return Value:**  [MVCArray](MVCArray.md)<[MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>>

Retrieves the paths for this polygon.

[getVisible](#Polygon.getVisible)

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this poly is visible on the map.

[setDraggable](#Polygon.setDraggable)

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this shape over the map. The geodesic property defines the mode of dragging.

[setEditable](#Polygon.setEditable)

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this shape by dragging the control points shown at the vertices and on each segment.

[setMap](#Polygon.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders this shape on the specified map. If map is set to null, the shape will be removed.

[setOptions](#Polygon.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [PolygonOptions](PolygonOptions.md)

**Return Value:**  None

[setPath](#Polygon.setPath)

setPath(path)

**Parameters:** 

*   path:  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

**Return Value:**  None

Sets the first path. See _[PolygonOptions](PolygonOptions.md)_ for more details.

[setPaths](#Polygon.setPaths)

setPaths(paths)

**Parameters:** 

*   paths:  [MVCArray](MVCArray.md)<[MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>>|[MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>|Array<Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>>|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

**Return Value:**  None

Sets the path for this polygon.

[setVisible](#Polygon.setVisible)

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this poly if set to false.

Events

[click](#Polygon.click)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM click event is fired on the Polygon.

[dblclick](#Polygon.dblclick)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM dblclick event is fired on the Polygon.

[drag](#Polygon.drag)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is repeatedly fired while the user drags the polygon.

[dragend](#Polygon.dragend)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user stops dragging the polygon.

[dragstart](#Polygon.dragstart)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user starts dragging the polygon.

[mousedown](#Polygon.mousedown)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM mousedown event is fired on the Polygon.

[mousemove](#Polygon.mousemove)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM mousemove event is fired on the Polygon.

[mouseout](#Polygon.mouseout)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired on Polygon mouseout.

[mouseover](#Polygon.mouseover)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired on Polygon mouseover.

[mouseup](#Polygon.mouseup)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the DOM mouseup event is fired on the Polygon.

[rightclick](#Polygon.rightclick)

function(event)

**Arguments:** 

*   event:  [PolyMouseEvent](PolyMouseEvent.md)

This event is fired when the Polygon is right-clicked on.