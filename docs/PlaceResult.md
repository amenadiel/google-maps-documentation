[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceResult.html)


PlaceResult object specification
--------------------------------

google.maps.places.PlaceResult object specification

Defines information about a Place.

#### Library

places

Properties

address\_components

**Type:**  Array<[GeocoderAddressComponent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/GeocoderAddressComponent.md)\>

The collection of address components for this Place's location.

aspects

**Type:**  Array<[PlaceAspectRating](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceAspectRating.md)\>

The rated aspects of this Place, based on Google and Zagat user reviews. The ratings are on a scale of 0 to 30.

formatted\_address

**Type:**  string

The Place's full address.

formatted\_phone\_number

**Type:**  string

The Place's phone number, formatted according to the [number's regional convention](http://en.wikipedia.org/wiki/Local_conventions_for_writing_telephone_numbers).

geometry

**Type:**  [PlaceGeometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceGeometry.md)

The Place's geometry-related information.

html\_attributions

**Type:**  Array<string>

Attribution text to be displayed for this Place result.

icon

**Type:**  string

URL to an image resource that can be used to represent this Place's category.

international\_phone\_number

**Type:**  string

The Place's phone number in international format. International format includes the country code, and is prefixed with the plus (+) sign.

name

**Type:**  string

The Place's name. Note: In the case of user entered Places, this is the raw text, as typed by the user. Please exercise caution when using this data, as malicious users may try to use it as a vector for code injection attacks (See [http://en.wikipedia.org/wiki/Code\_injection](http://en.wikipedia.org/wiki/Code_injection)).

permanently\_closed

**Type:**  boolean

A flag indicating whether the Place is permanently closed. If the place is not permanently closed, the flag is not present in search or details responses.

photos

**Type:**  Array<[PlacePhoto](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacePhoto.md)\>

Photos of this Place. The collection will contain up to ten PlacePhoto objects.

place\_id

**Type:**  string

A unique identifier for a place.

price\_level

**Type:**  number

The price level of the Place, on a scale of 0 to 4. Price levels are interpreted as follows:

*   0: Free
*   1: Inexpensive
*   2: Moderate
*   3: Expensive
*   4: Very Expensive

rating

**Type:**  number

A rating, between 1.0 to 5.0, based on user reviews of this Place.

reviews

**Type:**  Array<[PlaceReview](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceReview.md)\>

A list of reviews of this Place.

types

**Type:**  Array<string>

An array of [types for this Place](https://developers.google.com/places/supported_types) (e.g., \["political", "locality"\] or \["restaurant", "establishment"\]).

url

**Type:**  string

URL of the official Google page for this place. This is the Google-owned page that contains the best available information about the place.

utc\_offset

**Type:**  number

The offset from UTC of the Place's current timezone, in minutes. For example, Sydney, Australia in daylight savings is 11 hours ahead of UTC, so the utc\_offset will be 660. For timezones behind UTC, the offset is negative. For example, utc\_offest is -60 for Cape Verde.

vicinity

**Type:**  string

A fragment of the Place's address for disambiguation (usually street name and locality).

website

**Type:**  string

The authoritative website for this Place, such as a business' homepage.