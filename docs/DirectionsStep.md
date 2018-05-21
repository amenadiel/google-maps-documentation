[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsStep.html)


DirectionsStep interface
------------------------

google.maps.DirectionsStep interface

A single DirectionsStep in a DirectionsResult. Some fields may be undefined. Note that though this object is "JSON-like," it is not strictly JSON, as it directly includes LatLng objects.

Properties

distance

**Type:**  [Distance](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Distance.md)

The distance covered by this step. This property may be undefined as the distance may be unknown.

duration

**Type:**  [Duration](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Duration.md)

The typical time required to perform this step in seconds and in text form. This property may be undefined as the duration may be unknown.

end\_location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The ending location of this step.

instructions

**Type:**  string

Instructions for this step.

path

**Type:**  Array<[LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)\>

A sequence of LatLngs describing the course of this step.

start\_location

**Type:**  [LatLng](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LatLng.md)

The starting location of this step.

steps

**Type:**  Array<[DirectionsStep](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DirectionsStep.md#user-content-DirectionsStep)\>

Sub-steps of this step. Specified for non-transit sections of transit routes.

transit

**Type:**  [TransitDetails](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitDetails.md)

Transit-specific details about this step. This property will be undefined unless the travel mode of this step is TRANSIT.

travel\_mode

**Type:**  [TravelMode](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TravelMode.md)

The mode of travel used in this step.