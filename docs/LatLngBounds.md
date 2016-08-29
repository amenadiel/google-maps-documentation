<h2 id="LatLngBounds"> LatLngBounds class </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">LatLngBounds</span></code>
class
</p><p>A <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md">LatLngBounds</a></code> instance represents a rectangle in geographical coordinates, including one that crosses the 180 degrees longitudinal meridian.</p><div class="devsite-table-wrapper"><table class="constructors responsive" summary="class LatLngBounds - Constructor">
<thead>
<tr><th colspan="2">Constructor</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>LatLngBounds(<wbr>sw?:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md"><span>LatLng</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md"><span>LatLngLiteral</span></a><span>,<wbr> ne?:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md"><span>LatLng</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md"><span>LatLngLiteral</span></a><span>)</span></code></td>
<td>Constructs a rectangle from the points at its south-west and north-east corners.</td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="methods responsive" summary="class LatLngBounds - Methods">
<thead>
<tr><th colspan="2">Methods</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>contains(<wbr>latLng:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md"><span>LatLng</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md"><span>LatLngLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Returns <code>true</code> if the given lat/lng is in this bounds.</div></td>
</tr>
<tr>
<td><code><span>equals(<wbr>other:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md"><span>LatLngBounds</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md"><span>LatLngBoundsLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Returns <code>true</code> if this bounds approximately equals the given bounds.</div></td>
</tr>
<tr>
<td><code><span>extend(<wbr>point:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md"><span>LatLng</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md"><span>LatLngLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md">LatLngBounds</a></code></div>
<div class="desc">Extends this bounds to contain the given point.</div></td>
</tr>
<tr>
<td><code><span>getCenter()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code></div>
<div class="desc">Computes the center of this LatLngBounds</div></td>
</tr>
<tr>
<td><code><span>getNorthEast()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code></div>
<div class="desc">Returns the north-east corner of this bounds.</div></td>
</tr>
<tr>
<td><code><span>getSouthWest()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code></div>
<div class="desc">Returns the south-west corner of this bounds.</div></td>
</tr>
<tr>
<td><code><span>intersects(<wbr>other:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md"><span>LatLngBounds</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md"><span>LatLngBoundsLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Returns <code>true</code> if this bounds shares any points with the other bounds.</div></td>
</tr>
<tr>
<td><code><span>isEmpty()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Returns if the bounds are empty.</div></td>
</tr>
<tr>
<td><code><span>toJSON()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md">LatLngBoundsLiteral</a></code></div>
<div class="desc">Converts to JSON representation. This function is intended to be used via <code>JSON.stringify</code>.</div></td>
</tr>
<tr>
<td><code><span>toSpan()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code></div>
<div class="desc">Converts the given map bounds to a lat/lng span.</div></td>
</tr>
<tr>
<td><code><span>toString()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>string</code></div>
<div class="desc">Converts to string.</div></td>
</tr>
<tr>
<td><code><span>toUrlValue(<wbr>precision?:number)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>string</code></div>
<div class="desc">Returns a string of the form "lat_lo,lng_lo,lat_hi,lng_hi" for this bounds, where "lo" corresponds to the southwest corner of the bounding box, while "hi" corresponds to the northeast corner of that box.</div></td>
</tr>
<tr>
<td><code><span>union(<wbr>other:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md"><span>LatLngBounds</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md"><span>LatLngBoundsLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md">LatLngBounds</a></code></div>
<div class="desc">Extends this bounds to contain the union of this and the given bounds.</div></td>
</tr>
</tbody>
</table></div>