[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.GeometryCollection.html)


Data.GeometryCollection class
-----------------------------

google.maps.Data.GeometryCollection class

A GeometryCollection contains a number of geometry objects. Any LatLng or LatLngLiteral objects are automatically converted to Data.Point geometry objects.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.GeometryCollection](#Data.GeometryCollection.constructor)

Data.GeometryCollection(elements)

**Parameters:** 

*   elements:  Array<[Data.Geometry](Data.Geometry.md)|[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)\>

Constructs a Data.GeometryCollection from the given geometry objects or LatLngs.

Methods

[forEachLatLng](#Data.GeometryCollection.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[getArray](#Data.GeometryCollection.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<[Data.Geometry](Data.Geometry.md)\>

Returns an array of the contained geometry objects. A new array is returned each time getArray() is called.

[getAt](#Data.GeometryCollection.getAt)

getAt(n)

**Parameters:** 

*   n:  number

**Return Value:**  [Data.Geometry](Data.Geometry.md)

Returns the n\-th contained geometry object.

[getLength](#Data.GeometryCollection.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of contained geometry objects.

[getType](#Data.GeometryCollection.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "GeometryCollection".