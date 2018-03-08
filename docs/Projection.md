[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Projection.html)


Projection interface
--------------------

google.maps.Projection interface

Methods

fromLatLngToPoint

fromLatLngToPoint(latLng\[, point\])

**Parameters:** 

*   latLng:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   point (optional):  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

**Return Value:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

Translates from the LatLng cylinder to the Point plane. This interface specifies a function which implements translation from given LatLng values to world coordinates on the map projection. The Maps API calls this method when it needs to plot locations on screen. Projection objects must implement this method.

fromPointToLatLng

fromPointToLatLng(pixel\[, nowrap\])

**Parameters:** 

*   pixel:  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)
*   nowrap (optional):  boolean

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

This interface specifies a function which implements translation from world coordinates on a map projection to LatLng values. The Maps API calls this method when it needs to translate actions on screen to positions on the map. Projection objects must implement this method.