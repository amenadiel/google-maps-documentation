[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapPanes.html)


MapPanes object specification
-----------------------------

google.maps.MapPanes object specification

Properties

floatPane

**Type:**  Element

This pane contains the info window. It is above all map overlays. (Pane 4).

mapPane

**Type:**  Element

This pane is the lowest pane and is above the tiles. It may not receive DOM events. (Pane 0).

markerLayer

**Type:**  Element

This pane contains markers. It may not receive DOM events. (Pane 2).

overlayLayer

**Type:**  Element

This pane contains polylines, polygons, ground overlays and tile layer overlays. It may not receive DOM events. (Pane 1).

overlayMouseTarget

**Type:**  Element

This pane contains elements that receive DOM events. (Pane 3).