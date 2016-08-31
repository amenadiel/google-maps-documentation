[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapRestriction.html)


MapRestriction interface
------------------------

google.maps.MapRestriction interface

A restriction that can be applied to the Map. The map's viewport will not exceed these restrictions.

Properties

[latLngBounds](#MapRestriction.latLngBounds)

**Type:**  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

When set, a user can only pan and zoom inside the given bounds. Bounds can restrict both longitude and latitude, or can restrict latitude only. For latitude-only bounds use west and east longitudes of -180 and 180, respectively. For example,

 latLngBounds: {north: northLat, south: southLat, west: -180, east: 180} 

[strictBounds](#MapRestriction.strictBounds)

**Type:**  boolean

By default bounds are relaxed, meaning that a user can zoom out until the entire bounded area is in view. Bounds can be made more restrictive by setting the strictBounds flag to true. This reduces how far a user can zoom out, ensuring that everything outside of the restricted bounds stays hidden.