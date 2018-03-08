[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TransitLayer.html)


TransitLayer class
------------------

google.maps.TransitLayer class

A transit layer.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

TransitLayer

TransitLayer()

**Parameters:**  None

A layer that displays transit lines.

Methods

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this layer is displayed.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the layer on the specified map. If map is set to null, the layer will be removed.