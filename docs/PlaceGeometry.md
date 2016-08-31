[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceGeometry.html)


PlaceGeometry object specification
----------------------------------

google.maps.places.PlaceGeometry object specification

Defines information about the geometry of a Place.

#### Library

places

Properties

location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The Place's position.

viewport

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

The preferred viewport when displaying this Place on a map. This property will be null if the preferred viewport for the Place is not known.