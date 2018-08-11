[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingManagerOptions.html)


DrawingManagerOptions interface
-------------------------------

google.maps.drawing.DrawingManagerOptions interface

Options for the drawing manager.

#### Library

drawing

Properties

[circleOptions](#DrawingManagerOptions.circleOptions)

**Type:**  [CircleOptions](CircleOptions.md)

Options to apply to any new circles created with this DrawingManager. The center and radius properties are ignored, and the map property of a new circle is always set to the DrawingManager's map.

[drawingControl](#DrawingManagerOptions.drawingControl)

**Type:**  boolean

The enabled/disabled state of the drawing control. Defaults to true.

[drawingControlOptions](#DrawingManagerOptions.drawingControlOptions)

**Type:**  [DrawingControlOptions](DrawingControlOptions.md)

The display options for the drawing control.

[drawingMode](#DrawingManagerOptions.drawingMode)

**Type:**  [OverlayType](OverlayType.md)

The DrawingManager's drawing mode, which defines the type of overlay to be added on the map. Accepted values are 'marker', 'polygon', 'polyline', 'rectangle', 'circle', or null. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything.

[map](#DrawingManagerOptions.map)

**Type:**  [Map](Map.md)

The Map to which the DrawingManager is attached, which is the Map on which the overlays created will be placed.

[markerOptions](#DrawingManagerOptions.markerOptions)

**Type:**  [MarkerOptions](MarkerOptions.md)

Options to apply to any new markers created with this DrawingManager. The position property is ignored, and the map property of a new marker is always set to the DrawingManager's map.

[polygonOptions](#DrawingManagerOptions.polygonOptions)

**Type:**  [PolygonOptions](PolygonOptions.md)

Options to apply to any new polygons created with this DrawingManager. The paths property is ignored, and the map property of a new polygon is always set to the DrawingManager's map.

[polylineOptions](#DrawingManagerOptions.polylineOptions)

**Type:**  [PolylineOptions](PolylineOptions.md)

Options to apply to any new polylines created with this DrawingManager. The path property is ignored, and the map property of a new polyline is always set to the DrawingManager's map.

[rectangleOptions](#DrawingManagerOptions.rectangleOptions)

**Type:**  [RectangleOptions](RectangleOptions.md)

Options to apply to any new rectangles created with this DrawingManager. The bounds property is ignored, and the map property of a new rectangle is always set to the DrawingManager's map.