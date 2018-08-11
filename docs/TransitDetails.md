[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/TransitDetails.html)


TransitDetails interface
------------------------

google.maps.TransitDetails interface

Details about the departure, arrival, and mode of transit used in this step.

Properties

[arrival\_stop](#TransitDetails.arrival_stop)

**Type:**  [TransitStop](TransitStop.md)

The arrival stop of this transit step.

[arrival\_time](#TransitDetails.arrival_time)

**Type:**  [Time](Time.md)

The arrival time of this step, specified as a Time object.

[departure\_stop](#TransitDetails.departure_stop)

**Type:**  [TransitStop](TransitStop.md)

The departure stop of this transit step.

[departure\_time](#TransitDetails.departure_time)

**Type:**  [Time](Time.md)

The departure time of this step, specified as a Time object.

[headsign](#TransitDetails.headsign)

**Type:**  string

The direction in which to travel on this line, as it is marked on the vehicle or at the departure stop.

[headway](#TransitDetails.headway)

**Type:**  number

The expected number of seconds between equivalent vehicles at this stop.

[line](#TransitDetails.line)

**Type:**  [TransitLine](TransitLine.md)

Details about the transit line used in this step.

[num\_stops](#TransitDetails.num_stops)

**Type:**  number

The number of stops on this step. Includes the arrival stop, but not the departure stop.