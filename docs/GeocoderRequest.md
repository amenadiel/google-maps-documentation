[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GeocoderRequest.html)


GeocoderRequest interface
-------------------------

google.maps.GeocoderRequest interface

The specification for a geocoding request to be sent to the Geocoder.

Properties

address

**Type:**  string

Address to geocode. One, and only one, of address, location and placeId must be supplied.

bounds

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

LatLngBounds within which to search. Optional.

componentRestrictions

**Type:**  [GeocoderComponentRestrictions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/GeocoderComponentRestrictions.md)

Components are used to restrict results to a specific area. A filter consists of one or more of: route, locality, administrativeArea, postalCode, country. Only the results that match all the filters will be returned. Filter values support the same methods of spelling correction and partial matching as other geocoding requests. Optional.

location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

LatLng (or LatLngLiteral) for which to search. The geocoder performs a reverse geocode. See [Reverse Geocoding](https://developers.google.com/maps/documentation/javascript/geocoding#ReverseGeocoding) for more information. One, and only one, of address, location and placeId must be supplied.

placeId

**Type:**  string

The place ID associated with the location. Place IDs uniquely identify a place in the Google Places database and on Google Maps. Learn more about [place IDs](https://developers.google.com/places/place-id) in the Places API developer guide. The geocoder performs a reverse geocode. See [Reverse Geocoding](https://developers.google.com/maps/documentation/javascript/geocoding#ReverseGeocoding) for more information. One, and only one, of address, location and placeId must be supplied.

region

**Type:**  string

Country code used to bias the search, specified as a Unicode region subtag / CLDR identifier. Optional.