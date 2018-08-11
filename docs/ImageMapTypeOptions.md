[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/ImageMapTypeOptions.html)


ImageMapTypeOptions interface
-----------------------------

google.maps.ImageMapTypeOptions interface

This class is used to create a MapType that renders image tiles.

Properties

[alt](#ImageMapTypeOptions.alt)

**Type:**  string

Alt text to display when this MapType's button is hovered over in the MapTypeControl.

[getTileUrl](#ImageMapTypeOptions.getTileUrl)

**Type:**  function([Point](Point.md), number): string

Returns a string (URL) for given tile coordinate (x, y) and zoom level.

[maxZoom](#ImageMapTypeOptions.maxZoom)

**Type:**  number

The maximum zoom level for the map when displaying this MapType.

[minZoom](#ImageMapTypeOptions.minZoom)

**Type:**  number

The minimum zoom level for the map when displaying this MapType. Optional.

[name](#ImageMapTypeOptions.name)

**Type:**  string

Name to display in the MapTypeControl.

[opacity](#ImageMapTypeOptions.opacity)

**Type:**  number

The opacity to apply to the tiles. The opacity should be specified as a float value between 0 and 1.0, where 0 is fully transparent and 1 is fully opaque.

[tileSize](#ImageMapTypeOptions.tileSize)

**Type:**  [Size](Size.md)

The tile size.