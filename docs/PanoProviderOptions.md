[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/PanoProviderOptions.html)


PanoProviderOptions interface
-----------------------------

google.maps.PanoProviderOptions interface

Options for the Custom Pano Provider.

Properties

[cors](#PanoProviderOptions.cors)

**Type:**  boolean

If set, the renderer will use technologies (like webgl) that only work when cors headers are appropiately set on the provided images. It is the developer's task to serve the images correctly in combination with this flag, which might otherwise lead to SecurityErrors.