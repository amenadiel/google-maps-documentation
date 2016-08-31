[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PanoramioLayerOptions.html)


PanoramioLayerOptions object specification
------------------------------------------

google.maps.panoramio.PanoramioLayerOptions object specification

This object defines the properties that can be set on a PanoramioLayer object.

#### Library

panoramio

Properties

clickable

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map on which to display the layer.

suppressInfoWindows

**Type:**  boolean

Suppress the rendering of info windows when layer features are clicked.

tag

**Type:**  string

A panoramio tag used to filter the photos which are displayed. Only photos which have been tagged with the supplied string will be shown.

userId

**Type:**  string

A Panoramio user ID. If provided, only photos by this user will be displayed on the map. If both a tag and user ID are provided, the tag will take precedence.