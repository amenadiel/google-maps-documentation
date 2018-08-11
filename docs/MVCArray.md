[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MVCArray.html)


MVCArray class
--------------

google.maps.MVCArray<T> class

This class extends [MVCObject](MVCObject.md).

Constructor

[MVCArray](#MVCArray.constructor)

MVCArray(\[array\])

**Parameters:** 

*   array (optional):  Array<T>

A mutable MVC Array.

Methods

[clear](#MVCArray.clear)

clear()

**Parameters:**  None

**Return Value:**  None

Removes all elements from the array.

[forEach](#MVCArray.forEach)

forEach(callback)

**Parameters:** 

*   callback:  function(T, number)

**Return Value:**  None

Iterate over each element, calling the provided callback. The callback is called for each element like: callback(element, index).

[getArray](#MVCArray.getArray)

getArray()

**Parameters:**  None

**Return Value:**  Array<T>

Returns a reference to the underlying Array. Warning: if the Array is mutated, no events will be fired by this object.

[getAt](#MVCArray.getAt)

getAt(i)

**Parameters:** 

*   i:  number

**Return Value:**  T

Returns the element at the specified index.

[getLength](#MVCArray.getLength)

getLength()

**Parameters:**  None

**Return Value:**  number

Returns the number of elements in this array.

[insertAt](#MVCArray.insertAt)

insertAt(i, elem)

**Parameters:** 

*   i:  number
*   elem:  T

**Return Value:**  None

Inserts an element at the specified index.

[pop](#MVCArray.pop)

pop()

**Parameters:**  None

**Return Value:**  T

Removes the last element of the array and returns that element.

[push](#MVCArray.push)

push(elem)

**Parameters:** 

*   elem:  T

**Return Value:**  number

Adds one element to the end of the array and returns the new length of the array.

[removeAt](#MVCArray.removeAt)

removeAt(i)

**Parameters:** 

*   i:  number

**Return Value:**  T

Removes an element from the specified index.

[setAt](#MVCArray.setAt)

setAt(i, elem)

**Parameters:** 

*   i:  number
*   elem:  T

**Return Value:**  None

Sets an element at the specified index.

Events

[insert\_at](#MVCArray.insert_at)

function(index)

**Arguments:** 

*   index:  number

This event is fired when insertAt() is called. The event passes the index that was passed to insertAt().

[remove\_at](#MVCArray.remove_at)

function(index, removed)

**Arguments:** 

*   index:  number
*   removed:  T

This event is fired when removeAt() is called. The event passes the index that was passed to removeAt() and the element that was removed from the array.

[set\_at](#MVCArray.set_at)

function(index, previous)

**Arguments:** 

*   index:  number
*   previous:  T

This event is fired when setAt() is called. The event passes the index that was passed to setAt() and the element that was previously in the array at that index.