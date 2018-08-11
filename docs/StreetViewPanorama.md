[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPanorama.html)


StreetViewPanorama class
------------------------

google.maps.StreetViewPanorama class

Displays the panorama for a given LatLng or panorama ID. A StreetViewPanorama object provides a Street View "viewer" which can be stand-alone within a separate <div> or bound to a Map.

This class extends [MVCObject](MVCObject.md).

Constructor

[StreetViewPanorama](#StreetViewPanorama.constructor)

StreetViewPanorama(container\[, opts\])

**Parameters:** 

*   container:  Element
*   opts (optional):  [StreetViewPanoramaOptions](StreetViewPanoramaOptions.md)

Creates a panorama with the passed StreetViewPanoramaOptions.

Methods

[getLinks](#StreetViewPanorama.getLinks)

getLinks()

**Parameters:**  None

**Return Value:**  Array<[StreetViewLink](StreetViewLink.md)\>

Returns the set of navigation links for the Street View panorama.

[getLocation](#StreetViewPanorama.getLocation)

getLocation()

**Parameters:**  None

**Return Value:**  [StreetViewLocation](StreetViewLocation.md)

Returns the StreetViewLocation of the current panorama.

[getMotionTracking](#StreetViewPanorama.getMotionTracking)

getMotionTracking()

**Parameters:**  None

**Return Value:**  boolean

Returns the state of motion tracker. If true when the user physically moves the device and the browser supports it, the Street View Panorama tracks the physical movements.

[getPano](#StreetViewPanorama.getPano)

getPano()

**Parameters:**  None

**Return Value:**  string

Returns the current panorama ID for the Street View panorama. This id is stable within the browser's current session only.

[getPhotographerPov](#StreetViewPanorama.getPhotographerPov)

getPhotographerPov()

**Parameters:**  None

**Return Value:**  [StreetViewPov](StreetViewPov.md)

Returns the heading and pitch of the photographer when this panorama was taken. For Street View panoramas on the road, this also reveals in which direction the car was travelling. This data is available after the pano\_changed event.

[getPosition](#StreetViewPanorama.getPosition)

getPosition()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Returns the current LatLng position for the Street View panorama.

[getPov](#StreetViewPanorama.getPov)

getPov()

**Parameters:**  None

**Return Value:**  [StreetViewPov](StreetViewPov.md)

Returns the current point of view for the Street View panorama.

[getStatus](#StreetViewPanorama.getStatus)

getStatus()

**Parameters:**  None

**Return Value:**  [StreetViewStatus](StreetViewStatus.md)

Returns the status of the panorama on completion of the setPosition() or setPano() request.

[getVisible](#StreetViewPanorama.getVisible)

getVisible()

**Parameters:**  None

**Return Value:**  boolean

Returns true if the panorama is visible. It does not specify whether Street View imagery is available at the specified position.

[getZoom](#StreetViewPanorama.getZoom)

getZoom()

**Parameters:**  None

**Return Value:**  number

Returns the zoom level of the panorama. Fully zoomed-out is level 0, where the field of view is 180 degrees. Zooming in increases the zoom level.

[registerPanoProvider](#StreetViewPanorama.registerPanoProvider)

registerPanoProvider(provider\[, opt\_options\])

**Parameters:** 

*   provider:  function(string): [StreetViewPanoramaData](StreetViewPanoramaData.md)
*   opt\_options (optional):  [PanoProviderOptions](PanoProviderOptions.md)

**Return Value:**  None

Set the custom panorama provider called on pano change to load custom panoramas.

[setLinks](#StreetViewPanorama.setLinks)

setLinks(links)

**Parameters:** 

*   links:  Array<[StreetViewLink](StreetViewLink.md)\>

**Return Value:**  None

Sets the set of navigation links for the Street View panorama.

[setMotionTracking](#StreetViewPanorama.setMotionTracking)

setMotionTracking(motionTracking)

**Parameters:** 

*   motionTracking:  boolean

**Return Value:**  None

Sets the state of motion tracker. If true when the user physically moves the device and the browser supports it, the Street View Panorama tracks the physical movements.

[setOptions](#StreetViewPanorama.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [StreetViewPanoramaOptions](StreetViewPanoramaOptions.md)

**Return Value:**  None

Sets a collection of key-value pairs.

[setPano](#StreetViewPanorama.setPano)

setPano(pano)

**Parameters:** 

*   pano:  string

**Return Value:**  None

Sets the current panorama ID for the Street View panorama.

[setPosition](#StreetViewPanorama.setPosition)

setPosition(latLng)

**Parameters:** 

*   latLng:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  None

Sets the current LatLng position for the Street View panorama.

[setPov](#StreetViewPanorama.setPov)

setPov(pov)

**Parameters:** 

*   pov:  [StreetViewPov](StreetViewPov.md)

**Return Value:**  None

Sets the point of view for the Street View panorama.

[setVisible](#StreetViewPanorama.setVisible)

setVisible(flag)

**Parameters:** 

*   flag:  boolean

**Return Value:**  None

Sets to true to make the panorama visible. If set to false, the panorama will be hidden whether it is embedded in the map or in its own <div>.

[setZoom](#StreetViewPanorama.setZoom)

setZoom(zoom)

**Parameters:** 

*   zoom:  number

**Return Value:**  None

Sets the zoom level of the panorama. Fully zoomed-out is level 0, where the field of view is 180 degrees. Zooming in increases the zoom level.

Properties

[controls](#StreetViewPanorama.controls)

**Type:**  Array<[MVCArray](MVCArray.md)<Node>>

Additional controls to attach to the panorama. To add a control to the panorama, add the control's <div> to the MVCArray corresponding to the ControlPosition where it should be rendered.

Events

[closeclick](#StreetViewPanorama.closeclick)

function(event)

**Arguments:** 

*   event:  Event

This event is fired when the close button is clicked.

[pano\_changed](#StreetViewPanorama.pano_changed)

function()

**Arguments:**  None

This event is fired when the panorama's pano id changes. The pano may change as the user navigates through the panorama or the position is manually set. Note that not all position changes trigger a pano\_changed.

[position\_changed](#StreetViewPanorama.position_changed)

function()

**Arguments:**  None

This event is fired when the panorama's position changes. The position changes as the user navigates through the panorama or the position is set manually.

[pov\_changed](#StreetViewPanorama.pov_changed)

function()

**Arguments:**  None

This event is fired when the panorama's point-of-view changes. The point of view changes as the pitch, zoom, or heading changes.

[resize](#StreetViewPanorama.resize)

function()

**Arguments:**  None

Developers should trigger this event on the panorama when its div changes size: [google.maps.event.trigger](#event)(panorama, 'resize').

[status\_changed](#StreetViewPanorama.status_changed)

function()

**Arguments:**  None

This event is fired after every panorama lookup by id or location, via setPosition() or setPano().

[visible\_changed](#StreetViewPanorama.visible_changed)

function()

**Arguments:**  None

This event is fired when the panorama's visibility changes. The visibility is changed when the Pegman is dragged onto the map, the close button is clicked, or setVisible() is called.

[zoom\_changed](#StreetViewPanorama.zoom_changed)

function()

**Arguments:**  None

This event is fired when the panorama's zoom level changes.