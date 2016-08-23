<h2 id="DrawingManagerOptions"> DrawingManagerOptions object specification </h2><p>
<code><span itemprop="path">google.maps.drawing</span>.<span itemprop="name">DrawingManagerOptions</span></code>
object specification
</p><p>Options for the drawing manager.</p><h4>Library</h4><p>drawing</p><div class="devsite-table-wrapper"><table class="properties responsive" summary="interface DrawingManagerOptions - Properties">
<thead>
<tr><th colspan="2">Properties</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>circleOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/CircleOptions.md">CircleOptions</a></code></div>
<div class="desc">Options to apply to any new circles created with this <code>DrawingManager</code>. The <code>center</code> and <code>radius</code> properties are ignored, and the <code>map</code> property of a new circle is always set to the <code>DrawingManager</code>'s map.</div></td>
</tr>
<tr>
<td><code><span>drawingControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the drawing control. Defaults to <code>true</code>.</div></td>
</tr>
<tr>
<td><code><span>drawingControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DrawingControlOptions.md">DrawingControlOptions</a></code></div>
<div class="desc">The display options for the drawing control.</div></td>
</tr>
<tr>
<td><code><span>drawingMode</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md">OverlayType</a></code></div>
<div class="desc">The <code>DrawingManager</code>'s drawing mode, which defines the type of overlay to be added on the map. Accepted values are <code>'marker'</code>, <code>'polygon'</code>, <code>'polyline'</code>, <code>'rectangle'</code>, <code>'circle'</code>, or <code>null</code>. A drawing mode of <code>null</code> means that the user can interact with the map as normal, and clicks do not draw anything.</div></td>
</tr>
<tr>
<td><code><span>map</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md">Map</a></code></div>
<div class="desc">The <code>Map</code> to which the <code>DrawingManager</code> is attached, which is the <code>Map</code> on which the overlays created will be placed.</div></td>
</tr>
<tr>
<td><code><span>markerOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerOptions.md">MarkerOptions</a></code></div>
<div class="desc">Options to apply to any new markers created with this <code>DrawingManager</code>. The <code>position</code> property is ignored, and the <code>map</code> property of a new marker is always set to the <code>DrawingManager</code>'s map.</div></td>
</tr>
<tr>
<td><code><span>polygonOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolygonOptions.md">PolygonOptions</a></code></div>
<div class="desc">Options to apply to any new polygons created with this <code>DrawingManager</code>. The <code>paths</code> property is ignored, and the <code>map</code> property of a new polygon is always set to the <code>DrawingManager</code>'s map.</div></td>
</tr>
<tr>
<td><code><span>polylineOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PolylineOptions.md">PolylineOptions</a></code></div>
<div class="desc">Options to apply to any new polylines created with this <code>DrawingManager</code>. The <code>path</code> property is ignored, and the <code>map</code> property of a new polyline is always set to the <code>DrawingManager</code>'s map.</div></td>
</tr>
<tr>
<td><code><span>rectangleOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RectangleOptions.md">RectangleOptions</a></code></div>
<div class="desc">Options to apply to any new rectangles created with this <code>DrawingManager</code>. The <code>bounds</code> property is ignored, and the <code>map</code> property of a new rectangle is always set to the <code>DrawingManager</code>'s map.</div></td>
</tr>
</tbody>
</table></div>