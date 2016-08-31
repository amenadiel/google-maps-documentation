[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapsEngineMouseEvent.html)


MapsEngineMouseEvent object specification
-----------------------------------------

google.maps.visualization.MapsEngineMouseEvent object specification

The properties of a mouse event on a MapsEngineLayer.

#### Library

visualization

Properties

featureId

**Type:**  string

The feature ID, guaranteed to be unique within the layer.

infoWindowHtml

**Type:**  string

Pre-rendered HTML content, as placed in the infowindow by the default UI.

latLng

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The position at which to anchor an infowindow on the clicked feature.

pixelOffset

**Type:**  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md)

The offset to apply to an infowindow anchored on the clicked feature.