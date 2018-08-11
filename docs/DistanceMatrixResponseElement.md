[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixResponseElement.html)


DistanceMatrixResponseElement interface
---------------------------------------

google.maps.DistanceMatrixResponseElement interface

A single element of a response to a DistanceMatrixService request, which contains the duration and distance from one origin to one destination.

Properties

[distance](#DistanceMatrixResponseElement.distance)

**Type:**  [Distance](Distance.md)

The distance for this origin-destination pairing. This property may be undefined as the distance may be unknown.

[duration](#DistanceMatrixResponseElement.duration)

**Type:**  [Duration](Duration.md)

The duration for this origin-destination pairing. This property may be undefined as the duration may be unknown.

[duration\_in\_traffic](#DistanceMatrixResponseElement.duration_in_traffic)

**Type:**  [Duration](Duration.md)

The duration for this origin-destination pairing, taking into account the traffic conditions indicated by the trafficModel property. This property may be undefined as the duration may be unknown. Only available to Premium Plan customers when drivingOptions is defined when making the request.

[fare](#DistanceMatrixResponseElement.fare)

**Type:**  [TransitFare](TransitFare.md)

The total fare for this origin-destination pairing. Only applicable to transit requests.

[status](#DistanceMatrixResponseElement.status)

**Type:**  [DistanceMatrixElementStatus](DistanceMatrixElementStatus.md)

The status of this particular origin-destination pairing.