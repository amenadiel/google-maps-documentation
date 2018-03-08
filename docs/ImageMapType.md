[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ImageMapType.html)


ImageMapType class
------------------

google.maps.ImageMapType class

This class implements the MapType interface and is provided for rendering image tiles.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

This class implements [MapType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapType.md).

Constructor

ImageMapType

ImageMapType(opts)

**Parameters:** 

*   opts:  [ImageMapTypeOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ImageMapTypeOptions.md)

Constructs an ImageMapType using the provided ImageMapTypeOptions

Methods

getOpacity

getOpacity()

**Parameters:**  None

**Return Value:**  number

Returns the opacity level (0 (transparent) to 1.0) of the ImageMapType tiles.

getTile

getTile(tileCoord, zoom, ownerDocument)

**Parameters:** 

*   tileCoord:  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)
*   zoom:  number
*   ownerDocument:  Document

**Return Value:**  Node

releaseTile

releaseTile(tileDiv)

**Parameters:** 

*   tileDiv:  Node

**Return Value:**  None

setOpacity

setOpacity(opacity)

**Parameters:** 

*   opacity:  number

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

function()

**Arguments:**  None

This event is fired when the visible tiles have finished loading.