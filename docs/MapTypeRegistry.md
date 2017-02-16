[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapTypeRegistry.html)


MapTypeRegistry class
---------------------

google.maps.MapTypeRegistry class

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

MapTypeRegistry()

The MapTypeRegistry holds the collection of custom map types available to the map for its use. The API consults this registry when providing the list of avaiable map types within controls, for example.

Methods

set(id:string, mapType:[MapType](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapType.md)|\*)

**Return Value:**  None

Sets the registry to associate the passed string identifier with the passed MapType.