[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesStyle.html)


FusionTablesStyle interface
---------------------------

google.maps.FusionTablesStyle interface

Controls the appearance of a set of features within a FusionTablesLayer. Features which match the provided SQL predicate will be styled with the supplied options.

Properties

[markerOptions](#FusionTablesStyle.markerOptions)

**Type:**  [FusionTablesMarkerOptions](FusionTablesMarkerOptions.md)

Options which control the appearance of point features.

[polygonOptions](#FusionTablesStyle.polygonOptions)

**Type:**  [FusionTablesPolygonOptions](FusionTablesPolygonOptions.md)

Options which control the appearance of polygons.

[polylineOptions](#FusionTablesStyle.polylineOptions)

**Type:**  [FusionTablesPolylineOptions](FusionTablesPolylineOptions.md)

Options which control the appearance of polylines.

[where](#FusionTablesStyle.where)

**Type:**  string

The SQL predicate to be applied to the layer.