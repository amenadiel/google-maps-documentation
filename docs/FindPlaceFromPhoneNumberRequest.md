[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FindPlaceFromPhoneNumberRequest.html)


FindPlaceFromPhoneNumberRequest interface
-----------------------------------------

google.maps.places.FindPlaceFromPhoneNumberRequest interface

A find place from text search request to be sent to [PlacesService.findPlaceFromPhoneNumber](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesService.md).

#### Library

places

Properties

fields

**Type:**  Array<string>

Fields to be included in the response. For a list of fields see [PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md). Nested fields can be specified with dot-paths (for example, "geometry.location").

locationBias

**Type:**  [LocationBias](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LocationBias.md)

The bias used when searching for Place. The result will be biased towards, but not restricted to, the given [LocationBias](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LocationBias.md).

phoneNumber

**Type:**  string

The phone number of the place to look up. Format must be [E.164](https://en.wikipedia.org/wiki/E.164).