[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapCanvasProjection.html)


MapCanvasProjection object specification
----------------------------------------

google.maps.MapCanvasProjection object specification

This object is made available to the OverlayView from within the draw method. It is not guaranteed to be initialized until draw is called.

This object extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Methods

fromContainerPixelToLatLng(pixel:[Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md), nowrap?:boolean)

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Computes the geographical coordinates from pixel coordinates in the map's container.

fromDivPixelToLatLng(pixel:[Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md), nowrap?:boolean)

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Computes the geographical coordinates from pixel coordinates in the div that holds the draggable map.

fromLatLngToContainerPixel(latLng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

Computes the pixel coordinates of the given geographical location in the map's container element.

fromLatLngToDivPixel(latLng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

Computes the pixel coordinates of the given geographical location in the DOM element that holds the draggable map.

getWorldWidth()

**Return Value:**  number

The width of the world in pixels in the current zoom level. For projections with a heading angle of either 90 or 270 degrees, this corresponds to the pixel span in the Y-axis.