[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsRequest.html)


DirectionsRequest object specification
--------------------------------------

google.maps.DirectionsRequest object specification

A directions query to be sent to the [DirectionsService](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsService.md).

Properties

avoidFerries

**Type:**  boolean

If true, instructs the Directions service to avoid ferries where possible. Optional.

avoidHighways

**Type:**  boolean

If true, instructs the Directions service to avoid highways where possible. Optional.

avoidTolls

**Type:**  boolean

If true, instructs the Directions service to avoid toll roads where possible. Optional.

destination

**Type:**  string|[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[Place](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Place.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

Location of destination. This can be specified as either a string to be geocoded, or a LatLng, or a Place. Required.

drivingOptions

**Type:**  [DrivingOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrivingOptions.md)

Settings that apply only to requests where travelMode is DRIVING. This object will have no effect for other travel modes.

newForwardGeocoder

**Type:**  boolean

Use the new forward geocoder scorer. Optional.

optimizeWaypoints

**Type:**  boolean

If set to true, the DirectionService will attempt to re-order the supplied intermediate waypoints to minimize overall cost of the route. If waypoints are optimized, inspect DirectionsRoute.waypoint\_order in the response to determine the new ordering.

origin

**Type:**  string|[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[Place](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Place.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

Location of origin. This can be specified as either a string to be geocoded, or a LatLng, or a Place. Required.

provideRouteAlternatives

**Type:**  boolean

Whether or not route alternatives should be provided. Optional.

region

**Type:**  string

Region code used as a bias for geocoding requests. Optional.

transitOptions

**Type:**  [TransitOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitOptions.md)

Settings that apply only to requests where travelMode is TRANSIT. This object will have no effect for other travel modes.

travelMode

**Type:**  [TravelMode](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TravelMode.md)

Type of routing requested. Required.

unitSystem

**Type:**  [UnitSystem](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/UnitSystem.md)

Preferred unit system to use when displaying distance. Defaults to the unit system used in the country of origin.

waypoints

**Type:**  Array<[DirectionsWaypoint](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsWaypoint.md)\>

Array of intermediate waypoints. Directions are calculated from the origin to the destination by way of each waypoint in this array. See the [developer's guide](https://developers.google.com/maps/documentation/javascript/directions#UsageLimits) for the maximum number of waypoints allowed. Waypoints are not supported for transit directions. Optional.