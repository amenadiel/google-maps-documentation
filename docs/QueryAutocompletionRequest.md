[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/QueryAutocompletionRequest.html)


QueryAutocompletionRequest interface
------------------------------------

google.maps.places.QueryAutocompletionRequest interface

An QueryAutocompletion request to be sent to the QueryAutocompleteService.

#### Library

places

Properties

[bounds](#QueryAutocompletionRequest.bounds)

**Type:**  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

Bounds for prediction biasing. Predictions will be biased towards, but not restricted to, the given bounds. Both location and radius will be ignored if bounds is set.

[input](#QueryAutocompletionRequest.input)

**Type:**  string

The user entered input string.

[location](#QueryAutocompletionRequest.location)

**Type:**  [LatLng](LatLng.md)

Location for prediction biasing. Predictions will be biased towards the given location and radius. Alternatively, bounds can be used.

[offset](#QueryAutocompletionRequest.offset)

**Type:**  number

The character position in the input term at which the service uses text for predictions (the position of the cursor in the input field).

[radius](#QueryAutocompletionRequest.radius)

**Type:**  number

The radius of the area used for prediction biasing. The radius is specified in meters, and must always be accompanied by a location property. Alternatively, bounds can be used.