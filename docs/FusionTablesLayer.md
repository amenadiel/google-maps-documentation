[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesLayer.html)


FusionTablesLayer class
-----------------------

google.maps.FusionTablesLayer class

A FusionTablesLayer allows you to display data from a Google Fusion Table on a map, as a rendered layer. (See [https://developers.google.com/fusiontables/](https://developers.google.com/fusiontables/) for more information about Fusion Tables).

This class extends [MVCObject](MVCObject.md).

Constructor

[FusionTablesLayer](#FusionTablesLayer.constructor)

FusionTablesLayer(options)

**Parameters:** 

*   options:  [FusionTablesLayerOptions](FusionTablesLayerOptions.md)

A layer that displays data from a Fusion Table.

Methods

[getMap](#FusionTablesLayer.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which this layer is displayed.

[setMap](#FusionTablesLayer.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the layer on the specified map. If map is set to null, the layer will be removed.

[setOptions](#FusionTablesLayer.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [FusionTablesLayerOptions](FusionTablesLayerOptions.md)

**Return Value:**  None

Events

[click](#FusionTablesLayer.click)

function(event)

**Arguments:** 

*   event:  [FusionTablesMouseEvent](FusionTablesMouseEvent.md)

This event is fired when a feature in the layer is clicked.