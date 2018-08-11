[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceDetailsRequest.html)


PlaceDetailsRequest interface
-----------------------------

google.maps.places.PlaceDetailsRequest interface

A Place details query to be sent to the PlacesService.

#### Library

places

Properties

[fields](#PlaceDetailsRequest.fields)

**Type:**  Array<string>

Fields to be included in the details response. For a list of fields see [PlaceResult](PlaceResult.md). Nested fields can be specified with dot-paths (for example, "geometry.location").

[placeId](#PlaceDetailsRequest.placeId)

**Type:**  string

The Place ID of the Place for which details are being requested.

[sessionToken](#PlaceDetailsRequest.sessionToken)

**Type:**  [AutocompleteSessionToken](AutocompleteSessionToken.md)

Unique reference used to bundle the details request with an autocomplete session.