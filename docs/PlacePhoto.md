[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlacePhoto.html)


PlacePhoto object specification
-------------------------------

google.maps.places.PlacePhoto object specification

Represents a photo element of a Place.

#### Library

places

Methods

getUrl(opts:[_PhotoOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PhotoOptions.md))

**Return Value:**  string

Returns the image URL corresponding to the specified options. You must include a PhotoOptions object with at least one of maxWidth or maxHeight specified.

Properties

height

**Type:**  number

The height of the photo in pixels.

html\_attributions

**Type:**  Array<string>

Attribution text to be displayed for this photo.

width

**Type:**  number

The width of the photo in pixels.