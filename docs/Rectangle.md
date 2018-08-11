[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Rectangle.html)


Rectangle class
---------------

google.maps.Rectangle class

A rectangle overlay.

This class extends [MVCObject](MVCObject.md).

Constructor

[Rectangle](#Rectangle.constructor)

Rectangle(\[opts\])

**Parameters:** 

*   opts (optional):  [RectangleOptions](RectangleOptions.md)

Create a rectangle using the passed _[RectangleOptions](RectangleOptions.md)_, which specify the bounds and style.

Methods

[getBounds](#Rectangle.getBounds)

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Returns the bounds of this rectangle.

[getDraggable](#Rectangle.getDraggable)

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this rectangle can be dragged by the user.

[getEditable](#Rectangle.getEditable)

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this rectangle can be edited by the user.

[getMap](#Rectangle.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this rectangle is displayed.

[getVisible](#Rectangle.getVisible)

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this rectangle is visible on the map.

[setBounds](#Rectangle.setBounds)

setBounds(bounds)

**Parameters:** 

*   bounds:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

**Return Value:**  None

Sets the bounds of this rectangle.

[setDraggable](#Rectangle.setDraggable)

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this rectangle over the map.

[setEditable](#Rectangle.setEditable)

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this rectangle by dragging the control points shown at the corners and on each edge.

[setMap](#Rectangle.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the rectangle on the specified map. If map is set to null, the rectangle will be removed.

[setOptions](#Rectangle.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [RectangleOptions](RectangleOptions.md)

**Return Value:**  None

[setVisible](#Rectangle.setVisible)

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this rectangle if set to false.

Events

[bounds\_changed](#Rectangle.bounds_changed)

function()

**Arguments:**  None

This event is fired when the rectangle's bounds are changed.

[click](#Rectangle.click)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM click event is fired on the rectangle.

[dblclick](#Rectangle.dblclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the rectangle.

[drag](#Rectangle.drag)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is repeatedly fired while the user drags the rectangle.

[dragend](#Rectangle.dragend)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user stops dragging the rectangle.

[dragstart](#Rectangle.dragstart)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user starts dragging the rectangle.

[mousedown](#Rectangle.mousedown)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM mousedown event is fired on the rectangle.

[mousemove](#Rectangle.mousemove)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM mousemove event is fired on the rectangle.

[mouseout](#Rectangle.mouseout)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired on rectangle mouseout.

[mouseover](#Rectangle.mouseover)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired on rectangle mouseover.

[mouseup](#Rectangle.mouseup)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM mouseup event is fired on the rectangle.

[rightclick](#Rectangle.rightclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the rectangle is right-clicked on.