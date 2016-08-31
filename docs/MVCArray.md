[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/MVCArray.html)


MVCArray class
--------------

google.maps.MVCArray class

This class extends [MVCObject](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MVCObject.md).

Constructor

MVCArray(array?:Array)

A mutable MVC Array.

Methods

clear()

**Return Value:**  None

Removes all elements from the array.

forEach(callback:function(\*, number))

**Return Value:**  None

Iterate over each element, calling the provided callback. The callback is called for each element like: callback(element, index).

getArray()

**Return Value:**  Array

Returns a reference to the underlying Array. Warning: if the Array is mutated, no events will be fired by this object.

getAt(i:number)

**Return Value:**  \*

Returns the element at the specified index.

getLength()

**Return Value:**  number

Returns the number of elements in this array.

insertAt(i:number, elem:\*)

**Return Value:**  None

Inserts an element at the specified index.

pop()

**Return Value:**  \*

Removes the last element of the array and returns that element.

push(elem:\*)

**Return Value:**  number

Adds one element to the end of the array and returns the new length of the array.

removeAt(i:number)

**Return Value:**  \*

Removes an element from the specified index.

setAt(i:number, elem:\*)

**Return Value:**  None

Sets an element at the specified index.

Events

insert\_at

**Arguments:**  number

This event is fired when insertAt() is called. The event passes the index that was passed to insertAt().

remove\_at

**Arguments:**  number, \*

This event is fired when removeAt() is called. The event passes the index that was passed to removeAt() and the element that was removed from the array.

set\_at

**Arguments:**  number, \*

This event is fired when setAt() is called. The event passes the index that was passed to setAt() and the element that was previously in the array at that index.