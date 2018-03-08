[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Rectangle.html)


Rectangle class
---------------

google.maps.Rectangle class

A rectangle overlay.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Rectangle

Rectangle(\[opts\])

**Parameters:** 

*   opts (optional):  [RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md)

Create a rectangle using the passed _[RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md)_, which specify the bounds and style.

Methods

getBounds

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Returns the bounds of this rectangle.

getDraggable

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this rectangle can be dragged by the user.

getEditable

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this rectangle can be edited by the user.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this rectangle is displayed.

getVisible

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this rectangle is visible on the map.

setBounds

setBounds(bounds)

**Parameters:** 

*   bounds:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

**Return Value:**  None

Sets the bounds of this rectangle.

setDraggable

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this rectangle over the map.

setEditable

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this rectangle by dragging the control points shown at the corners and on each edge.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the rectangle on the specified map. If map is set to null, the rectangle will be removed.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md)

**Return Value:**  None

setVisible

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this rectangle if set to false.

Events

bounds\_changed

function()

**Arguments:**  None

This event is fired when the rectangle's bounds are changed.

click

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM click event is fired on the rectangle.

dblclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the rectangle.

drag

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the rectangle.

dragend

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the rectangle.

dragstart

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the rectangle.

mousedown

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousedown event is fired on the rectangle.

mousemove

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousemove event is fired on the rectangle.

mouseout

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on rectangle mouseout.

mouseover

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on rectangle mouseover.

mouseup

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mouseup event is fired on the rectangle.

rightclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the rectangle is right-clicked on.