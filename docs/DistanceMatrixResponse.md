[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/DistanceMatrixResponse.html)


DistanceMatrixResponse interface
--------------------------------

google.maps.DistanceMatrixResponse interface

The response to a DistanceMatrixService request, consisting of the formatted origin and destination addresses, and a sequence of DistanceMatrixResponseRows, one for each corresponding origin address.

Properties

[destinationAddresses](#DistanceMatrixResponse.destinationAddresses)

**Type:**  Array<string>

The formatted destination addresses.

[originAddresses](#DistanceMatrixResponse.originAddresses)

**Type:**  Array<string>

The formatted origin addresses.

[rows](#DistanceMatrixResponse.rows)

**Type:**  Array<[DistanceMatrixResponseRow](DistanceMatrixResponseRow.md)\>

The rows of the matrix, corresponding to the origin addresses.