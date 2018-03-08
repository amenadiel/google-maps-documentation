[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/HeatmapLayer.html)


HeatmapLayer class
------------------

google.maps.visualization.HeatmapLayer class

A layer that provides a client-side rendered heatmap, depicting the intensity of data at geographical points.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

#### Library

visualization

Constructor

HeatmapLayer

HeatmapLayer(\[opts\])

**Parameters:** 

*   opts (optional):  [HeatmapLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/HeatmapLayerOptions.md)

Creates a new instance of HeatmapLayer.

Methods

getData

getData()

**Parameters:**  None

**Return Value:**  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[WeightedLocation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WeightedLocation.md)\>

Returns the data points currently displayed by this heatmap.

getMap

getMap()

**Parameters:**  None

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

setData

setData(data)

**Parameters:** 

*   data:  [MVCArray](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md)<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[WeightedLocation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WeightedLocation.md)\>|Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)|[WeightedLocation](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WeightedLocation.md)\>

**Return Value:**  None

Sets the data points to be displayed by this heatmap.

setMap

setMap(map)

**Parameters:** 

*   map:  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

**Return Value:**  None

Renders the heatmap on the specified map. If map is set to null, the heatmap will be removed.

setOptions

setOptions(options)

**Parameters:** 

*   options:  [HeatmapLayerOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/HeatmapLayerOptions.md)

**Return Value:**  None