[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TransitDetails.html)


TransitDetails object specification
-----------------------------------

google.maps.TransitDetails object specification

Properties

arrival\_stop

**Type:**  [TransitStop](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitStop.md)

The arrival stop of this transit step.

arrival\_time

**Type:**  [Time](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Time.md)

The arrival time of this step, specified as a Time object.

departure\_stop

**Type:**  [TransitStop](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitStop.md)

The departure stop of this transit step.

departure\_time

**Type:**  [Time](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Time.md)

The departure time of this step, specified as a Time object.

headsign

**Type:**  string

The direction in which to travel on this line, as it is marked on the vehicle or at the departure stop.

headway

**Type:**  number

The expected number of seconds between equivalent vehicles at this stop.

line

**Type:**  [TransitLine](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TransitLine.md)

Details about the transit line used in this step.

num\_stops

**Type:**  number

The number of stops on this step. Includes the arrival stop, but not the departure stop.