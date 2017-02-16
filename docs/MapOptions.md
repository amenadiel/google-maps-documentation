[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapOptions.html)


MapOptions object specification
-------------------------------

google.maps.MapOptions object specification

Properties

backgroundColor

**Type:**  string

Color used for the background of the Map div. This color will be visible when tiles have not yet loaded as the user pans. This option can only be set when the map is initialized.

center

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The initial Map center. Required.

clickableIcons

**Type:**  boolean

When false, map icons are not clickable. A map icon represents a point of interest, also known as a POI. By default map icons are clickable.

disableDefaultUI

**Type:**  boolean

Enables/disables all default UI. May be overridden individually.

disableDoubleClickZoom

**Type:**  boolean

Enables/disables zoom and center on double click. Enabled by default.

draggable

**Type:**  boolean

If false, prevents the map from being dragged. Dragging is enabled by default.

draggableCursor

**Type:**  string

The name or url of the cursor to display when mousing over a draggable map. This property uses the css cursor attribute to change the icon. As with the css property, you must specify at least one fallback cursor that is not a URL. For example: draggableCursor: 'url(http://www.example.com/icon.png), auto;'.

draggingCursor

**Type:**  string

The name or url of the cursor to display when the map is being dragged. This property uses the css cursor attribute to change the icon. As with the css property, you must specify at least one fallback cursor that is not a URL. For example: draggingCursor: 'url(http://www.example.com/icon.png), auto;'.

fullscreenControl

**Type:**  boolean

The enabled/disabled state of the Fullscreen control.

fullscreenControlOptions

**Type:**  [FullscreenControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FullscreenControlOptions.md)

The display options for the Fullscreen control.

gestureHandling

**Type:**  string

This setting controls how gestures on the map are handled. Allowed values:

*   "cooperative": Two-finger touch gestures pan and zoom the map, as do all mouse gestures. One-finger touch gestures are not handled by the map. In this mode, the map _cooperates_ with the page, so that one-finger touch gestures can pan the page.
*   "greedy": All touch gestures pan or zoom the map.
*   "none": The map cannot be panned or zoomed by user gestures.
*   "auto": (default) Gesture handling is either cooperative or greedy, depending on whether the page is scrollable or not.

heading

**Type:**  number

The heading for aerial imagery in degrees measured clockwise from cardinal direction North. Headings are snapped to the nearest available angle for which imagery is available.

keyboardShortcuts

**Type:**  boolean

If false, prevents the map from being controlled by the keyboard. Keyboard shortcuts are enabled by default.

mapTypeControl

**Type:**  boolean

The initial enabled/disabled state of the Map type control.

mapTypeControlOptions

**Type:**  [MapTypeControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeControlOptions.md)

The initial display options for the Map type control.

mapTypeId

**Type:**  [MapTypeId](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeId.md)

The initial Map mapTypeId. Defaults to ROADMAP.

maxZoom

**Type:**  number

The maximum zoom level which will be displayed on the map. If omitted, or set to null, the maximum zoom from the current map type is used instead. Valid values: Integers between zero, and up to the supported [maximum zoom level](https://developers.google.com/maps/documentation/javascript/maxzoom).

minZoom

**Type:**  number

The minimum zoom level which will be displayed on the map. If omitted, or set to null, the minimum zoom from the current map type is used instead. Valid values: Integers between zero, and up to the supported [maximum zoom level](https://developers.google.com/maps/documentation/javascript/maxzoom).

noClear

**Type:**  boolean

If true, do not clear the contents of the Map div.

panControl

**Type:**  boolean

The enabled/disabled state of the Pan control.

Note: The Pan control is not available in the new set of controls introduced in v3.22 of the Google Maps JavaScript API. While using v3.22 and v3.23, you can choose to use the earlier set of controls rather than the new controls, thus making the Pan control available as part of the old control set. See [What's New in the v3.22 Map Controls](https://developers.google.com/maps/articles/v322-controls-diff).

panControlOptions

**Type:**  [PanControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PanControlOptions.md)

The display options for the Pan control.

Note: The Pan control is not available in the new set of controls introduced in v3.22 of the Google Maps JavaScript API. While using v3.22 and v3.23, you can choose to use the earlier set of controls rather than the new controls, thus making the Pan control available as part of the old control set. See [What's New in the v3.22 Map Controls](https://developers.google.com/maps/articles/v322-controls-diff).

rotateControl

**Type:**  boolean

The enabled/disabled state of the Rotate control.

rotateControlOptions

**Type:**  [RotateControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RotateControlOptions.md)

The display options for the Rotate control.

scaleControl

**Type:**  boolean

The initial enabled/disabled state of the Scale control.

scaleControlOptions

**Type:**  [ScaleControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ScaleControlOptions.md)

The initial display options for the Scale control.

scrollwheel

**Type:**  boolean

If false, disables scrollwheel zooming on the map. The scrollwheel is enabled by default.

streetView

**Type:**  [StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

A StreetViewPanorama to display when the Street View pegman is dropped on the map. If no panorama is specified, a default StreetViewPanorama will be displayed in the map's div when the pegman is dropped.

streetViewControl

**Type:**  boolean

The initial enabled/disabled state of the Street View Pegman control. This control is part of the default UI, and should be set to false when displaying a map type on which the Street View road overlay should not appear (e.g. a non-Earth map type).

streetViewControlOptions

**Type:**  [StreetViewControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewControlOptions.md)

The initial display options for the Street View Pegman control.

styles

**Type:**  Array<[MapTypeStyle](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeStyle.md)\>

Styles to apply to each of the default map types. Note that for satellite/hybrid and terrain modes, these styles will only apply to labels and geometry.

tilt

**Type:**  number

Controls the automatic switching behavior for the angle of incidence of the map. The only allowed values are 0 and 45. The value 0 causes the map to always use a 0� overhead view regardless of the zoom level and viewport. The value 45 causes the tilt angle to automatically switch to 45 whenever 45� imagery is available for the current zoom level and viewport, and switch back to 0 whenever 45� imagery is not available (this is the default behavior). 45� imagery is only available for satellite and hybrid map types, within some locations, and at some zoom levels. **Note:** getTilt returns the current tilt angle, not the value specified by this option. Because getTilt and this option refer to different things, do not bind() the tilt property; doing so may yield unpredictable effects.

zoom

**Type:**  number

The initial Map zoom level. Required. Valid values: Integers between zero, and up to the supported [maximum zoom level](https://developers.google.com/maps/documentation/javascript/maxzoom).

zoomControl

**Type:**  boolean

The enabled/disabled state of the Zoom control.

zoomControlOptions

**Type:**  [ZoomControlOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ZoomControlOptions.md)

The display options for the Zoom control.