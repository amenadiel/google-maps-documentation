[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DynamicMapsEngineMouseEvent.html)


DynamicMapsEngineMouseEvent object specification
------------------------------------------------

google.maps.visualization.DynamicMapsEngineMouseEvent object specification

The properties of a mouse event on a DynamicMapsEngineLayer.

#### Library

visualization

Methods

getDetails(callback:function([MapsEngineMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEngineMouseEvent.md)))

**Return Value:**  None

Takes a callback that will be called with details about the feature that may be used to render an info window.

Properties

featureId

**Type:**  string

The feature ID, guaranteed to be unique within the layer.

latLng

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The latitude/longitude that was below the cursor when the event occurred.