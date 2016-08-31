[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/LatLngBounds.html)


LatLngBounds class
------------------

google.maps.LatLngBounds class

A [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md) instance represents a rectangle in geographical coordinates, including one that crosses the 180 degrees longitudinal meridian.

Constructor

LatLngBounds(sw?:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md), ne?:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

Constructs a rectangle from the points at its south-west and north-east corners.

Methods

contains(latLng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  boolean

Returns true if the given lat/lng is in this bounds.

equals(other:[LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md))

**Return Value:**  boolean

Returns true if this bounds approximately equals the given bounds.

extend(point:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Extends this bounds to contain the given point.

getCenter()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Computes the center of this LatLngBounds

getNorthEast()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the north-east corner of this bounds.

getSouthWest()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the south-west corner of this bounds.

intersects(other:[LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md))

**Return Value:**  boolean

Returns true if this bounds shares any points with the other bounds.

isEmpty()

**Return Value:**  boolean

Returns if the bounds are empty.

toJSON()

**Return Value:**  [LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

Converts to JSON representation. This function is intended to be used via JSON.stringify.

toSpan()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Converts the given map bounds to a lat/lng span.

toString()

**Return Value:**  string

Converts to string.

toUrlValue(precision?:number)

**Return Value:**  string

Returns a string of the form "lat\_lo,lng\_lo,lat\_hi,lng\_hi" for this bounds, where "lo" corresponds to the southwest corner of the bounding box, while "hi" corresponds to the northeast corner of that box.

union(other:[LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md))

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Extends this bounds to contain the union of this and the given bounds.