[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompletionRequest.html)


AutocompletionRequest interface
-------------------------------

google.maps.places.AutocompletionRequest interface

An Autocompletion request to be sent to [AutocompleteService.getPlacePredictions](https://developers.google.com/maps/documentation/javascript/reference/places-autocomplete-service#AutocompleteService.getPlacePredictions).

#### Library

places

Properties

[bounds](#AutocompletionRequest.bounds)

**Type:**  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

Bounds for prediction biasing. Predictions will be biased towards, but not restricted to, the given bounds. Both location and radius will be ignored if bounds is set.

[componentRestrictions](#AutocompletionRequest.componentRestrictions)

**Type:**  [ComponentRestrictions](ComponentRestrictions.md)

The component restrictions. Component restrictions are used to restrict predictions to only those within the parent component. For example, the country.

[input](#AutocompletionRequest.input)

**Type:**  string

The user entered input string.

[location](#AutocompletionRequest.location)

**Type:**  [LatLng](LatLng.md)

Location for prediction biasing. Predictions will be biased towards the given location and radius. Alternatively, bounds can be used.

[offset](#AutocompletionRequest.offset)

**Type:**  number

The character position in the input term at which the service uses text for predictions (the position of the cursor in the input field).

[radius](#AutocompletionRequest.radius)

**Type:**  number

The radius of the area used for prediction biasing. The radius is specified in meters, and must always be accompanied by a location property. Alternatively, bounds can be used.

[sessionToken](#AutocompletionRequest.sessionToken)

**Type:**  [AutocompleteSessionToken](AutocompleteSessionToken.md)

Unique reference used to bundle individual requests into sessions.

[types](#AutocompletionRequest.types)

**Type:**  Array<string>

The types of predictions to be returned. For a list of supported types, see the [developer's guide](https://developers.google.com/places/supported_types#table3). If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the 'geocode' and 'establishment' types, but note that this will have the same effect as specifying no types.