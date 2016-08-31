[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TextSearchRequest.html)


TextSearchRequest object specification
--------------------------------------

google.maps.places.TextSearchRequest object specification

A text search request to be sent to the PlacesService.

#### Library

places

Properties

bounds

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

Bounds used to bias results when searching for Places (optional). Both location and radius will be ignored if bounds is set. Results will not be restricted to those inside these bounds; but, results inside it will rank higher.

location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

The center of the area used to bias results when searching for Places.

query

**Type:**  string

The request's query term. e.g. the name of a place ('Eiffel Tower'), a category followed by the name of a location ('pizza in New York'), or the name of a place followed by a location disambiguator ('Starbucks in Sydney').

radius

**Type:**  number

The radius of the area used to bias results when searching for Places, in meters.

type

**Type:**  string

Searches for places of the given type. The type is translated to the local language of the request's target location and used as a query string. If a query is also provided, it is concatenated to the localized type string. Results of a different type are dropped from the response. Use this field to perform language and region independent categorical searches. Valid types are given [here](https://developers.google.com/maps/documentation/places/supported_types).