[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DirectionsStep.html)


DirectionsStep interface
------------------------

google.maps.DirectionsStep interface

A single DirectionsStep in a DirectionsResult. Some fields may be undefined. Note that though this object is "JSON-like," it is not strictly JSON, as it directly includes LatLng objects.

Properties

[distance](#DirectionsStep.distance)

**Type:**  [Distance](Distance.md)

The distance covered by this step. This property may be undefined as the distance may be unknown.

[duration](#DirectionsStep.duration)

**Type:**  [Duration](Duration.md)

The typical time required to perform this step in seconds and in text form. This property may be undefined as the duration may be unknown.

[end\_location](#DirectionsStep.end_location)

**Type:**  [LatLng](LatLng.md)

The ending location of this step.

[instructions](#DirectionsStep.instructions)

**Type:**  string

Instructions for this step.

[path](#DirectionsStep.path)

**Type:**  Array<[LatLng](LatLng.md)\>

A sequence of LatLngs describing the course of this step.

[start\_location](#DirectionsStep.start_location)

**Type:**  [LatLng](LatLng.md)

The starting location of this step.

[steps](#DirectionsStep.steps)

**Type:**  Array<[DirectionsStep](DirectionsStep.md)\>

Sub-steps of this step. Specified for non-transit sections of transit routes.

[transit](#DirectionsStep.transit)

**Type:**  [TransitDetails](TransitDetails.md)

Transit-specific details about this step. This property will be undefined unless the travel mode of this step is TRANSIT.

[travel\_mode](#DirectionsStep.travel_mode)

**Type:**  [TravelMode](TravelMode.md)

The mode of travel used in this step.