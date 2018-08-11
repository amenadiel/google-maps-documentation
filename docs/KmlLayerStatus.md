[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/KmlLayerStatus.html)


KmlLayerStatus constants
------------------------

google.maps.KmlLayerStatus constants

The status returned by KmlLayer on the completion of loading a document. Specify these by value, or by using the constant's name. For example, 'OK' or google.maps.KmlLayerStatus.OK.

Constants

[DOCUMENT\_NOT\_FOUND](#KmlLayerStatus.DOCUMENT_NOT_FOUND)

The document could not be found. Most likely it is an invalid URL, or the document is not publicly available.

[DOCUMENT\_TOO\_LARGE](#KmlLayerStatus.DOCUMENT_TOO_LARGE)

The document exceeds the file size limits of KmlLayer.

[FETCH\_ERROR](#KmlLayerStatus.FETCH_ERROR)

The document could not be fetched.

[INVALID\_DOCUMENT](#KmlLayerStatus.INVALID_DOCUMENT)

The document is not a valid KML, KMZ or GeoRSS document.

[INVALID\_REQUEST](#KmlLayerStatus.INVALID_REQUEST)

The KmlLayer is invalid.

[LIMITS\_EXCEEDED](#KmlLayerStatus.LIMITS_EXCEEDED)

The document exceeds the feature limits of KmlLayer.

[OK](#KmlLayerStatus.OK)

The layer loaded successfully.

[TIMED\_OUT](#KmlLayerStatus.TIMED_OUT)

The document could not be loaded within a reasonable amount of time.

[UNKNOWN](#KmlLayerStatus.UNKNOWN)

The document failed to load for an unknown reason.