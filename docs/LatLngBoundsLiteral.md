[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/LatLngBoundsLiteral.html)


LatLngBoundsLiteral interface
-----------------------------

google.maps.LatLngBoundsLiteral interface

Object literals are accepted in place of LatLngBounds objects throughout the API. These are automatically converted to LatLngBounds objects. All south, west, north and east must be set, otherwise an exception is thrown.

Properties

[east](#LatLngBoundsLiteral.east)

**Type:**  number

East longitude in degrees. Values outside the range \[-180, 180\] will be wrapped to the range \[-180, 180). For example, a value of -190 will be converted to 170. A value of 190 will be converted to -170. This reflects the fact that longitudes wrap around the globe.

[north](#LatLngBoundsLiteral.north)

**Type:**  number

North latitude in degrees. Values will be clamped to the range \[-90, 90\]. This means that if the value specified is less than -90, it will be set to -90. And if the value is greater than 90, it will be set to 90.

[south](#LatLngBoundsLiteral.south)

**Type:**  number

South latitude in degrees. Values will be clamped to the range \[-90, 90\]. This means that if the value specified is less than -90, it will be set to -90. And if the value is greater than 90, it will be set to 90.

[west](#LatLngBoundsLiteral.west)

**Type:**  number

West longitude in degrees. Values outside the range \[-180, 180\] will be wrapped to the range \[-180, 180). For example, a value of -190 will be converted to 170. A value of 190 will be converted to -170. This reflects the fact that longitudes wrap around the globe.