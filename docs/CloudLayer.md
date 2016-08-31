[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/CloudLayer.html)


CloudLayer class
----------------

google.maps.weather.CloudLayer class

A layer showing cloud imagery.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

weather

Constructor

CloudLayer()

Creates a new CloudLayer instance that displays a cloud overlay.

Methods

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this layer is displayed.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Renders the layer on the specified map. If map is set to null, the layer will be removed.