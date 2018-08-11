[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsService.html)


DirectionsService class
-----------------------

google.maps.DirectionsService class

A service for computing directions between two or more places.

Constructor

[DirectionsService](#DirectionsService.constructor)

DirectionsService()

**Parameters:**  None

Creates a new instance of a DirectionsService that sends directions queries to Google servers.

Methods

[route](#DirectionsService.route)

route(request, callback)

**Parameters:** 

*   request:  [DirectionsRequest](DirectionsRequest.md)
*   callback:  function([DirectionsResult](DirectionsResult.md), [DirectionsStatus](DirectionsStatus.md))

**Return Value:**  None

Issue a directions search request.