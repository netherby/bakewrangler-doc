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
    * Additional bake passes for better PBR and external engine support:
    
      * Albedo
      * Smoothness
      * Metallic
      * Specular
      * Alpha
      * Curvature
      * Cavity
      * More planned plus user feedback

The Future:
    There are three main areas of development planned for future releases:
    
    * **User Interface**
    
      * Productivity features for large/complex bakes to allow
        grouping of values so they can be modified from one location and
        a similar system of tokens for string replacement. This will be
        especially useful for recipe re-use in other projects to quickly
        set the project specific values.
      
      * Nodes and systems to better support specific work-flows that may
        not fit optimally within the current systems. Requires more user
        feedback.
          
    * **Bake Passes** - Many additional passes are very simple to add at this
      point, though some remain technically challenging. Adding passes will
      be driven by user feedback and demand.
      |br|
    
    * **Image Manipulation** - While not currently implemented, it would be
      possible to combine passes using a maths function. Similarly some post
      processing could be done on the images. There are some performance
      limitations imposed by Python and I'm not entirely sure how useful it
      would be. But it's certainly possible if users have a strong case for
      something.  
      |br|
    
Come visit `blenderartists.org/bake-wrangler <http://www.blenderartists.org>`_ to get involved :)
    Bake Wrangler is available from:
    
    =================== ================================================================================
    **Gumroad:**        `gum.co/bake-wrangler <https://gum.co/bake-wrangler>`_
    **Blender Market:** `blendermarket.com/bake-wrangler <https://www.blendermarket.com/bake-wrangler>`_
    =================== ================================================================================
    
    You can also **donate** and **vote** on features using `ko-fi.com/bakewrangler <https://ko-fi.com/bakewrangler>`_
    
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
   