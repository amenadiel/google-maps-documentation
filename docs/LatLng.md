[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/LatLng.html)


LatLng class
------------

google.maps.LatLng class

A LatLng is a point in geographical coordinates: latitude and longitude.  

*   Latitude ranges between -90 and 90 degrees, inclusive. Values above or below this range will be clamped to the range \[-90, 90\]. This means that if the value specified is less than -90, it will be set to -90. And if the value is greater than 90, it will be set to 90.
*   Longitude ranges between -180 and 180 degrees, inclusive. Values above or below this range will be wrapped so that they fall within the range. For example, a value of -190 will be converted to 170. A value of 190 will be converted to -170. This reflects the fact that longitudes wrap around the globe.

Although the default map projection associates longitude with the x-coordinate of the map, and latitude with the y-coordinate, the latitude coordinate is always written _first_, followed by the longitude.  
Notice that you cannot modify the coordinates of a LatLng. If you want to compute another point, you have to create a new one.  

Most methods that accept LatLng objects also accept a [LatLngLiteral](LatLngLiteral.md) object, so that the following are equivalent:

 map.setCenter(new google.maps.LatLng(-34, 151));  
 map.setCenter({lat: -34, lng: 151}); 

The constructor also accepts literal objects, and converts them to instances of LatLng:

 myLatLng = new google.maps.LatLng({lat: -34, lng: 151}); 

Constructor

[LatLng](#LatLng.constructor)

LatLng(lat, lng\[, noWrap\])

**Parameters:** 

*   lat:  number
*   lng:  number
*   noWrap (optional):  boolean

Creates a LatLng object representing a geographic point. Latitude is specified in degrees within the range \[-90, 90\]. Longitude is specified in degrees within the range \[-180, 180\]. Set noWrap to true to enable values outside of this range. Note the ordering of latitude and longitude.

Methods

[equals](#LatLng.equals)

equals(other)

**Parameters:** 

*   other:  [LatLng](LatLng.md)

**Return Value:**  boolean

Comparison function.

[lat](#LatLng.lat)

lat()

**Parameters:**  None

**Return Value:**  number

Returns the latitude in degrees.

[lng](#LatLng.lng)

lng()

**Parameters:**  None

**Return Value:**  number

Returns the longitude in degrees.

[toJSON](#LatLng.toJSON)

toJSON()

**Parameters:**  None

**Return Value:**  [LatLngLiteral](LatLngLiteral.md)

Converts to JSON representation. This function is intended to be used via JSON.stringify.

[toString](#LatLng.toString)

toString()

**Parameters:**  None

**Return Value:**  string

Converts to string representation.

[toUrlValue](#LatLng.toUrlValue)

toUrlValue(\[precision\])

**Parameters:** 

*   precision (optional):  number

**Return Value:**  string

Returns a string of the form "lat,lng" for this LatLng. We round the lat/lng values to 6 decimal places by default.