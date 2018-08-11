[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/LatLngBounds.html)


LatLngBounds class
------------------

google.maps.LatLngBounds class

A [LatLngBounds](LatLngBounds.md) instance represents a rectangle in geographical coordinates, including one that crosses the 180 degrees longitudinal meridian.

Constructor

[LatLngBounds](#LatLngBounds.constructor)

LatLngBounds(\[sw, ne\])

**Parameters:** 

*   sw (optional):  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)
*   ne (optional):  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

Constructs a rectangle from the points at its south-west and north-east corners.

Methods

[contains](#LatLngBounds.contains)

contains(latLng)

**Parameters:** 

*   latLng:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  boolean

Returns true if the given lat/lng is in this bounds.

[equals](#LatLngBounds.equals)

equals(other)

**Parameters:** 

*   other:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

**Return Value:**  boolean

Returns true if this bounds approximately equals the given bounds.

[extend](#LatLngBounds.extend)

extend(point)

**Parameters:** 

*   point:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Extends this bounds to contain the given point.

[getCenter](#LatLngBounds.getCenter)

getCenter()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Computes the center of this LatLngBounds

[getNorthEast](#LatLngBounds.getNorthEast)

getNorthEast()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Returns the north-east corner of this bounds.

[getSouthWest](#LatLngBounds.getSouthWest)

getSouthWest()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Returns the south-west corner of this bounds.

[intersects](#LatLngBounds.intersects)

intersects(other)

**Parameters:** 

*   other:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

**Return Value:**  boolean

Returns true if this bounds shares any points with the other bounds.

[isEmpty](#LatLngBounds.isEmpty)

isEmpty()

**Parameters:**  None

**Return Value:**  boolean

Returns if the bounds are empty.

[toJSON](#LatLngBounds.toJSON)

toJSON()

**Parameters:**  None

**Return Value:**  [LatLngBoundsLiteral](LatLngBoundsLiteral.md)

Converts to JSON representation. This function is intended to be used via JSON.stringify.

[toSpan](#LatLngBounds.toSpan)

toSpan()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Converts the given map bounds to a lat/lng span.

[toString](#LatLngBounds.toString)

toString()

**Parameters:**  None

**Return Value:**  string

Converts to string.

[toUrlValue](#LatLngBounds.toUrlValue)

toUrlValue(\[precision\])

**Parameters:** 

*   precision (optional):  number

**Return Value:**  string

Returns a string of the form "lat\_lo,lng\_lo,lat\_hi,lng\_hi" for this bounds, where "lo" corresponds to the southwest corner of the bounding box, while "hi" corresponds to the northeast corner of that box.

[union](#LatLngBounds.union)

union(other)

**Parameters:** 

*   other:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Extends this bounds to contain the union of this and the given bounds.