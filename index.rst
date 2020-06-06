Bake Wrangler User Guide
========================

Bake Wrangler is an add-on for `blender <http:\\www.blender.org>`_ 
that provides a *nodes based* interface for texture and material baking.

Current Features
    * Easy to use node system
    * Background batch baking
    * Supports all the blender internal bake passes and multires
    * Exposes separate Color, R/G/B and Value channels of a pass
    * Allows assigning pass output to individual output channels (R/G/B/A)
    * Masking feature allows layering of bakes and combining with external processes
    * Objects are isolated within a pass preventing unwanted interference
    * All standard image formats, color-spaces and bit depths are available
    * Additional bake passes for better PBR and external engine support
        * Albedo
        * Smoothness
        * Metallic
        * Specular
        * Alpha
        * Curvature
        * Caity
        * More planned plus user feedback

The Future
    There are three main areas of development planned for future releases
    
    * **User Interface**
        * Productivity features for large/complex bakes to allow
          grouping of values so they can be modified from one location and
          a similar system of tokens for string replacement. This will be
          espeically useful for recipe re-use in other projects to quickly
          set the project specific values.
        * Nodes and systems to better support specific workflows that may
          not fit optimally within the current systems. Requires more user
          feedback.
    * **Bake Passes** - Many additional passes are very simple to add at this
      point, though some remain technically challenging. Adding passes will
      be driven by user feedback and demand.
    * **Image Manipulation** - While not currently implemented, it would be
      possible to combine passes using a maths function. Similarly some post
      processing could be done on the images. There are some performance
      limitations imposed by Python and I'm not entirely sure how useful it
      would be. But it's certainly possible if users have a strong case for
      something.
    
Come visit LINK to get involved
    Bake Wrangler is available from
    
    * Gumroad LINK
    * Blender Market LINK
    
    You can also donate and vote on features using CoFi LINK
    
.. toctree::
   :maxdepth: 2
   /install
   /quickstart
   /nodes
   /examples
   