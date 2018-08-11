[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StyledMapType.html)


StyledMapType class
-------------------

google.maps.StyledMapType class

Creates a MapType with a custom style.

This class extends [MVCObject](MVCObject.md).

This class implements [MapType](MapType.md).

Constructor

[StyledMapType](#StyledMapType.constructor)

StyledMapType(styles\[, options\])

**Parameters:** 

*   styles:  Array<[MapTypeStyle](MapTypeStyle.md)\>
*   options (optional):  [StyledMapTypeOptions](StyledMapTypeOptions.md)

Creates a styled MapType with the specified options. The StyledMapType takes an array of MapTypeStyles, where each MapTypeStyle is applied to the map consecutively. A later MapTypeStyle that applies the same MapTypeStylers to the same selectors as an earlier MapTypeStyle will override the earlier MapTypeStyle.

Methods

[getTile](#StyledMapType.getTile)

getTile(tileCoord, zoom, ownerDocument)

**Parameters:** 

*   tileCoord:  [Point](Point.md)
*   zoom:  number
*   ownerDocument:  Document

**Return Value:**  Node

[releaseTile](#StyledMapType.releaseTile)

releaseTile(tile)

**Parameters:** 

*   tile:  Node

**Return Value:**  None

Properties

[alt](#StyledMapType.alt)

**Type:**  string

[maxZoom](#StyledMapType.maxZoom)

**Type:**  number

[minZoom](#StyledMapType.minZoom)

**Type:**  number

[name](#StyledMapType.name)

**Type:**  string

[projection](#StyledMapType.projection)

**Type:**  [Projection](Projection.md)

[radius](#StyledMapType.radius)

**Type:**  number

[tileSize](#StyledMapType.tileSize)

**Type:**  [Size](Size.md)