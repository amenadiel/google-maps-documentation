[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.MultiPoint.html)


Data.MultiPoint class
---------------------

google.maps.Data.MultiPoint class

A MultiPoint geometry contains a number of LatLngs.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.MultiPoint](#Data.MultiPoint.constructor)

Data.MultiPoint(elements)

**Parameters:** 

*   elements:  Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

Constructs a Data.MultiPoint from the given LatLngs or LatLngLiterals.

Methods

[forEachLatLng](#Data.MultiPoint.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[getArray](#Data.MultiPoint.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<[LatLng](LatLng.md)\>

Returns an array of the contained LatLngs. A new array is returned each time getArray() is called.

[getAt](#Data.MultiPoint.getAt)

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [LatLng](LatLng.md)

Returns the n\-th contained LatLng.

[getLength](#Data.MultiPoint.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained LatLngs.

[getType](#Data.MultiPoint.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "MultiPoint".