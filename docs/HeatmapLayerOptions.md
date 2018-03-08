[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/HeatmapLayerOptions.html)


HeatmapLayerOptions interface
-----------------------------

google.maps.visualization.HeatmapLayerOptions interface

This object defines the properties that can be set on a HeatmapLayer object.

#### Library

visualization

Properties

data

**Type:**  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

The data points to display. Required.

dissipating

**Type:**  boolean

Specifies whether heatmaps dissipate on zoom. By default, the radius of influence of a data point is specified by the radius option only. When dissipating is disabled, the radius option is interpreted as a radius at zoom level 0.

gradient

**Type:**  Array<string>

The color gradient of the heatmap, specified as an array of CSS color strings. All CSS3 colors are supported except for extended named colors.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map on which to display the layer.

maxIntensity

**Type:**  number

The maximum intensity of the heatmap. By default, heatmap colors are dynamically scaled according to the greatest concentration of points at any particular pixel on the map. This property allows you to specify a fixed maximum.

opacity

**Type:**  number

The opacity of the heatmap, expressed as a number between 0 and 1. Defaults to 0.6.

radius

**Type:**  number

The radius of influence for each data point, in pixels.