[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPanoramaOptions.html)


StreetViewPanoramaOptions object specification
----------------------------------------------

google.maps.StreetViewPanoramaOptions object specification

Options defining the properties of a StreetViewPanorama object.

Properties

addressControl

**Type:**  boolean

The enabled/disabled state of the address control.

addressControlOptions

**Type:**  [StreetViewAddressControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewAddressControlOptions.md)

The display options for the address control.

clickToGo

**Type:**  boolean

The enabled/disabled state of click-to-go.

disableDefaultUI

**Type:**  boolean

Enables/disables all default UI. May be overridden individually.

disableDoubleClickZoom

**Type:**  boolean

Enables/disables zoom on double click. Disabled by default.

enableCloseButton

**Type:**  boolean

If true, the close button is displayed. Disabled by default.

fullscreenControl

**Type:**  boolean

The enabled/disabled state of the fullscreen control.

fullscreenControlOptions

**Type:**  [FullscreenControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FullscreenControlOptions.md)

The display options for the fullscreen control.

imageDateControl

**Type:**  boolean

The enabled/disabled state of the imagery acquisition date control. Disabled by default.

linksControl

**Type:**  boolean

The enabled/disabled state of the links control.

motionTracking

**Type:**  boolean

Whether motion tracking is on or off. Enabled by default when the motion tracking control is present, so that the POV (point of view) follows the orientation of the device. This is primarily applicable to mobile devices. If motionTracking is set to false while motionTrackingControl is enabled, the motion tracking control appears but tracking is off. The user can tap the motion tracking control to toggle this option.

motionTrackingControl

**Type:**  boolean

The enabled/disabled state of the motion tracking control. Enabled by default when the device has motion data, so that the control appears on the map. This is primarily applicable to mobile devices.

panControl

**Type:**  boolean

The enabled/disabled state of the pan control.

panControlOptions

**Type:**  [PanControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PanControlOptions.md)

The display options for the pan control.

pano

**Type:**  string

The panorama ID, which should be set when specifying a custom panorama.

panoProvider

**Type:**  function(string): [StreetViewPanoramaData](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaData.md)

Custom panorama provider, which takes a string pano id and returns an object defining the panorama given that id. This function must be defined to specify custom panorama imagery.

position

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

The LatLng position of the Street View panorama.

pov

**Type:**  [StreetViewPov](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md)

The camera orientation, specified as heading and pitch, for the panorama.

scrollwheel

**Type:**  boolean

If false, disables scrollwheel zooming in Street View. The scrollwheel is enabled by default.

showRoadLabels

**Type:**  boolean

The display of street names on the panorama. If this value is not specified, or is set to true, street names are displayed on the panorama. If set to false, street names are not displayed.

visible

**Type:**  boolean

If true, the Street View panorama is visible on load.

zoomControl

**Type:**  boolean

The enabled/disabled state of the zoom control.

zoomControlOptions

**Type:**  [ZoomControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ZoomControlOptions.md)

The display options for the zoom control.