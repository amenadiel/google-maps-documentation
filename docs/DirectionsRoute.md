[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsRoute.html)


DirectionsRoute interface
-------------------------

google.maps.DirectionsRoute interface

A single route containing a set of legs in a [DirectionsResult](DirectionsResult.md). Note that though this object is "JSON-like," it is not strictly JSON, as it directly and indirectly includes LatLng objects.

Properties

[bounds](#DirectionsRoute.bounds)

**Type:**  [LatLngBounds](LatLngBounds.md)

The bounds for this route.

[copyrights](#DirectionsRoute.copyrights)

**Type:**  string

Copyrights text to be displayed for this route.

[fare](#DirectionsRoute.fare)

**Type:**  [TransitFare](TransitFare.md)

The total fare for the whole transit trip. Only applicable to transit requests.

[legs](#DirectionsRoute.legs)

**Type:**  Array<[DirectionsLeg](DirectionsLeg.md)\>

An array of DirectionsLegs, each of which contains information about the steps of which it is composed. There will be one leg for each stopover waypoint or destination specified. So a route with no stopover waypoints will contain one DirectionsLeg and a route with one stopover waypoint will contain two.

[overview\_path](#DirectionsRoute.overview_path)

**Type:**  Array<[LatLng](LatLng.md)\>

An array of LatLngs representing the entire course of this route. The path is simplified in order to make it suitable in contexts where a small number of vertices is required (such as Static Maps API URLs).

[overview\_polyline](#DirectionsRoute.overview_polyline)

**Type:**  string

An [encoded polyline representation](https://developers.google.com/maps/documentation/utilities/polylinealgorithm) of the route in overview\_path. This polyline is an approximate (smoothed) path of the resulting directions.

[warnings](#DirectionsRoute.warnings)

**Type:**  Array<string>

Warnings to be displayed when showing these directions.

[waypoint\_order](#DirectionsRoute.waypoint_order)

**Type:**  Array<number>

If optimizeWaypoints was set to true, this field will contain the re-ordered permutation of the input waypoints. For example, if the input was:  
  Origin: Los Angeles  
  Waypoints: Dallas, Bangor, Phoenix  
  Destination: New York  
and the optimized output was ordered as follows:  
  Origin: Los Angeles  
  Waypoints: Phoenix, Dallas, Bangor  
  Destination: New York  
then this field will be an Array containing the values \[2, 0, 1\]. Note that the numbering of waypoints is zero-based.  
If any of the input waypoints has stopover set to false, this field will be empty, since route optimization is not available for such queries.