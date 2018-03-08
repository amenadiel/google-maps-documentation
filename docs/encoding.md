[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/encoding.html)


encoding namespace
------------------

google.maps.geometry.encoding namespace

Utilities for polyline encoding and decoding.

#### Library

geometry

Static Methods

decodePath

decodePath(encodedPath)

**Parameters:** 

*   encodedPath:  string

**Return Value:**  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

Decodes an encoded path string into a sequence of LatLngs.

encodePath

encodePath(path)

**Parameters:** 

*   path:  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|[MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

**Return Value:**  string

Encodes a sequence of LatLngs into an encoded path string.