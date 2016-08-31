[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPanoramaData.html)


StreetViewPanoramaData object specification
-------------------------------------------

google.maps.StreetViewPanoramaData object specification

The representation of a panorama returned from the provider defined using registerPanoProvider.

Properties

copyright

**Type:**  string

Specifies the copyright text for this panorama.

imageDate

**Type:**  string

Specifies the year and month in which the imagery in this panorama was acquired. The date string is in the form YYYY-MM.

links

**Type:**  Array<[StreetViewLink](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLink.md)\>

Specifies the navigational links to adjacent panoramas.

location

**Type:**  [StreetViewLocation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewLocation.md)

Specifies the location meta-data for this panorama.

tiles

**Type:**  [StreetViewTileData](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewTileData.md)

Specifies the custom tiles for this panorama.