Quick Start Guide
=================

Once the add-on is installed and enabled a new '*Editor Type*' will become
available (the drop down list in the top left title bar of every area) called
'*Bake Node Editor*':

.. image:: /imgs/bakenodeeditor.png

Switch to the *Bake Node Editor* and click '*New*' to create a tree. Your tree
will start with the most simple bake node configuration loaded. This guide will
cover this simple configuration, for details on each node take a look at the
:doc:`Nodes Section </nodes>` and for more complicated set ups hop on over to
the :doc:`Examples </examples>`.

.. image:: /imgs/simpleconfig.png

1. **Target:** is the object you want to **bake to**. It must be a '*MESH*' type object
   with a UV Map. A list of objects can also be connected here which would cause each
   object in the list to be baked with the same settings. This field must be filled.
   |br|

2. **Source:** is the object you want to **bake from**. The field is optional and if
   left empty the data will be taken from the target object. Most renderable objects can
   be used as the target and a list of objects can be connected. If multiple objects are
   selected then **all** of them will be applied to each target (if there are multiple
   targets).
   |br|

3. **Group & Pass:** selects the type of data you want to bake. Some passes will display additional
   options below them when selected. In the example picture the '*Albedo*' pass in the '*PBR*' group
   has no additional options.
   |br|

4. **Image Path:** selects where the baked image will be saved. Relative locations are
   supported and will be expanded on bake (*Eg. Using // for the current path*).
   |br|

5. **Image Name:** the name of the baked image. File extensions will be added automatically
   based on the file format unless you specify your own extension and that extension is not
   a recognized format. In that case your unrecognized extension will be used.
   |br|

6. **Bake Image Button:** will first validate the settings and then begin a background
   process to create the image. With default settings a window the same size as the bake
   editor will pop up, displaying any errors and progress information.

Most of the other settings a fairly self explanatory and can often be left at their
defaults. More node types and details of each setting are covered in the :doc:`Nodes Section </nodes>`

.. |br| raw:: html

   <br /><br />
   