[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesLayerOptions.html)


FusionTablesLayerOptions interface
----------------------------------

google.maps.FusionTablesLayerOptions interface

This object defines the properties that can be set on a FusionTablesLayer object.

Properties

clickable

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

heatmap

**Type:**  [FusionTablesHeatmap](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesHeatmap.md)

Options which define the appearance of the layer as a heatmap.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map on which to display the layer.

query

**Type:**  [FusionTablesQuery](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesQuery.md)

Options defining the data to display.

styles

**Type:**  Array<[FusionTablesStyle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesStyle.md)\>

An array of up to 5 style specifications, which control the appearance of features within the layer.

suppressInfoWindows

**Type:**  boolean

Suppress the rendering of info windows when layer features are clicked.