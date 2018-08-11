[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ImageMapType.html)


ImageMapType class
------------------

google.maps.ImageMapType class

This class implements the MapType interface and is provided for rendering image tiles.

This class extends [MVCObject](MVCObject.md).

This class implements [MapType](MapType.md).

Constructor

[ImageMapType](#ImageMapType.constructor)

ImageMapType(opts)

**Parameters:** 

*   opts:  [ImageMapTypeOptions](ImageMapTypeOptions.md)

Constructs an ImageMapType using the provided ImageMapTypeOptions

Methods

[getOpacity](#ImageMapType.getOpacity)

getOpacity()

**Parameters:**  None

**Return Value:**  number

Returns the opacity level (0 (transparent) to 1.0) of the ImageMapType tiles.

[getTile](#ImageMapType.getTile)

getTile(tileCoord, zoom, ownerDocument)

**Parameters:** 

*   tileCoord:  [Point](Point.md)
*   zoom:  number
*   ownerDocument:  Document

**Return Value:**  Node

[releaseTile](#ImageMapType.releaseTile)

releaseTile(tileDiv)

**Parameters:** 

*   tileDiv:  Node

**Return Value:**  None

[setOpacity](#ImageMapType.setOpacity)

setOpacity(opacity)

**Parameters:** 

*   opacity:  number

**Return Value:**  None

Sets the opacity level (0 (transparent) to 1.0) of the ImageMapType tiles.

Properties

[alt](#ImageMapType.alt)

**Type:**  string

[maxZoom](#ImageMapType.maxZoom)

**Type:**  number

[minZoom](#ImageMapType.minZoom)

**Type:**  number

[name](#ImageMapType.name)

**Type:**  string

[projection](#ImageMapType.projection)

**Type:**  [Projection](Projection.md)

[radius](#ImageMapType.radius)

**Type:**  number

[tileSize](#ImageMapType.tileSize)

**Type:**  [Size](Size.md)

Events

[tilesloaded](#ImageMapType.tilesloaded)

function()

**Arguments:**  None

This event is fired when the visible tiles have finished loading.