<h2 id="MapOptions"> MapOptions object specification </h2><p>
<code><span itemprop="path">google.maps</span>.<span itemprop="name">MapOptions</span></code>
object specification
</p><div class="devsite-table-wrapper"><table class="properties responsive" summary="interface MapOptions - Properties">
<thead>
<tr><th colspan="2">Properties</th>
</tr></thead>
<tbody>
<tr>
<td><code><span>backgroundColor</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>string</code></div>
<div class="desc">Color used for the background of the Map div. This color will be visible when tiles have not yet loaded as the user pans. This option can only be set when the map is initialized.</div></td>
</tr>
<tr>
<td><code><span>center</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md">LatLng</a></code></div>
<div class="desc">The initial Map center. Required.</div></td>
</tr>
<tr>
<td><code><span>clickableIcons</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">When <code>false</code>, map icons are not clickable. A map icon represents a point of interest, also known as a POI. By default map icons are clickable.</div></td>
</tr>
<tr>
<td><code><span>disableDefaultUI</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Enables/disables all default UI. May be overridden individually.</div></td>
</tr>
<tr>
<td><code><span>disableDoubleClickZoom</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">Enables/disables zoom and center on double click. Enabled by default.</div></td>
</tr>
<tr>
<td><code><span>draggable</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If false, prevents the map from being dragged. Dragging is enabled by default.</div></td>
</tr>
<tr>
<td><code><span>draggableCursor</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>string</code></div>
<div class="desc">The name or url of the cursor to display when mousing over a draggable map. This property uses the css <code>cursor</code> attribute to change the icon. As with the css property, you must specify at least one fallback cursor that is not a URL. For example: <code>draggableCursor: 'url(http://www.example.com/icon.png), auto;'</code>.</div></td>
</tr>
<tr>
<td><code><span>draggingCursor</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>string</code></div>
<div class="desc">The name or url of the cursor to display when the map is being dragged. This property uses the css <code>cursor</code> attribute to change the icon. As with the css property, you must specify at least one fallback cursor that is not a URL. For example: <code>draggingCursor: 'url(http://www.example.com/icon.png), auto;'</code>.</div></td>
</tr>
<tr>
<td><code><span>fullscreenControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the Fullscreen control.</div></td>
</tr>
<tr>
<td><code><span>fullscreenControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/FullscreenControlOptions.md">FullscreenControlOptions</a></code></div>
<div class="desc">The display options for the Fullscreen control.</div></td>
</tr>
<tr>
<td><code><span>heading</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>number</code></div>
<div class="desc">The heading for aerial imagery in degrees measured clockwise from cardinal direction North. Headings are snapped to the nearest available angle for which imagery is available.</div></td>
</tr>
<tr>
<td><code><span>keyboardShortcuts</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If false, prevents the map from being controlled by the keyboard. Keyboard shortcuts are enabled by default.</div></td>
</tr>
<tr>
<td><code><span>mapTypeControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The initial enabled/disabled state of the Map type control.</div></td>
</tr>
<tr>
<td><code><span>mapTypeControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeControlOptions.md">MapTypeControlOptions</a></code></div>
<div class="desc">The initial display options for the Map type control.</div></td>
</tr>
<tr>
<td><code><span>mapTypeId</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeId.md">MapTypeId</a></code></div>
<div class="desc">The initial Map mapTypeId. Defaults to <code>ROADMAP</code>.</div></td>
</tr>
<tr>
<td><code><span>maxZoom</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>number</code></div>
<div class="desc">The maximum zoom level which will be displayed on the map. If omitted, or set to null, the maximum zoom from the current map type is used instead. Valid values: Integers between zero, and up to the supported <a href="https://developers.google.com/maps/documentation/javascript/maxzoom">maximum zoom level</a>.</div></td>
</tr>
<tr>
<td><code><span>minZoom</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>number</code></div>
<div class="desc">The minimum zoom level which will be displayed on the map. If omitted, or set to null, the minimum zoom from the current map type is used instead. Valid values: Integers between zero, and up to the supported <a href="https://developers.google.com/maps/documentation/javascript/maxzoom">maximum zoom level</a>.</div></td>
</tr>
<tr>
<td><code><span>noClear</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If true, do not clear the contents of the Map div.</div></td>
</tr>
<tr>
<td><code><span>panControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the Pan control. <p> Note: The Pan control is not available in the new set of controls introduced in v3.22 of the Google Maps JavaScript API. While using v3.22 and v3.23, you can choose to use the earlier set of controls rather than the new controls, thus making the Pan control available as part of the old control set. See <a href="https://developers.google.com/maps/articles/v322-controls-diff">What's New in the v3.22 Map Controls</a>.</p></div></td>
</tr>
<tr>
<td><code><span>panControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PanControlOptions.md">PanControlOptions</a></code></div>
<div class="desc">The display options for the Pan control. <p> Note: The Pan control is not available in the new set of controls introduced in v3.22 of the Google Maps JavaScript API. While using v3.22 and v3.23, you can choose to use the earlier set of controls rather than the new controls, thus making the Pan control available as part of the old control set. See <a href="https://developers.google.com/maps/articles/v322-controls-diff">What's New in the v3.22 Map Controls</a>.</p></div></td>
</tr>
<tr>
<td><code><span>rotateControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the Rotate control.</div></td>
</tr>
<tr>
<td><code><span>rotateControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/RotateControlOptions.md">RotateControlOptions</a></code></div>
<div class="desc">The display options for the Rotate control.</div></td>
</tr>
<tr>
<td><code><span>scaleControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The initial enabled/disabled state of the Scale control.</div></td>
</tr>
<tr>
<td><code><span>scaleControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ScaleControlOptions.md">ScaleControlOptions</a></code></div>
<div class="desc">The initial display options for the Scale control.</div></td>
</tr>
<tr>
<td><code><span>scrollwheel</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">If false, disables scrollwheel zooming on the map. The scrollwheel is enabled by default.</div></td>
</tr>
<tr>
<td><code><span>signInControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the sign in control. This option only applies if <code>signed_in=true</code> has been passed as a URL parameter in the bootstrap request. You may want to use this option to hide the map's sign in control if you have provided another way for your users to sign in, such as the <a href="https://developers.google.com/identity/sign-in/web/sign-in">Google Sign-In button</a>. This option does not affect the visibility of the Google avatar shown when the user is already signed in.</div></td>
</tr>
<tr>
<td><code><span>streetView</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewPanorama.md">StreetViewPanorama</a></code></div>
<div class="desc">A <code>StreetViewPanorama</code> to display when the Street View pegman is dropped on the map. If no panorama is specified, a default <code>StreetViewPanorama</code> will be displayed in the map's <code>div</code> when the pegman is dropped.</div></td>
</tr>
<tr>
<td><code><span>streetViewControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The initial enabled/disabled state of the Street View Pegman control. This control is part of the default UI, and should be set to <code>false</code> when displaying a map type on which the Street View road overlay should not appear (e.g. a non-Earth map type).</div></td>
</tr>
<tr>
<td><code><span>streetViewControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/StreetViewControlOptions.md">StreetViewControlOptions</a></code></div>
<div class="desc">The initial display options for the Street View Pegman control.</div></td>
</tr>
<tr>
<td><code><span>styles</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>Array&lt;<a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapTypeStyle.md">MapTypeStyle</a>&gt;</code></div>
<div class="desc">Styles to apply to each of the default map types. Note that for <code>satellite</code>/<code>hybrid</code> and <code>terrain</code> modes, these styles will only apply to labels and geometry.</div></td>
</tr>
<tr>
<td><code><span>tilt</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>number</code></div>
<div class="desc">Controls the automatic switching behavior for the angle of incidence of the map. The only allowed values are <code>0</code> and <code>45</code>. The value <code>0</code> causes the map to always use a 0° overhead view regardless of the zoom level and viewport. The value <code>45</code> causes the tilt angle to automatically switch to 45 whenever 45° imagery is available for the current zoom level and viewport, and switch back to 0 whenever 45° imagery is not available (this is the default behavior). 45° imagery is only available for <code>satellite</code> and <code>hybrid</code> map types, within some locations, and at some zoom levels. <b>Note:</b> <code>getTilt</code> returns the current tilt angle, not the value specified by this option. Because <code>getTilt</code> and this option refer to different things, do not <code>bind()</code> the <code>tilt</code> property; doing so may yield unpredictable effects.</div></td>
</tr>
<tr>
<td><code><span>zoom</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>number</code></div>
<div class="desc">The initial Map zoom level. Required. Valid values: Integers between zero, and up to the supported <a href="https://developers.google.com/maps/documentation/javascript/maxzoom">maximum zoom level</a>.</div></td>
</tr>
<tr>
<td><code><span>zoomControl</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code>boolean</code></div>
<div class="desc">The enabled/disabled state of the Zoom control.</div></td>
</tr>
<tr>
<td><code><span>zoomControlOptions</span></code></td>
<td><div><strong>Type:</strong>&nbsp; <code><a href="https://github.com/amenadiel/google-maps-documentation/blob/master/docs/ZoomControlOptions.md">ZoomControlOptions</a></code></div>
<div class="desc">The display options for the Zoom control.</div></td>
</tr>
</tbody>
</table></div>