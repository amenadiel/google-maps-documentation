[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Point.html)


Data.Point class
----------------

google.maps.Data.Point class

A Point geometry contains a single LatLng.

This class implements [Data.Geometry](Data.Geometry.md).

Constructor

[Data.Point](#Data.Point.constructor)

Data.Point(latLng)

**Parameters:** 

*   latLng:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

Constructs a Data.Point from the given LatLng or LatLngLiteral.

Methods

[forEachLatLng](#Data.Point.forEachLatLng)

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](LatLng.md))

**Return Value:**  None

[get](#Data.Point.get)

get()

**Parameters:**  None

**Return Value:**  [LatLng](LatLng.md)

Returns the contained LatLng.

[getType](#Data.Point.getType)

getType()

**Parameters:**  None

**Return Value:**  string

Returns the string "Point".