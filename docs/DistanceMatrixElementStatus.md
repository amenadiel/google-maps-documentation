[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixElementStatus.html)


DistanceMatrixElementStatus constants
-------------------------------------

google.maps.DistanceMatrixElementStatus constants

The element-level status about a particular origin-destination pairing returned by the DistanceMatrixService upon completion of a distance matrix request. These values are specified as strings, for example, 'OK'.

Constants

[NOT\_FOUND](#DistanceMatrixElementStatus.NOT_FOUND)

The origin and/or destination of this pairing could not be geocoded.

[OK](#DistanceMatrixElementStatus.OK)

The response contains a valid result.

[ZERO\_RESULTS](#DistanceMatrixElementStatus.ZERO_RESULTS)

No route could be found between the origin and destination.