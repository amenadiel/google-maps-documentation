[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Polygon.html)


Data.Polygon class
------------------

google.maps.Data.Polygon class

A Polygon geometry contains a number of Data.LinearRings. The first linear-ring must be the polygon exterior boundary, and subsequent linear-rings must be interior boundaries or "holes".

This class extends [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.Polygon(elements:Array<[Data.LinearRing](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LinearRing.md)|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>>)

Constructs a Data.Polygon from the given Data.LinearRings or arrays of positions.

Methods

forEachLatLng(callback:function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)))

**Return Value:**  None

getArray()

**Return Value:**  Array<[Data.LinearRing](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LinearRing.md)\>

Returns an array of the contained Data.LinearRings. A new array is returned each time getArray() is called.

getAt(n:number)

**Return Value:**  [Data.LinearRing](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.LinearRing.md)

Returns the n\-th contained Data.LinearRing.

getLength()

**Return Value:**  number

Returns the number of contained Data.LinearRings.

getType()

**Return Value:**  string

Returns the string "Polygon".