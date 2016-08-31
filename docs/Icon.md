[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Icon.html)


Icon object specification
-------------------------

google.maps.Icon object specification

Properties

anchor

**Type:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

The position at which to anchor an image in correspondence to the location of the marker on the map. By default, the anchor is located along the center point of the bottom of the image.

labelOrigin

**Type:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

The origin of the label relative to the top-left corner of the icon image, if a label is supplied by the marker. By default, the origin is located in the center point of the image.

origin

**Type:**  [Point](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Point.md)

The position of the image within a sprite, if any. By default, the origin is located at the top left corner of the image (0, 0).

scaledSize

**Type:**  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md)

The size of the entire image after scaling, if any. Use this property to stretch/shrink an image or a sprite.

size

**Type:**  [Size](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Size.md)

The display size of the sprite or image. When using sprites, you must specify the sprite size. If the size is not provided, it will be set when the image loads.

url

**Type:**  string

The URL of the image or sprite sheet.