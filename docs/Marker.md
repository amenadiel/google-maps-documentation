[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Marker.html)


Marker class
------------

google.maps.Marker class

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Marker(opts?:[MarkerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerOptions.md))

Creates a marker with the options specified. If a map is specified, the marker is added to the map upon construction. Note that the position must be set for the marker to display.

Methods

getAnimation()

**Return Value:**  [Animation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Animation.md)

getClickable()

**Return Value:**  boolean

getCursor()

**Return Value:**  string

getDraggable()

**Return Value:**  boolean

getIcon()

**Return Value:**  string|[Icon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Icon.md)|[Symbol](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Symbol.md)

getLabel()

**Return Value:**  [MarkerLabel](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerLabel.md)

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

getOpacity()

**Return Value:**  number

getPlace()

**Return Value:**  [MarkerPlace](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerPlace.md)

getPosition()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

getShape()

**Return Value:**  [MarkerShape](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerShape.md)

getTitle()

**Return Value:**  string

getVisible()

**Return Value:**  boolean

getZIndex()

**Return Value:**  number

setAnimation(animation:[Animation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Animation.md))

**Return Value:**  None

Start an animation. Any ongoing animation will be cancelled. Currently supported animations are: BOUNCE, DROP. Passing in null will cause any animation to stop.

setClickable(flag:boolean)

**Return Value:**  None

setCursor(cursor:string)

**Return Value:**  None

setDraggable(flag:boolean)

**Return Value:**  None

setIcon(icon:string|[Icon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Icon.md)|[Symbol](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Symbol.md))

**Return Value:**  None

setLabel(label:string|[MarkerLabel](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerLabel.md))

**Return Value:**  None

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md))

**Return Value:**  None

Renders the marker on the specified map or panorama. If map is set to null, the marker will be removed.

setOpacity(opacity:number)

**Return Value:**  None

setOptions(options:[MarkerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerOptions.md))

**Return Value:**  None

setPlace(place:[MarkerPlace](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerPlace.md))

**Return Value:**  None

setPosition(latlng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  None

setShape(shape:[MarkerShape](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerShape.md))

**Return Value:**  None

setTitle(title:string)

**Return Value:**  None

setVisible(visible:boolean)

**Return Value:**  None

setZIndex(zIndex:number)

**Return Value:**  None

Constant

MAX\_ZINDEX

The maximum default z-index that the API will assign to a marker. You may set a higher z-index to bring a marker to the front.

Events

animation\_changed

**Arguments:**  None

This event is fired when the marker's animation property changes.

click

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the marker icon was clicked.

clickable\_changed

**Arguments:**  None

This event is fired when the marker's clickable property changes.

cursor\_changed

**Arguments:**  None

This event is fired when the marker's cursor property changes.

dblclick

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the marker icon was double clicked.

drag

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is repeatedly fired while the user drags the marker.

dragend

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user stops dragging the marker.

draggable\_changed

**Arguments:**  None

This event is fired when the marker's draggable property changes.

dragstart

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user starts dragging the marker.

flat\_changed

**Arguments:**  None

This event is fired when the marker's flat property changes.

icon\_changed

**Arguments:**  None

This event is fired when the marker icon property changes.

mousedown

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired for a mousedown on the marker.

mouseout

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the mouse leaves the area of the marker icon.

mouseover

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the mouse enters the area of the marker icon.

mouseup

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired for a mouseup on the marker.

position\_changed

**Arguments:**  None

This event is fired when the marker position property changes.

rightclick

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired for a rightclick on the marker.

shape\_changed

**Arguments:**  None

This event is fired when the marker's shape property changes.

title\_changed

**Arguments:**  None

This event is fired when the marker title property changes.

visible\_changed

**Arguments:**  None

This event is fired when the marker's visible property changes.

zindex\_changed

**Arguments:**  None

This event is fired when the marker's zIndex property changes.