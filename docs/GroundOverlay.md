[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GroundOverlay.html)


GroundOverlay class
-------------------

google.maps.GroundOverlay class

A rectangular image overlay on the map.

This class extends [MVCObject](MVCObject.md).

Constructor

[GroundOverlay](#GroundOverlay.constructor)

GroundOverlay(url, bounds\[, opts\])

**Parameters:** 

*   url:  string
*   bounds:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)
*   opts (optional):  [GroundOverlayOptions](GroundOverlayOptions.md)

Creates a ground overlay from the provided image URL and its LatLngBounds. The image is scaled to fit the current bounds, and projected using the current map projection.

Methods

[getBounds](#GroundOverlay.getBounds)

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Gets the LatLngBounds of this overlay.

[getMap](#GroundOverlay.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this ground overlay is displayed.

[getOpacity](#GroundOverlay.getOpacity)

getOpacity()

**Parameters:**  None

**Return Value:**  number

Returns the opacity of this ground overlay.

[getUrl](#GroundOverlay.getUrl)

getUrl()

**Parameters:**  None

**Return Value:**  string

Gets the url of the projected image.

[setMap](#GroundOverlay.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the ground overlay on the specified map. If map is set to null, the overlay is removed.

[setOpacity](#GroundOverlay.setOpacity)

setOpacity(opacity)

**Parameters:** 

*   opacity:  number

**Return Value:**  None

Sets the opacity of this ground overlay.

Events

[click](#GroundOverlay.click)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM click event is fired on the GroundOverlay.

[dblclick](#GroundOverlay.dblclick)

function(event)

**Arguments:** 

*   event:  [MouseEvent](MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the GroundOverlay.