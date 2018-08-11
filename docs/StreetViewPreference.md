[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPreference.html)


StreetViewPreference constants
------------------------------

google.maps.StreetViewPreference constants

Options that bias a search result towards returning a Street View panorama that is nearest to the request location, or a panorama that is considered most likely to be what the user wants to see. Specify these by value, or by using the constant's name. For example, 'best' or google.maps.StreetViewPreference.BEST.

Constants

[BEST](#StreetViewPreference.BEST)

Return the Street View panorama that is considered most likely to be what the user wants to see. The best result is determined by algorithms based on user research and parameters such as recognised points of interest, image quality, and distance from the given location.

[NEAREST](#StreetViewPreference.NEAREST)

Return the Street View panorama that is the shortest distance from the provided location. This works well only within a limited radius. The recommended radius is 1km or less.