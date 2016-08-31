[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapTypeStyler.html)


MapTypeStyler object specification
----------------------------------

google.maps.MapTypeStyler object specification

A styler affects how a map's elements will be styled. Each MapTypeStyler should contain one and only one key. If more than one key is specified in a single MapTypeStyler, all but one will be ignored. For example: var rule = {hue: '#ff0000'}.

Properties

color

**Type:**  string

Sets the color of the feature. Valid values: An RGB hex string, i.e. '#ff0000'.

gamma

**Type:**  number

Modifies the gamma by raising the lightness to the given power. Valid values: Floating point numbers, \[0.01, 10\], with 1.0 representing no change.

hue

**Type:**  string

Sets the hue of the feature to match the hue of the color supplied. Note that the saturation and lightness of the feature is conserved, which means that the feature will not match the color supplied exactly. Valid values: An RGB hex string, i.e. '#ff0000'.

invert\_lightness

**Type:**  boolean

A value of true will invert the lightness of the feature while preserving the hue and saturation.

lightness

**Type:**  number

Shifts lightness of colors by a percentage of the original value if decreasing and a percentage of the remaining value if increasing. Valid values: \[-100, 100\].

saturation

**Type:**  number

Shifts the saturation of colors by a percentage of the original value if decreasing and a percentage of the remaining value if increasing. Valid values: \[-100, 100\].

visibility

**Type:**  string

Sets the visibility of the feature. Valid values: 'on', 'off' or 'simplified'.

weight

**Type:**  number

Sets the weight of the feature, in pixels. Valid values: Integers greater than or equal to zero.