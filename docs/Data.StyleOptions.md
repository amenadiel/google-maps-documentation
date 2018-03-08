[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.StyleOptions.html)


Data.StyleOptions interface
---------------------------

google.maps.Data.StyleOptions interface

These options specify the way a Feature should appear when displayed on a map.

Properties

clickable

**Type:**  boolean

If true, the marker receives mouse and touch events. Default value is true.

cursor

**Type:**  string

Mouse cursor to show on hover. Only applies to point geometries.

draggable

**Type:**  boolean

If true, the object can be dragged across the map and the underlying feature will have its geometry updated. Default value is false.

editable

**Type:**  boolean

If true, the object can be edited by dragging control points and the underlying feature will have its geometry updated. Only applies to LineString and Polygon geometries. Default value is false.

fillColor

**Type:**  string

The fill color. All CSS3 colors are supported except for extended named colors. Only applies to polygon geometries.

fillOpacity

**Type:**  number

The fill opacity between 0.0 and 1.0. Only applies to polygon geometries.

icon

**Type:**  string|[Icon](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Icon.md)|[Symbol](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Symbol.md)

Icon for the foreground. If a string is provided, it is treated as though it were an Icon with the string as url. Only applies to point geometries.

shape

**Type:**  [MarkerShape](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerShape.md)

Defines the image map used for hit detection. Only applies to point geometries.

strokeColor

**Type:**  string

The stroke color. All CSS3 colors are supported except for extended named colors. Only applies to line and polygon geometries.

strokeOpacity

**Type:**  number

The stroke opacity between 0.0 and 1.0. Only applies to line and polygon geometries.

strokeWeight

**Type:**  number

The stroke width in pixels. Only applies to line and polygon geometries.

title

**Type:**  string

Rollover text. Only applies to point geometries.

visible

**Type:**  boolean

Whether the feature is visible. Defaults to true.

zIndex

**Type:**  number

All features are displayed on the map in order of their zIndex, with higher values displaying in front of features with lower values. Markers are always displayed in front of line-strings and polygons.