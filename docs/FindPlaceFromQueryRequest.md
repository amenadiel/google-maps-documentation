[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FindPlaceFromQueryRequest.html)


FindPlaceFromQueryRequest interface
-----------------------------------

google.maps.places.FindPlaceFromQueryRequest interface

A find place from text search request to be sent to [PlacesService.findPlaceFromQuery](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.findPlaceFromQuery).

#### Library

places

Properties

[fields](#FindPlaceFromQueryRequest.fields)

**Type:**  Array<string>

Fields to be included in the response. For a list of fields see [PlaceResult](PlaceResult.md). Nested fields can be specified with dot-paths (for example, "geometry.location").

[locationBias](#FindPlaceFromQueryRequest.locationBias)

**Type:**  [LocationBias](LocationBias.md)

The bias used when searching for Place. The result will be biased towards, but not restricted to, the given [LocationBias](LocationBias.md).

[query](#FindPlaceFromQueryRequest.query)

**Type:**  string

The request's query. For example, the name or address of a place.