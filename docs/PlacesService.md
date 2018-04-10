[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlacesService.html)


PlacesService class
-------------------

google.maps.places.PlacesService class

Contains methods related to searching for places and retrieving details about a place.

#### Library

places

Constructor

PlacesService

PlacesService(attrContainer)

**Parameters:** 

*   attrContainer:  HTMLDivElement|[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Creates a new instance of the PlacesService that renders attributions in the specified container.

Methods

getDetails

getDetails(request, callback)

**Parameters:** 

*   request:  [PlaceDetailsRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceDetailsRequest.md)
*   callback:  function([PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md), [PlacesServiceStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md))

**Return Value:**  None

Retrieves details about the place identified by the given placeId.

nearbySearch

nearbySearch(request, callback)

**Parameters:** 

*   request:  [PlaceSearchRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceSearchRequest.md)
*   callback:  function(Array<[PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md)\>, [PlacesServiceStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md), [PlaceSearchPagination](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceSearchPagination.md))

**Return Value:**  None

Retrieves a list of places near a particular location, based on keyword or type. Location must always be specified, either by passing a LatLngBounds, or location and radius parameters. The PlaceResults passed to the callback are subsets of the full PlaceResult. Your app can get a more detailed PlaceResult for each place by sending a [Place Details request](https://developers.google.com/maps/documentation/javascript/places#place_details_requests) passing the reference value for the desired place. The PlaceSearchPagination object can be used to fetch additional pages of results (null if this is the last page of results or if there is only one page of results).

radarSearch

**Notice:** Radar Search is **deprecated** as of June 30, 2017. This feature will be turned down on June 30, 2018, and will no longer be available after that date.

radarSearch(request, callback)

**Parameters:** 

*   request:  [RadarSearchRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RadarSearchRequest.md)
*   callback:  function(Array<[PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md)\>, [PlacesServiceStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md))

**Return Value:**  None

Similar to the nearbySearch function, with the following differences: the search response will include up to 200 places, identified only by their geographic coordinates and place\_id.

textSearch

textSearch(request, callback)

**Parameters:** 

*   request:  [TextSearchRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TextSearchRequest.md)
*   callback:  function(Array<[PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md)\>, [PlacesServiceStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md), [PlaceSearchPagination](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceSearchPagination.md))

**Return Value:**  None

Retrieves a list of places based on a query string (for example, "pizza in New York", or "shoe stores near Ottawa"). Location parameters are optional; when the region is specified, results are only biased toward nearby results rather than restricted to places inside the area. Use textSearch when you want to search for places using an arbitrary string, and in cases where you may not want to restrict search results to a particular location. The PlaceSearchPagination object can be used to fetch additional pages of results (null if this is the last page of results or if there is only one page of results).