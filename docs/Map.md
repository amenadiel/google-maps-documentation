<h2 id="Map"> Map class </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">Map</span></code>
class
</p><p>This class extends
<code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md">MVCObject</a></code>.
</p><div class="devsite-table-wrapper"><table class="constructors responsive" summary="class Map - Constructor">
<thead>
<tr><th colspan="2">Constructor</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>Map(<wbr>mapDiv:Element,<wbr> opts?:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapOptions.md"><span>MapOptions</span></a><span>)</span></code></td>
<td>Creates a new map inside of the given HTML container, which is typically a <code><span>DIV</span></code> element.</td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="methods responsive" summary="class Map - Methods">
<thead>
<tr><th colspan="2">Methods</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>fitBounds(<wbr>bounds:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md"><span>LatLngBounds</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md"><span>LatLngBoundsLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Sets the viewport to contain the given bounds.</div></td>
</tr>
<tr>
<td><code><span>getBounds()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md">LatLngBounds</a></code></div>
<div class="desc">Returns the lat/lng bounds of the current viewport. If more than one copy of the world is visible, the bounds range in longitude from -180 to 180 degrees inclusive. If the map is not yet initialized (i.e. the mapType is still null), or center and zoom have not been set then the result is <code>null</code> or <code>undefined</code>.</div></td>
</tr>
<tr>
<td><code><span>getCenter()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code></div>
<div class="desc">Returns the position displayed at the center of the map. Note that this <code>LatLng</code> object is <em>not</em> wrapped. See <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code> for more information.</div></td>
</tr>
<tr>
<td><code><span>getClickableIcons()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Returns the clickability of the map icons. A map icon represents a point of interest, also known as a POI. If the returned value is true, then the icons are clickable on the map.</div></td>
</tr>
<tr>
<td><code><span>getDiv()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>Element</code></div>
<div class="desc"></div></td>
</tr>
<tr>
<td><code><span>getHeading()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>number</code></div>
<div class="desc">Returns the compass heading of aerial imagery. The heading value is measured in degrees (clockwise) from cardinal direction North.</div></td>
</tr>
<tr>
<td><code><span>getMapTypeId()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeId.md">MapTypeId</a>|string</code></div>
<div class="desc"></div></td>
</tr>
<tr>
<td><code><span>getProjection()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Projection.md">Projection</a></code></div>
<div class="desc">Returns the current <code>Projection</code>. If the map is not yet initialized (i.e. the mapType is still null) then the result is null. Listen to <code>projection_changed</code> and check its value to ensure it is not null.</div></td>
</tr>
<tr>
<td><code><span>getStreetView()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md">StreetViewPanorama</a></code></div>
<div class="desc">Returns the default <code>StreetViewPanorama</code> bound to the map, which may be a default panorama embedded within the map, or the panorama set using <code>setStreetView()</code>. Changes to the map's <code>streetViewControl</code> will be reflected in the display of such a bound panorama.</div></td>
</tr>
<tr>
<td><code><span>getTilt()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>number</code></div>
<div class="desc">Returns the current angle of incidence of the map, in degrees from the viewport plane to the map plane. The result will be <code>0</code> for imagery taken directly overhead or <code>45</code> for 45° imagery. 45° imagery is only available for <code>satellite</code> and <code>hybrid</code> map types, within some locations, and at some zoom levels. <b>Note:</b> This method does not return the value set by <code>setTilt</code>. See <code>setTilt</code> for details.</div></td>
</tr>
<tr>
<td><code><span>getZoom()</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>number</code></div>
<div class="desc"></div></td>
</tr>
<tr>
<td><code><span>panBy(<wbr>x:number,<wbr> y:number)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Changes the center of the map by the given distance in pixels. If the distance is less than both the width and height of the map, the transition will be smoothly animated. Note that the map coordinate system increases from west to east (for x values) and north to south (for y values).</div></td>
</tr>
<tr>
<td><code><span>panTo(<wbr>latLng:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md"><span>LatLng</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md"><span>LatLngLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Changes the center of the map to the given <code>LatLng</code>. If the change is less than both the width and height of the map, the transition will be smoothly animated.</div></td>
</tr>
<tr>
<td><code><span>panToBounds(<wbr>latLngBounds:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBounds.md"><span>LatLngBounds</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngBoundsLiteral.md"><span>LatLngBoundsLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Pans the map by the minimum amount necessary to contain the given <code>LatLngBounds</code>. It makes no guarantee where on the map the bounds will be, except that as much of the bounds as possible will be visible. The bounds will be positioned inside the area bounded by the map type and navigation (pan, zoom, and Street View) controls, if they are present on the map. If the bounds is larger than the map, the map will be shifted to include the northwest corner of the bounds. If the change in the map's position is less than both the width and height of the map, the transition will be smoothly animated.</div></td>
</tr>
<tr>
<td><code><span>setCenter(<wbr>latlng:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md"><span>LatLng</span></a><span>|<wbr></span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md"><span>LatLngLiteral</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc"></div></td>
</tr>
<tr>
<td><code><span>setClickableIcons(<wbr>value:boolean)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Controls whether the map icons are clickable or not. A map icon represents a point of interest, also known as a POI. To disable the clickability of map icons, pass a value of <code>false</code> to this method.</div></td>
</tr>
<tr>
<td><code><span>setHeading(<wbr>heading:number)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Sets the compass heading for aerial imagery measured in degrees from cardinal direction North.</div></td>
</tr>
<tr>
<td><code><span>setMapTypeId(<wbr>mapTypeId:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeId.md"><span>MapTypeId</span></a><span>|<wbr>string)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc"></div></td>
</tr>
<tr>
<td><code><span>setOptions(<wbr>options:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapOptions.md"><em><span>MapOptions</span></em></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc"></div></td>
</tr>
<tr>
<td><code><span>setStreetView(<wbr>panorama:</span><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md"><span>StreetViewPanorama</span></a><span>)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Binds a <code>StreetViewPanorama</code> to the map. This panorama overrides the default <code>StreetViewPanorama</code>, allowing the map to bind to an external panorama outside of the map. Setting the panorama to <code>null</code> binds the default embedded panorama back to the map.</div></td>
</tr>
<tr>
<td><code><span>setTilt(<wbr>tilt:number)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc">Controls the automatic switching behavior for the angle of incidence of the map. The only allowed values are <code>0</code> and <code>45</code>. <code>setTilt(0)</code> causes the map to always use a 0° overhead view regardless of the zoom level and viewport. <code>setTilt(45)</code> causes the tilt angle to automatically switch to 45 whenever 45° imagery is available for the current zoom level and viewport, and switch back to 0 whenever 45° imagery is not available (this is the default behavior). 45° imagery is only available for <code>satellite</code> and <code>hybrid</code> map types, within some locations, and at some zoom levels. <b>Note:</b> <code>getTilt</code> returns the current tilt angle, not the value set by <code>setTilt</code>. Because <code>getTilt</code> and <code>setTilt</code> refer to different things, do not <code>bind()</code> the <code>tilt</code> property; doing so may yield unpredictable effects.</div></td>
</tr>
<tr>
<td><code><span>setZoom(<wbr>zoom:number)</span></code></td>
<td><div><strong>Return Value:</strong>&nbsp; <code>None</code></div>
<div class="desc"></div></td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="properties responsive" summary="class Map - Properties">
<thead>
<tr><th colspan="2">Properties</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>controls</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>Array&lt;<a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md">MVCArray</a>&lt;Node&gt;&gt;</code></div>
<div class="desc">Additional controls to attach to the map. To add a control to the map, add the control's <code>&lt;div&gt;</code> to the <code>MVCArray</code> corresponding to the <code>ControlPosition</code> where it should be rendered.</div></td>
</tr>
<tr>
<td><code><span>data</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Data.md">Data</a></code></div>
<div class="desc">An instance of <code>Data</code>, bound to the map. Add features to this <code>Data</code> object to conveniently display them on this map.</div></td>
</tr>
<tr>
<td><code><span>mapTypes</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeRegistry.md">MapTypeRegistry</a></code></div>
<div class="desc">A registry of <code>MapType</code> instances by string ID.</div></td>
</tr>
<tr>
<td><code><span>overlayMapTypes</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCArray.md">MVCArray</a>&lt;<a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapType.md">MapType</a>&gt;</code></div>
<div class="desc">Additional map types to overlay.</div></td>
</tr>
</tbody>
</table></div><div class="devsite-table-wrapper"><table class="details responsive" summary="class Map - Events">
<thead>
<tr><th colspan="2">Events</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>bounds_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the viewport bounds have changed.</div></td>
</tr>
<tr>
<td><code><span>center_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the map center property changes.</div></td>
</tr>
<tr>
<td><code><span>click</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md"><em>MouseEvent</em></a></code></div>
<div class="desc">This event is fired when the user clicks on the map (but not when they click on a marker or infowindow).</div></td>
</tr>
<tr>
<td><code><span>dblclick</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md"><em>MouseEvent</em></a></code></div>
<div class="desc">This event is fired when the user double-clicks on the map. Note that the click event will also fire, right before this one.</div></td>
</tr>
<tr>
<td><code><span>drag</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is repeatedly fired while the user drags the map.</div></td>
</tr>
<tr>
<td><code><span>dragend</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the user stops dragging the map.</div></td>
</tr>
<tr>
<td><code><span>dragstart</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the user starts dragging the map.</div></td>
</tr>
<tr>
<td><code><span>heading_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the map heading property changes.</div></td>
</tr>
<tr>
<td><code><span>idle</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the map becomes idle after panning or zooming.</div></td>
</tr>
<tr>
<td><code><span>maptypeid_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the mapTypeId property changes.</div></td>
</tr>
<tr>
<td><code><span>mousemove</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md"><em>MouseEvent</em></a></code></div>
<div class="desc">This event is fired whenever the user's mouse moves over the map container.</div></td>
</tr>
<tr>
<td><code><span>mouseout</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md"><em>MouseEvent</em></a></code></div>
<div class="desc">This event is fired when the user's mouse exits the map container.</div></td>
</tr>
<tr>
<td><code><span>mouseover</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md"><em>MouseEvent</em></a></code></div>
<div class="desc">This event is fired when the user's mouse enters the map container.</div></td>
</tr>
<tr>
<td><code><span>projection_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the projection has changed.</div></td>
</tr>
<tr>
<td><code><span>resize</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">Developers should trigger this event on the map when the div changes size: <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/event.md">google.maps.event.trigger</a>(map, 'resize') </code>.</div></td>
</tr>
<tr>
<td><code><span>rightclick</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MouseEvent.md"><em>MouseEvent</em></a></code></div>
<div class="desc">This event is fired when the DOM contextmenu event is fired on the map container.</div></td>
</tr>
<tr>
<td><code><span>tilesloaded</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the visible tiles have finished loading.</div></td>
</tr>
<tr>
<td><code><span>tilt_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the map tilt property changes.</div></td>
</tr>
<tr>
<td><code><span>zoom_changed</span></code></td>
<td><div><strong>Arguments:</strong>&nbsp; <code>None</code></div>
<div class="desc">This event is fired when the map zoom property changes.</div></td>
</tr>
</tbody>
</table></div>