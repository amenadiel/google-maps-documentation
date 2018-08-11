[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapTypeStyle.html)


MapTypeStyle interface
----------------------

google.maps.MapTypeStyle interface

The MapTypeStyle is a collection of selectors and stylers that define how the map should be styled. Selectors specify the map features and/or elements that should be affected, and stylers specify how those features and elements should be modified. For details, see the [style reference](https://developers.google.com/maps/documentation/javascript/style-reference).

Properties

[elementType](#MapTypeStyle.elementType)

**Type:**  string

The element to which a styler should be applied. An element is a visual aspect of a feature on the map. Example: a label, an icon, the stroke or fill applied to the geometry, and more. Optional. If elementType is not specified, the value is assumed to be 'all'. For details of usage and allowed values, see the [style reference](https://developers.google.com/maps/documentation/javascript/style-reference#style-elements).

[featureType](#MapTypeStyle.featureType)

**Type:**  string

The feature, or group of features, to which a styler should be applied. Optional. If featureType is not specified, the value is assumed to be 'all'. For details of usage and allowed values, see the [style reference](https://developers.google.com/maps/documentation/javascript/style-reference#style-features).

[stylers](#MapTypeStyle.stylers)

**Type:**  Array<Object>

The style rules to apply to the selected map features and elements. The rules are applied in the order that you specify in this array. For guidelines on usage and allowed values, see the [style reference](https://developers.google.com/maps/documentation/javascript/style-reference#stylers).