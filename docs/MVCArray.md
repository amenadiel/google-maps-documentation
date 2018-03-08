[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MVCArray.html)


MVCArray class
--------------

google.maps.MVCArray<T> class

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

MVCArray

MVCArray(\[array\])

**Parameters:** 

*   array (optional):  Array<T>

A mutable MVC Array.

Methods

clear

clear()

**Parameters:**  None

**Return Value:**  None

Removes all elements from the array.

forEach

forEach(callback)

**Parameters:** 

*   callback:  function(T, number)

**Return Value:**  None

Iterate over each element, calling the provided callback. The callback is called for each element like: callback(element, index).

getArray

getArray()

**Parameters:**  None

**Return Value:**  Array<T>

Returns a reference to the underlying Array. Warning: if the Array is mutated, no events will be fired by this object.

getAt

getAt(i)

**Parameters:** 

*   i:  number

**Return Value:**  T

Returns the element at the specified index.

getLength

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of elements in this array.

insertAt

insertAt(i, elem)

**Parameters:** 

*   i:  number
*   elem:  T

**Return Value:**  None

Inserts an element at the specified index.

pop

pop()

**Parameters:**  None

**Return Value:**  T

Removes the last element of the array and returns that element.

push

push(elem)

**Parameters:** 

*   elem:  T

**Return Value:**  number

Adds one element to the end of the array and returns the new length of the array.

removeAt

removeAt(i)

**Parameters:** 

*   i:  number

**Return Value:**  T

Removes an element from the specified index.

setAt

setAt(i, elem)

**Parameters:** 

*   i:  number
*   elem:  T

**Return Value:**  None

Sets an element at the specified index.

Events

insert\_at

function(index)

**Arguments:** 

*   index:  number

This event is fired when insertAt() is called. The event passes the index that was passed to insertAt().

remove\_at

function(index, removed)

**Arguments:** 

*   index:  number
*   removed:  T

This event is fired when removeAt() is called. The event passes the index that was passed to removeAt() and the element that was removed from the array.

set\_at

function(index, previous)

**Arguments:** 

*   index:  number
*   previous:  T

This event is fired when setAt() is called. The event passes the index that was passed to setAt() and the element that was previously in the array at that index.