[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlaceOpeningHoursPeriod.html)


PlaceOpeningHoursPeriod interface
---------------------------------

google.maps.places.PlaceOpeningHoursPeriod interface

Defines structured information about the opening hours of a Place. **Note:** If a Place is **always open**, the close section will be missing from the response. Clients can rely on always-open being represented as an open period containing day with value 0 and time with value "0000", and no close.

#### Library

places

Properties

[close](#PlaceOpeningHoursPeriod.close)

**Type:**  [PlaceOpeningHoursTime](PlaceOpeningHoursTime.md)

The closing time for the Place.

[open](#PlaceOpeningHoursPeriod.open)

**Type:**  [PlaceOpeningHoursTime](PlaceOpeningHoursTime.md)

The opening time for the Place.