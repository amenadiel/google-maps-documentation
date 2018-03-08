[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceReview.html)


PlaceReview interface
---------------------

google.maps.places.PlaceReview interface

Represents a single review of a place.

#### Library

places

Properties

aspects

**Type:**  Array<[PlaceAspectRating](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceAspectRating.md)\>

The aspects rated by the review. The ratings on a scale of 0 to 3.

author\_name

**Type:**  string

The name of the reviewer.

author\_url

**Type:**  string

A link to the reviewer's profile. This will be undefined when the reviewer's profile is unavailable.

language

**Type:**  string

An IETF language code indicating the language in which this review is written. Note that this code includes only the main language tag without any secondary tag indicating country or region. For example, all the English reviews are tagged as 'en' rather than 'en-AU' or 'en-UK'.

text

**Type:**  string

The text of a review.