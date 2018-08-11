[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.LineString.html)


Data.LineString class
---------------------

google.maps.Data.LineString class

A LineString geometry contains a number of LatLngs.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.LineString](#Data.LineString.constructor)

Data.LineString(elements)

**Parameters:** 

*   elements:  Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

Constructs a Data.LineString from the given LatLngs or LatLngLiterals.

Methods

[forEachLatLng](#Data.LineString.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[getArray](#Data.LineString.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<[LatLng](LatLng.md)\>

Returns an array of the contained LatLngs. A new array is returned each time getArray() is called.

[getAt](#Data.LineString.getAt)

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [LatLng](LatLng.md)

Returns the n\-th contained LatLng.

[getLength](#Data.LineString.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained LatLngs.

[getType](#Data.LineString.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "LineString".