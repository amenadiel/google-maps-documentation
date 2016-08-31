[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PathElevationRequest.html)


PathElevationRequest object specification
-----------------------------------------

google.maps.PathElevationRequest object specification

An elevation query sent by the ElevationService containing the path along which to return sampled data. This request defines a continuous path along the earth along which elevation samples should be taken at evenly-spaced distances. All paths from vertex to vertex use segments of the great circle between those two points.

Properties

path

**Type:**  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

The path along which to collect elevation values.

samples

**Type:**  number

Required. The number of equidistant points along the given path for which to retrieve elevation data, including the endpoints. The number of samples must be a value between 2 and 512 inclusive.