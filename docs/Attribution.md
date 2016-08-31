[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/Attribution.html)


Attribution object specification
--------------------------------

google.maps.Attribution object specification

Properties

iosDeepLinkId

**Type:**  string

The iOS deep link to associate with this place when a user saves the place. When the user views the place in an iOS app, this URL will serve as the link on the source string. If there is no deep link or the app that handles the deep link is not present, the webURL will be used instead.

source

**Type:**  string

The source (origin) to associate with this place when it is saved by a user. For example, this could be the name of your website or application. The user who saved the place will see this source when they view the place in Google Maps. source is required for an Attribution to be considered valid. If it is not provided an error will be thrown.

webUrl

**Type:**  string

The URL (http or https) of the page to associate with this place when a user saves the place. When the user views the place in a desktop or Android app, this URL will serve as the link on the source string. When the user views the place in an iOS app, and there is no deep link provided or the app that handles the deep link is not present, this URL will serve as the link on the source string.