[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesStyle.html)


FusionTablesStyle interface
---------------------------

google.maps.FusionTablesStyle interface

Controls the appearance of a set of features within a FusionTablesLayer. Features which match the provided SQL predicate will be styled with the supplied options.

Properties

markerOptions

**Type:**  [FusionTablesMarkerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesMarkerOptions.md)

Options which control the appearance of point features.

polygonOptions

**Type:**  [FusionTablesPolygonOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesPolygonOptions.md)

Options which control the appearance of polygons.

polylineOptions

**Type:**  [FusionTablesPolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesPolylineOptions.md)

Options which control the appearance of polylines.

where

**Type:**  string

The SQL predicate to be applied to the layer.