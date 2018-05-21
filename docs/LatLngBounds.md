[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/LatLngBounds.html)


LatLngBounds class
------------------

google.maps.LatLngBounds class

A [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md#user-content-LatLngBounds) instance represents a rectangle in geographical coordinates, including one that crosses the 180 degrees longitudinal meridian.

Constructor

LatLngBounds

LatLngBounds(\[sw, ne\])

**Parameters:** 

*   sw (optional):  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)
*   ne (optional):  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

Constructs a rectangle from the points at its south-west and north-east corners.

Methods

contains

contains(latLng)

**Parameters:** 

*   latLng:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

**Return Value:**  boolean

Returns true if the given lat/lng is in this bounds.

equals

equals(other)

**Parameters:** 

*   other:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md#user-content-LatLngBounds)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

**Return Value:**  boolean

Returns true if this bounds approximately equals the given bounds.

extend

extend(point)

**Parameters:** 

*   point:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md#user-content-LatLngBounds)

Extends this bounds to contain the given point.

getCenter

getCenter()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Computes the center of this LatLngBounds

getNorthEast

getNorthEast()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the north-east corner of this bounds.

getSouthWest

getSouthWest()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the south-west corner of this bounds.

intersects

intersects(other)

**Parameters:** 

*   other:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md#user-content-LatLngBounds)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

**Return Value:**  boolean

Returns true if this bounds shares any points with the other bounds.

isEmpty

isEmpty()

**Parameters:**  None

**Return Value:**  boolean

Returns if the bounds are empty.

toJSON

toJSON()

**Parameters:**  None

**Return Value:**  [LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

Converts to JSON representation. This function is intended to be used via JSON.stringify.

toSpan

toSpan()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Converts the given map bounds to a lat/lng span.

toString

toString()

**Parameters:**  None

**Return Value:**  string

Converts to string.

toUrlValue

toUrlValue(\[precision\])

**Parameters:** 

*   precision (optional):  number

**Return Value:**  string

Returns a string of the form "lat\_lo,lng\_lo,lat\_hi,lng\_hi" for this bounds, where "lo" corresponds to the southwest corner of the bounding box, while "hi" corresponds to the northeast corner of that box.

union

union(other)

**Parameters:** 

*   other:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md#user-content-LatLngBounds)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md#user-content-LatLngBounds)

Extends this bounds to contain the union of this and the given bounds.