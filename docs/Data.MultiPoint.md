[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.MultiPoint.html)


Data.MultiPoint class
---------------------

google.maps.Data.MultiPoint class

A MultiPoint geometry contains a number of LatLngs.

This class implements [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.MultiPoint

Data.MultiPoint(elements)

**Parameters:** 

*   elements:  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>

Constructs a Data.MultiPoint from the given LatLngs or LatLngLiterals.

Methods

forEachLatLng

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  None

getArray

getArray()

**Parameters:**  None

**Return Value:**  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

Returns an array of the contained LatLngs. A new array is returned each time getArray() is called.

getAt

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the n\-th contained LatLng.

getLength

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained LatLngs.

getType

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "MultiPoint".