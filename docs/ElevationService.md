[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ElevationService.html)


ElevationService class
----------------------

google.maps.ElevationService class

Defines a service class that talks directly to Google servers for requesting elevation data.

Constructor

ElevationService()

Creates a new instance of a ElevationService that sends elevation queries to Google servers.

Methods

getElevationAlongPath(request:[PathElevationRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PathElevationRequest.md), callback:function(Array<[ElevationResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ElevationResult.md)\>, [ElevationStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ElevationStatus.md)))

**Return Value:**  None

Makes an elevation request along a path, where the elevation data are returned as distance-based samples along that path.

getElevationForLocations(request:[LocationElevationRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LocationElevationRequest.md), callback:function(Array<[ElevationResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ElevationResult.md)\>, [ElevationStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ElevationStatus.md)))

**Return Value:**  None

Makes an elevation request for a list of discrete locations.