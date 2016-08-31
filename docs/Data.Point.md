[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Point.html)


Data.Point class
----------------

google.maps.Data.Point class

A Point geometry contains a single LatLng.

This class extends [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md).

Constructor

Data.Point(latLng:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md))

Constructs a Data.Point from the given LatLng or LatLngLiteral.

Methods

forEachLatLng(callback:function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)))

**Return Value:**  None

get()

**Return Value:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Returns the contained LatLng.

getType()

**Return Value:**  string

Returns the string "Point".