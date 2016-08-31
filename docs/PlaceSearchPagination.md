[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceSearchPagination.html)


PlaceSearchPagination object specification
------------------------------------------

google.maps.places.PlaceSearchPagination object specification

An object used to fetch additional pages of Places results.

#### Library

places

Methods

nextPage()

**Return Value:**  None

Fetches the next page of results. Uses the same callback function that was provided to the first search request.

Properties

hasNextPage

**Type:**  boolean

Indicates if further results are available. true when there is an additional results page.