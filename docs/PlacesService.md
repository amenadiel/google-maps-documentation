<h2 id="PlacesService"> PlacesService class </h2><p>
<code><span itemprop="path">google.maps.places</span>.<span itemprop="name">PlacesService</span></code>
class
</p><p>Contains methods related to searching for Places and retrieving details about a Place.</p><h4>Library</h4><p>places</p><div class="devsite-table-wrapper"><table class="constructors responsive" summary="class PlacesService - Constructor">
<thead>
<tr><th colspan="2">Constructor</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>PlacesService(<wbr>attrContainer:HTMLDivElement|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md"><span>Map</span></a><span>)</span></code></td>
<td>Creates a new instance of the <code><span>PlacesService</span></code> that renders attributions in the specified container.</td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="methods responsive" summary="class PlacesService - Methods">
<thead>
<tr><th colspan="2">Methods</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>getDetails(<wbr>request:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceDetailsRequest.md"><em><span>PlaceDetailsRequest</span></em></a><span>,<wbr> callback:function(<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md"><span>PlaceResult</span></a><span>,<wbr> </span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md"><span>PlacesServiceStatus</span></a><span>))</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Retrieves details about the Place identified by the given <code>placeId</code>.</div></td>
</tr>
<tr>
<td><code><span>nearbySearch(<wbr>request:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceSearchRequest.md"><em><span>PlaceSearchRequest</span></em></a><span>,<wbr> callback:function(<wbr>Array&lt;</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md"><span>PlaceResult</span></a><span>&gt;,<wbr> </span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md"><span>PlacesServiceStatus</span></a><span>,<wbr>
</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceSearchPagination.md"><span>PlaceSearchPagination</span></a><span>))</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Retrieves a list of Places in a given area. The <code>PlaceResult</code>s passed to the callback are stripped-down versions of a full PlaceResult. A more detailed <code>PlaceResult</code> for each Place can be obtained by sending a Place Details request with the desired Place's <code>placeId</code> value. The <code>PlaceSearchPagination</code> object can be used to fetch additional pages of results (null if this is the last page of results or if there is only one page of results).</div></td>
</tr>
<tr>
<td><code><span>radarSearch(<wbr>request:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RadarSearchRequest.md"><em><span>RadarSearchRequest</span></em></a><span>,<wbr> callback:function(<wbr>Array&lt;</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md"><span>PlaceResult</span></a><span>&gt;,<wbr> </span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md"><span>PlacesServiceStatus</span></a><span>))</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Similar to the <code>nearbySearch</code> function, with the following differences: the search response will include up to 200 Places, identified only by their geographic coordinates and <code>place_id</code>.</div></td>
</tr>
<tr>
<td><code><span>textSearch(<wbr>request:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TextSearchRequest.md"><em><span>TextSearchRequest</span></em></a><span>,<wbr> callback:function(<wbr>Array&lt;</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceResult.md"><span>PlaceResult</span></a><span>&gt;,<wbr> </span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md"><span>PlacesServiceStatus</span></a><span>,<wbr>
</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlaceSearchPagination.md"><span>PlaceSearchPagination</span></a><span>))</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Similar to the <code>nearbySearch</code> function, with the following differences: it retrieves a list of Places based on the <code>query</code> attribute in the given request object; <code>bounds</code> or <code>location </code> + <code>radius</code> parameters are optional; and the region, when provided, will not restrict the results to places inside the area, only bias the response towards results near it. The <code>PlaceSearchPagination</code> object can be used to fetch additional pages of results (null if this is the last page of results or if there is only one page of results).</div></td>
</tr>
</tbody>
</table></div>