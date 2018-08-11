[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewTileData.html)


StreetViewTileData interface
----------------------------

google.maps.StreetViewTileData interface

The properties of the tile set used in a Street View panorama.

Methods

[getTileUrl](#StreetViewTileData.getTileUrl)

getTileUrl(pano, tileZoom, tileX, tileY)

**Parameters:** 

*   pano:  string
*   tileZoom:  number
*   tileX:  number
*   tileY:  number

**Return Value:**  string

Gets the tile image URL for the specified tile.  
This is a custom method which you must implement, to supply your custom tiles. The API calls this method, supplying the following parameters:  
pano is the panorama ID of the Street View tile.  
tileZoom is the zoom level of the tile.  
tileX is the x-coordinate of the tile.  
tileY is the y-coordinate of the tile.  
Your custom method must return the URL for the tile image.  

Properties

[centerHeading](#StreetViewTileData.centerHeading)

**Type:**  number

The heading (in degrees) at the center of the panoramic tiles.

[tileSize](#StreetViewTileData.tileSize)

**Type:**  [Size](Size.md)

The size (in pixels) at which tiles will be rendered.

[worldSize](#StreetViewTileData.worldSize)

**Type:**  [Size](Size.md)

The size (in pixels) of the whole panorama's "world".