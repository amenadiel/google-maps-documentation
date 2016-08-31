[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/KmlLayerStatus.html)


KmlLayerStatus constants
------------------------

google.maps.KmlLayerStatus constants

The status returned by KmlLayer on the completion of loading a document. Specify these by value, or by using the constant's name. For example, 'OK' or google.maps.KmlLayerStatus.OK.

Constant

DOCUMENT\_NOT\_FOUND

The document could not be found. Most likely it is an invalid URL, or the document is not publicly available.

DOCUMENT\_TOO\_LARGE

The document exceeds the file size limits of KmlLayer.

FETCH\_ERROR

The document could not be fetched.

INVALID\_DOCUMENT

The document is not a valid KML, KMZ or GeoRSS document.

INVALID\_REQUEST

The KmlLayer is invalid.

LIMITS\_EXCEEDED

The document exceeds the feature limits of KmlLayer.

OK

The layer loaded successfully.

TIMED\_OUT

The document could not be loaded within a reasonable amount of time.

UNKNOWN

The document failed to load for an unknown reason.