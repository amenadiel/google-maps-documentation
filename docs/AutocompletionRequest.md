[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompletionRequest.html)


AutocompletionRequest object specification
------------------------------------------

google.maps.places.AutocompletionRequest object specification

An Autocompletion request to be sent to the AutocompleteService.

#### Library

places

Properties

bounds

**Type:**  [LatLngBounds](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md)|[LatLngBoundsLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md)

Bounds for prediction biasing. Predictions will be biased towards, but not restricted to, the given bounds. Both location and radius will be ignored if bounds is set.

componentRestrictions

**Type:**  [ComponentRestrictions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ComponentRestrictions.md)

The component restrictions. Component restrictions are used to restrict predictions to only those within the parent component. E.g., the country.

input

**Type:**  string

The user entered input string.

location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Location for prediction biasing. Predictions will be biased towards the given location and radius. Alternatively, bounds can be used.

offset

**Type:**  number

The character position in the input term at which the service uses text for predictions (the position of the cursor in the input field).

radius

**Type:**  number

The radius of the area used for prediction biasing. The radius is specified in meters, and must always be accompanied by a location property. Alternatively, bounds can be used.

types

**Type:**  Array<string>

The types of predictions to be returned. For a list of supported types, see the [developer's guide](https://developers.google.com/places/supported_types#table3). If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the 'geocode' and 'establishment' types, but note that this will have the same effect as specifying no types.