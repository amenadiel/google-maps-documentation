[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixResponseElement.html)


DistanceMatrixResponseElement object specification
--------------------------------------------------

google.maps.DistanceMatrixResponseElement object specification

A single element of a response to a DistanceMatrixService request, which contains the duration and distance from one origin to one destination.

Properties

distance

**Type:**  [Distance](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Distance.md)

The distance for this origin-destination pairing. This property may be undefined as the distance may be unknown.

duration

**Type:**  [Duration](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Duration.md)

The duration for this origin-destination pairing. This property may be undefined as the duration may be unknown.

duration\_in\_traffic

**Type:**  [Duration](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Duration.md)

The duration for this origin-destination pairing, taking into account the traffic conditions indicated by the trafficModel property. This property may be undefined as the duration may be unknown. Only available to Premium Plan customers when drivingOptions is defined when making the request.

fare

**Type:**  [TransitFare](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitFare.md)

The total fare for this origin-destination pairing. Only applicable to transit requests.

status

**Type:**  [DistanceMatrixElementStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DistanceMatrixElementStatus.md)

The status of this particular origin-destination pairing.