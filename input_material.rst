Input Material
==============

The *Input Material* node is an alternative input to a :doc:`bake_pass` which will
supply materials instead of objects. Each material is baked to a plane of the set
size.

.. image:: /imgs/input_material.png

1. **Width & Height:** The width and height of the plane used to bake the material 
   on to. You need to set this correctly for some procedural textures as it will
   effect what appears on the plane.
   |br|
   
2. **Materials from Objects:** Takes any list of objects, but will only consider the
   materials on those objects and bake them to the plane.
   |br|
   
3. **Materials:** Allows selecting of any material in the current blend file to bake
   to the plane.
   
.. |br| raw:: html

   <br /><br />
