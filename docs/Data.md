[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Data.html)


Data class
----------

google.maps.Data class

A layer for displaying geospatial data. Points, line-strings and polygons can be displayed.

Every Map has a Data object by default, so most of the time there is no need to construct one. For example:

 var myMap = new google.maps.Map(...);  
 myMap.data.addGeoJson(...);  
 myMap.data.setStyle(...); 

Data[Features](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

Data

Data(\[options\])

**Parameters:** 

*   options (optional):  [Data.DataOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.DataOptions.md)

Creates an empty collection, with the given DataOptions.

Methods

add

add(\[feature\])

**Parameters:** 

*   feature (optional):  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)|[Data.FeatureOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.FeatureOptions.md)

**Return Value:**  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)

Adds a feature to the collection, and returns the added feature.

If the feature has an ID, it will replace any existing feature in the collection with the same ID. If no feature is given, a new feature will be created with null geometry and no properties. If FeatureOptions are given, a new feature will be created with the specified properties.

Note that the IDs 1234 and '1234' are equivalent. Adding a feature with ID 1234 will replace a feature with ID '1234', and vice versa.

addGeoJson

addGeoJson(geoJson\[, options\])

**Parameters:** 

*   geoJson:  Object
*   options (optional):  [Data.GeoJsonOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.GeoJsonOptions.md)

**Return Value:**  Array<[Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)\>

Adds GeoJSON features to the collection. Give this method a parsed JSON. The imported features are returned. Throws an exception if the GeoJSON could not be imported.

contains

contains(feature)

**Parameters:** 

*   feature:  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)

**Return Value:**  boolean

Checks whether the given feature is in the collection.

forEach

forEach(callback)

**Parameters:** 

*   callback:  function([Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md))

**Return Value:**  None

Repeatedly invokes the given function, passing a feature in the collection to the function on each invocation. The order of iteration through the features is undefined.

getControlPosition

getControlPosition()

**Parameters:**  None

**Return Value:**  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

Returns the position of the drawing controls on the map.

getControls

getControls()

**Parameters:**  None

**Return Value:**  Array<string>

Returns which drawing modes are available for the user to select, in the order they are displayed. This does not include the null drawing mode, which is added by default. Possible drawing modes are "Point", "LineString" or "Polygon".

getDrawingMode

getDrawingMode()

**Parameters:**  None

**Return Value:**  string

Returns the current drawing mode of the given Data layer. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything. Possible drawing modes are null, "Point", "LineString" or "Polygon".

getFeatureById

getFeatureById(id)

**Parameters:** 

*   id:  number|string

**Return Value:**  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)|undefined

Returns the feature with the given ID, if it exists in the collection. Otherwise returns undefined.

Note that the IDs 1234 and '1234' are equivalent. Either can be used to look up the same feature.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which the features are displayed.

getStyle

getStyle()

**Parameters:**  None

**Return Value:**  [Data.StylingFunction](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StylingFunction.md)|[Data.StyleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StyleOptions.md)

Gets the style for all features in the collection.

loadGeoJson

loadGeoJson(url\[, options, callback\])

**Parameters:** 

*   url:  string
*   options (optional):  [Data.GeoJsonOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.GeoJsonOptions.md)
*   callback (optional):  function(Array<[Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)\>)

**Return Value:**  None

Loads GeoJSON from a URL, and adds the features to the collection.

NOTE: The GeoJSON is fetched using XHR, and may not work cross-domain. If you have issues, we recommend you fetch the GeoJSON using your choice of AJAX library, and then call addGeoJson().

overrideStyle

overrideStyle(feature, style)

**Parameters:** 

*   feature:  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)
*   style:  [Data.StyleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StyleOptions.md)

**Return Value:**  None

Changes the style of a feature. These changes are applied on top of the style specified by setStyle(). Style properties set to null revert to the value specified via setStyle().

remove

remove(feature)

**Parameters:** 

*   feature:  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)

**Return Value:**  None

Removes a feature from the collection.

revertStyle

revertStyle(\[feature\])

**Parameters:** 

*   feature (optional):  [Data.Feature](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.Feature.md)

**Return Value:**  None

Removes the effect of previous overrideStyle() calls. The style of the given feature reverts to the style specified by setStyle().

If no feature is given, all features have their style reverted.

setControlPosition

setControlPosition(controlPosition)

**Parameters:** 

*   controlPosition:  [ControlPosition](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md)

**Return Value:**  None

Sets the position of the drawing controls on the map.

setControls

setControls(controls)

**Parameters:** 

*   controls:  Array<string>

**Return Value:**  None

Sets which drawing modes are available for the user to select, in the order they are displayed. This should not include the null drawing mode, which is added by default. If null, drawing controls are disabled and not displayed. Possible drawing modes are "Point", "LineString" or "Polygon".

setDrawingMode

setDrawingMode(drawingMode)

**Parameters:** 

*   drawingMode:  string

**Return Value:**  None

Sets the current drawing mode of the given Data layer. A drawing mode of null means that the user can interact with the map as normal, and clicks do not draw anything. Possible drawing modes are null, "Point", "LineString" or "Polygon".

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the features on the specified map. If map is set to null, the features will be removed from the map.

setStyle

setStyle(style)

**Parameters:** 

*   style:  [Data.StylingFunction](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StylingFunction.md)|[Data.StyleOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.StyleOptions.md)

**Return Value:**  None

Sets the style for all features in the collection. Styles specified on a per-feature basis via overrideStyle() continue to apply.

Pass either an object with the desired style options, or a function that computes the style for each feature. The function will be called every time a feature's properties are updated.

toGeoJson

toGeoJson(callback)

**Parameters:** 

*   callback:  function(Object)

**Return Value:**  None

Exports the features in the collection to a GeoJSON object.

Events

addfeature

function(event)

**Arguments:** 

*   event:  [Data.AddFeatureEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.AddFeatureEvent.md)

This event is fired when a feature is added to the collection.

click

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired for a click on the geometry.

dblclick

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired for a double click on the geometry.

mousedown

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired for a mousedown on the geometry.

mouseout

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired when the mouse leaves the area of the geometry.

mouseover

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired when the mouse enters the area of the geometry.

mouseup

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired for a mouseup on the geometry.

removefeature

function(event)

**Arguments:** 

*   event:  [Data.RemoveFeatureEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.RemoveFeatureEvent.md)

This event is fired when a feature is removed from the collection.

removeproperty

function(event)

**Arguments:** 

*   event:  [Data.RemovePropertyEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.RemovePropertyEvent.md)

This event is fired when a feature's property is removed.

rightclick

function(event)

**Arguments:** 

*   event:  [Data.MouseEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.MouseEvent.md)

This event is fired for a rightclick on the geometry.

setgeometry

function(event)

**Arguments:** 

*   event:  [Data.SetGeometryEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.SetGeometryEvent.md)

This event is fired when a feature's geometry is set.

setproperty

function(event)

**Arguments:** 

*   event:  [Data.SetPropertyEvent](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.SetPropertyEvent.md)

This event is fired when a feature's property is set.