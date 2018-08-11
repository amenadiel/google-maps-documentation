[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Time.html)


Time interface
--------------

google.maps.Time interface

A representation of time as a Date object, a localized string, and a time zone.

Properties

[text](#Time.text)

**Type:**  string

A string representing the time's value. The time is displayed in the time zone of the transit stop.

[time\_zone](#Time.time_zone)

**Type:**  string

The time zone in which this stop lies. The value is the name of the time zone as defined in the IANA Time Zone Database, e.g. "America/New\_York".

[value](#Time.value)

**Type:**  Date

The time of this departure or arrival, specified as a JavaScript Date object.