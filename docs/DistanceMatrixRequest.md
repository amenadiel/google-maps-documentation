[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixRequest.html)


DistanceMatrixRequest interface
-------------------------------

google.maps.DistanceMatrixRequest interface

A distance matrix query sent by the DistanceMatrixService containing arrays of origin and destination locations, and various options for computing metrics.

Properties

[avoidFerries](#DistanceMatrixRequest.avoidFerries)

**Type:**  boolean

If true, instructs the Distance Matrix service to avoid ferries where possible. Optional.

[avoidHighways](#DistanceMatrixRequest.avoidHighways)

**Type:**  boolean

If true, instructs the Distance Matrix service to avoid highways where possible. Optional.

[avoidTolls](#DistanceMatrixRequest.avoidTolls)

**Type:**  boolean

If true, instructs the Distance Matrix service to avoid toll roads where possible. Optional.

[destinations](#DistanceMatrixRequest.destinations)

**Type:**  Array<string|[LatLng](LatLng.md)|[Place](Place.md)\>

An array containing destination address strings, or LatLng, or Place objects, to which to calculate distance and time. Required.

[drivingOptions](#DistanceMatrixRequest.drivingOptions)

**Type:**  [DrivingOptions](DrivingOptions.md)

Settings that apply only to requests where travelMode is DRIVING. This object will have no effect for other travel modes.

[origins](#DistanceMatrixRequest.origins)

**Type:**  Array<string|[LatLng](LatLng.md)|[Place](Place.md)\>

An array containing origin address strings, or LatLng, or Place objects, from which to calculate distance and time. Required.

[region](#DistanceMatrixRequest.region)

**Type:**  string

Region code used as a bias for geocoding requests. Optional.

[transitOptions](#DistanceMatrixRequest.transitOptions)

**Type:**  [TransitOptions](TransitOptions.md)

Settings that apply only to requests where travelMode is TRANSIT. This object will have no effect for other travel modes.

[travelMode](#DistanceMatrixRequest.travelMode)

**Type:**  [TravelMode](TravelMode.md)

Type of routing requested. Required.

[unitSystem](#DistanceMatrixRequest.unitSystem)

**Type:**  [UnitSystem](UnitSystem.md)

Preferred unit system to use when displaying distance. Optional; defaults to metric.