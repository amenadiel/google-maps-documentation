[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MarkerOptions.html)


MarkerOptions object specification
----------------------------------

google.maps.MarkerOptions object specification

Properties

anchorPoint

**Type:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

The offset from the marker's position to the tip of an InfoWindow that has been opened with the marker as anchor.

animation

**Type:**  [Animation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Animation.md)

Which animation to play when marker is added to a map.

attribution

**Type:**  [Attribution](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Attribution.md)

Contains all the information needed to identify your application as the source of a save. In this context, 'place' means a business, point of interest or geographic location. attribution must be specified with a place in order to enable a save.

**Note:** The signed-in maps feature is **deprecated**. Versions 3.27 and earlier of the Google Maps JavaScript API continue to support signed-in maps. A future version will no longer support signed-in maps, and will not support the attribution property to save a place.

clickable

**Type:**  boolean

If true, the marker receives mouse and touch events. Default value is true.

crossOnDrag

**Type:**  boolean

If false, disables cross that appears beneath the marker when dragging. This option is true by default.

cursor

**Type:**  string

Mouse cursor to show on hover

draggable

**Type:**  boolean

If true, the marker can be dragged. Default value is false.

icon

**Type:**  string|[Icon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Icon.md)|[Symbol](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Symbol.md)

Icon for the foreground. If a string is provided, it is treated as though it were an Icon with the string as url.

label

**Type:**  string|[MarkerLabel](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerLabel.md)

Adds a label to the marker. The label can either be a string, or a MarkerLabel object.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)|[StreetViewPanorama](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md)

Map on which to display Marker.

opacity

**Type:**  number

The marker's opacity between 0.0 and 1.0.

optimized

**Type:**  boolean

Optimization renders many markers as a single static element. Optimized rendering is enabled by default. Disable optimized rendering for animated GIFs or PNGs, or when each marker must be rendered as a separate DOM element (advanced usage only).

place

**Type:**  [MarkerPlace](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerPlace.md)

Place information, used to identify and describe the place associated with this Marker. In this context, 'place' means a business, point of interest or geographic location. To allow a user to save this place, open an info window anchored on this marker. The info window will contain information about the place and an option for the user to save it. Only one of position or place can be specified.

**Note**: The signed-in maps feature is **deprecated**. Versions 3.27 and earlier of the Google Maps JavaScript API continue to support signed-in maps. A future version will no longer support signed-in maps, and will not support saving a place directly from within your application. Read more about [signed-in maps](https://developers.google.com/maps/documentation/javascript/signedin).

position

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

Marker position. Required.

shape

**Type:**  [MarkerShape](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerShape.md)

Image map region definition used for drag/click.

title

**Type:**  string

Rollover text

visible

**Type:**  boolean

If true, the marker is visible

zIndex

**Type:**  number

All markers are displayed on the map in order of their zIndex, with higher values displaying in front of markers with lower values. By default, markers are displayed according to their vertical position on screen, with lower markers appearing in front of markers further up the screen.