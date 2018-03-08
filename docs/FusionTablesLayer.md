[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesLayer.html)


FusionTablesLayer class
-----------------------

google.maps.FusionTablesLayer class

A FusionTablesLayer allows you to display data from a Google Fusion Table on a map, as a rendered layer. (See [https://developers.google.com/fusiontables/](https://developers.google.com/fusiontables/) for more information about Fusion Tables).

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

FusionTablesLayer

FusionTablesLayer(options)

**Parameters:** 

*   options:  [FusionTablesLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesLayerOptions.md)

A layer that displays data from a Fusion Table.

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

*   options:  [FusionTablesLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesLayerOptions.md)

**Return Value:**  None

Events

click

function(event)

**Arguments:** 

*   event:  [FusionTablesMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesMouseEvent.md)

This event is fired when a feature in the layer is clicked.