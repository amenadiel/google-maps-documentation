[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/BicyclingLayer.html)


BicyclingLayer class
--------------------

google.maps.BicyclingLayer class

A layer showing bike lanes and paths.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

BicyclingLayer

BicyclingLayer()

**Parameters:**  None

A layer that displays bike lanes and paths and demotes large roads.

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