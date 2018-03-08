[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/SearchBox.html)


SearchBox class
---------------

google.maps.places.SearchBox class

A service to provide query predictions based on a user's text input. It attaches to an input element of type text, and listens for text entry in that field. The list of predictions is presented as a drop-down list, and is updated as text is entered.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

places

Constructor

SearchBox

SearchBox(inputField\[, opts\])

**Parameters:** 

*   inputField:  HTMLInputElement
*   opts (optional):  [SearchBoxOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/SearchBoxOptions.md)

Creates a new instance of SearchBox that attaches to the specified input text field with the given options.

Methods

getBounds

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)

Returns the bounds to which query predictions are biased.

getPlaces

getPlaces()

**Parameters:**  None

**Return Value:**  Array<[PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md)\>

Returns the query selected by the user, or null if no places have been found yet, to be used with places\_changed event.

setBounds

setBounds(bounds)

**Parameters:** 

*   bounds:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

**Return Value:**  None

Sets the region to use for biasing query predictions. Results will only be biased towards this area and not be completely restricted to it.

Events

places\_changed

function()

**Arguments:**  None

This event is fired when the user selects a query, getPlaces should be used to get new places.