<h2 id="KmlLayerStatus"> KmlLayerStatus class </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">KmlLayerStatus</span></code>
class
</p><p>The status returned by <code>KmlLayer</code> on the completion of loading a document.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="class KmlLayerStatus - Constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>DOCUMENT_NOT_FOUND</span></code></td>
<td>The document could not be found. Most likely it is an invalid URL, or the document is not publicly available.</td>
</tr>
<tr>
<td><code><span>DOCUMENT_TOO_LARGE</span></code></td>
<td>The document exceeds the file size limits of KmlLayer.</td>
</tr>
<tr>
<td><code><span>FETCH_ERROR</span></code></td>
<td>The document could not be fetched.</td>
</tr>
<tr>
<td><code><span>INVALID_DOCUMENT</span></code></td>
<td>The document is not a valid KML, KMZ or GeoRSS document.</td>
</tr>
<tr>
<td><code><span>INVALID_REQUEST</span></code></td>
<td>The <code><span>KmlLayer</span></code> is invalid.</td>
</tr>
<tr>
<td><code><span>LIMITS_EXCEEDED</span></code></td>
<td>The document exceeds the feature limits of KmlLayer.</td>
</tr>
<tr>
<td><code><span>OK</span></code></td>
<td>The layer loaded successfully.</td>
</tr>
<tr>
<td><code><span>TIMED_OUT</span></code></td>
<td>The document could not be loaded within a reasonable amount of time.</td>
</tr>
<tr>
<td><code><span>UNKNOWN</span></code></td>
<td>The document failed to load for an unknown reason.</td>
</tr>
</tbody>
</table></div>