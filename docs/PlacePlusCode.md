[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PlacePlusCode.html)


PlacePlusCode interface
-----------------------

google.maps.places.PlacePlusCode interface

Defines Open Location Codes or "[plus codes](https://plus.codes/)" for a Place. Plus codes can be used as a replacement for street addresses in places where they do not exist (where buildings are not numbered or streets are not named).

#### Library

places

Properties

[compound\_code](#PlacePlusCode.compound_code)

**Type:**  string

A [plus code](https://plus.codes/) with a 1/8000th of a degree by 1/8000th of a degree area where the first four characters (the area code) are dropped and replaced with a locality description. For example, "9G8F+5W Zurich, Switzerland". If no suitable locality that can be found to shorten the code then this field is omitted.

[global\_code](#PlacePlusCode.global_code)

**Type:**  string

A [plus code](https://plus.codes/) with a 1/8000th of a degree by 1/8000th of a degree area. For example, "8FVC9G8F+5W".