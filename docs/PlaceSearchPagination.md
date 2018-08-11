[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceSearchPagination.html)


PlaceSearchPagination interface
-------------------------------

google.maps.places.PlaceSearchPagination interface

An object used to fetch additional pages of Places results.

#### Library

places

Methods

[nextPage](#PlaceSearchPagination.nextPage)

nextPage()

**Parameters:**  None

**Return Value:**  None

Fetches the next page of results. Uses the same callback function that was provided to the first search request.

Properties

[hasNextPage](#PlaceSearchPagination.hasNextPage)

**Type:**  boolean

Indicates if further results are available. true when there is an additional results page.