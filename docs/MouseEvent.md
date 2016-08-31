[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MouseEvent.html)


MouseEvent object specification
-------------------------------

google.maps.MouseEvent object specification

This object is returned from various mouse events on the map and overlays, and contains all the fields shown below.

Methods

stop()

**Return Value:**  None

Prevents this event from propagating further.

Properties

latLng

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The latitude/longitude that was below the cursor when the event occurred.