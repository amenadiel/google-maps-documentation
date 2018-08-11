[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Icon.html)


Icon interface
--------------

google.maps.Icon interface

A structure representing a Marker icon image.

Properties

[anchor](#Icon.anchor)

**Type:**  [Point](Point.md)

The position at which to anchor an image in correspondence to the location of the marker on the map. By default, the anchor is located along the center point of the bottom of the image.

[labelOrigin](#Icon.labelOrigin)

**Type:**  [Point](Point.md)

The origin of the label relative to the top-left corner of the icon image, if a label is supplied by the marker. By default, the origin is located in the center point of the image.

[origin](#Icon.origin)

**Type:**  [Point](Point.md)

The position of the image within a sprite, if any. By default, the origin is located at the top left corner of the image (0, 0).

[scaledSize](#Icon.scaledSize)

**Type:**  [Size](Size.md)

The size of the entire image after scaling, if any. Use this property to stretch/shrink an image or a sprite.

[size](#Icon.size)

**Type:**  [Size](Size.md)

The display size of the sprite or image. When using sprites, you must specify the sprite size. If the size is not provided, it will be set when the image loads.

[url](#Icon.url)

**Type:**  string

The URL of the image or sprite sheet.