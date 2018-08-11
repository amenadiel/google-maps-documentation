[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/StreetViewPanoramaOptions.html)


StreetViewPanoramaOptions interface
-----------------------------------

google.maps.StreetViewPanoramaOptions interface

Options defining the properties of a StreetViewPanorama object.

Properties

[addressControl](#StreetViewPanoramaOptions.addressControl)

**Type:**  boolean

The enabled/disabled state of the address control.

[addressControlOptions](#StreetViewPanoramaOptions.addressControlOptions)

**Type:**  [StreetViewAddressControlOptions](StreetViewAddressControlOptions.md)

The display options for the address control.

[clickToGo](#StreetViewPanoramaOptions.clickToGo)

**Type:**  boolean

The enabled/disabled state of click-to-go.

[disableDefaultUI](#StreetViewPanoramaOptions.disableDefaultUI)

**Type:**  boolean

Enables/disables all default UI. May be overridden individually.

[disableDoubleClickZoom](#StreetViewPanoramaOptions.disableDoubleClickZoom)

**Type:**  boolean

Enables/disables zoom on double click. Disabled by default.

[enableCloseButton](#StreetViewPanoramaOptions.enableCloseButton)

**Type:**  boolean

If true, the close button is displayed. Disabled by default.

[fullscreenControl](#StreetViewPanoramaOptions.fullscreenControl)

**Type:**  boolean

The enabled/disabled state of the fullscreen control.

[fullscreenControlOptions](#StreetViewPanoramaOptions.fullscreenControlOptions)

**Type:**  [FullscreenControlOptions](FullscreenControlOptions.md)

The display options for the fullscreen control.

[imageDateControl](#StreetViewPanoramaOptions.imageDateControl)

**Type:**  boolean

The enabled/disabled state of the imagery acquisition date control. Disabled by default.

[linksControl](#StreetViewPanoramaOptions.linksControl)

**Type:**  boolean

The enabled/disabled state of the links control.

[motionTracking](#StreetViewPanoramaOptions.motionTracking)

**Type:**  boolean

Whether motion tracking is on or off. Enabled by default when the motion tracking control is present, so that the POV (point of view) follows the orientation of the device. This is primarily applicable to mobile devices. If motionTracking is set to false while motionTrackingControl is enabled, the motion tracking control appears but tracking is off. The user can tap the motion tracking control to toggle this option.

[motionTrackingControl](#StreetViewPanoramaOptions.motionTrackingControl)

**Type:**  boolean

The enabled/disabled state of the motion tracking control. Enabled by default when the device has motion data, so that the control appears on the map. This is primarily applicable to mobile devices.

[motionTrackingControlOptions](#StreetViewPanoramaOptions.motionTrackingControlOptions)

**Type:**  [MotionTrackingControlOptions](MotionTrackingControlOptions.md)

The display options for the motion tracking control.

[panControl](#StreetViewPanoramaOptions.panControl)

**Type:**  boolean

The enabled/disabled state of the pan control.

[panControlOptions](#StreetViewPanoramaOptions.panControlOptions)

**Type:**  [PanControlOptions](PanControlOptions.md)

The display options for the pan control.

[pano](#StreetViewPanoramaOptions.pano)

**Type:**  string

The panorama ID, which should be set when specifying a custom panorama.

[position](#StreetViewPanoramaOptions.position)

**Type:**  [LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

The LatLng position of the Street View panorama.

[pov](#StreetViewPanoramaOptions.pov)

**Type:**  [StreetViewPov](StreetViewPov.md)

The camera orientation, specified as heading and pitch, for the panorama.

[scrollwheel](#StreetViewPanoramaOptions.scrollwheel)

**Type:**  boolean

If false, disables scrollwheel zooming in Street View. The scrollwheel is enabled by default.

[showRoadLabels](#StreetViewPanoramaOptions.showRoadLabels)

**Type:**  boolean

The display of street names on the panorama. If this value is not specified, or is set to true, street names are displayed on the panorama. If set to false, street names are not displayed.

[visible](#StreetViewPanoramaOptions.visible)

**Type:**  boolean

If true, the Street View panorama is visible on load.

[zoom](#StreetViewPanoramaOptions.zoom)

**Type:**  number

The zoom of the panorama, specified as a number. A zoom of 0 gives a 180 degrees Field of View.

[zoomControl](#StreetViewPanoramaOptions.zoomControl)

**Type:**  boolean

The enabled/disabled state of the zoom control.

[zoomControlOptions](#StreetViewPanoramaOptions.zoomControlOptions)

**Type:**  [ZoomControlOptions](ZoomControlOptions.md)

The display options for the zoom control.