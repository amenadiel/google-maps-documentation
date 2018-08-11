[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixService.html)


DistanceMatrixService class
---------------------------

google.maps.DistanceMatrixService class

A service for computing distances between multiple origins and destinations.

Constructor

[DistanceMatrixService](#DistanceMatrixService.constructor)

DistanceMatrixService()

**Parameters:**  None

Creates a new instance of a DistanceMatrixService that sends distance matrix queries to Google servers.

Methods

[getDistanceMatrix](#DistanceMatrixService.getDistanceMatrix)

getDistanceMatrix(request, callback)

**Parameters:** 

*   request:  [DistanceMatrixRequest](DistanceMatrixRequest.md)
*   callback:  function([DistanceMatrixResponse](DistanceMatrixResponse.md), [DistanceMatrixStatus](DistanceMatrixStatus.md))

**Return Value:**  None

Issues a distance matrix request.