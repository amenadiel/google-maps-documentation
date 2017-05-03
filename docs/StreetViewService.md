[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewService.html)


StreetViewService class
-----------------------

google.maps.StreetViewService class

A StreetViewService object performs searches for Street View data.

Constructor

StreetViewService()

Creates a StreetViewService, which provides an interface to the data stored in the Street View service.

Methods

getPanorama(request:[StreetViewLocationRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLocationRequest.md)|[StreetViewPanoRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoRequest.md), callback:function([StreetViewPanoramaData](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaData.md), [StreetViewStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewStatus.md)))

**Return Value:**  None

Retrieves the StreetViewPanoramaData for a panorama that matches the supplied Street View query request. The StreetViewPanoramaData is passed to the provided callback.