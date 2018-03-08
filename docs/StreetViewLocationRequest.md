[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewLocationRequest.html)


StreetViewLocationRequest interface
-----------------------------------

google.maps.StreetViewLocationRequest interface

A Street View request to be sent with getPanorama. StreetViewLocationRequest lets you search for a Street View panoroma at a specified location.

Properties

location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

Specifies the location where to search for a Street View panorama.

preference

**Type:**  [StreetViewPreference](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPreference.md)

Sets a preference for which panorama should be found within the radius: the one nearest to the provided location, or the best one within the radius.

radius

**Type:**  number

Sets a radius in meters in which to search for a panorama. Defaults to 50 when not supplied.

source

**Type:**  [StreetViewSource](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewSource.md)

Specifies the source of panoramas to search. This allows a restriction to search for just outdoor panoramas for example. If not specified it is set to DEFAULT.