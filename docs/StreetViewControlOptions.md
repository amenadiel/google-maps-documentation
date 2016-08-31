[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewControlOptions.html)


StreetViewControlOptions object specification
---------------------------------------------

google.maps.StreetViewControlOptions object specification

Options for the rendering of the Street View pegman control on the map.

Properties

position

**Type:**  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

Position id. Used to specify the position of the control on the map. The default position is embedded within the navigation (zoom and pan) controls. If this position is empty or the same as that specified in the zoomControlOptions or panControlOptions, the Street View control will be displayed as part of the navigation controls. Otherwise, it will be displayed separately.