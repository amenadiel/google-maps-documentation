[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceResult.html)


PlaceResult interface
---------------------

google.maps.places.PlaceResult interface

Defines information about a Place.

#### Library

places

Properties

[address\_components](#PlaceResult.address_components)

**Type:**  Array<[GeocoderAddressComponent](GeocoderAddressComponent.md)\>

The collection of address components for this Place's location. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[adr\_address](#PlaceResult.adr_address)

**Type:**  string

The representation of the Place's address in the [adr microformat](http://microformats.org/wiki/adr). Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[aspects](#PlaceResult.aspects)

**Type:**  Array<[PlaceAspectRating](PlaceAspectRating.md)\>

The rated aspects of this Place, based on Google and Zagat user reviews. The ratings are on a scale of 0 to 30.

[formatted\_address](#PlaceResult.formatted_address)

**Type:**  string

The Place's full address.

[formatted\_phone\_number](#PlaceResult.formatted_phone_number)

**Type:**  string

The Place's phone number, formatted according to the [number's regional convention](http://en.wikipedia.org/wiki/Local_conventions_for_writing_telephone_numbers). Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[geometry](#PlaceResult.geometry)

**Type:**  [PlaceGeometry](PlaceGeometry.md)

The Place's geometry-related information.

[html\_attributions](#PlaceResult.html_attributions)

**Type:**  Array<string>

Attribution text to be displayed for this Place result. Available html\_attributions are always returned regardless of what fields have been requested, and must be displayed.

[icon](#PlaceResult.icon)

**Type:**  string

URL to an image resource that can be used to represent this Place's category.

[international\_phone\_number](#PlaceResult.international_phone_number)

**Type:**  string

The Place's phone number in international format. International format includes the country code, and is prefixed with the plus (+) sign. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[name](#PlaceResult.name)

**Type:**  string

The Place's name. Note: In the case of user entered Places, this is the raw text, as typed by the user. Please exercise caution when using this data, as malicious users may try to use it as a vector for code injection attacks (See [http://en.wikipedia.org/wiki/Code\_injection](http://en.wikipedia.org/wiki/Code_injection)).

[opening\_hours](#PlaceResult.opening_hours)

**Type:**  [PlaceOpeningHours](PlaceOpeningHours.md)

Defines when the Place opens or closes.

[permanently\_closed](#PlaceResult.permanently_closed)

**Type:**  boolean

A flag indicating whether the Place is permanently closed. If the Place is not permanently closed, the flag is not present in search or details responses.

[photos](#PlaceResult.photos)

**Type:**  Array<[PlacePhoto](PlacePhoto.md)\>

Photos of this Place. The collection will contain up to ten [PlacePhoto](PlacePhoto.md) objects.

[place\_id](#PlaceResult.place_id)

**Type:**  string

A unique identifier for the Place.

[plus\_code](#PlaceResult.plus_code)

**Type:**  [PlacePlusCode](PlacePlusCode.md)

Defines Open Location Codes or "[plus codes](https://plus.codes/)" for the Place.

[price\_level](#PlaceResult.price_level)

**Type:**  number

The price level of the Place, on a scale of 0 to 4. Price levels are interpreted as follows:

*   0: Free
*   1: Inexpensive
*   2: Moderate
*   3: Expensive
*   4: Very Expensive

[rating](#PlaceResult.rating)

**Type:**  number

A rating, between 1.0 to 5.0, based on user reviews of this Place.

[reviews](#PlaceResult.reviews)

**Type:**  Array<[PlaceReview](PlaceReview.md)\>

A list of reviews of this Place. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[types](#PlaceResult.types)

**Type:**  Array<string>

An array of [types for this Place](https://developers.google.com/places/supported_types) (for example, \["political", "locality"\] or \["restaurant", "establishment"\]).

[url](#PlaceResult.url)

**Type:**  string

URL of the official Google page for this place. This is the Google-owned page that contains the best available information about the Place. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[utc\_offset](#PlaceResult.utc_offset)

**Type:**  number

The offset from UTC of the Place's current timezone, in minutes. For example, Sydney, Australia in daylight savings is 11 hours ahead of UTC, so the utc\_offset will be 660. For timezones behind UTC, the offset is negative. For example, the is \-60 for Cape Verde. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[vicinity](#PlaceResult.vicinity)

**Type:**  string

The simplified address for the Place, including the street name, street number, and locality, but not the province/state, postal code, or country. For example, Google's Sydney, Australia office has a vicinity value of "48 Pirrama Road, Pyrmont". Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[website](#PlaceResult.website)

**Type:**  string

The authoritative website for this Place, such as a business' homepage. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).