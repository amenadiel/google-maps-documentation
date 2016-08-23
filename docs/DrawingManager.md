<h2 id="DrawingManager"> DrawingManager class </h2><p>
<code><span itemprop="path">google.maps.drawing</span>.<span itemprop="name">DrawingManager</span></code>
class
</p><p>Allows users to draw markers, polygons, polylines, rectangles, and circles on the map. The <code>DrawingManager</code>'s drawing mode defines the type of overlay that will be created by the user. Adds a control to the map, allowing the user to switch drawing mode.</p><p>This class extends
<code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md">MVCObject</a></code>.
</p><h4>Library</h4><p>drawing</p><div class="devsite-table-wrapper"><table class="constructors responsive" summary="class DrawingManager - Constructor">
<thead>
<tr><th colspan="2">Constructor</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>DrawingManager(<wbr>options?:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingManagerOptions.md"><em><span>DrawingManagerOptions</span></em></a><span>)</span></code></td>
<td>Creates a <code><span>DrawingManager</span></code> that allows users to draw overlays on the map, and switch between the type of overlay to be drawn with a drawing control.</td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="methods responsive" summary="class DrawingManager - Methods">
<thead>
<tr><th colspan="2">Methods</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>getDrawingMode()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md">OverlayType</a></code></div>
<div class="desc">Returns the <code>DrawingManager</code>'s drawing mode.</div></td>
</tr>
<tr>
<td><code><span>getMap()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md">Map</a></code></div>
<div class="desc">Returns the <code>Map</code> to which the <code>DrawingManager</code> is attached, which is the <code>Map</code> on which the overlays created will be placed.</div></td>
</tr>
<tr>
<td><code><span>setDrawingMode(<wbr>drawingMode:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md"><span>OverlayType</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Changes the <code>DrawingManager</code>'s drawing mode, which defines the type of overlay to be added on the map. Accepted values are <code>'marker'</code>, <code>'polygon'</code>, <code>'polyline'</code>, <code>'rectangle'</code>, <code>'circle'</code>, or <code>null</code>. A drawing mode of <code>null</code> means that the user can interact with the map as normal, and clicks do not draw anything.</div></td>
</tr>
<tr>
<td><code><span>setMap(<wbr>map:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md"><span>Map</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Attaches the <code>DrawingManager</code> object to the specified <code>Map</code>.</div></td>
</tr>
<tr>
<td><code><span>setOptions(<wbr>options:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingManagerOptions.md"><em><span>DrawingManagerOptions</span></em></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Sets the <code>DrawingManager</code>'s options.</div></td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="details responsive" summary="class DrawingManager - Events">
<thead>
<tr><th colspan="2">Events</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>circlecomplete</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Circle.md">Circle</a></code></div>
<div class="desc">This event is fired when the user has finished drawing a circle.</div></td>
</tr>
<tr>
<td><code><span>markercomplete</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Marker.md">Marker</a></code></div>
<div class="desc">This event is fired when the user has finished drawing a marker.</div></td>
</tr>
<tr>
<td><code><span>overlaycomplete</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayCompleteEvent.md"><em>OverlayCompleteEvent</em></a></code></div>
<div class="desc">This event is fired when the user has finished drawing an overlay of any type.</div></td>
</tr>
<tr>
<td><code><span>polygoncomplete</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Polygon.md">Polygon</a></code></div>
<div class="desc">This event is fired when the user has finished drawing a polygon.</div></td>
</tr>
<tr>
<td><code><span>polylinecomplete</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Polyline.md">Polyline</a></code></div>
<div class="desc">This event is fired when the user has finished drawing a polyline.</div></td>
</tr>
<tr>
<td><code><span>rectanglecomplete</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Rectangle.md">Rectangle</a></code></div>
<div class="desc">This event is fired when the user has finished drawing a rectangle.</div></td>
</tr>
</tbody>
</table></div>