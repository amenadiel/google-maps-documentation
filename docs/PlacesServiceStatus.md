<h2 id="PlacesServiceStatus"> PlacesServiceStatus constants </h2><p>
<code><span itemprop="path">google.maps.places</span>.<span itemprop="name">PlacesServiceStatus</span></code>
constants
</p><p>The status returned by the <code>PlacesService</code> on the completion of its searches. Specify these by value, or by using the constant's name. For example, <code>'OK'</code> or <code>google.maps.places.PlacesServiceStatus.OK</code>.</p><h4>Library</h4><p>places</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="PlacesServiceStatus constants">
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
<td>The response contains a valid result.</td>
</tr>
<tr>
<td><code><span>OVER_QUERY_LIMIT</span></code></td>
<td>The application has gone over its request quota.</td>
</tr>
<tr>
<td><code><span>REQUEST_DENIED</span></code></td>
<td>The application is not allowed to use the <code><span>PlacesService</span></code>.</td>
</tr>
<tr>
<td><code><span>UNKNOWN_ERROR</span></code></td>
<td>The <code><span>PlacesService</span></code> request could not be processed due to a server error. The request may succeed if you try again.</td>
</tr>
<tr>
<td><code><span>ZERO_RESULTS</span></code></td>
<td>No result was found for this request.</td>
</tr>
</tbody>
</table></div>