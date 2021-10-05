Bake Pass
=========

The *Bake Pass* node is where the type of bake (*pass*) is selected and
any pass specific options are set. It can take any number of :doc:`input_mesh`, or
:doc:`input_material` nodes as input (adding inputs will cause it to keep expanding to
accept more). The inputs can also pass through a :doc:`autosort_meshes` node. 
The settings for this node are found in the :doc:`pass_settings` node which can
either be attached to the '*Settings*' socket or left empty to instead
take the settings from a pinned node.

.. image:: /imgs/bake_pass.png

1. **Group & Pass:** Drop down list to select bake *pass*.
   Tool-tips are used to explain their functions. Additionally some
   passes require a *Principled BDSF* based material on the objects,
   the tool-tip on the *pass* should list any requirements.
   Some passes may have additional options which will appear under '*Advanced*'
   when selected (see 4).
   |br|

2. **Use Masking:** Enabling this option will create a second image of the
   same size, where white pixels (*1s*) map to the UV islands of the bake
   and black pixels (*0s*) map to pixels that aren't part of an island. This
   map will automatically be used when writing to the final output to leave
   unmasked pixels unchanged. While many bakes don't require this, it allows
   for much greater flexibility in layering *passes* and objects into a single
   final image. The time taken to generate the mask is negligible, take a look
   at the :doc:`egmasking` for an example.
   |br|
   
3. **Background Color:** The default is black. This is the color that will appear in the
   gaps between UV islands. It is also possible to set this on the :doc:`bake_settings`
   node if you want it to apply to more than just this pass.
   |br|
  
4. **Additional Pass Settings:** If the selected pass has additional options they are
   displayed here. Use the tool-tips to see what they do, or if in doubt leave at default.
   |br|
   
5. **Samples:** When using a pinned :doc:`pass_settings` node, the sample count can be set
   differentely on each pass. A value of zero uses the pinned setting. This is because often
   only one or two passes will need a different sample count while still using the same
   settings for everything else, saving the need for extra nodes.

.. |br| raw:: html

   <br /><br />
   