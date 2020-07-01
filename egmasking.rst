Masking
=======

One of the advanced options on the :doc:`pass` node is to use *Masking*.
For most tasks there is no need to use this setting, but it allows for
many configurations that would otherwise be impossible.

When enabled a simple black and white map of the UV space used by the
bake :doc:`pass` will be created and used to determine what pixels in
the output get modified. This simple example will demonstrate what this
looks like.

We will start with the following image and then bake the AO :doc:`pass`
of a Suzanne over the top of it with *Masking* turned off and then on:

.. image:: /imgs/egmask-start.png

With *Masking* disabled, the original image/channel is completely replaced:

.. image:: /imgs/egmask-off.png

However when *Masking* is enabled, only the pixels which contribute to
the :doc:`pass` are replaced, leaving the original unchanged in the rest
of the image:

.. image:: /imgs/egmask-on.png

There are many ways in which this can be used, either with images created
by external software that you want to add to. Or with layering of :doc:`passes </pass>`
of different types or with different settings. But it is completely unnecessary
when layering :doc:`passes </pass>` of the same type with the same settings.
