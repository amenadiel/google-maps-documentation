[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompleteOptions.html)


AutocompleteOptions interface
-----------------------------

google.maps.places.AutocompleteOptions interface

The options that can be set on an Autocomplete object.

#### Library

places

Properties

[bounds](#AutocompleteOptions.bounds)

**Type:**  [LatLngBounds](LatLngBounds.md)|[LatLngBoundsLiteral](LatLngBoundsLiteral.md)

The area in which to search for places.

[componentRestrictions](#AutocompleteOptions.componentRestrictions)

**Type:**  [ComponentRestrictions](ComponentRestrictions.md)

The component restrictions. Component restrictions are used to restrict predictions to only those within the parent component. For example, the country.

[fields](#AutocompleteOptions.fields)

**Type:**  Array<string>

Fields to be included for the Place in the details response when the details are successfully retrieved. For a list of fields see [PlaceResult](PlaceResult.md). Nested fields can be specified with dot-paths (for example, "geometry.location").

[placeIdOnly](#AutocompleteOptions.placeIdOnly)

**Type:**  boolean

Whether to retrieve only Place IDs. The PlaceResult made available when the place\_changed event is fired will only have the place\_id, types and name fields, with the place\_id, types and description returned by the Autocomplete service. Disabled by default.

[strictBounds](#AutocompleteOptions.strictBounds)

**Type:**  boolean

A boolean value, indicating that the Autocomplete widget should only return those places that are inside the bounds of the Autocomplete widget at the time the query is sent. Setting strictBounds to false (which is the default) will make the results biased towards, but not restricted to, places contained within the bounds.

[types](#AutocompleteOptions.types)

**Type:**  Array<string>

The types of predictions to be returned. For a list of supported types, see the [developer's guide](https://developers.google.com/places/supported_types#table3). If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the 'geocode' and 'establishment' types, but note that this will have the same effect as specifying no types.