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

setMap()MaponAdd()setMap(null)onRemove()setMap()draw()

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

OverlayView

OverlayView()

**Parameters:**  None

Creates an OverlayView.

Methods

draw

draw()

**Parameters:**  None

**Return Value:**  None

Implement this method to draw or update the overlay. This method is called after onAdd() and when the position from projection.fromLatLngToPixel() would return a new value for a given LatLng. This can happen on change of zoom, center, or map type. It is not necessarily called on drag or resize.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

getPanes

getPanes()

**Parameters:**  None

**Return Value:**  [MapPanes](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapPanes.md)

Returns the panes in which this OverlayView can be rendered. The panes are not initialized until onAdd is called by the API.

getProjection

getProjection()

**Parameters:**  None

**Return Value:**  [MapCanvasProjection](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapCanvasProjection.md)

Returns the MapCanvasProjection object associated with this OverlayView. The projection is not initialized until onAdd is called by the API.

onAdd

onAdd()

**Parameters:**  None

**Return Value:**  None

Implement this method to initialize the overlay DOM elements. This method is called once after setMap() is called with a valid map. At this point, panes and projection will have been initialized.

onRemove

onRemove()

**Parameters:**  None

**Return Value:**  None

Implement this method to remove your elements from the DOM. This method is called once following a call to setMap(null).

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

**Return Value:**  None

Adds the overlay to the map or panorama.