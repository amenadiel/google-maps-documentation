[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Autocomplete.html)


Autocomplete class
------------------

google.maps.places.Autocomplete class

A widget that provides Place predictions based on a user's text input. It attaches to an input element of type text, and listens for text entry in that field. The list of predictions is presented as a drop-down list, and is updated as text is entered.

This class extends [MVCObject](MVCObject.md).

#### Library

places

Constructor

[Autocomplete](#Autocomplete.constructor)

Autocomplete(inputField\[, opts\])

**Parameters:** 

*   inputField:  HTMLInputElement
*   opts (optional):  [AutocompleteOptions](AutocompleteOptions.md)

Creates a new instance of Autocomplete that attaches to the specified input text field with the given options.

Methods

[getBounds](#Autocomplete.getBounds)

getBounds()

**Parameters:**  None

**Return Value:**  [LatLngBounds](LatLngBounds.md)|undefined

Returns the bounds to which predictions are biased.

[getFields](#Autocomplete.getFields)

getFields()

**Parameters:**  None

**Return Value:**  Array<string>|undefined

Returns the fields to be included for the Place in the details response when the details are successfully retrieved. For a list of fields see [PlaceResult](PlaceResult.md).

[getPlace](#Autocomplete.getPlace)

getPlace()

**Parameters:**  None

**Return Value:**  [PlaceResult](PlaceResult.md)

Returns the details of the Place selected by user if the details were successfully retrieved. Otherwise returns a stub Place object, with the name property set to the current value of the input field.

[setBounds](#Autocomplete.setBounds)

setBounds(bounds)

**Parameters:** 

*   bounds:  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)|undefined

**Return Value:**  None

Sets the preferred area within which to return Place results. Results are biased towards, but not restricted to, this area.

[setComponentRestrictions](#Autocomplete.setComponentRestrictions)

setComponentRestrictions(restrictions)

**Parameters:** 

*   restrictions:  [ComponentRestrictions](ComponentRestrictions.md)

**Return Value:**  None

Sets the component restrictions. Component restrictions are used to restrict predictions to only those within the parent component. For example, the country.

[setFields](#Autocomplete.setFields)

setFields(fields)

**Parameters:** 

*   fields:  Array<string>|undefined

**Return Value:**  None

Sets the fields to be included for the Place in the details response when the details are successfully retrieved. For a list of fields see [PlaceResult](PlaceResult.md).

[setOptions](#Autocomplete.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [AutocompleteOptions](AutocompleteOptions.md)

**Return Value:**  None

[setTypes](#Autocomplete.setTypes)

setTypes(types)

**Parameters:** 

*   types:  Array<string>

**Return Value:**  None

Sets the types of predictions to be returned. For a list of supported types, see the [developer's guide](https://developers.google.com/places/supported_types#table3). If no type is specified, all types will be returned. The setTypes method accepts a single element array.

Events

[place\_changed](#Autocomplete.place_changed)

function()

**Arguments:**  None

This event is fired when a PlaceResult is made available for a Place the user has selected.  
If the user enters the name of a Place that was not suggested by the control and presses the Enter key, or if a Place Details request fails, the PlaceResult contains the user input in the name property, with no other properties defined.