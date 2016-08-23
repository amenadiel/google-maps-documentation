<h2 id="StreetViewPanoramaOptions"> StreetViewPanoramaOptions object specification </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">StreetViewPanoramaOptions</span></code>
object specification
</p><p>Options defining the properties of a <code>StreetViewPanorama</code> object.</p><div class="devsite-table-wrapper"><table class="properties responsive" summary="interface StreetViewPanoramaOptions - Properties">
<thead>
<tr><th colspan="2">Properties</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>addressControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the address control.</div></td>
</tr>
<tr>
<td><code><span>addressControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewAddressControlOptions.md">StreetViewAddressControlOptions</a></code></div>
<div class="desc">The display options for the address control.</div></td>
</tr>
<tr>
<td><code><span>clickToGo</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of click-to-go.</div></td>
</tr>
<tr>
<td><code><span>disableDefaultUI</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Enables/disables all default UI. May be overridden individually.</div></td>
</tr>
<tr>
<td><code><span>disableDoubleClickZoom</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Enables/disables zoom on double click. Disabled by default.</div></td>
</tr>
<tr>
<td><code><span>enableCloseButton</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If <code>true</code>, the close button is displayed. Disabled by default.</div></td>
</tr>
<tr>
<td><code><span>fullscreenControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the fullscreen control.</div></td>
</tr>
<tr>
<td><code><span>fullscreenControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FullscreenControlOptions.md">FullscreenControlOptions</a></code></div>
<div class="desc">The display options for the fullscreen control.</div></td>
</tr>
<tr>
<td><code><span>imageDateControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the imagery acquisition date control. Disabled by default.</div></td>
</tr>
<tr>
<td><code><span>linksControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the links control.</div></td>
</tr>
<tr>
<td><code><span>motionTracking</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Whether motion tracking is on or off. Enabled by default when the motion tracking control is present, so that the POV (point of view) follows the orientation of the device. This is primarily applicable to mobile devices. If <code>motionTracking</code> is set to false while <code>motionTrackingControl</code> is enabled, the motion tracking control appears but tracking is off. The user can tap the motion tracking control to toggle this option.</div></td>
</tr>
<tr>
<td><code><span>motionTrackingControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the motion tracking control. Enabled by default when the device has motion data, so that the control appears on the map. This is primarily applicable to mobile devices.</div></td>
</tr>
<tr>
<td><code><span>panControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the pan control.</div></td>
</tr>
<tr>
<td><code><span>panControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PanControlOptions.md">PanControlOptions</a></code></div>
<div class="desc">The display options for the pan control.</div></td>
</tr>
<tr>
<td><code><span>pano</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>string</code></div>
<div class="desc">The panorama ID, which should be set when specifying a custom panorama.</div></td>
</tr>
<tr>
<td><code><span>panoProvider</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>function(string): <a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanoramaData.md">StreetViewPanoramaData</a></code></div>
<div class="desc">Custom panorama provider, which takes a string pano id and returns an object defining the panorama given that id. This function must be defined to specify custom panorama imagery.</div></td>
</tr>
<tr>
<td><code><span>position</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a>|<a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLngLiteral.md">LatLngLiteral</a></code></div>
<div class="desc">The <code>LatLng</code> position of the Street View panorama.</div></td>
</tr>
<tr>
<td><code><span>pov</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPov.md">StreetViewPov</a></code></div>
<div class="desc">The camera orientation, specified as heading and pitch, for the panorama.</div></td>
</tr>
<tr>
<td><code><span>scrollwheel</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If false, disables scrollwheel zooming in Street View. The scrollwheel is enabled by default.</div></td>
</tr>
<tr>
<td><code><span>visible</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If <code>true</code>, the Street View panorama is visible on load.</div></td>
</tr>
<tr>
<td><code><span>zoomControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the zoom control.</div></td>
</tr>
<tr>
<td><code><span>zoomControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ZoomControlOptions.md">ZoomControlOptions</a></code></div>
<div class="desc">The display options for the zoom control.</div></td>
</tr>
</tbody>
</table></div>