[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GeocoderStatus.html)


GeocoderStatus constants
------------------------

google.maps.GeocoderStatus constants

The status returned by the Geocoder on the completion of a call to geocode(). Specify these by value, or by using the constant's name. For example, 'OK' or google.maps.GeocoderStatus.OK.

Constants

[ERROR](#GeocoderStatus.ERROR)

There was a problem contacting the Google servers.

[INVALID\_REQUEST](#GeocoderStatus.INVALID_REQUEST)

This GeocoderRequest was invalid.

[OK](#GeocoderStatus.OK)

The response contains a valid GeocoderResponse.

[OVER\_QUERY\_LIMIT](#GeocoderStatus.OVER_QUERY_LIMIT)

The webpage has gone over the requests limit in too short a period of time.

[REQUEST\_DENIED](#GeocoderStatus.REQUEST_DENIED)

The webpage is not allowed to use the geocoder.

[UNKNOWN\_ERROR](#GeocoderStatus.UNKNOWN_ERROR)

A geocoding request could not be processed due to a server error. The request may succeed if you try again.

[ZERO\_RESULTS](#GeocoderStatus.ZERO_RESULTS)

No result was found for this GeocoderRequest.