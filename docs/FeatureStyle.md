[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FeatureStyle.html)


FeatureStyle object specification
---------------------------------

google.maps.visualization.FeatureStyle object specification

#### Library

visualization

Methods

reset(property:string)

**Return Value:**  None

Resets the given style property to its original value.

resetAll()

**Return Value:**  None

Resets all style properties to their original values.

Properties

fillColor

**Type:**  string

The feature's fill color. All CSS3 colors are supported except for extended named colors.

fillOpacity

**Type:**  string

Fill opacity, expressed as a decimal between 0 and 1 inclusive. This property may be set as a number, but it will always be returned as a string.

iconAnchor

**Type:**  string

The icon's anchor point is the pixel in the source image that is aligned with the point's geographical location, expressed as a whitespace-separated pair of numbers: x y. Defaults to the center of the icon.

iconClip

**Type:**  string

The rectangular region of the icon's image (in image pixel coordinates) to use, as a whitespace-separated 4-tuple of numbers: x y width height. For example, to use a 32x32 icon situated at (0, 64) in a sprite sheet, specify 0 64 32 32.

iconImage

**Type:**  string

The image to render at the point. Currently, only url(...) is supported.

iconOpacity

**Type:**  string

Icon opacity, expressed as a decimal between 0 and 1 inclusive. This property may be set as a number, but it will always be returned as a string.

iconSize

**Type:**  string

Icon size, expressed as a string with two measurements (with pixel or percentage as unit) separated by whitespace.

strokeColor

**Type:**  string

The feature's stroke color. All CSS3 colors are supported except for extended named colors.

strokeOpacity

**Type:**  string

Stroke opacity, expressed as a decimal between 0 and 1 inclusive. This property may be set as a number, but it will always be returned as a string.

strokeWidth

**Type:**  string

Stroke width in pixels. This property may be set as a number, but it will always be returned as a string.

zIndex

**Type:**  string

Rendering order. Features with greater zIndex are rendered on top.