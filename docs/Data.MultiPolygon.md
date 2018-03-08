[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.MultiPolygon.html)


Data.MultiPolygon class
-----------------------

google.maps.Data.MultiPolygon class

A MultiPolygon geometry contains a number of Data.Polygons.

This class implements [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.MultiPolygon

Data.MultiPolygon(elements)

**Parameters:** 

*   elements:  Array<[Data.Polygon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Polygon.md)|Array<[Data.LinearRing](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LinearRing.md)|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>>>

Constructs a Data.MultiPolygon from the given Data.Polygons or arrays of positions.

Methods

forEachLatLng

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  None

getArray

getArray()

**Parameters:**  None

**Return Value:**  Array<[Data.Polygon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Polygon.md)\>

Returns an array of the contained Data.Polygons. A new array is returned each time getArray() is called.

getAt

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [Data.Polygon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Polygon.md)

Returns the n\-th contained Data.Polygon.

getLength

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained Data.Polygons.

getType

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "MultiPolygon".