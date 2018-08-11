[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.MultiPolygon.html)


Data.MultiPolygon class
-----------------------

google.maps.Data.MultiPolygon class

A MultiPolygon geometry contains a number of Data.Polygons.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.MultiPolygon](#Data.MultiPolygon.constructor)

Data.MultiPolygon(elements)

**Parameters:** 

*   elements:  Array<[Data.Polygon](Data.Polygon.md)|Array<[Data.LinearRing](Data.LinearRing.md)|Array<[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>>>

Constructs a Data.MultiPolygon from the given Data.Polygons or arrays of positions.

Methods

[forEachLatLng](#Data.MultiPolygon.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[getArray](#Data.MultiPolygon.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<[Data.Polygon](Data.Polygon.md)\>

Returns an array of the contained Data.Polygons. A new array is returned each time getArray() is called.

[getAt](#Data.MultiPolygon.getAt)

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [Data.Polygon](Data.Polygon.md)

Returns the n\-th contained Data.Polygon.

[getLength](#Data.MultiPolygon.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained Data.Polygons.

[getType](#Data.MultiPolygon.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "MultiPolygon".