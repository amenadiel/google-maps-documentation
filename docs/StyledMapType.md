[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StyledMapType.html)


StyledMapType class
-------------------

google.maps.StyledMapType class

Creates a MapType with a custom style.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

This class implements [MapType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapType.md).

Constructor

StyledMapType

StyledMapType(styles\[, options\])

**Parameters:** 

*   styles:  Array<[MapTypeStyle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeStyle.md)\>
*   options (optional):  [StyledMapTypeOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StyledMapTypeOptions.md)

Creates a styled MapType with the specified options. The StyledMapType takes an array of MapTypeStyles, where each MapTypeStyle is applied to the map consecutively. A later MapTypeStyle that applies the same MapTypeStylers to the same selectors as an earlier MapTypeStyle will override the earlier MapTypeStyle.

Methods

getTile

getTile(tileCoord, zoom, ownerDocument)

**Parameters:** 

*   tileCoord:  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)
*   zoom:  number
*   ownerDocument:  Document

**Return Value:**  Node

releaseTile

releaseTile(tile)

**Parameters:** 

*   tile:  Node

**Return Value:**  None

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