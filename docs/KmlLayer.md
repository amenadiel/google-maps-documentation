[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/KmlLayer.html)


KmlLayer class
--------------

google.maps.KmlLayer class

A KmlLayer adds geographic markup to the map from a KML, KMZ or GeoRSS file that is hosted on a publicly accessible web server. A KmlFeatureData object is provided for each feature when clicked.

This class extends [MVCObject](MVCObject.md).

Constructor

[KmlLayer](#KmlLayer.constructor)

KmlLayer(\[opts\])

**Parameters:** 

*   opts (optional):  [KmlLayerOptions](KmlLayerOptions.md)

Creates a KmlLayer which renders the contents of the specified KML/KMZ file ([https://developers.google.com/kml/documentation/kmlreference](https://developers.google.com/kml/documentation/kmlreference)) or GeoRSS file ([http://www.georss.org](http://www.georss.org)).

Methods

[getDefaultViewport](#KmlLayer.getDefaultViewport)

getDefaultViewport()

**Parameters:**  None

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Get the default viewport for the layer being displayed.

[getMap](#KmlLayer.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Get the map on which the KML Layer is being rendered.

[getMetadata](#KmlLayer.getMetadata)

getMetadata()

**Parameters:**  None

**Return Value:**  [KmlLayerMetadata](KmlLayerMetadata.md)

Get the metadata associated with this layer, as specified in the layer markup.

[getStatus](#KmlLayer.getStatus)

getStatus()

**Parameters:**  None

**Return Value:**  [KmlLayerStatus](KmlLayerStatus.md)

Get the status of the layer, set once the requested document has loaded.

[getUrl](#KmlLayer.getUrl)

getUrl()

**Parameters:**  None

**Return Value:**  string

Gets the URL of the KML file being displayed.

[getZIndex](#KmlLayer.getZIndex)

getZIndex()

**Parameters:**  None

**Return Value:**  number

Gets the z-index of the KML Layer.

[setMap](#KmlLayer.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the KML Layer on the specified map. If map is set to null, the layer is removed.

[setOptions](#KmlLayer.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [KmlLayerOptions](KmlLayerOptions.md)

**Return Value:**  None

[setUrl](#KmlLayer.setUrl)

setUrl(url)

**Parameters:** 

*   url:  string

**Return Value:**  None

Sets the URL of the KML file to display.

[setZIndex](#KmlLayer.setZIndex)

setZIndex(zIndex)

**Parameters:** 

*   zIndex:  number

**Return Value:**  None

Sets the z-index of the KML Layer.

Events

[click](#KmlLayer.click)

function(kmlClickEvent)

**Arguments:** 

*   kmlClickEvent:  [KmlMouseEvent](KmlMouseEvent.md)

This event is fired when a feature in the layer is clicked.

[defaultviewport\_changed](#KmlLayer.defaultviewport_changed)

function()

**Arguments:**  None

This event is fired when the KML layers default viewport has changed.

[status\_changed](#KmlLayer.status_changed)

function()

**Arguments:**  None

This event is fired when the KML layer has finished loading. At this point it is safe to read the status property to determine if the layer loaded successfully.