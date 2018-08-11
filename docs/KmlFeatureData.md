[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/KmlFeatureData.html)


KmlFeatureData interface
------------------------

google.maps.KmlFeatureData interface

Data for a single KML feature in JSON format, returned when a KML feature is clicked. The data contained in this object mirrors that associated with the feature in the KML or GeoRSS markup in which it is declared.

Properties

[author](#KmlFeatureData.author)

**Type:**  [KmlAuthor](KmlAuthor.md)

The feature's <atom:author>, extracted from the layer markup (if specified).

[description](#KmlFeatureData.description)

**Type:**  string

The feature's <description>, extracted from the layer markup.

[id](#KmlFeatureData.id)

**Type:**  string

The feature's <id>, extracted from the layer markup. If no <id> has been specified, a unique ID will be generated for this feature.

[infoWindowHtml](#KmlFeatureData.infoWindowHtml)

**Type:**  string

The feature's balloon styled text, if set.

[name](#KmlFeatureData.name)

**Type:**  string

The feature's <name>, extracted from the layer markup.

[snippet](#KmlFeatureData.snippet)

**Type:**  string

The feature's <Snippet>, extracted from the layer markup.