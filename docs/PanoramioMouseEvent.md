[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PanoramioMouseEvent.html)


PanoramioMouseEvent object specification
----------------------------------------

google.maps.panoramio.PanoramioMouseEvent object specification

The properties of a mouse event on a PanoramioLayer.

#### Library

panoramio

Properties

featureDetails

**Type:**  [PanoramioFeature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PanoramioFeature.md)

A PanoramioFeature object containing information about the clicked feature.

infoWindowHtml

**Type:**  string

Pre-rendered HTML content to display within a feature's InfoWindow when clicked.

latLng

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The position at which to anchor an info window on the clicked feature.

pixelOffset

**Type:**  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md)

The offset to apply to an info window anchored on the clicked feature.