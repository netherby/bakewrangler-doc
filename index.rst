Bake Wrangler User Guide
========================

Bake Wrangler is an add-on for `blender <http:\\www.blender.org>`_ 
that provides a *nodes based* interface for texture and material baking.

Current Features:
    * Easy to use node system
    * Background batch baking
    * Supports all the blender internal bake passes and multires
    * Exposes separate Color, R/G/B and Value channels of a pass
    * Allows assigning pass output to individual output channels (R/G/B/A)
    * Masking feature allows layering of bakes and combining with external processes
    * Objects are isolated within a pass preventing unwanted interference
    * All standard image formats, color-spaces and bit depths are available
    * Full set of 23 PBR passes (Albedo, Metallic, Smoothness, etc)
    * Additional 11 passes not found in blender (Bevels, Cavity, Curves, Height, etc)
    * Automatic cage generation options when baking down from other objects
    * Material override system to bake different materials without changing your objects
    * Modifier baking to unmodified base objects
    * Still more planned...

The Future:
    There are three main areas of development planned for future releases:
    
    * **User Interface (Current Focus)**
    
      * Productivity features for large/complex bakes to allow
        grouping of values so they can be modified from one location and
        a similar system of tokens for string replacement. This will be
        especially useful for recipe re-use in other projects to quickly
        set the project specific values.
      
      * Nodes and systems to better support specific work-flows that may
        not fit optimally within the current systems. Requires more user
        feedback.
          
    * **Image Manipulation** - While not currently implemented, it would be
      possible to combine passes using a maths function. Similarly some post
      processing could be done on the images. There are some performance
      limitations imposed by Python and I'm not entirely sure how useful it
      would be. But it's certainly possible if users have a strong case for
      something.  
      |br|
    
Come visit `blenderartists.org/t/bake-wrangler-node-based-baking-tool-set/ <https://blenderartists.org/t/bake-wrangler-node-based-baking-tool-set/>`_ to get involved and make suggestions :)
    Bake Wrangler is available from:
    
    =================== ==============================================================================================
    **Gumroad:**        `gum.co/bake-wrangler <https://gum.co/bake-wrangler>`_
    **Blender Market:** `blendermarket.com/products/bake-wrangler <https://blendermarket.com/products/bake-wrangler>`_
    =================== ==============================================================================================
    
    |kofi| to throw some coins into the *tip jar* and help fund more improvements.
    You can leave a comment with each donation telling me what **new feature** you
    would most like added.
    
.. toctree::
    :hidden:
    :maxdepth: 2
    
    /install
    /quickstart
    /prefs
    /nodes
    /examples
    /bugs

.. |br| raw:: html

   <br /><br />
   
.. |kofi| raw:: html

    <a href="https://ko-fi.com/G2G6162P8"><img src="https://www.ko-fi.com/img/githubbutton_sm.svg" alt="Support me on Ko-fi" /></a>
   