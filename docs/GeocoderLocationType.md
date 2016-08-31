[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/GeocoderLocationType.html)


GeocoderLocationType constants
------------------------------

google.maps.GeocoderLocationType constants

Describes the type of location returned from a geocode. Specify these by value, or by using the constant's name. For example, 'ROOFTOP' or google.maps.GeocoderLocationType.ROOFTOP.

Constant

APPROXIMATE

The returned result is approximate.

GEOMETRIC\_CENTER

The returned result is the geometric center of a result such a line (e.g. street) or polygon (region).

RANGE\_INTERPOLATED

The returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address.

ROOFTOP

The returned result reflects a precise geocode.