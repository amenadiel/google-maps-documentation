[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsRenderer.html)


DirectionsRenderer class
------------------------

google.maps.DirectionsRenderer class

Renders directions obtained from the [DirectionsService](DirectionsService.md).

This class extends [MVCObject](MVCObject.md).

Constructor

[DirectionsRenderer](#DirectionsRenderer.constructor)

DirectionsRenderer(\[opts\])

**Parameters:** 

*   opts (optional):  [DirectionsRendererOptions](DirectionsRendererOptions.md)

Creates the renderer with the given options. Directions can be rendered on a map (as visual overlays) or additionally on a <div> panel (as textual instructions).

Methods

[getDirections](#DirectionsRenderer.getDirections)

getDirections()

**Parameters:**  None

**Return Value:**  [DirectionsResult](DirectionsResult.md)

Returns the renderer's current set of directions.

[getMap](#DirectionsRenderer.getMap)

getMap()

**Parameters:**  None

**Return Value:**  [Map](Map.md)

Returns the map on which the DirectionsResult is rendered.

[getPanel](#DirectionsRenderer.getPanel)

getPanel()

**Parameters:**  None

**Return Value:**  Node

Returns the panel <div> in which the DirectionsResult is rendered.

[getRouteIndex](#DirectionsRenderer.getRouteIndex)

getRouteIndex()

**Parameters:**  None

**Return Value:**  number

Returns the current (zero-based) route index in use by this DirectionsRenderer object.

[setDirections](#DirectionsRenderer.setDirections)

setDirections(directions)

**Parameters:** 

*   directions:  [DirectionsResult](DirectionsResult.md)

**Return Value:**  None

Set the renderer to use the result from the DirectionsService. Setting a valid set of directions in this manner will display the directions on the renderer's designated map and panel.

[setMap](#DirectionsRenderer.setMap)

setMap(map)

**Parameters:** 

*   map:  [Map](Map.md)

**Return Value:**  None

This method specifies the map on which directions will be rendered. Pass null to remove the directions from the map.

[setOptions](#DirectionsRenderer.setOptions)

setOptions(options)

**Parameters:** 

*   options:  [DirectionsRendererOptions](DirectionsRendererOptions.md)

**Return Value:**  None

Change the options settings of this DirectionsRenderer after initialization.

[setPanel](#DirectionsRenderer.setPanel)

setPanel(panel)

**Parameters:** 

*   panel:  Node

**Return Value:**  None

This method renders the directions in a <div>. Pass null to remove the content from the panel.

[setRouteIndex](#DirectionsRenderer.setRouteIndex)

setRouteIndex(routeIndex)

**Parameters:** 

*   routeIndex:  number

**Return Value:**  None

Set the (zero-based) index of the route in the DirectionsResult object to render. By default, the first route in the array will be rendered.

Events

[directions\_changed](#DirectionsRenderer.directions_changed)

function()

**Arguments:**  None

This event is fired when the rendered directions change, either when a new DirectionsResult is set or when the user finishes dragging a change to the directions path.