[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsRenderer.html)


DirectionsRenderer class
------------------------

google.maps.DirectionsRenderer class

Renders directions obtained from the [DirectionsService](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsService.md).

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

DirectionsRenderer(opts?:[DirectionsRendererOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsRendererOptions.md))

Creates the renderer with the given options. Directions can be rendered on a map (as visual overlays) or additionally on a <div> panel (as textual instructions).

Methods

getDirections()

**Return Value:**  [DirectionsResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsResult.md)

Returns the renderer's current set of directions.

getMap()

**Return Value:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

Returns the map on which the DirectionsResult is rendered.

getPanel()

**Return Value:**  Node

Returns the panel <div> in which the DirectionsResult is rendered.

getRouteIndex()

**Return Value:**  number

Returns the current (zero-based) route index in use by this DirectionsRenderer object.

setDirections(directions:[DirectionsResult](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsResult.md))

**Return Value:**  None

Set the renderer to use the result from the DirectionsService. Setting a valid set of directions in this manner will display the directions on the renderer's designated map and panel.

setMap(map:[Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md))

**Return Value:**  None

This method specifies the map on which directions will be rendered. Pass null to remove the directions from the map.

setOptions(options:[DirectionsRendererOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsRendererOptions.md))

**Return Value:**  None

Change the options settings of this DirectionsRenderer after initialization.

setPanel(panel:Node)

**Return Value:**  None

This method renders the directions in a <div>. Pass null to remove the content from the panel.

setRouteIndex(routeIndex:number)

**Return Value:**  None

Set the (zero-based) index of the route in the DirectionsResult object to render. By default, the first route in the array will be rendered.

Events

directions\_changed

**Arguments:**  None

This event is fired when the rendered directions change, either when a new DirectionsResult is set or when the user finishes dragging a change to the directions path.