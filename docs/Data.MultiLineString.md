[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.MultiLineString.html)


Data.MultiLineString class
--------------------------

google.maps.Data.MultiLineString class

A MultiLineString geometry contains a number of LineStrings.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.MultiLineString](#Data.MultiLineString.constructor)

Data.MultiLineString(elements)

**Parameters:** 

*   elements:  Array<[Data.LineString](Data.LineString.md)|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>>

Constructs a Data.MultiLineString from the given Data.LineStrings or arrays of positions.

Methods

[forEachLatLng](#Data.MultiLineString.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[getArray](#Data.MultiLineString.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<[Data.LineString](Data.LineString.md)\>

Returns an array of the contained Data.LineStrings. A new array is returned each time getArray() is called.

[getAt](#Data.MultiLineString.getAt)

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [Data.LineString](Data.LineString.md)

Returns the n\-th contained Data.LineString.

[getLength](#Data.MultiLineString.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained Data.LineStrings.

[getType](#Data.MultiLineString.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "MultiLineString".