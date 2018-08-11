[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Geocoder.html)


Geocoder class
--------------

google.maps.Geocoder class

A service for converting between an address and a LatLng.

Constructor

[Geocoder](#Geocoder.constructor)

Geocoder()

**Parameters:**  None

Creates a new instance of a Geocoder that sends geocode requests to Google servers.

Methods

[geocode](#Geocoder.geocode)

geocode(request, callback)

**Parameters:** 

*   request:  [GeocoderRequest](GeocoderRequest.md)
*   callback:  function(Array<[GeocoderResult](GeocoderResult.md)\>, [GeocoderStatus](GeocoderStatus.md))

**Return Value:**  None

Geocode a request.