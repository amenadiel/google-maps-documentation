[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPanorama.html)


StreetViewPanorama class
------------------------

google.maps.StreetViewPanorama class

Displays the panorama for a given LatLng or panorama ID. A StreetViewPanorama object provides a Street View "viewer" which can be stand-alone within a separate <div> or bound to a Map.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

StreetViewPanorama

StreetViewPanorama(container\[, opts\])

**Parameters:** 

*   container:  Element
*   opts (optional):  [StreetViewPanoramaOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaOptions.md)

Creates a panorama with the passed StreetViewPanoramaOptions.

Methods

getLinks

getLinks()

**Parameters:**  None

**Return Value:**  Array<[StreetViewLink](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLink.md)\>

Returns the set of navigation links for the Street View panorama.

getLocation

getLocation()

**Parameters:**  None

**Return Value:**  [StreetViewLocation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLocation.md)

Returns the StreetViewLocation of the current panorama.

getMotionTracking

getMotionTracking()

**Parameters:**  None

**Return Value:**  boolean

Returns the state of motion tracker. If true when the user physically moves the device and the browser supports it, the Street View Panorama tracks the physical movements.

getPano

getPano()

**Parameters:**  None

**Return Value:**  string

Returns the current panorama ID for the Street View panorama. This id is stable within the browser's current session only.

getPhotographerPov

getPhotographerPov()

**Parameters:**  None

**Return Value:**  [StreetViewPov](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md)

Returns the heading and pitch of the photographer when this panorama was taken. For Street View panoramas on the road, this also reveals in which direction the car was travelling. This data is available after the pano\_changed event.

getPosition

getPosition()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the current LatLng position for the Street View panorama.

getPov

getPov()

**Parameters:**  None

**Return Value:**  [StreetViewPov](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md)

Returns the current point of view for the Street View panorama.

getStatus

getStatus()

**Parameters:**  None

**Return Value:**  [StreetViewStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewStatus.md)

Returns the status of the panorama on completion of the setPosition() or setPano() request.

getVisible

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns true if the panorama is visible. It does not specify whether Street View imagery is available at the specified position.

getZoom

getZoom()

**Parameters:**  None

**Return Value:**  number

Returns the zoom level of the panorama. Fully zoomed-out is level 0, where the field of view is 180 degrees. Zooming in increases the zoom level.

registerPanoProvider

registerPanoProvider(provider\[, opt\_options\])

**Parameters:** 

*   provider:  function(string): [StreetViewPanoramaData](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaData.md)
*   opt\_options (optional):  [PanoProviderOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PanoProviderOptions.md)

**Return Value:**  None

Set the custom panorama provider called on pano change to load custom panoramas.

setLinks

setLinks(links)

**Parameters:** 

*   links:  Array<[StreetViewLink](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLink.md)\>

**Return Value:**  None

Sets the set of navigation links for the Street View panorama.

setMotionTracking

setMotionTracking(motionTracking)

**Parameters:** 

*   motionTracking:  boolean

**Return Value:**  None

Sets the state of motion tracker. If true when the user physically moves the device and the browser supports it, the Street View Panorama tracks the physical movements.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [StreetViewPanoramaOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaOptions.md)

**Return Value:**  None

Sets a collection of key-value pairs.

setPano

setPano(pano)

**Parameters:** 

*   pano:  string

**Return Value:**  None

Sets the current panorama ID for the Street View panorama.

setPosition

setPosition(latLng)

**Parameters:** 

*   latLng:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

**Return Value:**  None

Sets the current LatLng position for the Street View panorama.

setPov

setPov(pov)

**Parameters:** 

*   pov:  [StreetViewPov](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md)

**Return Value:**  None

Sets the point of view for the Street View panorama.

setVisible

setVisible(flag)

**Parameters:** 

*   flag:  boolean

**Return Value:**  None

Sets to true to make the panorama visible. If set to false, the panorama will be hidden whether it is embedded in the map or in its own <div>.

setZoom

setZoom(zoom)

**Parameters:** 

*   zoom:  number

**Return Value:**  None

Sets the zoom level of the panorama. Fully zoomed-out is level 0, where the field of view is 180 degrees. Zooming in increases the zoom level.

Properties

controls

**Type:**  Array<[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<Node>>

Additional controls to attach to the panorama. To add a control to the panorama, add the control's <div> to the MVCArray corresponding to the ControlPosition where it should be rendered.

Events

closeclick

function(event)

**Arguments:** 

*   event:  Event

This event is fired when the close button is clicked.

pano\_changed

function()

**Arguments:**  None

This event is fired when the panorama's pano id changes. The pano may change as the user navigates through the panorama or the position is manually set. Note that not all position changes trigger a pano\_changed.

position\_changed

function()

**Arguments:**  None

This event is fired when the panorama's position changes. The position changes as the user navigates through the panorama or the position is set manually.

pov\_changed

function()

**Arguments:**  None

This event is fired when the panorama's point-of-view changes. The point of view changes as the pitch, zoom, or heading changes.

resize

function()

**Arguments:**  None

Developers should trigger this event on the panorama when its div changes size: [google.maps.event.trigger](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/event.md)(panorama, 'resize').

status\_changed

function()

**Arguments:**  None

This event is fired after every panorama lookup by id or location, via setPosition() or setPano().

visible\_changed

function()

**Arguments:**  None

This event is fired when the panorama's visibility changes. The visibility is changed when the Pegman is dragged onto the map, the close button is clicked, or setVisible() is called.

zoom\_changed

function()

**Arguments:**  None

This event is fired when the panorama's zoom level changes.