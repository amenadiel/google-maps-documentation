<h2 id="MapTypeStyle"> MapTypeStyle object specification </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">MapTypeStyle</span></code>
object specification
</p><p>The <code>MapTypeStyle</code> is a collection of selectors and stylers that define how the map should be styled. Selectors specify the map features and/or elements that should be affected, and stylers specify how those features and elements should be modified. For details, see the <a href="https://developers.google.com/maps/documentation/javascript/style-reference">style reference</a>.</p><div class="devsite-table-wrapper"><table class="properties responsive" summary="interface MapTypeStyle - Properties">
<thead>
<tr><th colspan="2">Properties</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>elementType</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>string</code></div>
<div class="desc">The element to which a styler should be applied. An element is a visual aspect of a feature on the map. Example: a label, an icon, the stroke or fill applied to the geometry, and more. Optional. If <code>elementType</code> is not specified, the value is assumed to be <code>'all'</code>. For details of usage and allowed values, see the <a href="https://developers.google.com/maps/documentation/javascript/style-reference#style-elements">style reference</a>.</div></td>
</tr>
<tr>
<td><code><span>featureType</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>string</code></div>
<div class="desc">The feature, or group of features, to which a styler should be applied. Optional. If <code>featureType</code> is not specified, the value is assumed to be <code>'all'</code>. For details of usage and allowed values, see the <a href="https://developers.google.com/maps/documentation/javascript/style-reference#style-features">style reference</a>.</div></td>
</tr>
<tr>
<td><code><span>stylers</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>Array&lt;Object&gt;</code></div>
<div class="desc">The style rules to apply to the selected map features and elements. The rules are applied in the order that you specify in this array. For guidelines on usage and allowed values, see the <a href="https://developers.google.com/maps/documentation/javascript/style-reference#stylers">style reference</a>.</div></td>
</tr>
</tbody>
</table></div>