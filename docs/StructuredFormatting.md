[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StructuredFormatting.html)


StructuredFormatting interface
------------------------------

google.maps.places.StructuredFormatting interface

Contains structured information about the place's description, divided into a main text and a secondary text, including an array of matched substrings from the autocomplete input, identified by an offset and a length, expressed in unicode characters.

#### Library

places

Properties

[main\_text](#StructuredFormatting.main_text)

**Type:**  string

This is the main text part of the unformatted description of the place suggested by the Places service. Usually the name of the place.

[main\_text\_matched\_substrings](#StructuredFormatting.main_text_matched_substrings)

**Type:**  Array<[PredictionSubstring](PredictionSubstring.md)\>

A set of substrings in the main text that match elements in the user's input, suitable for use in highlighting those substrings. Each substring is identified by an offset and a length, expressed in unicode characters.

[secondary\_text](#StructuredFormatting.secondary_text)

**Type:**  string

This is the secondary text part of the unformatted description of the place suggested by the Places service. Usually the location of the place.