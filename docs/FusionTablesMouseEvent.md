[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesMouseEvent.html)


FusionTablesMouseEvent interface
--------------------------------

google.maps.FusionTablesMouseEvent interface

The properties of a mouse event on a FusionTablesLayer.

Properties

[infoWindowHtml](#FusionTablesMouseEvent.infoWindowHtml)

**Type:**  string

Pre-rendered HTML content, as placed in the infowindow by the default UI.

[latLng](#FusionTablesMouseEvent.latLng)

**Type:**  [LatLng](LatLng.md)

The position at which to anchor an infowindow on the clicked feature.

[pixelOffset](#FusionTablesMouseEvent.pixelOffset)

**Type:**  [Size](Size.md)

The offset to apply to an infowindow anchored on the clicked feature.

[row](#FusionTablesMouseEvent.row)

**Type:**  Object<[FusionTablesCell](FusionTablesCell.md)\>

A collection of FusionTablesCell objects, indexed by column name, representing the contents of the table row which included the clicked feature.