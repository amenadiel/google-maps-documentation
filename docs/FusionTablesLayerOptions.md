[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesLayerOptions.html)


FusionTablesLayerOptions interface
----------------------------------

google.maps.FusionTablesLayerOptions interface

This object defines the properties that can be set on a FusionTablesLayer object.

Properties

[clickable](#FusionTablesLayerOptions.clickable)

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

[heatmap](#FusionTablesLayerOptions.heatmap)

**Type:**  [FusionTablesHeatmap](FusionTablesHeatmap.md)

Options which define the appearance of the layer as a heatmap.

[map](#FusionTablesLayerOptions.map)

**Type:**  [Map](Map.md)

The map on which to display the layer.

[query](#FusionTablesLayerOptions.query)

**Type:**  [FusionTablesQuery](FusionTablesQuery.md)

Options defining the data to display.

[styles](#FusionTablesLayerOptions.styles)

**Type:**  Array<[FusionTablesStyle](FusionTablesStyle.md)\>

An array of up to 5 style specifications, which control the appearance of features within the layer.

[suppressInfoWindows](#FusionTablesLayerOptions.suppressInfoWindows)

**Type:**  boolean

Suppress the rendering of info windows when layer features are clicked.