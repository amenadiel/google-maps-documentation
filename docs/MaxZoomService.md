[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MaxZoomService.html)


MaxZoomService class
--------------------

google.maps.MaxZoomService class

A service for obtaining the highest zoom level at which satellite imagery is available for a given location.

Constructor

MaxZoomService

MaxZoomService()

**Parameters:**  None

Creates a new instance of a MaxZoomService that can be used to send queries about the maximum zoom level available for satellite imagery.

Methods

getMaxZoomAtLatLng

getMaxZoomAtLatLng(latlng, callback)

**Parameters:** 

*   latlng:  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)
*   callback:  function([MaxZoomResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MaxZoomResult.md))

**Return Value:**  None

Returns the maximum zoom level available at a particular LatLng for the Satellite map type. As this request is asynchronous, you must pass a callback function which will be executed upon completion of the request, being passed a MaxZoomResult.