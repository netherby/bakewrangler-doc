Auto Sort Meshes
================

The *Auto Sort Meshes* node sits between inputs and :doc:`bake_pass` nodes. In the
most simple configuration it can just be used to group inputs. It's main role is
to automatically group together objects that have a relation with each other by
matching something in their names. The most natural case for this is high-poly
to low-poly baking, but can be applied in other cases.

.. image:: /imgs/auto_sort.png

1. **Target ID:** String used to identify target objects. Can be empty to
   match for example 'object' to 'object.hi'.
   |br|
   
2. **Source ID:** String used to identify source objects. Can also be an
   empty string.
   |br|

3. **Scene ID:** String used to identify scene objects, for completeness.
   |br|
   
4. **Match Collections:** When enabled, the name of an entire collection will
   attempt to be matched with the target before single items inside the collection.
   This allows for multiple items to be assigned to a single target by putting them
   in a collection.
   |br|
   
5. **Case Sensitive:** Enables or disables case sensitive matching of the ID
   string.
   |br|
   
6. **Search Direction:** The ID can be looked for at the start or end of the name as
   well as with-in the name searching from the front or back. The '*Pass Through*' option
   means no matching will be done on that field and it will be passed on unchanged
   from the input node. By having all the fields set to '*Pass Through*' the node
   can be used to group any number of inputs into a single node.
   |br|
   
7. **Show Groupings:** In the right side ('N') panel a preview of what groupings will
   be made can be shown by ticking this box. For performance reasons it isn't shown
   by default as each time the area is redrawn it must perform the name matches which
   could slow down the UI.
   
.. |br| raw:: html

   <br /><br />
