[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Size.html)


Size class
----------

google.maps.Size class

Constructor

Size

Size(width, height\[, widthUnit, heightUnit\])

**Parameters:** 

*   width:  number
*   height:  number
*   widthUnit (optional):  string
*   heightUnit (optional):  string

Two-dimensional size, where width is the distance on the x-axis, and height is the distance on the y-axis.

Methods

equals

equals(other)

**Parameters:** 

*   other:  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md#user-content-Size)

**Return Value:**  boolean

Compares two Sizes.

toString

toString()

**Parameters:**  None

**Return Value:**  string

Returns a string representation of this Size.

Properties

height

**Type:**  number

The height along the y-axis, in pixels.

width

**Type:**  number

The width along the x-axis, in pixels.