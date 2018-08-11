[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DrivingOptions.html)


DrivingOptions interface
------------------------

google.maps.DrivingOptions interface

Configures the [DirectionsRequest](DirectionsRequest.md) when the travel mode is set to DRIVING.

Properties

[departureTime](#DrivingOptions.departureTime)

**Type:**  Date

The desired departure time for the route, specified as a Date object. The Date object measures time in milliseconds since 1 January 1970. This must be specified for a DrivingOptions to be valid. The departure time must be set to the current time or some time in the future. It cannot be in the past.

[trafficModel](#DrivingOptions.trafficModel)

**Type:**  [TrafficModel](TrafficModel.md)

The preferred assumption to use when predicting duration in traffic. The default is BEST\_GUESS.