[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Map.html)


Map class
---------

google.maps.Map class

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Map(mapDiv:Element, opts?:[MapOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapOptions.md))

Creates a new map inside of the given HTML container, which is typically a DIV element.

Methods

fitBounds(bounds:[LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md))

**Return Value:**  None

Sets the viewport to contain the given bounds.

getBounds()

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Returns the lat/lng bounds of the current viewport. If more than one copy of the world is visible, the bounds range in longitude from -180 to 180 degrees inclusive. If the map is not yet initialized (i.e. the mapType is still null), or center and zoom have not been set then the result is null or undefined.

getCenter()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the position displayed at the center of the map. Note that this LatLng object is _not_ wrapped. See [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md) for more information.

getClickableIcons()

**Return Value:**  boolean

Returns the clickability of the map icons. A map icon represents a point of interest, also known as a POI. If the returned value is true, then the icons are clickable on the map.

getDiv()

**Return Value:**  Element

getHeading()

**Return Value:**  number

Returns the compass heading of aerial imagery. The heading value is measured in degrees (clockwise) from cardinal direction North.

getMapTypeId()

**Return Value:**  [MapTypeId](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeId.md)|string

getProjection()

**Return Value:**  [Projection](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Projection.md)

Returns the current Projection. If the map is not yet initialized (i.e. the mapType is still null) then the result is null. Listen to projection\_changed and check its value to ensure it is not null.

getStreetView()

**Return Value:**  [StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

Returns the default StreetViewPanorama bound to the map, which may be a default panorama embedded within the map, or the panorama set using setStreetView(). Changes to the map's streetViewControl will be reflected in the display of such a bound panorama.

getTilt()

**Return Value:**  number

Returns the current angle of incidence of the map, in degrees from the viewport plane to the map plane. The result will be 0 for imagery taken directly overhead or 45 for 45� imagery. 45� imagery is only available for satellite and hybrid map types, within some locations, and at some zoom levels. **Note:** This method does not return the value set by setTilt. See setTilt for details.

getZoom()

**Return Value:**  number

panBy(x:number, y:number)

**Return Value:**  None

Changes the center of the map by the given distance in pixels. If the distance is less than both the width and height of the map, the transition will be smoothly animated. Note that the map coordinate system increases from west to east (for x values) and north to south (for y values).

panTo(latLng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  None

Changes the center of the map to the given LatLng. If the change is less than both the width and height of the map, the transition will be smoothly animated.

panToBounds(latLngBounds:[LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md))

**Return Value:**  None

Pans the map by the minimum amount necessary to contain the given LatLngBounds. It makes no guarantee where on the map the bounds will be, except that as much of the bounds as possible will be visible. The bounds will be positioned inside the area bounded by the map type and navigation (pan, zoom, and Street View) controls, if they are present on the map. If the bounds is larger than the map, the map will be shifted to include the northwest corner of the bounds. If the change in the map's position is less than both the width and height of the map, the transition will be smoothly animated.

setCenter(latlng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  None

setClickableIcons(value:boolean)

**Return Value:**  None

Controls whether the map icons are clickable or not. A map icon represents a point of interest, also known as a POI. To disable the clickability of map icons, pass a value of false to this method.

setHeading(heading:number)

**Return Value:**  None

Sets the compass heading for aerial imagery measured in degrees from cardinal direction North.

setMapTypeId(mapTypeId:[MapTypeId](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeId.md)|string)

**Return Value:**  None

setOptions(options:[MapOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapOptions.md))

**Return Value:**  None

setStreetView(panorama:[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md))

**Return Value:**  None

Binds a StreetViewPanorama to the map. This panorama overrides the default StreetViewPanorama, allowing the map to bind to an external panorama outside of the map. Setting the panorama to null binds the default embedded panorama back to the map.

setTilt(tilt:number)

**Return Value:**  None

Controls the automatic switching behavior for the angle of incidence of the map. The only allowed values are 0 and 45. setTilt(0) causes the map to always use a 0� overhead view regardless of the zoom level and viewport. setTilt(45) causes the tilt angle to automatically switch to 45 whenever 45� imagery is available for the current zoom level and viewport, and switch back to 0 whenever 45� imagery is not available (this is the default behavior). 45� imagery is only available for satellite and hybrid map types, within some locations, and at some zoom levels. **Note:** getTilt returns the current tilt angle, not the value set by setTilt. Because getTilt and setTilt refer to different things, do not bind() the tilt property; doing so may yield unpredictable effects.

setZoom(zoom:number)

**Return Value:**  None

Properties

controls

**Type:**  Array<[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<Node>>

Additional controls to attach to the map. To add a control to the map, add the control's <div> to the MVCArray corresponding to the ControlPosition where it should be rendered.

data

**Type:**  [Data](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.md)

An instance of Data, bound to the map. Add features to this Data object to conveniently display them on this map.

mapTypes

**Type:**  [MapTypeRegistry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeRegistry.md)

A registry of MapType instances by string ID.

overlayMapTypes

**Type:**  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[MapType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapType.md)\>

Additional map types to overlay.

Events

bounds\_changed

**Arguments:**  None

This event is fired when the viewport bounds have changed.

center\_changed

**Arguments:**  None

This event is fired when the map center property changes.

click

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)|[IconMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/IconMouseEvent.md)

This event is fired when the user clicks on the map. An ApiMouseEvent with properties for the clicked location is returned unless a place icon was clicked, in which case an IconMouseEvent with a placeid is returned. IconMouseEvent and ApiMouseEvent are identical, except that IconMouseEvent has the placeid field. The event can always be treated as an ApiMouseEvent when the placeid is not important. The click event is not fired if a marker or infowindow was clicked.

dblclick

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user double-clicks on the map. Note that the click event will also fire, right before this one.

drag

**Arguments:**  None

This event is repeatedly fired while the user drags the map.

dragend

**Arguments:**  None

This event is fired when the user stops dragging the map.

dragstart

**Arguments:**  None

This event is fired when the user starts dragging the map.

heading\_changed

**Arguments:**  None

This event is fired when the map heading property changes.

idle

**Arguments:**  None

This event is fired when the map becomes idle after panning or zooming.

maptypeid\_changed

**Arguments:**  None

This event is fired when the mapTypeId property changes.

mousemove

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired whenever the user's mouse moves over the map container.

mouseout

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user's mouse exits the map container.

mouseover

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the user's mouse enters the map container.

projection\_changed

**Arguments:**  None

This event is fired when the projection has changed.

resize

**Arguments:**  None

Developers should trigger this event on the map when the div changes size: [google.maps.event.trigger](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/event.md)(map, 'resize') .

rightclick

**Arguments:**  [MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md)

This event is fired when the DOM contextmenu event is fired on the map container.

tilesloaded

**Arguments:**  None

This event is fired when the visible tiles have finished loading.

tilt\_changed

**Arguments:**  None

This event is fired when the map tilt property changes.

zoom\_changed

**Arguments:**  None

This event is fired when the map zoom property changes.