[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/KmlLayer.html)


KmlLayer class
--------------

google.maps.KmlLayer class

A KmlLayer adds geographic markup to the map from a KML, KMZ or GeoRSS file that is hosted on a publicly accessible web server. A KmlFeatureData object is provided for each feature when clicked.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

KmlLayer

KmlLayer(\[opts\])

**Parameters:** 

*   opts (optional):  [KmlLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/KmlLayerOptions.md)

Creates a KmlLayer which renders the contents of the specified KML/KMZ file ([https://developers.google.com/kml/documentation/kmlreference](https://developers.google.com/kml/documentation/kmlreference)) or GeoRSS file ([http://www.georss.org](http://www.georss.org)).

Methods

getDefaultViewport

getDefaultViewport()

**Parameters:**  None

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Get the default viewport for the layer being displayed.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Get the map on which the KML Layer is being rendered.

getMetadata

getMetadata()

**Parameters:**  None

**Return Value:**  [KmlLayerMetadata](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/KmlLayerMetadata.md)

Get the metadata associated with this layer, as specified in the layer markup.

getStatus

getStatus()

**Parameters:**  None

**Return Value:**  [KmlLayerStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/KmlLayerStatus.md)

Get the status of the layer, set once the requested document has loaded.

getUrl

getUrl()

**Parameters:**  None

**Return Value:**  string

Gets the URL of the KML file being displayed.

getZIndex

getZIndex()

**Parameters:**  None

**Return Value:**  number

Gets the z-index of the KML Layer.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the KML Layer on the specified map. If map is set to null, the layer is removed.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [KmlLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/KmlLayerOptions.md)

**Return Value:**  None

setUrl

setUrl(url)

**Parameters:** 

*   url:  string

**Return Value:**  None

Sets the URL of the KML file to display.

setZIndex

setZIndex(zIndex)

**Parameters:** 

*   zIndex:  number

**Return Value:**  None

Sets the z-index of the KML Layer.

Events

click

function(kmlClickEvent)

**Arguments:** 

*   kmlClickEvent:  [KmlMouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/KmlMouseEvent.md)

This event is fired when a feature in the layer is clicked.

defaultviewport\_changed

function()

**Arguments:**  None

This event is fired when the KML layers default viewport has changed.

status\_changed

function()

**Arguments:**  None

This event is fired when the KML layer has finished loading. At this point it is safe to read the status property to determine if the layer loaded successfully.