[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapCanvasProjection.html)


MapCanvasProjection interface
-----------------------------

google.maps.MapCanvasProjection interface

This object is made available to the OverlayView from within the draw method. It is not guaranteed to be initialized until draw is called.

Methods

[fromContainerPixelToLatLng](#MapCanvasProjection.fromContainerPixelToLatLng)

fromContainerPixelToLatLng(pixel\[, nowrap\])

**Parameters:** 

*   pixel:  [Point](Point.md)
*   nowrap (optional):  boolean

**Return Value:**  [LatLng](LatLng.md)

Computes the geographical coordinates from pixel coordinates in the map's container.

[fromDivPixelToLatLng](#MapCanvasProjection.fromDivPixelToLatLng)

fromDivPixelToLatLng(pixel\[, nowrap\])

**Parameters:** 

*   pixel:  [Point](Point.md)
*   nowrap (optional):  boolean

**Return Value:**  [LatLng](LatLng.md)

Computes the geographical coordinates from pixel coordinates in the div that holds the draggable map.

[fromLatLngToContainerPixel](#MapCanvasProjection.fromLatLngToContainerPixel)

fromLatLngToContainerPixel(latLng)

**Parameters:** 

*   latLng:  [LatLng](LatLng.md)

**Return Value:**  [Point](Point.md)

Computes the pixel coordinates of the given geographical location in the map's container element.

[fromLatLngToDivPixel](#MapCanvasProjection.fromLatLngToDivPixel)

fromLatLngToDivPixel(latLng)

**Parameters:** 

*   latLng:  [LatLng](LatLng.md)

**Return Value:**  [Point](Point.md)

Computes the pixel coordinates of the given geographical location in the DOM element that holds the draggable map.

[getWorldWidth](#MapCanvasProjection.getWorldWidth)

getWorldWidth()

**Parameters:**  None

**Return Value:**  number

The width of the world in pixels in the current zoom level. For projections with a heading angle of either 90 or 270 degrees, this corresponds to the pixel span in the Y-axis.