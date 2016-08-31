[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DynamicMapsEngineLayer.html)


DynamicMapsEngineLayer class
----------------------------

google.maps.visualization.DynamicMapsEngineLayer class

A DynamicMapsEngineLayer allows you to display data from [Google Maps Engine](https://mapsengine.google.com/) or the [Google Earth Gallery](http://www.google.com/gadgets/directory?synd=earth).

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

visualization

Constructor

DynamicMapsEngineLayer(options:[_DynamicMapsEngineLayerOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineLayerOptions.md))

Creates a new instance of DynamicMapsEngineLayer.

Methods

getFeatureStyle(featureId:string)

**Return Value:**  [FeatureStyle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FeatureStyle.md)

Returns the style for the given feature, with which individual style properties can be retrieved or set.

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

getStatus()

**Return Value:**  [MapsEngineStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineStatus.md)

Returns the status of the layer, set once the requested layer has loaded.

setLayerId(layerId:string)

**Return Value:**  None

Sets the ID of a single Maps Engine layer to display.

setLayerKey(layerKey:string)

**Return Value:**  None

Sets the key of the layer to be displayed. Maps Engine Layer Keys are only unique within a single map, and can be changed by map owners. Changing this value will cause the layer to be redrawn.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Renders the layer on the specified map. If map is set to null, the layer will be removed.

setMapId(mapId:string)

**Return Value:**  None

Sets the ID of the Maps Engine map to which the layer belongs. Changing this value will cause the layer to be redrawn.

setOpacity(opacity:number)

**Return Value:**  None

Sets the opacity of the layer, expressed as a number between 0 and 1. Applies only to imagery layers. Note: Be careful of setting this option for other layer types, as it may become effective in the future.

setOptions(options:[_DynamicMapsEngineLayerOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineLayerOptions.md))

**Return Value:**  None

Events

click

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired when a feature in the layer is clicked.

dblclick

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired when a feature in the layer is double clicked.

mousedown

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired for a mousedown on a feature in the layer.

mousemove

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired when the mouse moves over a feature in the layer.

mouseout

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired when the mouse leaves a feature in the layer.

mouseover

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired when the mouse enters a feature in the layer.

mouseup

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired for a mouseup on a feature in the layer.

properties\_changed

**Arguments:**  None

This event is fired when the layer's properties are available for reading.

rightclick

**Arguments:**  [_DynamicMapsEngineMouseEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DynamicMapsEngineMouseEvent.md)

This event is fired for a rightclick on a feature in the layer.

status\_changed

**Arguments:**  None

This event is fired when the layer has finished loading, and the status is available to determine if the layer loaded successfully.