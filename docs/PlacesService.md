[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlacesService.html)


PlacesService class
-------------------

google.maps.places.PlacesService class

Contains methods related to searching for places and retrieving details about a place.

#### Library

places

Constructor

[PlacesService](#PlacesService.constructor)

PlacesService(attrContainer)

**Parameters:** 

*   attrContainer:  HTMLDivElement|[Map](Map.md)

Creates a new instance of the PlacesService that renders attributions in the specified container.

Methods

[findPlaceFromPhoneNumber](#PlacesService.findPlaceFromPhoneNumber)

findPlaceFromPhoneNumber(request, callback)

**Parameters:** 

*   request:  [FindPlaceFromPhoneNumberRequest](FindPlaceFromPhoneNumberRequest.md)
*   callback:  function(Array<[PlaceResult](PlaceResult.md)\>, [PlacesServiceStatus](PlacesServiceStatus.md))

**Return Value:**  None

Retrieves a list of places based on a phone number. In most cases there should be just one item in the result list, however if the request is ambiguous more than one result may be returned. The [PlaceResult](PlaceResult.md)s passed to the callback are subsets of a full [PlaceResult](PlaceResult.md). Your app can get a more detailed [PlaceResult](PlaceResult.md) for each place by calling [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails) and passing the [PlaceResult.place\_id](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlaceResult.place_id) for the desired place.

[findPlaceFromQuery](#PlacesService.findPlaceFromQuery)

findPlaceFromQuery(request, callback)

**Parameters:** 

*   request:  [FindPlaceFromQueryRequest](FindPlaceFromQueryRequest.md)
*   callback:  function(Array<[PlaceResult](PlaceResult.md)\>, [PlacesServiceStatus](PlacesServiceStatus.md))

**Return Value:**  None

Retrieves a list of places based on a query string. In most cases there should be just one item in the result list, however if the request is ambiguous more than one result may be returned. The [PlaceResult](PlaceResult.md)s passed to the callback are subsets of a full [PlaceResult](PlaceResult.md). Your app can get a more detailed [PlaceResult](PlaceResult.md) for each place by calling [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails) and passing the [PlaceResult.place\_id](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlaceResult.place_id) for the desired place.

[getDetails](#PlacesService.getDetails)

getDetails(request, callback)

**Parameters:** 

*   request:  [PlaceDetailsRequest](PlaceDetailsRequest.md)
*   callback:  function([PlaceResult](PlaceResult.md), [PlacesServiceStatus](PlacesServiceStatus.md))

**Return Value:**  None

Retrieves details about the place identified by the given placeId.

[nearbySearch](#PlacesService.nearbySearch)

nearbySearch(request, callback)

**Parameters:** 

*   request:  [PlaceSearchRequest](PlaceSearchRequest.md)
*   callback:  function(Array<[PlaceResult](PlaceResult.md)\>, [PlacesServiceStatus](PlacesServiceStatus.md), [PlaceSearchPagination](PlaceSearchPagination.md))

**Return Value:**  None

Retrieves a list of places near a particular location, based on keyword or type. Location must always be specified, either by passing a LatLngBounds, or location and radius parameters. The [PlaceResult](PlaceResult.md)s passed to the callback are subsets of the full [PlaceResult](PlaceResult.md). Your app can get a more detailed [PlaceResult](PlaceResult.md) for each place by sending a [Place Details request](https://developers.google.com/maps/documentation/javascript/places#place_details_requests) passing the [PlaceResult.place\_id](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlaceResult.place_id) for the desired place. The [PlaceSearchPagination](PlaceSearchPagination.md) object can be used to fetch additional pages of results (null if this is the last page of results or if there is only one page of results).

[textSearch](#PlacesService.textSearch)

textSearch(request, callback)

**Parameters:** 

*   request:  [TextSearchRequest](TextSearchRequest.md)
*   callback:  function(Array<[PlaceResult](PlaceResult.md)\>, [PlacesServiceStatus](PlacesServiceStatus.md), [PlaceSearchPagination](PlaceSearchPagination.md))

**Return Value:**  None

Retrieves a list of places based on a query string (for example, "pizza in New York", or "shoe stores near Ottawa"). Location parameters are optional; when the location is specified, results are only biased toward nearby results rather than restricted to places inside the area. Use textSearch when you want to search for places using an arbitrary string, and in cases where you may not want to restrict search results to a particular location. The PlaceSearchPagination object can be used to fetch additional pages of results (null if this is the last page of results or if there is only one page of results).