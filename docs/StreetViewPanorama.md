[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPanorama.html)


StreetViewPanorama class
------------------------

google.maps.StreetViewPanorama class

Displays the panorama for a given LatLng or panorama ID. A StreetViewPanorama object provides a Street View "viewer" which can be stand-alone within a separate <div> or bound to a Map.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

StreetViewPanorama(container:Element, opts?:[_StreetViewPanoramaOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaOptions.md))

Creates a panorama with the passed StreetViewPanoramaOptions.

Methods

getLinks()

**Return Value:**  Array<[StreetViewLink](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLink.md)\>

Returns the set of navigation links for the Street View panorama.

getLocation()

**Return Value:**  [StreetViewLocation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLocation.md)

Returns the StreetViewLocation of the current panorama.

getMotionTracking()

**Return Value:**  boolean

Returns the state of motion tracker. If true when the user physically moves the device and the browser supports it, the Street View Panorama tracks the physical movements.

getPano()

**Return Value:**  string

Returns the current panorama ID for the Street View panorama. This id is stable within the browser's current session only.

getPhotographerPov()

**Return Value:**  [StreetViewPov](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md)

Returns the heading and pitch of the photographer when this panorama was taken. For Street View panoramas on the road, this also reveals in which direction the car was travelling. This data is available after the pano\_changed event.

getPosition()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the current LatLng position for the Street View panorama.

getPov()

**Return Value:**  [StreetViewPov](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md)

Returns the current point of view for the Street View panorama.

getStatus()

**Return Value:**  [StreetViewStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewStatus.md)

Returns the status of the panorama on completion of the setPosition() or setPano() request.

getVisible()

**Return Value:**  boolean

Returns true if the panorama is visible. It does not specify whether Street View imagery is available at the specified position.

getZoom()

**Return Value:**  number

Returns the zoom level of the panorama. Fully zoomed-out is level 0, where the field of view is 180 degrees. Zooming in increases the zoom level.

registerPanoProvider(provider:function(string):[StreetViewPanoramaData](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaData.md))

**Return Value:**  None

Set the custom panorama provider called on pano change to load custom panoramas.

setLinks(links:Array<[StreetViewLink](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLink.md)\>)

**Return Value:**  None

Sets the set of navigation links for the Street View panorama.

setMotionTracking(motionTracking:boolean)

**Return Value:**  None

Sets the state of motion tracker. If true when the user physically moves the device and the browser supports it, the Street View Panorama tracks the physical movements.

setOptions(options:[_StreetViewPanoramaOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaOptions.md))

**Return Value:**  None

Sets a collection of key-value pairs.

setPano(pano:string)

**Return Value:**  None

Sets the current panorama ID for the Street View panorama.

setPosition(latLng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  None

Sets the current LatLng position for the Street View panorama.

setPov(pov:[_StreetViewPov_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md))

**Return Value:**  None

Sets the point of view for the Street View panorama.

setVisible(flag:boolean)

**Return Value:**  None

Sets to true to make the panorama visible. If set to false, the panorama will be hidden whether it is embedded in the map or in its own <div>.

setZoom(zoom:number)

**Return Value:**  None

Sets the zoom level of the panorama. Fully zoomed-out is level 0, where the field of view is 180 degrees. Zooming in increases the zoom level.

Properties

controls

**Type:**  Array<[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<Node>>

Additional controls to attach to the panorama. To add a control to the panorama, add the control's <div> to the MVCArray corresponding to the ControlPosition where it should be rendered.

Events

closeclick

**Arguments:**  Event

This event is fired when the close button is clicked.

pano\_changed

**Arguments:**  None

This event is fired when the panorama's pano id changes. The pano may change as the user navigates through the panorama or the position is manually set. Note that not all position changes trigger a pano\_changed.

position\_changed

**Arguments:**  None

This event is fired when the panorama's position changes. The position changes as the user navigates through the panorama or the position is set manually.

pov\_changed

**Arguments:**  None

This event is fired when the panorama's point-of-view changes. The point of view changes as the pitch, zoom, or heading changes.

resize

**Arguments:**  None

Developers should trigger this event on the panorama when its div changes size: [google.maps.event.trigger](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/event.md)(panorama, 'resize').

status\_changed

**Arguments:**  None

This event is fired after every panorama lookup by id or location, via setPosition() or setPano().

visible\_changed

**Arguments:**  None

This event is fired when the panorama's visibility changes. The visibility is changed when the Pegman is dragged onto the map, the close button is clicked, or setVisible() is called.

zoom\_changed

**Arguments:**  None

This event is fired when the panorama's zoom level changes.