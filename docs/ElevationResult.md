[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ElevationResult.html)


ElevationResult interface
-------------------------

google.maps.ElevationResult interface

The result of an ElevationService request, consisting of the set of elevation coordinates and their elevation values. Note that a single request may produce multiple ElevationResults.

Properties

[elevation](#ElevationResult.elevation)

**Type:**  number

The elevation of this point on Earth, in meters above sea level.

[location](#ElevationResult.location)

**Type:**  [LatLng](LatLng.md)

The location of this elevation result.

[resolution](#ElevationResult.resolution)

**Type:**  number

The distance, in meters, between sample points from which the elevation was interpolated. This property will be missing if the resolution is not known. Note that elevation data becomes more coarse (larger resolution values) when multiple points are passed. To obtain the most accurate elevation value for a point, it should be queried independently.