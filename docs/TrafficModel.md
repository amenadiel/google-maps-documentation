<h2 id="TrafficModel"> TrafficModel constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">TrafficModel</span></code>
constants
</p><p>The assumptions to use when predicting duration in traffic. Specified as part of a <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsRequest.md">DirectionsRequest</a></code> or <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DistanceMatrixRequest.md">DistanceMatrixRequest</a></code>. Specify these by value, or by using the constant's name. For example, <code>'bestguess'</code> or <code>google.maps.TrafficModel.BEST_GUESS</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="TrafficModel constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>BEST_GUESS</span></code></td>
<td>Use historical traffic data to best estimate the time spent in traffic.</td>
</tr>
<tr>
<td><code><span>OPTIMISTIC</span></code></td>
<td>Use historical traffic data to make an optimistic estimate of what the duration in traffic will be.</td>
</tr>
<tr>
<td><code><span>PESSIMISTIC</span></code></td>
<td>Use historical traffic data to make a pessimistic estimate of what the duration in traffic will be.</td>
</tr>
</tbody>
</table></div>