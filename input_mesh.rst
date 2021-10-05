Input Mesh
==========

The *Input Mesh* node sets the relationship between inputs. They are
either '*Targets*', '*Sources*' or '*Scene* elements'. The settings
for this node are found in the :doc:`mesh_settings` node which can
either be attached to the '*Settings*' socket or left empty to instead
take the settings from a pinned node. It can take :doc:`objects`
nodes as any of its inputs, and outputs to a :doc:`pass` node (which
can be through a :doc:`autosort_meshes` node). Only objects that are
linked to this node will be included in a bake pass and will be
completely isolated from all other objects in the .blend file.

.. image:: /imgs/input_mesh.png

1. **Target:** May be a single 'MESH' type object or taken from a :doc:`objects`
   node. When a list of objects is used, only 'MESH' type objects will be
   considered with other types ignored. Each *Target* will be baked in its
   own pass but shares the *Mesh* nodes settings. At least one valid object
   must be selected for a bake to valid.
   |br|
   
2. **Source:** Optional field that can take a single object of most types or
   a list of objects from a :doc:`objects` node. All of *Source* objects will
   have their surface data projected onto to the *Target(s)* (if sensible for
   the selected bake pass). Normally a ray distance greater than zero is needed
   to capture everything correctly.
   |br|
   
3. **Scene:** Optional field that can take a single collection or a list of
   objects from a :doc:`objects` node. This is the only input that will consider
   lights as valid objects. This input is used to set up lighting, shadow
   casting objects and anything that indirectly influences the pass but isn't
   directly mapped to the *Target*. Generally unless you are trying to capture
   lighting information this input is not needed. It's important to note that
   the '*Combined, Diffuse and Glossy*' passes all require lights and will be
   blank if you don't have any.

.. |br| raw:: html

   <br /><br />
   