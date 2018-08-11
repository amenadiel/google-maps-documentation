[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapType.html)


MapType interface
-----------------

google.maps.MapType interface

This interface defines the map type, and is typically used for custom map types. Immutable.

Methods

[getTile](#MapType.getTile)

getTile(tileCoord, zoom, ownerDocument)

**Parameters:** 

*   tileCoord:  [Point](Point.md)
*   zoom:  number
*   ownerDocument:  Document

**Return Value:**  Node

Returns a tile for the given tile coordinate (x, y) and zoom level. This tile will be appended to the given ownerDocument. Not available for base map types.

[releaseTile](#MapType.releaseTile)

releaseTile(tile)

**Parameters:** 

*   tile:  Node

**Return Value:**  None

Releases the given tile, performing any necessary cleanup. The provided tile will have already been removed from the document. Optional.

Properties

[alt](#MapType.alt)

**Type:**  string

Alt text to display when this MapType's button is hovered over in the MapTypeControl. Optional.

[maxZoom](#MapType.maxZoom)

**Type:**  number

The maximum zoom level for the map when displaying this MapType. Required for base MapTypes, ignored for overlay MapTypes.

[minZoom](#MapType.minZoom)

**Type:**  number

The minimum zoom level for the map when displaying this MapType. Optional; defaults to 0.

[name](#MapType.name)

**Type:**  string

Name to display in the MapTypeControl. Optional.

[projection](#MapType.projection)

**Type:**  [Projection](Projection.md)

The Projection used to render this MapType. Optional; defaults to Mercator.

[radius](#MapType.radius)

**Type:**  number

Radius of the planet for the map, in meters. Optional; defaults to Earth's equatorial radius of 6378137 meters.

[tileSize](#MapType.tileSize)

**Type:**  [Size](Size.md)

The dimensions of each tile. Required.