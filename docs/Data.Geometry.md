[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Geometry.html)


Data.Geometry interface
-----------------------

google.maps.Data.Geometry interface

A superclass for the various geometry objects.

Methods

forEachLatLng

forEachLatLng(callback)

**Parameters:** 

*   callback:  function([LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  None

Repeatedly invokes the given function, passing a point from the geometry to the function on each invocation.

getType

getType()

**Parameters:**  None

**Return Value:**  string

Returns the type of the geometry object. Possibilities are "Point", "MultiPoint", "LineString", "MultiLineString", "LinearRing", "Polygon", "MultiPolygon", or "GeometryCollection".