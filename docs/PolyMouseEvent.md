[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PolyMouseEvent.html)


PolyMouseEvent object specification
-----------------------------------

google.maps.PolyMouseEvent object specification

This object is returned from mouse events on polylines and polygons.

Properties

edge

**Type:**  number

The index of the edge within the path beneath the cursor when the event occurred, if the event occurred on a mid-point on an editable polygon.

path

**Type:**  number

The index of the path beneath the cursor when the event occurred, if the event occurred on a vertex and the polygon is editable. Otherwise undefined.

vertex

**Type:**  number

The index of the vertex beneath the cursor when the event occurred, if the event occurred on a vertex and the polyline or polygon is editable. If the event does not occur on a vertex, the value is undefined.