[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceSearchRequest.html)


PlaceSearchRequest object specification
---------------------------------------

google.maps.places.PlaceSearchRequest object specification

A Place search query to be sent to the PlacesService.

#### Library

places

Properties

bounds

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

The bounds within which to search for Places. Both location and radius will be ignored if bounds is set.

keyword

**Type:**  string

A term to be matched against all available fields, including but not limited to name, type, and address, as well as customer reviews and other third-party content.

location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

The location around which to search for Places.

maxPriceLevel

**Type:**  number

Restricts results to only those places at the specified price level or lower. Valid values are in the range from 0 (most affordable) to 4 (most expensive), inclusive. Must be greater than or equal to minPrice , if specified.

minPriceLevel

**Type:**  number

Restricts results to only those places at the specified price level or higher. Valid values are in the range from 0 (most affordable) to 4 (most expensive), inclusive. Must be less than or equal to maxPrice, if specified.

name

**Type:**  string

Restricts the Place search results to Places that include this text in the name.

openNow

**Type:**  boolean

Restricts results to only those places that are open right now.

radius

**Type:**  number

The distance from the given location within which to search for Places, in meters. The maximum allowed value is 50 000.

rankBy

**Type:**  [RankBy](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RankBy.md)

Specifies the ranking method to use when returning results. Defaults to PROMINENCE. Note that when rankBy is set to DISTANCE, you must specify a location but you cannot specify a radius or bounds.

type

**Type:**  string

Searches for places of the given type. The type is translated to the local language of the request's target location and used as a query string. If a query is also provided, it is concatenated to the localized type string. Results of a different type are dropped from the response. Use this field to perform language and region independent categorical searches. Valid types are given [here](https://developers.google.com/maps/documentation/places/supported_types).