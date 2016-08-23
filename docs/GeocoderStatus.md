<h2 id="GeocoderStatus"> GeocoderStatus constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">GeocoderStatus</span></code>
constants
</p><p>The status returned by the <code>Geocoder</code> on the completion of a call to <code>geocode()</code>. Specify these by value, or by using the constant's name. For example, <code>'OK'</code> or <code>google.maps.GeocoderStatus.OK</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="GeocoderStatus constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>ERROR</span></code></td>
<td>There was a problem contacting the Google servers.</td>
</tr>
<tr>
<td><code><span>INVALID_REQUEST</span></code></td>
<td>This <code><span>GeocoderRequest</span></code> was invalid.</td>
</tr>
<tr>
<td><code><span>OK</span></code></td>
<td>The response contains a valid <code><span>GeocoderResponse</span></code>.</td>
</tr>
<tr>
<td><code><span>OVER_QUERY_LIMIT</span></code></td>
<td>The webpage has gone over the requests limit in too short a period of time.</td>
</tr>
<tr>
<td><code><span>REQUEST_DENIED</span></code></td>
<td>The webpage is not allowed to use the geocoder.</td>
</tr>
<tr>
<td><code><span>UNKNOWN_ERROR</span></code></td>
<td>A geocoding request could not be processed due to a server error. The request may succeed if you try again.</td>
</tr>
<tr>
<td><code><span>ZERO_RESULTS</span></code></td>
<td>No result was found for this <code><span>GeocoderRequest</span></code>.</td>
</tr>
</tbody>
</table></div>