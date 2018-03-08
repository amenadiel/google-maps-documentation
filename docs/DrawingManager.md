[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingManager.html)


DrawingManager class
--------------------

google.maps.drawing.DrawingManager class

Allows users to draw markers, polygons, polylines, rectangles, and circles on the map. The DrawingManager's drawing mode defines the type of overlay that will be created by the user. Adds a control to the map, allowing the user to switch drawing mode.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

drawing

Constructor

DrawingManager

DrawingManager(\[options\])

**Parameters:** 

*   options (optional):  [DrawingManagerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingManagerOptions.md)

Creates a DrawingManager that allows users to draw overlays on the map, and switch between the type of overlay to be drawn with a drawing control.

Methods

getDrawingMode

getDrawingMode()

**Parameters:**  None

**Return Value:**  [OverlayType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md)

Returns the DrawingManager's drawing mode.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the Map to which the DrawingManager is attached, which is the Map on which the overlays created will be placed.

setDrawingMode

setDrawingMode(drawingMode)

**Parameters:** 

*   drawingMode:  [OverlayType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md)

**Return Value:**  None

Changes the DrawingManager's drawing mode, which defines the type of overlay to be added on the map. Accepted values are 'marker', 'polygon', 'polyline', 'rectangle', 'circle', or null. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Attaches the DrawingManager object to the specified Map.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [DrawingManagerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingManagerOptions.md)

**Return Value:**  None

Sets the DrawingManager's options.

Events

circlecomplete

function(circle)

**Arguments:** 

*   circle:  [Circle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Circle.md)

This event is fired when the user has finished drawing a circle.

markercomplete

function(marker)

**Arguments:** 

*   marker:  [Marker](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Marker.md)

This event is fired when the user has finished drawing a marker.

overlaycomplete

function(event)

**Arguments:** 

*   event:  [OverlayCompleteEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayCompleteEvent.md)

This event is fired when the user has finished drawing an overlay of any type.

polygoncomplete

function(polygon)

**Arguments:** 

*   polygon:  [Polygon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Polygon.md)

This event is fired when the user has finished drawing a polygon.

polylinecomplete

function(polyline)

**Arguments:** 

*   polyline:  [Polyline](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Polyline.md)

This event is fired when the user has finished drawing a polyline.

rectanglecomplete

function(rectangle)

**Arguments:** 

*   rectangle:  [Rectangle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Rectangle.md)

This event is fired when the user has finished drawing a rectangle.