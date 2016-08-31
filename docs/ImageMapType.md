[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ImageMapType.html)


ImageMapType class
------------------

google.maps.ImageMapType class

This class implements the MapType interface and is provided for rendering image tiles.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

ImageMapType(opts:[_ImageMapTypeOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ImageMapTypeOptions.md))

Constructs an ImageMapType using the provided ImageMapTypeOptions

Methods

getOpacity()

**Return Value:**  number

Returns the opacity level (0 (transparent) to 1.0) of the ImageMapType tiles.

getTile(tileCoord:[Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md), zoom:number, ownerDocument:Document)

**Return Value:**  Node

releaseTile(tileDiv:Node)

**Return Value:**  None

setOpacity(opacity:number)

**Return Value:**  None

Sets the opacity level (0 (transparent) to 1.0) of the ImageMapType tiles.

Properties

alt

**Type:**  string

maxZoom

**Type:**  number

minZoom

**Type:**  number

name

**Type:**  string

projection

**Type:**  [Projection](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Projection.md)

radius

**Type:**  number

tileSize

**Type:**  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md)

Events

tilesloaded

**Arguments:**  None

This event is fired when the visible tiles have finished loading.