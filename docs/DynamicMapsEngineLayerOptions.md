[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DynamicMapsEngineLayerOptions.html)


DynamicMapsEngineLayerOptions object specification
--------------------------------------------------

google.maps.visualization.DynamicMapsEngineLayerOptions object specification

This object defines the properties that can be set on a DynamicMapsEngineLayer object. layerId, or both mapId and layerKey must be set.

#### Library

visualization

Properties

accessToken

**Type:**  string

The authentication token returned by an OAuth 2.0 authentication request.

clickable

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

layerId

**Type:**  string

The ID of the Maps Engine layer to display.

layerKey

**Type:**  string

The key of the layer to display from the specified map.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map on which to display the layer.

mapId

**Type:**  string

The ID of the Maps Engine map that contains the layer with the given layerKey.

opacity

**Type:**  number

The opacity of the layer, expressed as a number between 0 and 1. Defaults to 1. Applies only to imagery layers. Note: Be careful of setting this option for other layer types, as it may become effective in the future.

suppressInfoWindows

**Type:**  boolean

Suppress the rendering of info windows when layer features are clicked.