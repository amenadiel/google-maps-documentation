[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TextSearchRequest.html)


TextSearchRequest interface
---------------------------

google.maps.places.TextSearchRequest interface

A text search request to be sent to the PlacesService.

#### Library

places

Properties

[bounds](#TextSearchRequest.bounds)

**Type:**  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

Bounds used to bias results when searching for Places (optional). Both location and radius will be ignored if bounds is set. Results will not be restricted to those inside these bounds; but, results inside it will rank higher.

[location](#TextSearchRequest.location)

**Type:**  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

The center of the area used to bias results when searching for Places.

[query](#TextSearchRequest.query)

**Type:**  string

The request's query term. For example, the name of a place ('Eiffel Tower'), a category followed by the name of a location ('pizza in New York'), or the name of a place followed by a location disambiguator ('Starbucks in Sydney').

[radius](#TextSearchRequest.radius)

**Type:**  number

The radius of the area used to bias results when searching for Places, in meters.

[type](#TextSearchRequest.type)

**Type:**  string

Searches for places of the given type. The type is translated to the local language of the request's target location and used as a query string. If a query is also provided, it is concatenated to the localized type string. Results of a different type are dropped from the response. Use this field to perform language and region independent categorical searches. Valid types are given [here](https://developers.google.com/maps/documentation/places/supported_types).