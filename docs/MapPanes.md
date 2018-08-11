[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapPanes.html)


MapPanes interface
------------------

google.maps.MapPanes interface

Properties

[floatPane](#MapPanes.floatPane)

**Type:**  Element

This pane contains the info window. It is above all map overlays. (Pane 4).

[mapPane](#MapPanes.mapPane)

**Type:**  Element

This pane is the lowest pane and is above the tiles. It may not receive DOM events. (Pane 0).

[markerLayer](#MapPanes.markerLayer)

**Type:**  Element

This pane contains markers. It may not receive DOM events. (Pane 2).

[overlayLayer](#MapPanes.overlayLayer)

**Type:**  Element

This pane contains polylines, polygons, ground overlays and tile layer overlays. It may not receive DOM events. (Pane 1).

[overlayMouseTarget](#MapPanes.overlayMouseTarget)

**Type:**  Element

This pane contains elements that receive DOM events. (Pane 3).