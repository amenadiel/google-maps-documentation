[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsLeg.html)


DirectionsLeg object specification
----------------------------------

google.maps.DirectionsLeg object specification

A single leg consisting of a set of steps in a [DirectionsResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsResult.md). Some fields in the leg may not be returned for all requests. Note that though this result is "JSON-like," it is not strictly JSON, as it directly and indirectly includes LatLng objects.

Properties

arrival\_time

**Type:**  [Time](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Time.md)

An estimated arrival time for this leg. Only applicable for TRANSIT requests.

departure\_time

**Type:**  [Time](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Time.md)

An estimated departure time for this leg. Only applicable for TRANSIT requests.

distance

**Type:**  [Distance](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Distance.md)

The total distance covered by this leg. This property may be undefined as the distance may be unknown.

duration

**Type:**  [Duration](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Duration.md)

The total duration of this leg. This property may be undefined as the duration may be unknown.

duration\_in\_traffic

**Type:**  [Duration](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Duration.md)

The total duration of this leg, taking into account the traffic conditions indicated by the trafficModel property. This property may be undefined as the duration may be unknown. Only available to Premium Plan customers when drivingOptions is defined when making the request.

end\_address

**Type:**  string

The address of the destination of this leg.

end\_location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The DirectionsService calculates directions between locations by using the nearest transportation option (usually a road) at the start and end locations. end\_location indicates the actual geocoded destination, which may be different than the end\_location of the last step if, for example, the road is not near the destination of this leg.

start\_address

**Type:**  string

The address of the origin of this leg.

start\_location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The DirectionsService calculates directions between locations by using the nearest transportation option (usually a road) at the start and end locations. start\_location indicates the actual geocoded origin, which may be different than the start\_location of the first step if, for example, the road is not near the origin of this leg.

steps

**Type:**  Array<[DirectionsStep](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsStep.md)\>

An array of DirectionsSteps, each of which contains information about the individual steps in this leg.

via\_waypoints

**Type:**  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

An array of non-stopover waypoints along this leg, which were specified in the original request.

**Deprecated in alternative routes**. Version 3.27 will be the last version of the API that adds extra via\_waypoints in alternative routes.

When using the Directions Service to implement draggable directions, it is recommended to disable dragging of alternative routes. Only the main route should be draggable. Users can drag the main route until it matches an alternative route.