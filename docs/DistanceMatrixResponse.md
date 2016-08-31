[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixResponse.html)


DistanceMatrixResponse object specification
-------------------------------------------

google.maps.DistanceMatrixResponse object specification

The response to a DistanceMatrixService request, consisting of the formatted origin and destination addresses, and a sequence of DistanceMatrixResponseRows, one for each corresponding origin address.

Properties

destinationAddresses

**Type:**  Array<string>

The formatted destination addresses.

originAddresses

**Type:**  Array<string>

The formatted origin addresses.

rows

**Type:**  Array<[DistanceMatrixResponseRow](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/DistanceMatrixResponseRow.md)\>

The rows of the matrix, corresponding to the origin addresses.