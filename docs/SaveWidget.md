[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/SaveWidget.html)


SaveWidget class
----------------

google.maps.SaveWidget class

A control that users can use to save a place to Google Maps from your website. In this context, 'place' means a business, point of interest or geographic location. The SaveWidget has a fixed height of 22px.

The SaveWidget is only available when signed\_in=true has been passed as a URL parameter in the bootstrap request.

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

SaveWidget(container:Node, opts?:[SaveWidgetOptions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/SaveWidgetOptions.md))

Creates a new SaveWidget, and renders it in a given div.

Methods

getAttribution()

**Return Value:**  [Attribution](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Attribution.md)

Returns the Attribution associated with this SaveWidget.

getPlace()

**Return Value:**  [MarkerPlace](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerPlace.md)

Returns the Place associated with this SaveWidget.

setAttribution(attribution:[_Attribution_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Attribution.md))

**Return Value:**  None

Sets the Attribution associated with this SaveWidget.

setOptions(opts:[_SaveWidgetOptions_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/SaveWidgetOptions.md))

**Return Value:**  None

setPlace(place:[_MarkerPlace_](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MarkerPlace.md))

**Return Value:**  None

Changes the Place associated with this SaveWidget.