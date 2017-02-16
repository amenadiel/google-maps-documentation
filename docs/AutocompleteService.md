[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompleteService.html)


AutocompleteService class
-------------------------

google.maps.places.AutocompleteService class

Contains methods related to retrieving Autocomplete predictions.

#### Library

places

Constructor

AutocompleteService()

Creates a new instance of the AutocompleteService.

Methods

getPlacePredictions(request:[AutocompletionRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AutocompletionRequest.md), callback:function(Array<[AutocompletePrediction](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/AutocompletePrediction.md)\>, [PlacesServiceStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md)))

**Return Value:**  None

Retrieves place autocomplete predictions based on the supplied autocomplete request.

getQueryPredictions(request:[QueryAutocompletionRequest](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/QueryAutocompletionRequest.md), callback:function(Array<[QueryAutocompletePrediction](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/QueryAutocompletePrediction.md)\>, [PlacesServiceStatus](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/PlacesServiceStatus.md)))

**Return Value:**  None

Retrieves query autocomplete predictions based on the supplied query autocomplete request.