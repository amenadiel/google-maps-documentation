[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GeocoderRequest.html)


GeocoderRequest interface
-------------------------

google.maps.GeocoderRequest interface

The specification for a geocoding request to be sent to the Geocoder.

Properties

[address](#GeocoderRequest.address)

**Type:**  string

Address to geocode. One, and only one, of address, location and placeId must be supplied.

[bounds](#GeocoderRequest.bounds)

**Type:**  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

LatLngBounds within which to search. Optional.

[componentRestrictions](#GeocoderRequest.componentRestrictions)

**Type:**  [GeocoderComponentRestrictions](GeocoderComponentRestrictions.md)

Components are used to restrict results to a specific area. A filter consists of one or more of: route, locality, administrativeArea, postalCode, country. Only the results that match all the filters will be returned. Filter values support the same methods of spelling correction and partial matching as other geocoding requests. Optional.

[location](#GeocoderRequest.location)

**Type:**  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

LatLng (or LatLngLiteral) for which to search. The geocoder performs a reverse geocode. See [Reverse Geocoding](https://developers.google.com/maps/documentation/javascript/geocoding#ReverseGeocoding) for more information. One, and only one, of address, location and placeId must be supplied.

[placeId](#GeocoderRequest.placeId)

**Type:**  string

The place ID associated with the location. Place IDs uniquely identify a place in the Google Places database and on Google Maps. Learn more about [place IDs](https://developers.google.com/places/place-id) in the Places API developer guide. The geocoder performs a reverse geocode. See [Reverse Geocoding](https://developers.google.com/maps/documentation/javascript/geocoding#ReverseGeocoding) for more information. One, and only one, of address, location and placeId must be supplied.

[region](#GeocoderRequest.region)

**Type:**  string

Country code used to bias the search, specified as a Unicode region subtag / CLDR identifier. Optional.