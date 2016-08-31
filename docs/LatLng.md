[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/LatLng.html)


LatLng class
------------

google.maps.LatLng class

A LatLng is a point in geographical coordinates: latitude and longitude.  

*   Latitude ranges between -90 and 90 degrees, inclusive. Values above or below this range will be clamped to the range \[-90, 90\]. This means that if the value specified is less than -90, it will be set to -90. And if the value is greater than 90, it will be set to 90.
*   Longitude ranges between -180 and 180 degrees, inclusive. Values above or below this range will be wrapped so that they fall within the range. For example, a value of -190 will be converted to 170. A value of 190 will be converted to -170. This reflects the fact that longitudes wrap around the globe.

_first_  
LatLng  

Most methods that accept LatLng objects also accept a [LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md) object, so that the following are equivalent:

 map.setCenter(new google.maps.LatLng(-34, 151));  
 map.setCenter({lat: -34, lng: 151}); 

The constructor also accepts literal objects, and converts them to instances of LatLng:

 myLatLng = new google.maps.LatLng({lat: -34, lng: 151}); 

Constructor

LatLng(lat:number, lng:number, noWrap?:boolean)

Creates a LatLng object representing a geographic point. Latitude is specified in degrees within the range \[-90, 90\]. Longitude is specified in degrees within the range \[-180, 180\]. Set noWrap to true to enable values outside of this range. Note the ordering of latitude and longitude.

Methods

equals(other:[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md))

**Return Value:**  boolean

Comparison function.

lat()

**Return Value:**  number

Returns the latitude in degrees.

lng()

**Return Value:**  number

Returns the longitude in degrees.

toJSON()

**Return Value:**  [LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

Converts to JSON representation. This function is intended to be used via JSON.stringify.

toString()

**Return Value:**  string

Converts to string representation.

toUrlValue(precision?:number)

**Return Value:**  string

Returns a string of the form "lat,lng" for this LatLng. We round the lat/lng values to 6 decimal places by default.