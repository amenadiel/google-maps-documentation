[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/event.html)


event namespace
---------------

google.maps.event namespace

Static Methods

[addDomListener](#event.addDomListener)

addDomListener(instance, eventName, handler\[, capture\])

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function
*   capture (optional):  boolean

**Return Value:**  [MapsEventListener](MapsEventListener.md)

Cross browser event handler registration. This listener is removed by calling removeListener(handle) for the handle that is returned by this function.

[addDomListenerOnce](#event.addDomListenerOnce)

addDomListenerOnce(instance, eventName, handler\[, capture\])

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function
*   capture (optional):  boolean

**Return Value:**  [MapsEventListener](MapsEventListener.md)

Wrapper around addDomListener that removes the listener after the first event.

[addListener](#event.addListener)

addListener(instance, eventName, handler)

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function

**Return Value:**  [MapsEventListener](MapsEventListener.md)

Adds the given listener function to the given event name for the given object instance. Returns an identifier for this listener that can be used with removeListener().

[addListenerOnce](#event.addListenerOnce)

addListenerOnce(instance, eventName, handler)

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   handler:  Function

**Return Value:**  [MapsEventListener](MapsEventListener.md)

Like addListener, but the handler removes itself after handling the first event.

[clearInstanceListeners](#event.clearInstanceListeners)

clearInstanceListeners(instance)

**Parameters:** 

*   instance:  Object

**Return Value:**  None

Removes all listeners for all events for the given instance.

[clearListeners](#event.clearListeners)

clearListeners(instance, eventName)

**Parameters:** 

*   instance:  Object
*   eventName:  string

**Return Value:**  None

Removes all listeners for the given event for the given instance.

[removeListener](#event.removeListener)

removeListener(listener)

**Parameters:** 

*   listener:  [MapsEventListener](MapsEventListener.md)

**Return Value:**  None

Removes the given listener, which should have been returned by addListener above. Equivalent to calling listener.remove().

[trigger](#event.trigger)

trigger(instance, eventName, eventArgs)

**Parameters:** 

*   instance:  Object
*   eventName:  string
*   eventArgs:  ...\*

**Return Value:**  None

Triggers the given event. All arguments after eventName are passed as arguments to the listeners.