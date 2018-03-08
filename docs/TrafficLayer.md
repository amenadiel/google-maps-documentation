[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TrafficLayer.html)


TrafficLayer class
------------------

google.maps.TrafficLayer class

A traffic layer.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

TrafficLayer

TrafficLayer(\[opts\])

**Parameters:** 

*   opts (optional):  [TrafficLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TrafficLayerOptions.md)

A layer that displays current road traffic.

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

setOptions

setOptions(options)

**Parameters:** 

*   options:  [TrafficLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TrafficLayerOptions.md)

**Return Value:**  None