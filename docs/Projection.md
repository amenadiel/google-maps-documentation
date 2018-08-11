[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Projection.html)


Projection interface
--------------------

google.maps.Projection interface

Methods

[fromLatLngToPoint](#Projection.fromLatLngToPoint)

fromLatLngToPoint(latLng\[, point\])

**Parameters:** 

*   latLng:  [LatLng](LatLng.md)
*   point (optional):  [Point](Point.md)

**Return Value:**  [Point](Point.md)

Translates from the LatLng cylinder to the Point plane. This interface specifies a function which implements translation from given LatLng values to world coordinates on the map projection. The Maps API calls this method when it needs to plot locations on screen. Projection objects must implement this method.

[fromPointToLatLng](#Projection.fromPointToLatLng)

fromPointToLatLng(pixel\[, nowrap\])

**Parameters:** 

*   pixel:  [Point](Point.md)
*   nowrap (optional):  boolean

**Return Value:**  [LatLng](LatLng.md)

This interface specifies a function which implements translation from world coordinates on a map projection to LatLng values. The Maps API calls this method when it needs to translate actions on screen to positions on the map. Projection objects must implement this method.