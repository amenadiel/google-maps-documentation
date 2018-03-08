[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TransitOptions.html)


TransitOptions interface
------------------------

google.maps.TransitOptions interface

The TransitOptions object to be included in a [DirectionsRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsRequest.md) when the travel mode is set to TRANSIT.

Properties

arrivalTime

**Type:**  Date

The desired arrival time for the route, specified as a Date object. The Date object measures time in milliseconds since 1 January 1970. If arrival time is specified, departure time is ignored.

departureTime

**Type:**  Date

The desired departure time for the route, specified as a Date object. The Date object measures time in milliseconds since 1 January 1970. If neither departure time nor arrival time is specified, the time is assumed to be "now".

modes

**Type:**  Array<[TransitMode](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitMode.md)\>

One or more preferred modes of transit, such as bus or train. If no preference is given, the API returns the default best route.

routingPreference

**Type:**  [TransitRoutePreference](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitRoutePreference.md)

A preference that can bias the choice of transit route, such as less walking. If no preference is given, the API returns the default best route.