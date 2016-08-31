[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Circle.html)


Circle class
------------

google.maps.Circle class

A circle on the Earth's surface; also known as a "spherical cap".

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Circle(opts?:[_CircleOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md))

Create a circle using the passed _[CircleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md)_, which specify the center, radius, and style.

Methods

getBounds()

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Gets the LatLngBounds of this Circle.

getCenter()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the center of this circle.

getDraggable()

**Return Value:**  boolean

Returns whether this circle can be dragged by the user.

getEditable()

**Return Value:**  boolean

Returns whether this circle can be edited by the user.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this circle is displayed.

getRadius()

**Return Value:**  number

Returns the radius of this circle (in meters).

getVisible()

**Return Value:**  boolean

Returns whether this circle is visible on the map.

setCenter(center:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  None

Sets the center of this circle.

setDraggable(draggable:boolean)

**Return Value:**  None

If set to true, the user can drag this circle over the map.

setEditable(editable:boolean)

**Return Value:**  None

If set to true, the user can edit this circle by dragging the control points shown at the center and around the circumference of the circle.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Renders the circle on the specified map. If map is set to null, the circle will be removed.

setOptions(options:[_CircleOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md))

**Return Value:**  None

setRadius(radius:number)

**Return Value:**  None

Sets the radius of this circle (in meters).

setVisible(visible:boolean)

**Return Value:**  None

Hides this circle if set to false.

Events

center\_changed

**Arguments:**  None

This event is fired when the circle's center is changed.

click

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM click event is fired on the circle.

dblclick

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the circle.

drag

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the circle.

dragend

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the circle.

dragstart

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the circle.

mousedown

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousedown event is fired on the circle.

mousemove

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousemove event is fired on the circle.

mouseout

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on circle mouseout.

mouseover

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on circle mouseover.

mouseup

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mouseup event is fired on the circle.

radius\_changed

**Arguments:**  None

This event is fired when the circle's radius is changed.

rightclick

**Arguments:**  [_MouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the circle is right-clicked on.