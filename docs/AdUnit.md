[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AdUnit.html)


AdUnit class
------------

google.maps.adsense.AdUnit class

Implements AdSense for Content advertising on an associated map. To use an AdUnit, you must obtain and specify an AdSense for Content publisher ID within the AdUnit's constructor options.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

adsense

Constructor

AdUnit(container:Node, opts:[_AdUnitOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AdUnitOptions.md))

Creates an AdSense for Content display ad on the associated map.

Methods

getBackgroundColor()

**Return Value:**  string

Returns the AdUnit's background color.

getBorderColor()

**Return Value:**  string

Returns the AdUnit's border color.

getChannelNumber()

**Return Value:**  string

Returns the channel number in use by this AdUnit.

getContainer()

**Return Value:**  Node

Returns the containing element of the AdUnit.

getFormat()

**Return Value:**  [AdFormat](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AdFormat.md)

Returns the format in use by this AdUnit.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map to which this AdUnit's ads are targeted.

getPosition()

**Return Value:**  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

Returns the ControlPosition at which this AdUnit is displayed on the map.

getPublisherId()

**Return Value:**  string

Returns the specified AdSense For Content publisher ID.

getTextColor()

**Return Value:**  string

Returns the AdUnit's text color.

getTitleColor()

**Return Value:**  string

Returns the AdUnit's title color.

getUrlColor()

**Return Value:**  string

Returns the AdUnit's URL color.

setBackgroundColor(backgroundColor:string)

**Return Value:**  None

Sets the AdUnit's background color.

setBorderColor(borderColor:string)

**Return Value:**  None

Sets the AdUnit's border color.

setChannelNumber(channelNumber:string)

**Return Value:**  None

Specifies the channel number for this AdUnit. Channel numbers are optional and can be created for Google AdSense tracking.

setFormat(format:[AdFormat](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AdFormat.md))

**Return Value:**  None

Specifies the display format for this AdUnit.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

Associates this AdUnit with the specified map. Ads will be targeted to the map's viewport. The map must be specified in order to display ads.

setPosition(position:[ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md))

**Return Value:**  None

Sets the ControlPosition at which to display the AdUnit on the map. If the position is set to null, the AdUnit is removed from the map.

setTextColor(textColor:string)

**Return Value:**  None

Sets the AdUnit's text color.

setTitleColor(titleColor:string)

**Return Value:**  None

Sets the AdUnit's title color.

setUrlColor(urlColor:string)

**Return Value:**  None

Sets the AdUnit's URL color.