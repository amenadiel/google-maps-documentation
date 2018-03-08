[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/event.html)


event namespace
---------------

google.maps.event namespace

Static Methods

addDomListener

addDomListener(instance, eventName, handler\[, capture\])

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function
*   capture (optional):  boolean

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Cross browser event handler registration. This listener is removed by calling removeListener(handle) for the handle that is returned by this function.

addDomListenerOnce

addDomListenerOnce(instance, eventName, handler\[, capture\])

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function
*   capture (optional):  boolean

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Wrapper around addDomListener that removes the listener after the first event.

addListener

addListener(instance, eventName, handler)

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Adds the given listener function to the given event name for the given object instance. Returns an identifier for this listener that can be used with removeListener().

addListenerOnce

addListenerOnce(instance, eventName, handler)

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Like addListener, but the handler removes itself after handling the first event.

clearInstanceListeners

clearInstanceListeners(instance)

**Parameters:** 

*   instance:  Object

**Return Value:**  None

Removes all listeners for all events for the given instance.

clearListeners

clearListeners(instance, eventName)

**Parameters:** 

*   instance:  Object
*   eventName:  string

**Return Value:**  None

Removes all listeners for the given event for the given instance.

removeListener

removeListener(listener)

**Parameters:** 

*   listener:  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

**Return Value:**  None

Removes the given listener, which should have been returned by addListener above. Equivalent to calling listener.remove().

trigger

trigger(instance, eventName, var\_args)

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   var\_args:  ...\*

**Return Value:**  None

Triggers the given event. All arguments after eventName are passed as arguments to the listeners.