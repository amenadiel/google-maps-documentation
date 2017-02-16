[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Rectangle.html)


Rectangle class
---------------

google.maps.Rectangle class

A rectangle overlay.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Rectangle(opts?:[RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md))

Create a rectangle using the passed _[RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md)_, which specify the bounds and style.

Methods

getBounds()

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Returns the bounds of this rectangle.

getDraggable()

**Return Value:**  boolean

Returns whether this rectangle can be dragged by the user.

getEditable()

**Return Value:**  boolean

Returns whether this rectangle can be edited by the user.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this rectangle is displayed.

getVisible()

**Return Value:**  boolean

Returns whether this rectangle is visible on the map.

setBounds(bounds:[LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md))

**Return Value:**  None

Sets the bounds of this rectangle.

setDraggable(draggable:boolean)

**Return Value:**  None

If set to true, the user can drag this rectangle over the map.

setEditable(editable:boolean)

**Return Value:**  None

If set to true, the user can edit this rectangle by dragging the control points shown at the corners and on each edge.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Renders the rectangle on the specified map. If map is set to null, the rectangle will be removed.

setOptions(options:[RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md))

**Return Value:**  None

setVisible(visible:boolean)

**Return Value:**  None

Hides this rectangle if set to false.

Events

bounds\_changed

**Arguments:**  None

This event is fired when the rectangle's bounds are changed.

click

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM click event is fired on the rectangle.

dblclick

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the rectangle.

drag

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the rectangle.

dragend

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the rectangle.

dragstart

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the rectangle.

mousedown

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousedown event is fired on the rectangle.

mousemove

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousemove event is fired on the rectangle.

mouseout

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on rectangle mouseout.

mouseover

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on rectangle mouseover.

mouseup

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mouseup event is fired on the rectangle.

rightclick

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the rectangle is right-clicked on.