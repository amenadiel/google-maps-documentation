[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/InfoWindow.html)


InfoWindow class
----------------

google.maps.InfoWindow class

An overlay that looks like a bubble and is often connected to a marker.

This class extends [MVCObject](MVCObject.md).

Constructor

[InfoWindow](#InfoWindow.constructor)

InfoWindow(\[opts\])

**Parameters:** 

*   opts (optional):  [InfoWindowOptions](InfoWindowOptions.md)

Creates an info window with the given options. An InfoWindow can be placed on a map at a particular position or above a marker, depending on what is specified in the options. Unless auto-pan is disabled, an InfoWindow will pan the map to make itself visible when it is opened. After constructing an InfoWindow, you must call open to display it on the map. The user can click the close button on the InfoWindow to remove it from the map, or the developer can call close() for the same effect.

Methods

[close](#InfoWindow.close)

close()

**Parameters:**  None

**Return Value:**  None

Closes this InfoWindow by removing it from the DOM structure.

[getContent](#InfoWindow.getContent)

getContent()

**Parameters:**  None

**Return Value:**  string|Node

[getPosition](#InfoWindow.getPosition)

getPosition()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

[getZIndex](#InfoWindow.getZIndex)

getZIndex()

**Parameters:**  None

**Return Value:**  number

[open](#InfoWindow.open)

open(\[map, anchor\])

**Parameters:** 

*   map (optional):  [Map](Map.md)|[StreetViewPanorama](StreetViewPanorama.md)
*   anchor (optional):  [MVCObject](MVCObject.md)

**Return Value:**  None

Opens this InfoWindow on the given map. Optionally, an InfoWindow can be associated with an anchor. In the core API, the only anchor is the Marker class. However, an anchor can be any MVCObject that exposes a LatLng position property and optionally a Point anchorPoint property for calculating the pixelOffset (see InfoWindowOptions). The anchorPoint is the offset from the anchor's position to the tip of the InfoWindow.

[setContent](#InfoWindow.setContent)

setContent(content)

**Parameters:** 

*   content:  string|Node

**Return Value:**  None

[setOptions](#InfoWindow.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [InfoWindowOptions](InfoWindowOptions.md)

**Return Value:**  None

[setPosition](#InfoWindow.setPosition)

setPosition(position)

**Parameters:** 

*   position:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  None

[setZIndex](#InfoWindow.setZIndex)

setZIndex(zIndex)

**Parameters:** 

*   zIndex:  number

**Return Value:**  None

Events

[closeclick](#InfoWindow.closeclick)

function()

**Arguments:**  None

This event is fired when the close button was clicked.

[content\_changed](#InfoWindow.content_changed)

function()

**Arguments:**  None

This event is fired when the content property changes.

[domready](#InfoWindow.domready)

function()

**Arguments:**  None

This event is fired when the <div> containing the **InfoWindow**'s content is attached to the DOM. You may wish to monitor this event if you are building out your info window content dynamically.

[position\_changed](#InfoWindow.position_changed)

function()

**Arguments:**  None

This event is fired when the position property changes.

[zindex\_changed](#InfoWindow.zindex_changed)

function()

**Arguments:**  None

This event is fired when the InfoWindow's zIndex changes.