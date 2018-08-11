[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ElevationService.html)


ElevationService class
----------------------

google.maps.ElevationService class

Defines a service class that talks directly to Google servers for requesting elevation data.

Constructor

[ElevationService](#ElevationService.constructor)

ElevationService()

**Parameters:**  None

Creates a new instance of a ElevationService that sends elevation queries to Google servers.

Methods

[getElevationAlongPath](#ElevationService.getElevationAlongPath)

getElevationAlongPath(request, callback)

**Parameters:** 

*   request:  [PathElevationRequest](PathElevationRequest.md)
*   callback:  function(Array<[ElevationResult](ElevationResult.md)\>, [ElevationStatus](ElevationStatus.md))

**Return Value:**  None

Makes an elevation request along a path, where the elevation data are returned as distance-based samples along that path.

[getElevationForLocations](#ElevationService.getElevationForLocations)

getElevationForLocations(request, callback)

**Parameters:** 

*   request:  [LocationElevationRequest](LocationElevationRequest.md)
*   callback:  function(Array<[ElevationResult](ElevationResult.md)\>, [ElevationStatus](ElevationStatus.md))

**Return Value:**  None

Makes an elevation request for a list of discrete locations.