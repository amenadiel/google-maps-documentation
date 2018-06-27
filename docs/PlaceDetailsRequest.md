[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceDetailsRequest.html)


PlaceDetailsRequest interface
-----------------------------

google.maps.places.PlaceDetailsRequest interface

A Place details query to be sent to the PlacesService.

#### Library

places

Properties

fields

**Type:**  Array<string>

Fields to be included in the details response. For a list of fields see [PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md). Nested fields can be specified with dot-paths (for example, "geometry.location").

placeId

**Type:**  string

The Place ID of the Place for which details are being requested.

sessionToken

**Type:**  [AutocompleteSessionToken](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AutocompleteSessionToken.md)

Unique reference used to bundle the details request with an autocomplete session.