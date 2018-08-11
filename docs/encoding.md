[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/encoding.html)


encoding namespace
------------------

google.maps.geometry.encoding namespace

Utilities for polyline encoding and decoding.

#### Library

geometry

Static Methods

[decodePath](#encoding.decodePath)

decodePath(encodedPath)

**Parameters:** 

*   encodedPath:  string

**Return Value:**  Array<[LatLng](LatLng.md)\>

Decodes an encoded path string into a sequence of LatLngs.

[encodePath](#encoding.encodePath)

encodePath(path)

**Parameters:** 

*   path:  Array<[LatLng](LatLng.md)\>|[MVCArray](MVCArray.md)<[LatLng](LatLng.md)\>

**Return Value:**  string

Encodes a sequence of LatLngs into an encoded path string.