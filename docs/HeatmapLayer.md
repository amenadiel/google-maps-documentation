[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/HeatmapLayer.html)


HeatmapLayer class
------------------

google.maps.visualization.HeatmapLayer class

A layer that provides a client-side rendered heatmap, depicting the intensity of data at geographical points.

This class extends [MVCObject](MVCObject.md).

#### Library

visualization

Constructor

[HeatmapLayer](#HeatmapLayer.constructor)

HeatmapLayer(\[opts\])

**Parameters:** 

*   opts (optional):  [HeatmapLayerOptions](HeatmapLayerOptions.md)

Creates a new instance of HeatmapLayer.

Methods

[getData](#HeatmapLayer.getData)

getData()

**Parameters:**  None

**Return Value:**  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)|[WeightedLocation](WeightedLocation.md)\>

Returns the data points currently displayed by this heatmap.

[getMap](#HeatmapLayer.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

[setData](#HeatmapLayer.setData)

setData(data)

**Parameters:** 

*   data:  [MVCArray](MVCArray.md)<[LatLng](LatLng.md)|[WeightedLocation](WeightedLocation.md)\>|Array<[LatLng](LatLng.md)|[WeightedLocation](WeightedLocation.md)\>

**Return Value:**  None

Sets the data points to be displayed by this heatmap.

[setMap](#HeatmapLayer.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

Renders the heatmap on the specified map. If map is set to null, the heatmap will be removed.

[setOptions](#HeatmapLayer.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [HeatmapLayerOptions](HeatmapLayerOptions.md)

**Return Value:**  None