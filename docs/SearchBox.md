[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/SearchBox.html)


SearchBox class
---------------

google.maps.places.SearchBox class

A widget that provides query predictions based on a user's text input. It attaches to an input element of type text, and listens for text entry in that field. The list of predictions is presented as a drop-down list, and is updated as text is entered.

This class extends [MVCObject](MVCObject.md).

#### Library

places

Constructor

[SearchBox](#SearchBox.constructor)

SearchBox(inputField\[, opts\])

**Parameters:** 

*   inputField:  HTMLInputElement
*   opts (optional):  [SearchBoxOptions](SearchBoxOptions.md)

Creates a new instance of SearchBox that attaches to the specified input text field with the given options.

Methods

[getBounds](#SearchBox.getBounds)

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](LatLngBounds.md)

Returns the bounds to which query predictions are biased.

[getPlaces](#SearchBox.getPlaces)

getPlaces()

**Parameters:**  None

**Return Value:**  Array<[PlaceResult](PlaceResult.md)\>

Returns the query selected by the user, or null if no places have been found yet, to be used with places\_changed event.

[setBounds](#SearchBox.setBounds)

setBounds(bounds)

**Parameters:** 

*   bounds:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

**Return Value:**  None

Sets the region to use for biasing query predictions. Results will only be biased towards this area and not be completely restricted to it.

Events

[places\_changed](#SearchBox.places_changed)

function()

**Arguments:**  None

This event is fired when the user selects a query, getPlaces should be used to get new places.