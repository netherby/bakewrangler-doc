Channel Map
===========

The *Channel Map* node is a short-cut for mapping the RGB values of a color removing
the need for separate split and join operation in most cases.

.. image:: /imgs/channel_map.png

1. **Inputs:** There are four inputs, the first being color which sets all channels to
   its values. The subsequent single channel inputs will override the first input if
   used. All the inputs accept RGB and provide a drop down once connected to select
   the source for the channel seen in (2). This allows for lots of single node color
   channel manipulations.
   |br|
   
2. **From:** When any of the RGB single channel inputs have a color connected to them
   a drop down is displayed to select where to take the value from. This can either be
   from the inputs R, G, or B values. Or V for overall pixel value, which is the default.
   
.. |br| raw:: html

   <br /><br />
