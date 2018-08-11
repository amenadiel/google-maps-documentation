[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TrafficLayer.html)


TrafficLayer class
------------------

google.maps.TrafficLayer class

A traffic layer.

This class extends [MVCObject](MVCObject.md).

Constructor

[TrafficLayer](#TrafficLayer.constructor)

TrafficLayer(\[opts\])

**Parameters:** 

*   opts (optional):  [TrafficLayerOptions](TrafficLayerOptions.md)

A layer that displays current road traffic.

Methods

[getMap](#TrafficLayer.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this layer is displayed.

[setMap](#TrafficLayer.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the layer on the specified map. If map is set to null, the layer will be removed.

[setOptions](#TrafficLayer.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [TrafficLayerOptions](TrafficLayerOptions.md)

**Return Value:**  None