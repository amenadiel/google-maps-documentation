[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsRequest.html)


DirectionsRequest interface
---------------------------

google.maps.DirectionsRequest interface

A directions query to be sent to the [DirectionsService](DirectionsService.md).

Properties

[avoidFerries](#DirectionsRequest.avoidFerries)

**Type:**  boolean

If true, instructs the Directions service to avoid ferries where possible. Optional.

[avoidHighways](#DirectionsRequest.avoidHighways)

**Type:**  boolean

If true, instructs the Directions service to avoid highways where possible. Optional.

[avoidTolls](#DirectionsRequest.avoidTolls)

**Type:**  boolean

If true, instructs the Directions service to avoid toll roads where possible. Optional.

[destination](#DirectionsRequest.destination)

**Type:**  string|[LatLng](LatLng.md)|[Place](Place.md)|[LatLngLiteral](LatLngLiteral.md)

Location of destination. This can be specified as either a string to be geocoded, or a LatLng, or a Place. Required.

[drivingOptions](#DirectionsRequest.drivingOptions)

**Type:**  [DrivingOptions](DrivingOptions.md)

Settings that apply only to requests where travelMode is DRIVING. This object will have no effect for other travel modes.

[optimizeWaypoints](#DirectionsRequest.optimizeWaypoints)

**Type:**  boolean

If set to true, the DirectionsService will attempt to re-order the supplied intermediate waypoints to minimize overall cost of the route. If waypoints are optimized, inspect DirectionsRoute.waypoint\_order in the response to determine the new ordering.

[origin](#DirectionsRequest.origin)

**Type:**  string|[LatLng](LatLng.md)|[Place](Place.md)|[LatLngLiteral](LatLngLiteral.md)

Location of origin. This can be specified as either a string to be geocoded, or a LatLng, or a Place. Required.

[provideRouteAlternatives](#DirectionsRequest.provideRouteAlternatives)

**Type:**  boolean

Whether or not route alternatives should be provided. Optional.

[region](#DirectionsRequest.region)

**Type:**  string

Region code used as a bias for geocoding requests. Optional.

[transitOptions](#DirectionsRequest.transitOptions)

**Type:**  [TransitOptions](TransitOptions.md)

Settings that apply only to requests where travelMode is TRANSIT. This object will have no effect for other travel modes.

[travelMode](#DirectionsRequest.travelMode)

**Type:**  [TravelMode](TravelMode.md)

Type of routing requested. Required.

[unitSystem](#DirectionsRequest.unitSystem)

**Type:**  [UnitSystem](UnitSystem.md)

Preferred unit system to use when displaying distance. Defaults to the unit system used in the country of origin.

[waypoints](#DirectionsRequest.waypoints)

**Type:**  Array<[DirectionsWaypoint](DirectionsWaypoint.md)\>

Array of intermediate waypoints. Directions are calculated from the origin to the destination by way of each waypoint in this array. See the [developer's guide](https://developers.google.com/maps/documentation/javascript/directions#UsageLimits) for the maximum number of waypoints allowed. Waypoints are not supported for transit directions. Optional.