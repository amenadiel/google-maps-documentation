[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TrafficModel.html)


TrafficModel constants
----------------------

google.maps.TrafficModel constants

The assumptions to use when predicting duration in traffic. Specified as part of a [DirectionsRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsRequest.md) or [DistanceMatrixRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DistanceMatrixRequest.md). Specify these by value, or by using the constant's name. For example, 'bestguess' or google.maps.TrafficModel.BEST\_GUESS.

Constants

BEST\_GUESS

Use historical traffic data to best estimate the time spent in traffic.

OPTIMISTIC

Use historical traffic data to make an optimistic estimate of what the duration in traffic will be.

PESSIMISTIC

Use historical traffic data to make a pessimistic estimate of what the duration in traffic will be.