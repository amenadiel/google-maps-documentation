[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Marker.html)


Marker class
------------

google.maps.Marker class

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Marker

Marker(\[opts\])

**Parameters:** 

*   opts (optional):  [MarkerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerOptions.md)

Creates a marker with the options specified. If a map is specified, the marker is added to the map upon construction. Note that the position must be set for the marker to display.

Methods

getAnimation

getAnimation()

**Parameters:**  None

**Return Value:**  [Animation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Animation.md)

getClickable

getClickable()

**Parameters:**  None

**Return Value:**  boolean

getCursor

getCursor()

**Parameters:**  None

**Return Value:**  string

getDraggable

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

getIcon

getIcon()

**Parameters:**  None

**Return Value:**  string|[Icon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Icon.md)|[Symbol](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Symbol.md)

getLabel

getLabel()

**Parameters:**  None

**Return Value:**  [MarkerLabel](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerLabel.md)

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

getOpacity

getOpacity()

**Parameters:**  None

**Return Value:**  number

getPosition

getPosition()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

getShape

getShape()

**Parameters:**  None

**Return Value:**  [MarkerShape](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerShape.md)

getTitle

getTitle()

**Parameters:**  None

**Return Value:**  string

getVisible

getVisible()

**Parameters:**  None

**Return Value:**  boolean

getZIndex

getZIndex()

**Parameters:**  None

**Return Value:**  number

setAnimation

setAnimation(animation)

**Parameters:** 

*   animation:  [Animation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Animation.md)

**Return Value:**  None

Start an animation. Any ongoing animation will be cancelled. Currently supported animations are: BOUNCE, DROP. Passing in null will cause any animation to stop.

setClickable

setClickable(flag)

**Parameters:** 

*   flag:  boolean

**Return Value:**  None

setCursor

setCursor(cursor)

**Parameters:** 

*   cursor:  string

**Return Value:**  None

setDraggable

setDraggable(flag)

**Parameters:** 

*   flag:  boolean

**Return Value:**  None

setIcon

setIcon(icon)

**Parameters:** 

*   icon:  string|[Icon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Icon.md)|[Symbol](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Symbol.md)

**Return Value:**  None

setLabel

setLabel(label)

**Parameters:** 

*   label:  string|[MarkerLabel](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerLabel.md)

**Return Value:**  None

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

**Return Value:**  None

Renders the marker on the specified map or panorama. If map is set to null, the marker will be removed.

setOpacity

setOpacity(opacity)

**Parameters:** 

*   opacity:  number

**Return Value:**  None

setOptions

setOptions(options)

**Parameters:** 

*   options:  [MarkerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerOptions.md)

**Return Value:**  None

setPosition

setPosition(latlng)

**Parameters:** 

*   latlng:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

**Return Value:**  None

setShape

setShape(shape)

**Parameters:** 

*   shape:  [MarkerShape](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerShape.md)

**Return Value:**  None

setTitle

setTitle(title)

**Parameters:** 

*   title:  string

**Return Value:**  None

setVisible

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

setZIndex

setZIndex(zIndex)

**Parameters:** 

*   zIndex:  number

**Return Value:**  None

Constants

MAX\_ZINDEX

The maximum default z-index that the API will assign to a marker. You may set a higher z-index to bring a marker to the front.

Events

animation\_changed

function()

**Arguments:**  None

This event is fired when the marker's animation property changes.

click

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the marker icon was clicked.

clickable\_changed

function()

**Arguments:**  None

This event is fired when the marker's clickable property changes.

cursor\_changed

function()

**Arguments:**  None

This event is fired when the marker's cursor property changes.

dblclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the marker icon was double clicked.

drag

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the marker.

dragend

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the marker.

draggable\_changed

function()

**Arguments:**  None

This event is fired when the marker's draggable property changes.

dragstart

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the marker.

flat\_changed

function()

**Arguments:**  None

This event is fired when the marker's flat property changes.

icon\_changed

function()

**Arguments:**  None

This event is fired when the marker icon property changes.

mousedown

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired for a mousedown on the marker.

mouseout

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the mouse leaves the area of the marker icon.

mouseover

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the mouse enters the area of the marker icon.

mouseup

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired for a mouseup on the marker.

position\_changed

function()

**Arguments:**  None

This event is fired when the marker position property changes.

rightclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired for a rightclick on the marker.

shape\_changed

function()

**Arguments:**  None

This event is fired when the marker's shape property changes.

title\_changed

function()

**Arguments:**  None

This event is fired when the marker title property changes.

visible\_changed

function()

**Arguments:**  None

This event is fired when the marker's visible property changes.

zindex\_changed

function()

**Arguments:**  None

This event is fired when the marker's zIndex property changes.