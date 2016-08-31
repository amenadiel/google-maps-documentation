[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapsEngineLayer.html)


MapsEngineLayer class
---------------------

google.maps.visualization.MapsEngineLayer class

A MapsEngineLayer allows you to display data from [Google Maps Engine](https://mapsengine.google.com/) or the [Google Earth Gallery](http://www.google.com/gadgets/directory?synd=earth).

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

visualization

Constructor

MapsEngineLayer(options:[_MapsEngineLayerOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineLayerOptions.md))

Creates a new instance of MapsEngineLayer.

Methods

getLayerId()

**Return Value:**  string

Returns the ID of the Maps Engine layer being displayed, if set.

getLayerKey()

**Return Value:**  string

Returns the key of the layer to be displayed.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which this layer is displayed.

getMapId()

**Return Value:**  string

Returns the ID of the Maps Engine map to which the layer belongs.

getOpacity()

**Return Value:**  number

Returns the opacity of the layer. Applies only to imagery layers.

getProperties()

**Return Value:**  [MapsEngineLayerProperties](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineLayerProperties.md)

Returns properties of the Maps Engine layer, which are available once the layer has loaded.

getStatus()

**Return Value:**  [MapsEngineStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineStatus.md)

Returns the status of the layer, which is available once the requested layer has loaded.

getZIndex()

**Return Value:**  number

Returns the z-index.

setLayerId(layerId:string)

**Return Value:**  None

Sets the ID of a single Maps Engine layer to display. Changing this value will cause the layer to be redrawn.

setLayerKey(layerKey:string)

**Return Value:**  None

Sets the key of the layer to be displayed. Maps Engine layer keys are only unique within a single map, and can be changed by map owners. Changing this value will cause the layer to be redrawn.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Renders the layer on the specified map. If map is set to null, the layer will be removed.

setMapId(mapId:string)

**Return Value:**  None

Sets the ID of the Maps Engine map that contains the layer with the given layerKey. Changing this value will cause the layer to be redrawn.

setOpacity(opacity:number)

**Return Value:**  None

Sets the opacity of the layer, expressed as a number between 0 and 1. Applies only to imagery layers. Note: Be careful of setting this option for other layer types, as it may become effective in the future.

setOptions(options:[_MapsEngineLayerOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineLayerOptions.md))

**Return Value:**  None

setZIndex(zIndex:number)

**Return Value:**  None

Sets the z-index. Only applies to Vector and KML layers.

Events

click

**Arguments:**  [_MapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineMouseEvent.md)

This event is fired when a feature in the layer is clicked.

properties\_changed

**Arguments:**  None

This event is fired when the layer has finished loading, and the layer's properties are available for reading.

status\_changed

**Arguments:**  None

This event is fired when the layer has finished loading, and the status is available to determine if the layer loaded successfully.