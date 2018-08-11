[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.FeatureOptions.html)


Data.FeatureOptions interface
-----------------------------

google.maps.Data.FeatureOptions interface

Optional parameters for creating Data.Feature objects.

Properties

[geometry](#Data.FeatureOptions.geometry)

**Type:**  [Data.Geometry](Data.Geometry.md)|[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

The feature geometry. If none is specified when a feature is constructed, the feature's geometry will be null. If a LatLng object or LatLngLiteral is given, this will be converted to a Data.Point geometry.

[id](#Data.FeatureOptions.id)

**Type:**  number|string

Feature ID is optional. If provided, it can be used to look up the feature in a Data object using the getFeatureById() method. Note that a feature's ID cannot be subsequently changed.

[properties](#Data.FeatureOptions.properties)

**Type:**  Object

The feature properties. This is an arbitrary mapping of property names to values.