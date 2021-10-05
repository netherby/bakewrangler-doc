Preferences
===========

Below are the current available preferences and their default settings:

.. image:: /imgs/prefs.png

1. **Message Settings:** Deal with where and how information is reported back to the
   user about progress and errors.

   * *Messages to Text Editor*: Causes messages and errors
     produced by Bake Wrangler to be written to a text file named '*BakeWrangler*'
     in the current project. When disabled these messages would only be visible in
     the console. This also enabled the three options below and causes the BW icon
     to display in the bottom right of the status bar.
      
   * *Clear Old Messages*: Clears the text file prior to
     each bake, so that messages are only relevant to the current/last process.
      
   * *Open Text in new Window*: Will open a new window when
     a bake process starts, displaying the text file (which is continually updated).
     The size and location of the window will match the Bake Node Editor from which the
     bake was started. The intention is to allow you to create your own work space with
     the text file already open and so disable this pop-up.
      
   * *Auto Close Text Window*: Will close the above pop-up automatically when a bake
     completes successfully.

2. **Node Defaults:** Sets the default display state of some nodes. Here the initial
   filter settings of the :doc:`Objects </objects>` node can be set. You can also have
   nodes with collapsed advanced options start with them expanded instead. (Applies only
   to new nodes)
   
   * *Invert Selected in Bake Modifiers*: Causes the modifier selection method to be inverted
     when using this option in the :doc:`Mesh </mesh>` node. Viewport hidden modifiers will
     be baked down instead of shown modifiers.
     |br|
3. **Render Defaults:** Has settings related to the :doc:`Mesh </mesh>` and :doc:`Pass </pass>`
   nodes, allowing you to configure their defaults.
   
   * *Objects Always Visible*: Causes Bake Wrangler to ignore
     the visibility settings of an object in Blender. When enabled all objects selected
     as part of a bake will be made visible.
     |br|
4. **Output Defaults:** Has settings related to the :doc:`Output Image Path </outputimgpath>`
   node, allowing you to configure the defaults for newly created nodes.
   
   * *Create Paths*: Causes Bake Wrangler to attempt to create the output path if it doesn't exist.
   
   * *Auto open bakes*: Will open created images in Blender after a successful bake, if those images
     aren't already open.
     |br|
5. **Debug:** Adds more detailed messages to each process and
   if a bake fails with an error condition a complete process log will be opened in a new
   window. **Please post this log when reporting a bug.**
   
.. |br| raw:: html

   <br /><br />
    