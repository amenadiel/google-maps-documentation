[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Point.html)


Data.Point class
----------------

google.maps.Data.Point class

A Point geometry contains a single LatLng.

This class implements [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.Point

Data.Point(latLng)

**Parameters:** 

*   latLng:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

Constructs a Data.Point from the given LatLng or LatLngLiteral.

Methods

forEachLatLng

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  None

get

get()

**Parameters:**  None

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the contained LatLng.

getType

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "Point".