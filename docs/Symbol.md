[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Symbol.html)


Symbol interface
----------------

google.maps.Symbol interface

Describes a symbol, which consists of a vector path with styling. A symbol can be used as the icon of a marker, or placed on a polyline.

Properties

[anchor](#Symbol.anchor)

**Type:**  [Point](Point.md)

The position of the symbol relative to the marker or polyline. The coordinates of the symbol's path are translated left and up by the anchor's x and y coordinates respectively. By default, a symbol is anchored at (0, 0). The position is expressed in the same coordinate system as the symbol's path.

[fillColor](#Symbol.fillColor)

**Type:**  string

The symbol's fill color. All CSS3 colors are supported except for extended named colors. For symbol markers, this defaults to 'black'. For symbols on polylines, this defaults to the stroke color of the corresponding polyline.

[fillOpacity](#Symbol.fillOpacity)

**Type:**  number

The symbol's fill opacity. Defaults to 0.

[labelOrigin](#Symbol.labelOrigin)

**Type:**  [Point](Point.md)

The origin of the label relative to the origin of the path, if label is supplied by the marker. By default, the origin is located at (0, 0). The origin is expressed in the same coordinate system as the symbol's path. This property is unused for symbols on polylines.

[path](#Symbol.path)

**Type:**  [SymbolPath](SymbolPath.md)|string

The symbol's path, which is a built-in symbol path, or a custom path expressed using [SVG path notation](http://www.w3.org/TR/SVG/paths.html#PathData). Required.

[rotation](#Symbol.rotation)

**Type:**  number

The angle by which to rotate the symbol, expressed clockwise in degrees. Defaults to 0. A symbol in an IconSequence where fixedRotation is false is rotated relative to the angle of the edge on which it lies.

[scale](#Symbol.scale)

**Type:**  number

The amount by which the symbol is scaled in size. For symbol markers, this defaults to 1; after scaling, the symbol may be of any size. For symbols on a polyline, this defaults to the stroke weight of the polyline; after scaling, the symbol must lie inside a square 22 pixels in size centered at the symbol's anchor.

[strokeColor](#Symbol.strokeColor)

**Type:**  string

The symbol's stroke color. All CSS3 colors are supported except for extended named colors. For symbol markers, this defaults to 'black'. For symbols on a polyline, this defaults to the stroke color of the polyline.

[strokeOpacity](#Symbol.strokeOpacity)

**Type:**  number

The symbol's stroke opacity. For symbol markers, this defaults to 1. For symbols on a polyline, this defaults to the stroke opacity of the polyline.

[strokeWeight](#Symbol.strokeWeight)

**Type:**  number

The symbol's stroke weight. Defaults to the scale of the symbol.