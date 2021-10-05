Output Image Path
=================

The *Output Image Path* node as you may expect outputs your bake data to
an image file. The output settings are controlled by a :doc:`outp_settings`
node which can either be attached to the '*Settings*' socket or left empty
to instead take the settings from a pinned node. The path and name can be
set from a :doc:`file_names` node. A list of objects can be connected to
the blue socket instead, which is described on the :doc:`file_names` page.

.. image:: /imgs/outputimgpath.png

1. **Bake Image Button:** After validating settings this will cause all
   connected :doc:`bake_pass` nodes to be processed and any post processing
   to be done. Each Color socket will be saved separately and have the Suffix
   if any added to the name as well as the file extension. If the created
   image is not open in the current blend file and the '*Open Images*'
   preference is set, the image will also be opened.
   |br|

2. **Image Path:** Simply used to select the path where the image will be
   saved. Relative paths may be used (*eg. // to refer to the path the .blend
   file is in*). A :doc:`file_names` node can be connected instead. It's also
   possible to use a list of objects either directly or via the :doc:`file_names`
   node which changes how things are split up into output files. Read the
   :doc:`file_names` page for details on that feature.
   |br|
   
3. **Color/Suffix:** When a color is connected to this socket it will change
   to '*Suffix*', allowing you to enter a file name suffix that will be appended
   to the end of the file name before the dot extension. There is also a single
   input bake button to the right of this field for baking only that input (useful
   when testing settings, etc). An empty socket will always be added to the bottom
   of the node to allow as many inputs with suffixes as you want.
   |br|
   
4. **Alpha:** If the output image format supports an alpha channel and '*RGBA*' mode
   has been selected, then each connected socket will also have an '*Alpha*' input
   below it. A value or color can be used as input (if a color is connected a drop
   down will appear to select what channel to use, the default being pixel value).
   Alpha channels are always created in Linear space as this is what OpenGL, etc
   expects.
   
.. |br| raw:: html

   <br /><br />
   