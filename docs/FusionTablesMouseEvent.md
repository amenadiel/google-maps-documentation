[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesMouseEvent.html)


FusionTablesMouseEvent object specification
-------------------------------------------

google.maps.FusionTablesMouseEvent object specification

The properties of a mouse event on a FusionTablesLayer.

Properties

infoWindowHtml

**Type:**  string

Pre-rendered HTML content, as placed in the infowindow by the default UI.

latLng

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The position at which to anchor an infowindow on the clicked feature.

pixelOffset

**Type:**  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md)

The offset to apply to an infowindow anchored on the clicked feature.

row

**Type:**  Object<[FusionTablesCell](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FusionTablesCell.md)\>

A collection of FusionTablesCell objects, indexed by column name, representing the contents of the table row which included the clicked feature.