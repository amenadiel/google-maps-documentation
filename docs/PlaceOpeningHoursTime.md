[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceOpeningHoursTime.html)


PlaceOpeningHoursTime interface
-------------------------------

google.maps.places.PlaceOpeningHoursTime interface

Defines when a Place opens or closes.

#### Library

places

Properties

[day](#PlaceOpeningHoursTime.day)

**Type:**  number

The days of the week, as a number in the range \[0, 6\], starting on Sunday. For example, 2 means Tuesday.

[time](#PlaceOpeningHoursTime.time)

**Type:**  string

The time of day in 24-hour "hhmm" format. Values are in the range \["0000", "2359"\]. The time will be reported in the Place’s time zone.