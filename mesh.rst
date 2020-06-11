Mesh
====

The *Mesh* node is responsible for mesh specific settings and
the relationship between objects. It can take :doc:`objects`
nodes as any of its inputs, and outputs to a :doc:`pass` node.
Only objects that are linked to this node will be included in
a bake pass and will be completely isolated from all other
objects in the .blend file.

.. image:: /imgs/mesh.png

1. **Margin:** Number of pixels to extend out around the edges of
   baked UV islands. This is used to prevent bleeding of background
   colors into texture island edges when a coordinate lies on a pixel
   boundary or when a texture is re-sampled at a different resolution.
   |br|
   
2. **Mask Margin:** If masking is enabled this sets how many pixels
   the mask should extend beyond the UV islands margin. Normally this
   can be set to zero, but is provided in case a mask is cutting off
   edges.
   |br|
   
3. **Ray Distance:** Sets the distance in blender units that baking rays
   should be cast from above the objects surface. This only applies when
   baking from one or more *Source* objects. It needs to be far enough
   away to hit any details that extend above the surface of the *Target*.
   When finer control is required a *cage* object should be specified on
   the *Target* object.
   |br|
   
4. **Target:** May be a single 'MESH' type object or taken from a :doc:`objects`
   node. When a list of objects is used, only 'MESH' type objects will be
   considered with other types ignored. Each *Target* will be baked in its
   own pass but shares the *Mesh* nodes settings. At least one valid object
   must be selected for a bake to valid.
   |br|
   
5. **Source:** Optional field that can take a single object of most types or
   a list of objects from a :doc:`objects` node. All of *Source* objects will
   have their surface data projected onto to the *Target(s)* (if sensible for
   the selected bake pass). Normally a ray distance greater than zero is needed
   to capture everything correctly.
   |br|
   
6. **Scene:** Optional field that can take a single collection or a list of
   objects from a :doc:`objects` node. This is the only input that will consider
   lights as valid objects. This input is used to set up lighting, shadow
   casting objects and anything that indirectly influences the pass but isn't
   directly mapped to the *Target*. Generally unless you are trying to capture
   lighting information this input is not needed.

.. |br| raw:: html

   <br /><br />
   