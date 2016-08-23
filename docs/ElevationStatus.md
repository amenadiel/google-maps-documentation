<h2 id="ElevationStatus"> ElevationStatus constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">ElevationStatus</span></code>
constants
</p><p>The status returned by the <code>ElevationService</code> upon completion of an elevation request. Specify these by value, or by using the constant's name. For example, <code>'OK'</code> or <code>google.maps.ElevationStatus.OK</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="ElevationStatus constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>INVALID_REQUEST</span></code></td>
<td>This request was invalid.</td>
</tr>
<tr>
<td><code><span>OK</span></code></td>
<td>The request did not encounter any errors.</td>
</tr>
<tr>
<td><code><span>OVER_QUERY_LIMIT</span></code></td>
<td>The webpage has gone over the requests limit in too short a period of time.</td>
</tr>
<tr>
<td><code><span>REQUEST_DENIED</span></code></td>
<td>The webpage is not allowed to use the elevation service for some reason.</td>
</tr>
<tr>
<td><code><span>UNKNOWN_ERROR</span></code></td>
<td>A geocoding, directions or elevation request could not be successfully processed, yet the exact reason for the failure is not known.</td>
</tr>
</tbody>
</table></div>