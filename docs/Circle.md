[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Circle.html)


Circle class
------------

google.maps.Circle class

A circle on the Earth's surface; also known as a "spherical cap".

This class extends [MVCObject](MVCObject.md).

Constructor

[Circle](#Circle.constructor)

Circle(\[opts\])

**Parameters:** 

*   opts (optional):  [CircleOptions](CircleOptions.md)

Create a circle using the passed [CircleOptions](CircleOptions.md), which specify the center, radius, and style.

Methods

[getBounds](#Circle.getBounds)

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Gets the LatLngBounds of this Circle.

[getCenter](#Circle.getCenter)

getCenter()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Returns the center of this circle.

[getDraggable](#Circle.getDraggable)

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this circle can be dragged by the user.

[getEditable](#Circle.getEditable)

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this circle can be edited by the user.

[getMap](#Circle.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this circle is displayed.

[getRadius](#Circle.getRadius)

getRadius()

**Parameters:**  None

**Return Value:**  number

Returns the radius of this circle (in meters).

[getVisible](#Circle.getVisible)

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this circle is visible on the map.

[setCenter](#Circle.setCenter)

setCenter(center)

**Parameters:** 

*   center:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  None

Sets the center of this circle.

[setDraggable](#Circle.setDraggable)

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this circle over the map.

[setEditable](#Circle.setEditable)

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this circle by dragging the control points shown at the center and around the circumference of the circle.

[setMap](#Circle.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the circle on the specified map. If map is set to null, the circle will be removed.

[setOptions](#Circle.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [CircleOptions](CircleOptions.md)

**Return Value:**  None

[setRadius](#Circle.setRadius)

setRadius(radius)

**Parameters:** 

*   radius:  number

**Return Value:**  None

Sets the radius of this circle (in meters).

[setVisible](#Circle.setVisible)

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this circle if set to false.

Events

[center\_changed](#Circle.center_changed)

function()

**Arguments:**  None

This event is fired when the circle's center is changed.

[click](#Circle.click)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM click event is fired on the circle.

[dblclick](#Circle.dblclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the circle.

[drag](#Circle.drag)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is repeatedly fired while the user drags the circle.

[dragend](#Circle.dragend)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user stops dragging the circle.

[dragstart](#Circle.dragstart)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user starts dragging the circle.

[mousedown](#Circle.mousedown)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM mousedown event is fired on the circle.

[mousemove](#Circle.mousemove)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM mousemove event is fired on the circle.

[mouseout](#Circle.mouseout)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired on circle mouseout.

[mouseover](#Circle.mouseover)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired on circle mouseover.

[mouseup](#Circle.mouseup)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM mouseup event is fired on the circle.

[radius\_changed](#Circle.radius_changed)

function()

**Arguments:**  None

This event is fired when the circle's radius is changed.

[rightclick](#Circle.rightclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the circle is right-clicked on.