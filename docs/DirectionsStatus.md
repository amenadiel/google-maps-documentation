[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsStatus.html)


DirectionsStatus constants
--------------------------

google.maps.DirectionsStatus constants

The status returned by the DirectionsService on the completion of a call to route(). Specify these by value, or by using the constant's name. For example, 'OK' or google.maps.DirectionsStatus.OK.

Constants

INVALID\_REQUEST

The DirectionsRequest provided was invalid.

MAX\_WAYPOINTS\_EXCEEDED

Too many DirectionsWaypoints were provided in the DirectionsRequest. See the [developer's guide](https://developers.google.com/maps/documentation/javascript/directions#UsageLimits) for the maximum number of waypoints allowed.

NOT\_FOUND

At least one of the origin, destination, or waypoints could not be geocoded.

OK

The response contains a valid DirectionsResult.

OVER\_QUERY\_LIMIT

The webpage has gone over the requests limit in too short a period of time.

REQUEST\_DENIED

The webpage is not allowed to use the directions service.

UNKNOWN\_ERROR

A directions request could not be processed due to a server error. The request may succeed if you try again.

ZERO\_RESULTS

No route could be found between the origin and destination.