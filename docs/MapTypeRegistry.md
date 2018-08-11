[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MapTypeRegistry.html)


MapTypeRegistry class
---------------------

google.maps.MapTypeRegistry class

A registry for MapType instances, keyed by MapType id.

This class extends [MVCObject](MVCObject.md).

Constructor

[MapTypeRegistry](#MapTypeRegistry.constructor)

MapTypeRegistry()

**Parameters:**  None

The MapTypeRegistry holds the collection of custom map types available to the map for its use. The API consults this registry when providing the list of avaiable map types within controls, for example.

Methods

[set](#MapTypeRegistry.set)

set(id, mapType)

**Parameters:** 

*   id:  string
*   mapType:  [MapType](MapType.md)|\*

**Return Value:**  None

Sets the registry to associate the passed string identifier with the passed MapType.