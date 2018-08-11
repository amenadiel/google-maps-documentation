[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MaxZoomService.html)


MaxZoomService class
--------------------

google.maps.MaxZoomService class

A service for obtaining the highest zoom level at which satellite imagery is available for a given location.

Constructor

[MaxZoomService](#MaxZoomService.constructor)

MaxZoomService()

**Parameters:**  None

Creates a new instance of a MaxZoomService that can be used to send queries about the maximum zoom level available for satellite imagery.

Methods

[getMaxZoomAtLatLng](#MaxZoomService.getMaxZoomAtLatLng)

getMaxZoomAtLatLng(latlng, callback)

**Parameters:** 

*   latlng:  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)
*   callback:  function([MaxZoomResult](MaxZoomResult.md))

**Return Value:**  None

Returns the maximum zoom level for which detailed imagery is available at a particular LatLng for the satellite map type. As this request is asynchronous, you must pass a callback function which will be executed upon completion of the request, being passed a MaxZoomResult.