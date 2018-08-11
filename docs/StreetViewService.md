[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewService.html)


StreetViewService class
-----------------------

google.maps.StreetViewService class

A StreetViewService object performs searches for Street View data.

Constructor

[StreetViewService](#StreetViewService.constructor)

StreetViewService()

**Parameters:**  None

Creates a StreetViewService, which provides an interface to the data stored in the Street View service.

Methods

[getPanorama](#StreetViewService.getPanorama)

getPanorama(request, callback)

**Parameters:** 

*   request:  [StreetViewLocationRequest](StreetViewLocationRequest.md)|[StreetViewPanoRequest](StreetViewPanoRequest.md)
*   callback:  function([StreetViewPanoramaData](StreetViewPanoramaData.md), [StreetViewStatus](StreetViewStatus.md))

**Return Value:**  None

Retrieves the StreetViewPanoramaData for a panorama that matches the supplied Street View query request. The StreetViewPanoramaData is passed to the provided callback.