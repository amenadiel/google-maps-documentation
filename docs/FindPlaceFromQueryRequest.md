[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FindPlaceFromQueryRequest.html)


FindPlaceFromQueryRequest interface
-----------------------------------

google.maps.places.FindPlaceFromQueryRequest interface

A find place from text search request to be sent to [PlacesService.findPlaceFromQuery](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesService.md).

#### Library

places

Properties

locationBias

**Type:**  [LocationBias](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LocationBias.md)

The bias used when searching for Place. The result will be biased towards, but not restricted to, the given [LocationBias](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LocationBias.md).

query

**Type:**  string

The request's query. For example, the name or address of a place.