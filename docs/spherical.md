[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/spherical.html)


spherical namespace
-------------------

google.maps.geometry.spherical namespace

Utility functions for computing geodesic angles, distances and areas. The default radius is Earth's radius of 6378137 meters.

#### Library

geometry

Static Methods

computeArea

computeArea(path\[, radius\])

**Parameters:** 

*   path:  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>
*   radius (optional):  number

**Return Value:**  number

Returns the area of a closed path. The computed area uses the same units as the radius. The radius defaults to the Earth's radius in meters, in which case the area is in square meters.

computeDistanceBetween

computeDistanceBetween(from, to\[, radius\])

**Parameters:** 

*   from:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   to:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   radius (optional):  number

**Return Value:**  number

Returns the distance, in meters, between two LatLngs. You can optionally specify a custom radius. The radius defaults to the radius of the Earth.

computeHeading

computeHeading(from, to)

**Parameters:** 

*   from:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   to:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

**Return Value:**  number

Returns the heading from one LatLng to another LatLng. Headings are expressed in degrees clockwise from North within the range \[-180,180).

computeLength

computeLength(path\[, radius\])

**Parameters:** 

*   path:  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>
*   radius (optional):  number

**Return Value:**  number

Returns the length of the given path.

computeOffset

computeOffset(from, distance, heading\[, radius\])

**Parameters:** 

*   from:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   distance:  number
*   heading:  number
*   radius (optional):  number

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the LatLng resulting from moving a distance from an origin in the specified heading (expressed in degrees clockwise from north).

computeOffsetOrigin

computeOffsetOrigin(to, distance, heading\[, radius\])

**Parameters:** 

*   to:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   distance:  number
*   heading:  number
*   radius (optional):  number

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the location of origin when provided with a LatLng destination, meters travelled and original heading. Headings are expressed in degrees clockwise from North. This function returns null when no solution is available.

computeSignedArea

computeSignedArea(loop\[, radius\])

**Parameters:** 

*   loop:  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>
*   radius (optional):  number

**Return Value:**  number

Returns the signed area of a closed path. The signed area may be used to determine the orientation of the path. The computed area uses the same units as the radius. The radius defaults to the Earth's radius in meters, in which case the area is in square meters.

interpolate

interpolate(from, to, fraction)

**Parameters:** 

*   from:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   to:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)
*   fraction:  number

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the LatLng which lies the given fraction of the way between the origin LatLng and the destination LatLng.