<h2 id="DrawingControlOptions"> DrawingControlOptions object specification </h2><p>
<code><span itemprop="path">google.maps.drawing</span>.<span itemprop="name">DrawingControlOptions</span></code>
object specification
</p><p>Options for the rendering of the drawing control.</p><h4>Library</h4><p>drawing</p><div class="devsite-table-wrapper"><table class="properties responsive" summary="interface DrawingControlOptions - Properties">
<thead>
<tr><th colspan="2">Properties</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>drawingModes</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>Array&lt;<a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/OverlayType.md">OverlayType</a>&gt;</code></div>
<div class="desc">The drawing modes to display in the drawing control, in the order in which they are to be displayed. The hand icon (which corresponds to the null drawing mode) is always available and is not to be specified in this array. Defaults to <code>['marker', 'polyline', 'rectangle', 'circle', 'polygon']</code>.</div></td>
</tr>
<tr>
<td><code><span>position</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ControlPosition.md">ControlPosition</a></code></div>
<div class="desc">Position id. Used to specify the position of the control on the map. The default position is <code>TOP_LEFT</code>.</div></td>
</tr>
</tbody>
</table></div>