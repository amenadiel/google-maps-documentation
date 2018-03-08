[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/KmlLayerOptions.html)


KmlLayerOptions interface
-------------------------

google.maps.KmlLayerOptions interface

This object defines the properties that can be set on a KmlLayer object.

Properties

clickable

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map on which to display the layer.

preserveViewport

**Type:**  boolean

By default, the input map is centered and zoomed to the bounding box of the contents of the layer. If this option is set to true, the viewport is left unchanged, unless the map's center and zoom were never set.

screenOverlays

**Type:**  boolean

Whether to render the screen overlays. Default true.

suppressInfoWindows

**Type:**  boolean

Suppress the rendering of info windows when layer features are clicked.

url

**Type:**  string

The URL of the KML document to display.

zIndex

**Type:**  number

The z-index of the layer.