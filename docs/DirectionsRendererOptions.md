[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsRendererOptions.html)


DirectionsRendererOptions interface
-----------------------------------

google.maps.DirectionsRendererOptions interface

This object defines the properties that can be set on a DirectionsRenderer object.

Properties

[directions](#DirectionsRendererOptions.directions)

**Type:**  [DirectionsResult](DirectionsResult.md)

The directions to display on the map and/or in a <div> panel, retrieved as a DirectionsResult object from DirectionsService.

[draggable](#DirectionsRendererOptions.draggable)

**Type:**  boolean

If true, allows the user to drag and modify the paths of routes rendered by this DirectionsRenderer.

[hideRouteList](#DirectionsRendererOptions.hideRouteList)

**Type:**  boolean

This property indicates whether the renderer should provide UI to select amongst alternative routes. By default, this flag is false and a user-selectable list of routes will be shown in the directions' associated panel. To hide that list, set hideRouteList to true.

[infoWindow](#DirectionsRendererOptions.infoWindow)

**Type:**  [InfoWindow](InfoWindow.md)

The InfoWindow in which to render text information when a marker is clicked. Existing info window content will be overwritten and its position moved. If no info window is specified, the DirectionsRenderer will create and use its own info window. This property will be ignored if suppressInfoWindows is set to true.

[map](#DirectionsRendererOptions.map)

**Type:**  [Map](Map.md)

Map on which to display the directions.

[markerOptions](#DirectionsRendererOptions.markerOptions)

**Type:**  [MarkerOptions](MarkerOptions.md)

Options for the markers. All markers rendered by the DirectionsRenderer will use these options.

[panel](#DirectionsRendererOptions.panel)

**Type:**  Node

The <div> in which to display the directions steps.

[polylineOptions](#DirectionsRendererOptions.polylineOptions)

**Type:**  [PolylineOptions](PolylineOptions.md)

Options for the polylines. All polylines rendered by the DirectionsRenderer will use these options.

[preserveViewport](#DirectionsRendererOptions.preserveViewport)

**Type:**  boolean

By default, the input map is centered and zoomed to the bounding box of this set of directions. If this option is set to true, the viewport is left unchanged, unless the map's center and zoom were never set.

[routeIndex](#DirectionsRendererOptions.routeIndex)

**Type:**  number

The index of the route within the DirectionsResult object. The default value is 0.

[suppressBicyclingLayer](#DirectionsRendererOptions.suppressBicyclingLayer)

**Type:**  boolean

Suppress the rendering of the BicyclingLayer when bicycling directions are requested.

[suppressInfoWindows](#DirectionsRendererOptions.suppressInfoWindows)

**Type:**  boolean

Suppress the rendering of info windows.

[suppressMarkers](#DirectionsRendererOptions.suppressMarkers)

**Type:**  boolean

Suppress the rendering of markers.

[suppressPolylines](#DirectionsRendererOptions.suppressPolylines)

**Type:**  boolean

Suppress the rendering of polylines.