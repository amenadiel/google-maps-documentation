[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Marker.html)


Marker class
------------

google.maps.Marker class

This class extends [MVCObject](MVCObject.md).

Constructor

[Marker](#Marker.constructor)

Marker(\[opts\])

**Parameters:** 

*   opts (optional):  [MarkerOptions](MarkerOptions.md)

Creates a marker with the options specified. If a map is specified, the marker is added to the map upon construction. Note that the position must be set for the marker to display.

Methods

[getAnimation](#Marker.getAnimation)

getAnimation()

**Parameters:**  None

**Return Value:**  [Animation](Animation.md)

[getClickable](#Marker.getClickable)

getClickable()

**Parameters:**  None

**Return Value:**  boolean

[getCursor](#Marker.getCursor)

getCursor()

**Parameters:**  None

**Return Value:**  string

[getDraggable](#Marker.getDraggable)

getDraggable()

**Parameters:**  None

**Return Value:**  boolean

[getIcon](#Marker.getIcon)

getIcon()

**Parameters:**  None

**Return Value:**  string|[Icon](Icon.md)|[Symbol](Symbol.md)

[getLabel](#Marker.getLabel)

getLabel()

**Parameters:**  None

**Return Value:**  [MarkerLabel](MarkerLabel.md)

[getMap](#Marker.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)|[StreetViewPanorama](StreetViewPanorama.md)

[getOpacity](#Marker.getOpacity)

getOpacity()

**Parameters:**  None

**Return Value:**  number

[getPosition](#Marker.getPosition)

getPosition()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

[getShape](#Marker.getShape)

getShape()

**Parameters:**  None

**Return Value:**  [MarkerShape](MarkerShape.md)

[getTitle](#Marker.getTitle)

getTitle()

**Parameters:**  None

**Return Value:**  string

[getVisible](#Marker.getVisible)

getVisible()

**Parameters:**  None

**Return Value:**  boolean

[getZIndex](#Marker.getZIndex)

getZIndex()

**Parameters:**  None

**Return Value:**  number

[setAnimation](#Marker.setAnimation)

setAnimation(animation)

**Parameters:** 

*   animation:  [Animation](Animation.md)

**Return Value:**  None

Start an animation. Any ongoing animation will be cancelled. Currently supported animations are: BOUNCE, DROP. Passing in null will cause any animation to stop.

[setClickable](#Marker.setClickable)

setClickable(flag)

**Parameters:** 

*   flag:  boolean

**Return Value:**  None

[setCursor](#Marker.setCursor)

setCursor(cursor)

**Parameters:** 

*   cursor:  string

**Return Value:**  None

[setDraggable](#Marker.setDraggable)

setDraggable(flag)

**Parameters:** 

*   flag:  boolean

**Return Value:**  None

[setIcon](#Marker.setIcon)

setIcon(icon)

**Parameters:** 

*   icon:  string|[Icon](Icon.md)|[Symbol](Symbol.md)

**Return Value:**  None

[setLabel](#Marker.setLabel)

setLabel(label)

**Parameters:** 

*   label:  string|[MarkerLabel](MarkerLabel.md)

**Return Value:**  None

[setMap](#Marker.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)|[StreetViewPanorama](StreetViewPanorama.md)

**Return Value:**  None

Renders the marker on the specified map or panorama. If map is set to null, the marker will be removed.

[setOpacity](#Marker.setOpacity)

setOpacity(opacity)

**Parameters:** 

*   opacity:  number

**Return Value:**  None

[setOptions](#Marker.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [MarkerOptions](MarkerOptions.md)

**Return Value:**  None

[setPosition](#Marker.setPosition)

setPosition(latlng)

**Parameters:** 

*   latlng:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  None

[setShape](#Marker.setShape)

setShape(shape)

**Parameters:** 

*   shape:  [MarkerShape](MarkerShape.md)

**Return Value:**  None

[setTitle](#Marker.setTitle)

setTitle(title)

**Parameters:** 

*   title:  string

**Return Value:**  None

[setVisible](#Marker.setVisible)

setVisible(visible)

**Parameters:** 

*   visible:  boolean

**Return Value:**  None

[setZIndex](#Marker.setZIndex)

setZIndex(zIndex)

**Parameters:** 

*   zIndex:  number

**Return Value:**  None

Constants

[MAX\_ZINDEX](#Marker.MAX_ZINDEX)

The maximum default z-index that the API will assign to a marker. You may set a higher z-index to bring a marker to the front.

Events

[animation\_changed](#Marker.animation_changed)

function()

**Arguments:**  None

This event is fired when the marker's animation property changes.

[click](#Marker.click)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the marker icon was clicked.

[clickable\_changed](#Marker.clickable_changed)

function()

**Arguments:**  None

This event is fired when the marker's clickable property changes.

[cursor\_changed](#Marker.cursor_changed)

function()

**Arguments:**  None

This event is fired when the marker's cursor property changes.

[dblclick](#Marker.dblclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the marker icon was double clicked.

[drag](#Marker.drag)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is repeatedly fired while the user drags the marker.

[dragend](#Marker.dragend)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user stops dragging the marker.

[draggable\_changed](#Marker.draggable_changed)

function()

**Arguments:**  None

This event is fired when the marker's draggable property changes.

[dragstart](#Marker.dragstart)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the user starts dragging the marker.

[flat\_changed](#Marker.flat_changed)

function()

**Arguments:**  None

This event is fired when the marker's flat property changes.

[icon\_changed](#Marker.icon_changed)

function()

**Arguments:**  None

This event is fired when the marker icon property changes.

[mousedown](#Marker.mousedown)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired for a mousedown on the marker.

[mouseout](#Marker.mouseout)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the mouse leaves the area of the marker icon.

[mouseover](#Marker.mouseover)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the mouse enters the area of the marker icon.

[mouseup](#Marker.mouseup)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired for a mouseup on the marker.

[position\_changed](#Marker.position_changed)

function()

**Arguments:**  None

This event is fired when the marker position property changes.

[rightclick](#Marker.rightclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired for a rightclick on the marker.

[shape\_changed](#Marker.shape_changed)

function()

**Arguments:**  None

This event is fired when the marker's shape property changes.

[title\_changed](#Marker.title_changed)

function()

**Arguments:**  None

This event is fired when the marker title property changes.

[visible\_changed](#Marker.visible_changed)

function()

**Arguments:**  None

This event is fired when the marker's visible property changes.

[zindex\_changed](#Marker.zindex_changed)

function()

**Arguments:**  None

This event is fired when the marker's zIndex property changes.