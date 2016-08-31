[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.GeometryCollection.html)


Data.GeometryCollection class
-----------------------------

google.maps.Data.GeometryCollection class

A GeometryCollection contains a number of geometry objects. Any LatLng or LatLngLiteral objects are automatically converted to Data.Point geometry objects.

This class extends [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.GeometryCollection(elements:Array<[Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md)|[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)\>)

Constructs a Data.GeometryCollection from the given geometry objects or LatLngs.

Methods

forEachLatLng(callback:function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)))

**Return Value:**  None

getArray()

**Return Value:**  Array<[Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md)\>

Returns an array of the contained geometry objects. A new array is returned each time getArray() is called.

getAt(n:number)

**Return Value:**  [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md)

Returns the n\-th contained geometry object.

getLength()

**Return Value:**  number

Returns the number of contained geometry objects.

getType()

**Return Value:**  string

Returns the string "GeometryCollection".