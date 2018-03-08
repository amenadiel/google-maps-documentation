[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.MultiLineString.html)


Data.MultiLineString class
--------------------------

google.maps.Data.MultiLineString class

A MultiLineString geometry contains a number of LineStrings.

This class implements [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.MultiLineString

Data.MultiLineString(elements)

**Parameters:** 

*   elements:  Array<[Data.LineString](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LineString.md)|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>>

Constructs a Data.MultiLineString from the given Data.LineStrings or arrays of positions.

Methods

forEachLatLng

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  None

getArray

getArray()

**Parameters:**  None

**Return Value:**  Array<[Data.LineString](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LineString.md)\>

Returns an array of the contained Data.LineStrings. A new array is returned each time getArray() is called.

getAt

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [Data.LineString](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LineString.md)

Returns the n\-th contained Data.LineString.

getLength

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained Data.LineStrings.

getType

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "MultiLineString".