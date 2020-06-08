Objects
=======

The *Objects* nodes role is to contain lists of objects and collections
which are used by the :doc:`Mesh </mesh>` nodes input sockets. *Objects*
nodes can also be chained together.

Some objects have additional options that can be set once they are added.
This is where **Cages** and **UV Maps** are configured.

.. image:: /imgs/objects.png

1. **Filter:** Selects what object types will be shown in the search boxes
   and starts with all types enabled.


2. **Collections:** Toggles between selecting objects or collections. The
   node can contain a mixture of both, but can only search for one or the other.

*Note: If an object is contained in both a selected collection and specifically
listed, the specific listing will take preference. It is also possible to list
the same object multiple times with different settings (UV Map and/or Cage), in
which case it will be evaluated multiple times.*

3. **Cage:** When the selected object can support a cage (*'MESH' type objects*),
   this button will appear at the end of its row. Toggling the button will enable using
   a cage for that object when baking (*if using a cage makes sense for the bake*). The
   cage object must have the same number of vertex as the original after all modifiers
   are taken into account. On click it will automatically search for and select an object
   that has the same name as the original plus a spacing character follow by 'cage'
   (*Eg. cube.cage*).


4. **UV Map:** Allows selection of a specific *UV Map* to use for the object. This
   option only appears when the object is able to support multiple maps (*Currently that
   is 'MESH' type objects*). When left blank or disabled the currently active map is
   used. Removing or renaming the referenced map on the object will break the reference
   and must be manually updated before baking can start.


5. **Recursive Selection:** When the selected item is a collection this option will
   appear. Enabling it will cause any and all sub collections of the primary selection
   to also be included.
