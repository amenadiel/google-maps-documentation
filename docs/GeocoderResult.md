[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GeocoderResult.html)


GeocoderResult interface
------------------------

google.maps.GeocoderResult interface

A single geocoder result retrieved from the geocode server. A geocode request may return multiple result objects. Note that though this result is "JSON-like," it is not strictly JSON, as it indirectly includes a LatLng object.

Properties

[address\_components](#GeocoderResult.address_components)

**Type:**  Array<[GeocoderAddressComponent](GeocoderAddressComponent.md)\>

An array of GeocoderAddressComponents

[formatted\_address](#GeocoderResult.formatted_address)

**Type:**  string

A string containing the human-readable address of this location.

[geometry](#GeocoderResult.geometry)

**Type:**  [GeocoderGeometry](GeocoderGeometry.md)

A GeocoderGeometry object

[partial\_match](#GeocoderResult.partial_match)

**Type:**  boolean

Whether the geocoder did not return an exact match for the original request, though it was able to match part of the requested address.

[place\_id](#GeocoderResult.place_id)

**Type:**  string

The place ID associated with the location. Place IDs uniquely identify a place in the Google Places database and on Google Maps. Learn more about [Place IDs](https://developers.google.com/places/place-id) in the Places API developer guide.

[postcode\_localities](#GeocoderResult.postcode_localities)

**Type:**  Array<string>

An array of strings denoting all the localities contained in a postal code. This is only present when the result is a postal code that contains multiple localities. This array can contain up to 10 localities.

[types](#GeocoderResult.types)

**Type:**  Array<string>

An array of strings denoting the type of the returned geocoded element. For a list of possible strings, refer to the [Address Component Types](https://developers.google.com/maps/documentation/javascript/geocoding#GeocodingAddressTypes) section of the Developer's Guide.