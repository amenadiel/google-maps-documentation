[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceGeometry.html)


PlaceGeometry interface
-----------------------

google.maps.places.PlaceGeometry interface

Defines information about the geometry of a Place.

#### Library

places

Properties

[location](#PlaceGeometry.location)

**Type:**  [LatLng](LatLng.md)

The Place's position.

[viewport](#PlaceGeometry.viewport)

**Type:**  [LatLngBounds](LatLngBounds.md)

The preferred viewport when displaying this Place on a map. This property will be null if the preferred viewport for the Place is not known. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).