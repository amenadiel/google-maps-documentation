[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Feature.html)


Data.Feature class
------------------

google.maps.Data.Feature class

A feature has a geometry, an id, and a set of properties.

Constructor

[Data.Feature](#Data.Feature.constructor)

Data.Feature(\[options\])

**Parameters:** 

*   options (optional):  [Data.FeatureOptions](Data.FeatureOptions.md)

Constructs a Feature with the given options.

Methods

[forEachProperty](#Data.Feature.forEachProperty)

forEachProperty(callback)

**Parameters:** 

*   callback:  function(\*, string)

**Return Value:**  None

Repeatedly invokes the given function, passing a property value and name on each invocation. The order of iteration through the properties is undefined.

[getGeometry](#Data.Feature.getGeometry)

getGeometry()

**Parameters:**  None

**Return Value:**  [Data.Geometry](Data.Geometry.md)

Returns the feature's geometry.

[getId](#Data.Feature.getId)

getId()

**Parameters:**  None

**Return Value:**  number|string|undefined

Returns the feature ID.

[getProperty](#Data.Feature.getProperty)

getProperty(name)

**Parameters:** 

*   name:  string

**Return Value:**  \*

Returns the value of the requested property, or undefined if the property does not exist.

[removeProperty](#Data.Feature.removeProperty)

removeProperty(name)

**Parameters:** 

*   name:  string

**Return Value:**  None

Removes the property with the given name.

[setGeometry](#Data.Feature.setGeometry)

setGeometry(newGeometry)

**Parameters:** 

*   newGeometry:  [Data.Geometry](Data.Geometry.md)|[LatLng](LatLng.md)|[LatLngLiteral](LatLngLiteral.md)

**Return Value:**  None

Sets the feature's geometry.

[setProperty](#Data.Feature.setProperty)

setProperty(name, newValue)

**Parameters:** 

*   name:  string
*   newValue:  \*

**Return Value:**  None

Sets the value of the specified property. If newValue is undefined this is equivalent to calling removeProperty.

[toGeoJson](#Data.Feature.toGeoJson)

toGeoJson(callback)

**Parameters:** 

*   callback:  function(Object)

**Return Value:**  None

Exports the feature to a GeoJSON object.

Events

[removeproperty](#Data.Feature.removeproperty)

function(event)

**Arguments:** 

*   event:  [Data.RemovePropertyEvent](Data.RemovePropertyEvent.md)

This event is triggered when a feature's property is removed.

[setgeometry](#Data.Feature.setgeometry)

function(event)

**Arguments:** 

*   event:  [Data.SetGeometryEvent](Data.SetGeometryEvent.md)

This event is triggered when a feature's geometry is set.

[setproperty](#Data.Feature.setproperty)

function(event)

**Arguments:** 

*   event:  [Data.SetPropertyEvent](Data.SetPropertyEvent.md)

This event is triggered when a feature's property is set.