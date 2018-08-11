[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/AutocompleteService.html)


AutocompleteService class
-------------------------

google.maps.places.AutocompleteService class

Contains methods related to retrieving Autocomplete predictions.

#### Library

places

Constructor

[AutocompleteService](#AutocompleteService.constructor)

AutocompleteService()

**Parameters:**  None

Creates a new instance of the AutocompleteService.

Methods

[getPlacePredictions](#AutocompleteService.getPlacePredictions)

getPlacePredictions(request, callback)

**Parameters:** 

*   request:  [AutocompletionRequest](AutocompletionRequest.md)
*   callback:  function(Array<[AutocompletePrediction](AutocompletePrediction.md)\>, [PlacesServiceStatus](PlacesServiceStatus.md))

**Return Value:**  None

Retrieves place autocomplete predictions based on the supplied autocomplete request.

[getQueryPredictions](#AutocompleteService.getQueryPredictions)

getQueryPredictions(request, callback)

**Parameters:** 

*   request:  [QueryAutocompletionRequest](QueryAutocompletionRequest.md)
*   callback:  function(Array<[QueryAutocompletePrediction](QueryAutocompletePrediction.md)\>, [PlacesServiceStatus](PlacesServiceStatus.md))

**Return Value:**  None

Retrieves query autocomplete predictions based on the supplied query autocomplete request.