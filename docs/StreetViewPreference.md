<h2 id="StreetViewPreference"> StreetViewPreference constants </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">StreetViewPreference</span></code>
constants
</p><p>Options that bias a search result towards returning a Street View panorama that is nearest to the request location, or a panorama that is considered most likely to be what the user wants to see. Specify these by value, or by using the constant's name. For example, <code>'best'</code> or <code>google.maps.StreetViewPreference.BEST</code>.</p><div class="devsite-table-wrapper"><table class="constants responsive" summary="StreetViewPreference constants">
<thead>
<tr><th colspan="2">Constant</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>BEST</span></code></td>
<td>Return the Street View panorama that is considered most likely to be what the user wants to see. The best result is determined by algorithms based on user research and parameters such as recognised points of interest, image quality, and distance from the given location.</td>
</tr>
<tr>
<td><code><span>NEAREST</span></code></td>
<td>Return the Street View panorama that is the shortest distance from the provided location. This works well only within a limited radius. The recommended radius is 1km or less.</td>
</tr>
</tbody>
</table></div>