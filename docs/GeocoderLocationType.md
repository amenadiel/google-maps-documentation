<h2 id="GeocoderLocationType"> GeocoderLocationType constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">GeocoderLocationType</span></code>
constants
</p><p>Describes the type of location returned from a geocode. Specify these by value, or by using the constant's name. For example, <code>'ROOFTOP'</code> or <code>google.maps.GeocoderLocationType.ROOFTOP</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="GeocoderLocationType constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>APPROXIMATE</span></code></td>
<td>The returned result is approximate.</td>
</tr>
<tr>
<td><code><span>GEOMETRIC_CENTER</span></code></td>
<td>The returned result is the geometric center of a result such a line (e.g. street) or polygon (region).</td>
</tr>
<tr>
<td><code><span>RANGE_INTERPOLATED</span></code></td>
<td>The returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address.</td>
</tr>
<tr>
<td><code><span>ROOFTOP</span></code></td>
<td>The returned result reflects a precise geocode.</td>
</tr>
</tbody>
</table></div>