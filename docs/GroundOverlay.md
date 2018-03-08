[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GroundOverlay.html)


GroundOverlay class
-------------------

google.maps.GroundOverlay class

A rectangular image overlay on the map.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

GroundOverlay

GroundOverlay(url, bounds\[, opts\])

**Parameters:** 

*   url:  string
*   bounds:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)
*   opts (optional):  [GroundOverlayOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/GroundOverlayOptions.md)

Creates a ground overlay from the provided image URL and its LatLngBounds. The image is scaled to fit the current bounds, and projected using the current map projection.

Methods

getBounds

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Gets the LatLngBounds of this overlay.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this ground overlay is displayed.

getOpacity

getOpacity()

**Parameters:**  None

**Return Value:**  number

Returns the opacity of this ground overlay.

getUrl

getUrl()

**Parameters:**  None

**Return Value:**  string

Gets the url of the projected image.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the ground overlay on the specified map. If map is set to null, the overlay is removed.

setOpacity

setOpacity(opacity)

**Parameters:** 

*   opacity:  number

**Return Value:**  None

Sets the opacity of this ground overlay.

Events

click

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM click event is fired on the GroundOverlay.

dblclick

function(event)

**Arguments:** 

*   event:  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM dblclick event is fired on the GroundOverlay.