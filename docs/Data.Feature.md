[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.Feature.html)


Data.Feature class
------------------

google.maps.Data.Feature class

A feature has a geometry, an id, and a set of properties.

Constructor

Data.Feature

Data.Feature(\[options\])

**Parameters:** 

*   options (optional):  [Data.FeatureOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.FeatureOptions.md)

Constructs a Feature with the given options.

Methods

forEachProperty

forEachProperty(callback)

**Parameters:** 

*   callback:  function(\*, string)

**Return Value:**  None

Repeatedly invokes the given function, passing a property value and name on each invocation. The order of iteration through the properties is undefined.

getGeometry

getGeometry()

**Parameters:**  None

**Return Value:**  [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md)

Returns the feature's geometry.

getId

getId()

**Parameters:**  None

**Return Value:**  number|string|undefined

Returns the feature ID.

getProperty

getProperty(name)

**Parameters:** 

*   name:  string

**Return Value:**  \*

Returns the value of the requested property, or undefined if the property does not exist.

removeProperty

removeProperty(name)

**Parameters:** 

*   name:  string

**Return Value:**  None

Removes the property with the given name.

setGeometry

setGeometry(newGeometry)

**Parameters:** 

*   newGeometry:  [Data.Geometry](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Geometry.md)|[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[LatLngLiteral](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md)

**Return Value:**  None

Sets the feature's geometry.

setProperty

setProperty(name, newValue)

**Parameters:** 

*   name:  string
*   newValue:  \*

**Return Value:**  None

Sets the value of the specified property. If newValue is undefined this is equivalent to calling removeProperty.

toGeoJson

toGeoJson(callback)

**Parameters:** 

*   callback:  function(Object)

**Return Value:**  None

Exports the feature to a GeoJSON object.

Events

removeproperty

function(event)

**Arguments:** 

*   event:  [Data.RemovePropertyEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.RemovePropertyEvent.md)

This event is triggered when a feature's property is removed.

setgeometry

function(event)

**Arguments:** 

*   event:  [Data.SetGeometryEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.SetGeometryEvent.md)

This event is triggered when a feature's geometry is set.

setproperty

function(event)

**Arguments:** 

*   event:  [Data.SetPropertyEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.SetPropertyEvent.md)

This event is triggered when a feature's property is set.