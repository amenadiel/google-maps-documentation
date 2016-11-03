[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixRequest.html)


DistanceMatrixRequest object specification
------------------------------------------

google.maps.DistanceMatrixRequest object specification

A distance matrix query sent by the DistanceMatrixService containing arrays of origin and destination locations, and various options for computing metrics.

Properties

avoidFerries

**Type:**  boolean

If true, instructs the Distance Matrix service to avoid ferries where possible. Optional.

avoidHighways

**Type:**  boolean

If true, instructs the Distance Matrix service to avoid highways where possible. Optional.

avoidTolls

**Type:**  boolean

If true, instructs the Distance Matrix service to avoid toll roads where possible. Optional.

destinations

**Type:**  Array<(string|[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[Place](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Place.md))>

An array containing destination address strings, or LatLng, or Place objects, to which to calculate distance and time. Required.

drivingOptions

**Type:**  [DrivingOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrivingOptions.md)

Settings that apply only to requests where travelMode is DRIVING. This object will have no effect for other travel modes.

origins

**Type:**  Array<(string|[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[Place](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Place.md))>

An array containing origin address strings, or LatLng, or Place objects, from which to calculate distance and time. Required.

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

Preferred unit system to use when displaying distance. Optional; defaults to metric.