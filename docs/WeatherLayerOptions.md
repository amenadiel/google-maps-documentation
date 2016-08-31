[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/WeatherLayerOptions.html)


WeatherLayerOptions object specification
----------------------------------------

google.maps.weather.WeatherLayerOptions object specification

This object defines the properties that can be set on a WeatherLayer object.

#### Library

weather

Properties

clickable

**Type:**  boolean

If true, the layer receives mouse events. Default value is true.

labelColor

**Type:**  [LabelColor](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/LabelColor.md)

The color of labels on the weather layer. If this is not explicitly set, the label color is chosen automatically depending on the map type.

map

**Type:**  [Map](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/Map.md)

The map on which to display the layer.

suppressInfoWindows

**Type:**  boolean

Suppress the rendering of info windows when weather icons are clicked.

temperatureUnits

**Type:**  [TemperatureUnit](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TemperatureUnit.md)

The units to use for temperature.

windSpeedUnits

**Type:**  [WindSpeedUnit](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WindSpeedUnit.md)

The units to use for wind speed.