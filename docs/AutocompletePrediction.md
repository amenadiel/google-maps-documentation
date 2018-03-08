[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompletePrediction.html)


AutocompletePrediction interface
--------------------------------

google.maps.places.AutocompletePrediction interface

Represents a single autocomplete prediction.

#### Library

places

Properties

description

**Type:**  string

This is the unformatted version of the query suggested by the Places service.

matched\_substrings

**Type:**  Array<[PredictionSubstring](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PredictionSubstring.md)\>

A set of substrings in the place's description that match elements in the user's input, suitable for use in highlighting those substrings. Each substring is identified by an offset and a length, expressed in unicode characters.

place\_id

**Type:**  string

A place ID that can be used to retrieve details about this place using the place details service (see [PlacesService](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesService.md).getDetails()).

terms

**Type:**  Array<[PredictionTerm](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PredictionTerm.md)\>

Information about individual terms in the above description, from most to least specific. For example, "Taco Bell", "Willitis", and "CA".

types

**Type:**  Array<string>

An array of types that the prediction belongs to, for example 'establishment' or 'geocode'.