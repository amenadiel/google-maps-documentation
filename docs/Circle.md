[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Circle.html)


Circle class
------------

google.maps.Circle class

A circle on the Earth's surface; also known as a "spherical cap".

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Circle

Circle(\[opts\])

**Parameters:** 

*   opts (optional):  [CircleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md)

Create a circle using the passed _[CircleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md)_, which specify the center, radius, and style.

Methods

getBounds

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Gets the LatLngBounds of this Circle.

getCenter

getCenter()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the center of this circle.

getDraggable

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this circle can be dragged by the user.

getEditable

getEditable()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this circle can be edited by the user.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this circle is displayed.

getRadius

getRadius()

**Parameters:**  None

**Return Value:**  number

Returns the radius of this circle (in meters).

getVisible

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns whether this circle is visible on the map.

setCenter

setCenter(center)

**Parameters:** 

*   center:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

**Return Value:**  None

Sets the center of this circle.

setDraggable

setDraggable(draggable)

**Parameters:** 

*   draggable:  boolean

**Return Value:**  None

If set to true, the user can drag this circle over the map.

setEditable

setEditable(editable)

**Parameters:** 

*   editable:  boolean

**Return Value:**  None

If set to true, the user can edit this circle by dragging the control points shown at the center and around the circumference of the circle.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the circle on the specified map. If map is set to null, the circle will be removed.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [CircleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md)

**Return Value:**  None

setRadius

setRadius(radius)

**Parameters:** 

*   radius:  number

**Return Value:**  None

Sets the radius of this circle (in meters).

setVisible

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

Hides this circle if set to false.

Events

center\_changed

function()

**Arguments:**  None

This event is fired when the circle's center is changed.

click

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM click event is fired on the circle.

dblclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the circle.

drag

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the circle.

dragend

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the circle.

dragstart

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the circle.

mousedown

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousedown event is fired on the circle.

mousemove

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mousemove event is fired on the circle.

mouseout

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on circle mouseout.

mouseover

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired on circle mouseover.

mouseup

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM mouseup event is fired on the circle.

radius\_changed

function()

**Arguments:**  None

This event is fired when the circle's radius is changed.

rightclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the circle is right-clicked on.