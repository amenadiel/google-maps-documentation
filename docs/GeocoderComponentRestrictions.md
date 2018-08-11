[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GeocoderComponentRestrictions.html)


GeocoderComponentRestrictions interface
---------------------------------------

google.maps.GeocoderComponentRestrictions interface

GeocoderComponentRestrictions represents a set of filters that resolve to a specific area. For details on how this works, see [Geocoding Component Filtering](https://developers.google.com/maps/documentation/javascript/geocoding#ComponentFiltering).

Properties

[administrativeArea](#GeocoderComponentRestrictions.administrativeArea)

**Type:**  string

Matches all the administrative\_area levels. Optional.

[country](#GeocoderComponentRestrictions.country)

**Type:**  string

Matches a country name or a two letter ISO 3166-1 country code. Optional.

[locality](#GeocoderComponentRestrictions.locality)

**Type:**  string

Matches against both locality and sublocality types. Optional.

[postalCode](#GeocoderComponentRestrictions.postalCode)

**Type:**  string

Matches postal\_code and postal\_code\_prefix. Optional.

[route](#GeocoderComponentRestrictions.route)

**Type:**  string

Matches the long or short name of a route. Optional.