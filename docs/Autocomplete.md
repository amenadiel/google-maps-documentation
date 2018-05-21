[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Autocomplete.html)


Autocomplete class
------------------

google.maps.places.Autocomplete class

A widget that provides Place predictions based on a user's text input. It attaches to an input element of type text, and listens for text entry in that field. The list of predictions is presented as a drop-down list, and is updated as text is entered.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

places

Constructor

Autocomplete

Autocomplete(inputField\[, opts\])

**Parameters:** 

*   inputField:  HTMLInputElement
*   opts (optional):  [AutocompleteOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AutocompleteOptions.md)

Creates a new instance of Autocomplete that attaches to the specified input text field with the given options.

Methods

getBounds

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|undefined

Returns the bounds to which predictions are biased.

getPlace

getPlace()

**Parameters:**  None

**Return Value:**  [PlaceResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md)

Returns the details of the Place selected by user if the details were successfully retrieved. Otherwise returns a stub Place object, with the name property set to the current value of the input field.

setBounds

setBounds(bounds)

**Parameters:** 

*   bounds:  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)|undefined

**Return Value:**  None

Sets the preferred area within which to return Place results. Results are biased towards, but not restricted to, this area.

setComponentRestrictions

setComponentRestrictions(restrictions)

**Parameters:** 

*   restrictions:  [ComponentRestrictions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ComponentRestrictions.md)

**Return Value:**  None

Sets the component restrictions. Component restrictions are used to restrict predictions to only those within the parent component. E.g., the country.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [AutocompleteOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AutocompleteOptions.md)

**Return Value:**  None

setTypes

setTypes(types)

**Parameters:** 

*   types:  Array<string>

**Return Value:**  None

Sets the types of predictions to be returned. For a list of supported types, see the [developer's guide](https://developers.google.com/places/supported_types#table3). If no type is specified, all types will be returned. The setTypes method accepts a single element array.

Events

place\_changed

function()

**Arguments:**  None

This event is fired when a PlaceResult is made available for a Place the user has selected.  
If the user enters the name of a Place that was not suggested by the control and presses the Enter key, or if a Place Details request fails, the PlaceResult contains the user input in the name property, with no other properties defined.