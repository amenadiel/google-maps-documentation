[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PolyMouseEvent.html)


PolyMouseEvent interface
------------------------

google.maps.PolyMouseEvent interface

This object is returned from mouse events on polylines and polygons.

This interface extends [MouseEvent](MouseEvent.md).

Properties

[edge](#PolyMouseEvent.edge)

**Type:**  number

The index of the edge within the path beneath the cursor when the event occurred, if the event occurred on a mid-point on an editable polygon.

[path](#PolyMouseEvent.path)

**Type:**  number

The index of the path beneath the cursor when the event occurred, if the event occurred on a vertex and the polygon is editable. Otherwise undefined.

[vertex](#PolyMouseEvent.vertex)

**Type:**  number

The index of the vertex beneath the cursor when the event occurred, if the event occurred on a vertex and the polyline or polygon is editable. If the event does not occur on a vertex, the value is undefined.