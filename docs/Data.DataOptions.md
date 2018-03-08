[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.DataOptions.html)


Data.DataOptions interface
--------------------------

google.maps.Data.DataOptions interface

DataOptions object used to define the properties that a developer can set on a Data object.

Properties

controlPosition

**Type:**  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

The position of the drawing controls on the map. The default position is TOP\_LEFT.

controls

**Type:**  Array<string>

Describes which drawing modes are available for the user to select, in the order they are displayed. This should not include the null drawing mode, which is added by default. If null, drawing controls are disabled and not displayed. Defaults to null. Possible drawing modes are "Point", "LineString" or "Polygon".

drawingMode

**Type:**  string

The current drawing mode of the given Data layer. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything. Defaults to null. Possible drawing modes are null, "Point", "LineString" or "Polygon".

featureFactory

**Type:**  function([Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md)): [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)

When drawing is enabled and a user draws a Geometry (a Point, Line String or Polygon), this function is called with that Geometry and should return a Feature that is to be added to the Data layer. If a featureFactory is not supplied, a Feature with no id and no properties will be created from that Geometry instead. Defaults to null.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Map on which to display the features in the collection.

style

**Type:**  [Data.StylingFunction](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StylingFunction.md)|[Data.StyleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StyleOptions.md)

Style for all features in the collection. For more details, see the [setStyle()](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.md) method above.