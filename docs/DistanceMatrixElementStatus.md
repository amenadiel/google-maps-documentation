<h2 id="DistanceMatrixElementStatus"> DistanceMatrixElementStatus constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">DistanceMatrixElementStatus</span></code>
constants
</p><p>The element-level status about a particular origin-destination pairing returned by the <code>DistanceMatrixService</code> upon completion of a distance matrix request. These values are specified as strings, for example, <code>'OK'</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="DistanceMatrixElementStatus constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>NOT_FOUND</span></code></td>
<td>The origin and/or destination of this pairing could not be geocoded.</td>
</tr>
<tr>
<td><code><span>OK</span></code></td>
<td>The response contains a valid result.</td>
</tr>
<tr>
<td><code><span>ZERO_RESULTS</span></code></td>
<td>No route could be found between the origin and destination.</td>
</tr>
</tbody>
</table></div>