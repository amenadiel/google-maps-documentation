[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.LinearRing.html)


Data.LinearRing class
---------------------

google.maps.Data.LinearRing class

A LinearRing geometry contains a number of LatLngs, representing a closed LineString. There is no need to make the first LatLng equal to the last LatLng. The LinearRing is closed implicitly.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.LinearRing](#Data.LinearRing.constructor)

Data.LinearRing(elements)

**Parameters:** 

*   elements:  Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

Constructs a Data.LinearRing from the given LatLngs or LatLngLiterals.

Methods

[forEachLatLng](#Data.LinearRing.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[getArray](#Data.LinearRing.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<[LatLng](LatLng.md)\>

Returns an array of the contained LatLngs. A new array is returned each time getArray() is called.

[getAt](#Data.LinearRing.getAt)

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [LatLng](LatLng.md)

Returns the n\-th contained LatLng.

[getLength](#Data.LinearRing.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained LatLngs.

[getType](#Data.LinearRing.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "LinearRing".