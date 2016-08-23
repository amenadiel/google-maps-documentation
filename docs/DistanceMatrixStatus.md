<h2 id="DistanceMatrixStatus"> DistanceMatrixStatus constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">DistanceMatrixStatus</span></code>
constants
</p><p>The top-level status about the request in general returned by the <code>DistanceMatrixService</code> upon completion of a distance matrix request. Specify these by value, or by using the constant's name. For example, <code>'OK'</code> or <code>google.maps.DistanceMatrixStatus.OK</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="DistanceMatrixStatus constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>INVALID_REQUEST</span></code></td>
<td>The provided request was invalid.</td>
</tr>
<tr>
<td><code><span>MAX_DIMENSIONS_EXCEEDED</span></code></td>
<td>The request contains more than 25 origins, or more than 25 destinations.</td>
</tr>
<tr>
<td><code><span>MAX_ELEMENTS_EXCEEDED</span></code></td>
<td>The product of origins and destinations exceeds the per-query limit.</td>
</tr>
<tr>
<td><code><span>OK</span></code></td>
<td>The response contains a valid result.</td>
</tr>
<tr>
<td><code><span>OVER_QUERY_LIMIT</span></code></td>
<td>Too many elements have been requested within the allowed time period. The request should succeed if you try again after a reasonable amount of time.</td>
</tr>
<tr>
<td><code><span>REQUEST_DENIED</span></code></td>
<td>The service denied use of the Distance Matrix service by your web page.</td>
</tr>
<tr>
<td><code><span>UNKNOWN_ERROR</span></code></td>
<td>A Distance Matrix request could not be processed due to a server error. The request may succeed if you try again.</td>
</tr>
</tbody>
</table></div>