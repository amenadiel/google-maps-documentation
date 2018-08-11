[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrawingManager.html)


DrawingManager class
--------------------

google.maps.drawing.DrawingManager class

Allows users to draw markers, polygons, polylines, rectangles, and circles on the map. The DrawingManager's drawing mode defines the type of overlay that will be created by the user. Adds a control to the map, allowing the user to switch drawing mode.

This class extends [MVCObject](MVCObject.md).

#### Library

drawing

Constructor

[DrawingManager](#DrawingManager.constructor)

DrawingManager(\[options\])

**Parameters:** 

*   options (optional):  [DrawingManagerOptions](DrawingManagerOptions.md)

Creates a DrawingManager that allows users to draw overlays on the map, and switch between the type of overlay to be drawn with a drawing control.

Methods

[getDrawingMode](#DrawingManager.getDrawingMode)

getDrawingMode()

**Parameters:**  None

**Return Value:**  [OverlayType](OverlayType.md)

Returns the DrawingManager's drawing mode.

[getMap](#DrawingManager.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the Map to which the DrawingManager is attached, which is the Map on which the overlays created will be placed.

[setDrawingMode](#DrawingManager.setDrawingMode)

setDrawingMode(drawingMode)

**Parameters:** 

*   drawingMode:  [OverlayType](OverlayType.md)

**Return Value:**  None

Changes the DrawingManager's drawing mode, which defines the type of overlay to be added on the map. Accepted values are 'marker', 'polygon', 'polyline', 'rectangle', 'circle', or null. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything.

[setMap](#DrawingManager.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Attaches the DrawingManager object to the specified Map.

[setOptions](#DrawingManager.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [DrawingManagerOptions](DrawingManagerOptions.md)

**Return Value:**  None

Sets the DrawingManager's options.

Events

[circlecomplete](#DrawingManager.circlecomplete)

function(circle)

**Arguments:** 

*   circle:  [Circle](Circle.md)

This event is fired when the user has finished drawing a circle.

[markercomplete](#DrawingManager.markercomplete)

function(marker)

**Arguments:** 

*   marker:  [Marker](Marker.md)

This event is fired when the user has finished drawing a marker.

[overlaycomplete](#DrawingManager.overlaycomplete)

function(event)

**Arguments:** 

*   event:  [OverlayCompleteEvent](OverlayCompleteEvent.md)

This event is fired when the user has finished drawing an overlay of any type.

[polygoncomplete](#DrawingManager.polygoncomplete)

function(polygon)

**Arguments:** 

*   polygon:  [Polygon](Polygon.md)

This event is fired when the user has finished drawing a polygon.

[polylinecomplete](#DrawingManager.polylinecomplete)

function(polyline)

**Arguments:** 

*   polyline:  [Polyline](Polyline.md)

This event is fired when the user has finished drawing a polyline.

[rectanglecomplete](#DrawingManager.rectanglecomplete)

function(rectangle)

**Arguments:** 

*   rectangle:  [Rectangle](Rectangle.md)

This event is fired when the user has finished drawing a rectangle.