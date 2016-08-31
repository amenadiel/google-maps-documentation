[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.LineString.html)


Data.LineString class
---------------------

google.maps.Data.LineString class

A LineString geometry contains a number of LatLngs.

This class extends [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.LineString(elements:Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>)

Constructs a Data.LineString from the given LatLngs or LatLngLiterals.

Methods

forEachLatLng(callback:function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)))

**Return Value:**  None

getArray()

**Return Value:**  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

Returns an array of the contained LatLngs. A new array is returned each time getArray() is called.

getAt(n:number)

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the n\-th contained LatLng.

getLength()

**Return Value:**  number

Returns the number of contained LatLngs.

getType()

**Return Value:**  string

Returns the string "LineString".