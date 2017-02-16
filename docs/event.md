[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/event.html)


event namespace
---------------

google.maps.event namespace

Methods

addDomListener(instance:Object, eventName:string, handler:Function, capture?:boolean)

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Cross browser event handler registration. This listener is removed by calling removeListener(handle) for the handle that is returned by this function.

addDomListenerOnce(instance:Object, eventName:string, handler:Function, capture?:boolean)

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Wrapper around addDomListener that removes the listener after the first event.

addListener(instance:Object, eventName:string, handler:Function)

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Adds the given listener function to the given event name for the given object instance. Returns an identifier for this listener that can be used with removeListener().

addListenerOnce(instance:Object, eventName:string, handler:Function)

**Return Value:**  [MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md)

Like addListener, but the handler removes itself after handling the first event.

clearInstanceListeners(instance:Object)

**Return Value:**  None

Removes all listeners for all events for the given instance.

clearListeners(instance:Object, eventName:string)

**Return Value:**  None

Removes all listeners for the given event for the given instance.

removeListener(listener:[MapsEventListener](https://github.com/amenadiel/google-maps-documentation/blob/master/docs/MapsEventListener.md))

**Return Value:**  None

Removes the given listener, which should have been returned by addListener above. Equivalent to calling listener.remove().

trigger(instance:Object, eventName:string, var\_args:...)

**Return Value:**  None

Triggers the given event. All arguments after eventName are passed as arguments to the listeners.