File Names
==========

The *File Names* node can be used as input to :doc:`output_imagepath` to set
the path and file name used to save the output. This is simply to allow multiple
outputs to be controlled from one node. It also accepts a list of objects. When
a list of objects is set, the output will be split by those objects and their
names are used.

.. image:: /imgs/file_names.png

1. **Path & Name:** The file path (which can be relative: eg. // for current) and the
   starting portion of the file name. A suffix and file extension may be added by the
   output node. If the path doesn't exist (and the '*Create Paths*' preference is set)
   an attempt will be made to create the path when the output is baked.
   |br|
   
2. **Object List:** Any *blue* colored socket that would normally present a list of
   objects can be connected here (note: you can skip adding this node and connect the
   object list directly to a :doc:`output_imagepath` node and get the same result).
   Having a list of objects connected will change how output files are generated.
   Firstly only objects that appear in the list will result in an output, other
   objects provided to the bake input but not appearing in this list will be included
   as a '*background*' to every object that **is** in the list. List objects not in
   a bake are ignored. Additionally each list object that is also a bake object
   will result in a separate file with the objects name appended. This feature is
   intended to greatly reduce the number of nodes needed to create many separate files.
   
.. |br| raw:: html

   <br /><br />
