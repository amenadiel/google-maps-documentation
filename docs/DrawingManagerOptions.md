[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingManagerOptions.html)


DrawingManagerOptions object specification
------------------------------------------

google.maps.drawing.DrawingManagerOptions object specification

Options for the drawing manager.

#### Library

drawing

Properties

circleOptions

**Type:**  [CircleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md)

Options to apply to any new circles created with this DrawingManager. The center and radius properties are ignored, and the map property of a new circle is always set to the DrawingManager's map.

drawingControl

**Type:**  boolean

The enabled/disabled state of the drawing control. Defaults to true.

drawingControlOptions

**Type:**  [DrawingControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingControlOptions.md)

The display options for the drawing control.

drawingMode

**Type:**  [OverlayType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md)

The DrawingManager's drawing mode, which defines the type of overlay to be added on the map. Accepted values are 'marker', 'polygon', 'polyline', 'rectangle', 'circle', or null. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The Map to which the DrawingManager is attached, which is the Map on which the overlays created will be placed.

markerOptions

**Type:**  [MarkerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerOptions.md)

Options to apply to any new markers created with this DrawingManager. The position property is ignored, and the map property of a new marker is always set to the DrawingManager's map.

polygonOptions

**Type:**  [PolygonOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolygonOptions.md)

Options to apply to any new polygons created with this DrawingManager. The paths property is ignored, and the map property of a new polygon is always set to the DrawingManager's map.

polylineOptions

**Type:**  [PolylineOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md)

Options to apply to any new polylines created with this DrawingManager. The path property is ignored, and the map property of a new polyline is always set to the DrawingManager's map.

rectangleOptions

**Type:**  [RectangleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md)

Options to apply to any new rectangles created with this DrawingManager. The bounds property is ignored, and the map property of a new rectangle is always set to the DrawingManager's map.