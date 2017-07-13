[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/IconMouseEvent.html)


IconMouseEvent object specification
-----------------------------------

google.maps.IconMouseEvent object specification

This object is sent in an event when a user clicks on an icon on the map. The place ID of this place is stored in the placeId member. To prevent the default info window from showing up, call the stop() method on this event to prevent it being propagated. Learn more about [place IDs](https://developers.google.com/places/place-id) in the Places API developer guide.

Properties

placeId

**Type:**  string

The place ID of the place that was clicked. This place ID can be used to query more information about the feature that was clicked.

Learn more about [place IDs](https://developers.google.com/places/place-id) in the Places API developer guide.