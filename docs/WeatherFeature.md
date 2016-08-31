[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/WeatherFeature.html)


WeatherFeature object specification
-----------------------------------

google.maps.weather.WeatherFeature object specification

Describes a single Weather feature.

#### Library

weather

Properties

current

**Type:**  [WeatherConditions](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WeatherConditions.md)

The current weather conditions at this location.

forecast

**Type:**  Array<[WeatherForecast](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WeatherForecast.md)\>

A forecast of weather conditions over the next four days. The forecast array is always in chronological order.

location

**Type:**  string

The location name of this feature, e.g. "San Francisco, California".

temperatureUnit

**Type:**  [TemperatureUnit](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/TemperatureUnit.md)

The temperature units being used.

windSpeedUnit

**Type:**  [WindSpeedUnit](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/WindSpeedUnit.md)

The wind speed units being used.