[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceOpeningHours.html)


PlaceOpeningHours interface
---------------------------

google.maps.places.PlaceOpeningHours interface

Defines information about the opening hours of a Place.

#### Library

places

Properties

[open\_now](#PlaceOpeningHours.open_now)

**Type:**  boolean

Whether the Place is open at the current time.

[periods](#PlaceOpeningHours.periods)

**Type:**  Array<[PlaceOpeningHoursPeriod](PlaceOpeningHoursPeriod.md)\>

Opening periods covering for each day of the week, starting from Sunday, in chronological order. Days in which the Place is not open are not included. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails).

[weekday\_text](#PlaceOpeningHours.weekday_text)

**Type:**  Array<string>

An array of seven strings representing the formatted opening hours for each day of the week. The Places Service will format and localize the opening hours appropriately for the current language. The ordering of the elements in this array depends on the language. Some languages start the week on Monday while others start on Sunday. Only available with [PlacesService.getDetails](https://developers.google.com/maps/documentation/javascript/reference/places-service#PlacesService.getDetails). Other calls may return an empty array.