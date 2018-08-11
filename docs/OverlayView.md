[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/OverlayView.html)


OverlayView class
-----------------

google.maps.OverlayView class

You can implement this class if you want to display custom types of overlay objects on the map.  
  
Inherit from this class by setting your overlay's prototype: MyOverlay.prototype = new google.maps.OverlayView();. The OverlayView constructor is guaranteed to be an empty function.  
  
You must implement three methods: onAdd(), draw(), and onRemove().

*   In the onAdd() method, you should create DOM objects and append them as children of the panes.
*   In the draw() method, you should position these elements.
*   In the onRemove() method, you should remove the objects from the DOM.

You must call setMap() with a valid Map object to trigger the call to the onAdd() method and setMap(null) in order to trigger the onRemove() method. The setMap() method can be called at the time of construction or at any point afterward when the overlay should be re-shown after removing. The draw() method will then be called whenever a map property changes that could change the position of the element, such as zoom, center, or map type.

This class extends [MVCObject](MVCObject.md).

Constructor

[OverlayView](#OverlayView.constructor)

OverlayView()

**Parameters:**  None

Creates an OverlayView.

Static Methods

[preventMapHitsAndGesturesFrom](#OverlayView.preventMapHitsAndGesturesFrom)

preventMapHitsAndGesturesFrom(element)

**Parameters:** 

*   element:  Element

**Return Value:**  None

Stops click, tap, drag, and wheel events on the element from bubbling up to the map. Use this to prevent map dragging and zooming, as well as map "click" events.

[preventMapHitsFrom](#OverlayView.preventMapHitsFrom)

preventMapHitsFrom(element)

**Parameters:** 

*   element:  Element

**Return Value:**  None

Stops click or tap on the element from bubbling up to the map. Use this to prevent the map from triggering "click" events.

Methods

[draw](#OverlayView.draw)

draw()

**Parameters:**  None

**Return Value:**  None

Implement this method to draw or update the overlay. Use the position from projection.fromLatLngToDivPixel() to correctly position the overlay relative to the MapPanes. This method is called after onAdd(), and is called on change of zoom or center. It is not recommended to do computationally expensive work in this method.

[getMap](#OverlayView.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)|[StreetViewPanorama](StreetViewPanorama.md)

[getPanes](#OverlayView.getPanes)

getPanes()

**Parameters:**  None

**Return Value:**  [MapPanes](MapPanes.md)

Returns the panes in which this OverlayView can be rendered. The panes are not initialized until onAdd is called by the API.

[getProjection](#OverlayView.getProjection)

getProjection()

**Parameters:**  None

**Return Value:**  [MapCanvasProjection](MapCanvasProjection.md)

Returns the MapCanvasProjection object associated with this OverlayView. The projection is not initialized until onAdd is called by the API.

[onAdd](#OverlayView.onAdd)

onAdd()

**Parameters:**  None

**Return Value:**  None

Implement this method to initialize the overlay DOM elements. This method is called once after setMap() is called with a valid map. At this point, panes and projection will have been initialized.

[onRemove](#OverlayView.onRemove)

onRemove()

**Parameters:**  None

**Return Value:**  None

Implement this method to remove your elements from the DOM. This method is called once following a call to setMap(null).

[setMap](#OverlayView.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)|[StreetViewPanorama](StreetViewPanorama.md)

**Return Value:**  None

Adds the overlay to the map or panorama.