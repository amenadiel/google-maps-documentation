[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/InfoWindowOptions.html)


InfoWindowOptions interface
---------------------------

google.maps.InfoWindowOptions interface

InfoWindowOptions object used to define the properties that can be set on a InfoWindow.

Properties

[content](#InfoWindowOptions.content)

**Type:**  string|Node

Content to display in the InfoWindow. This can be an HTML element, a plain-text string, or a string containing HTML. The InfoWindow will be sized according to the content. To set an explicit size for the content, set content to be a HTML element with that size.

[disableAutoPan](#InfoWindowOptions.disableAutoPan)

**Type:**  boolean

Disable auto-pan on open. By default, the info window will pan the map so that it is fully visible when it opens.

[maxWidth](#InfoWindowOptions.maxWidth)

**Type:**  number

Maximum width of the infowindow, regardless of content's width. This value is only considered if it is set before a call to open. To change the maximum width when changing content, call close, setOptions, and then open.

[pixelOffset](#InfoWindowOptions.pixelOffset)

**Type:**  [Size](Size.md)

The offset, in pixels, of the tip of the info window from the point on the map at whose geographical coordinates the info window is anchored. If an InfoWindow is opened with an anchor, the pixelOffset will be calculated from the anchor's anchorPoint property.

[position](#InfoWindowOptions.position)

**Type:**  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

The LatLng at which to display this InfoWindow. If the InfoWindow is opened with an anchor, the anchor's position will be used instead.

[zIndex](#InfoWindowOptions.zIndex)

**Type:**  number

All InfoWindows are displayed on the map in order of their zIndex, with higher values displaying in front of InfoWindows with lower values. By default, InfoWindows are displayed according to their latitude, with InfoWindows of lower latitudes appearing in front of InfoWindows at higher latitudes. InfoWindows are always displayed in front of markers.