[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AdUnitOptions.html)


AdUnitOptions object specification
----------------------------------

google.maps.adsense.AdUnitOptions object specification

#### Library

adsense

Properties

backgroundColor

**Type:**  string

The AdUnit's background color. (Optional)

borderColor

**Type:**  string

The AdUnit's border color. (Optional)

channelNumber

**Type:**  string

The AdSense For Content channel number for tracking the performance of this AdUnit. It must be stored as a string as it will typically be a large UINT64. (Optional)

format

**Type:**  [AdFormat](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AdFormat.md)

the Format of the AdUnit. See [https://google.com/adsense/adformats](https://google.com/adsense/adformats). (Optional)

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map associated with this AdUnit. Ads will be targeted to the location the map's viewport. (Required)

position

**Type:**  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

The position of the AdUnit. If specified, the AdUnit will be displayed at this position. Otherwise, it will not be added to the map. (Optional)

publisherId

**Type:**  string

Your AdSense for Content publisher ID. Required and must be set at the time of initialization. (Required)

textColor

**Type:**  string

The AdUnit's text color. (Optional)

titleColor

**Type:**  string

The AdUnit's title color. (Optional)

urlColor

**Type:**  string

The AdUnit's URL color. (Optional)