[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompleteOptions.html)


AutocompleteOptions object specification
----------------------------------------

google.maps.places.AutocompleteOptions object specification

The options that can be set on an Autocomplete object.

#### Library

places

Properties

bounds

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

The area in which to search for places. Results are biased towards, but not restricted to, places contained within these bounds.

componentRestrictions

**Type:**  [ComponentRestrictions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ComponentRestrictions.md)

The component restrictions. Component restrictions are used to restrict predictions to only those within the parent component. E.g., the country.

types

**Type:**  Array<string>

The types of predictions to be returned. For a list of supported types, see the [developer's guide](https://developers.google.com/places/supported_types#table3). If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the 'geocode' and 'establishment' types, but note that this will have the same effect as specifying no types.