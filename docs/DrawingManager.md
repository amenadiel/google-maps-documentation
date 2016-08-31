[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingManager.html)


DrawingManager class
--------------------

google.maps.drawing.DrawingManager class

Allows users to draw markers, polygons, polylines, rectangles, and circles on the map. The DrawingManager's drawing mode defines the type of overlay that will be created by the user. Adds a control to the map, allowing the user to switch drawing mode.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

drawing

Constructor

DrawingManager(options?:[_DrawingManagerOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingManagerOptions.md))

Creates a DrawingManager that allows users to draw overlays on the map, and switch between the type of overlay to be drawn with a drawing control.

Methods

getDrawingMode()

**Return Value:**  [OverlayType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md)

Returns the DrawingManager's drawing mode.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the Map to which the DrawingManager is attached, which is the Map on which the overlays created will be placed.

setDrawingMode(drawingMode:[OverlayType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md))

**Return Value:**  None

Changes the DrawingManager's drawing mode, which defines the type of overlay to be added on the map. Accepted values are 'marker', 'polygon', 'polyline', 'rectangle', 'circle', or null. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Attaches the DrawingManager object to the specified Map.

setOptions(options:[_DrawingManagerOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingManagerOptions.md))

**Return Value:**  None

Sets the DrawingManager's options.

Events

circlecomplete

**Arguments:**  [Circle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Circle.md)

This event is fired when the user has finished drawing a circle.

markercomplete

**Arguments:**  [Marker](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Marker.md)

This event is fired when the user has finished drawing a marker.

overlaycomplete

**Arguments:**  [_OverlayCompleteEvent_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayCompleteEvent.md)

This event is fired when the user has finished drawing an overlay of any type.

polygoncomplete

**Arguments:**  [Polygon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Polygon.md)

This event is fired when the user has finished drawing a polygon.

polylinecomplete

**Arguments:**  [Polyline](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Polyline.md)

This event is fired when the user has finished drawing a polyline.

rectanglecomplete

**Arguments:**  [Rectangle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Rectangle.md)

This event is fired when the user has finished drawing a rectangle.