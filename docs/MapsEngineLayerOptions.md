[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapsEngineLayerOptions.html)


MapsEngineLayerOptions object specification
-------------------------------------------

google.maps.visualization.MapsEngineLayerOptions object specification

This object defines the properties that can be set on a MapsEngineLayer object. layerId, or both mapId and layerKey, must be set.

#### Library

visualization

Properties

accessToken

**Type:**  string

The authentication token returned by an OAuth 2.0 authentication request.

clickable

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

fitBounds

**Type:**  boolean

If this option is set to true, the map viewport is centered and zoomed to the bounding box of the contents of the layer. Default value is false. Applies only to KML layers. Note: Be careful when setting this option for other layer types, as it may become effective in the future.

layerId

**Type:**  string

The ID of a single Maps Engine layer to display.

layerKey

**Type:**  string

The key of the layer to display. Maps Engine layer keys are only unique within a single map, and can be changed by map owners.

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

zIndex

**Type:**  number

The z-index of the layer. Only applies to Vector and KML layers.