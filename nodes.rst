Nodes
=====

Detailed information on each node in the order they appear in the '*Add*' menu
*(Note: All node settings have mouse over tool-tips with additional info)*:

Settings
========
===================== ================================================
:doc:`/mesh_settings` Settings for your meshes and objects
:doc:`/pass_settings` Settings relating to bake passes
:doc:`/outp_settings` Settings controlling the output format
===================== ================================================

Bake
====
======================== ================================================
:doc:`/file_names`       File path and name input node (used by output)
:doc:`/objects`          Container for groups of objects (used for input)
:doc:`/input_material`   Used to bake a material directly to a plane
:doc:`/input_mesh`       Sets relationships of input objects to be baked
:doc:`/autosort_meshes`  Sorts and groups inputs by name in various ways
:doc:`/bake_pass`        Selects the type of data to bake from inputs
:doc:`/output_imagepath` Outputs baked data to image files
:doc:`/batch_bake`       Groups outputs into a single process
======================== ================================================

Post
====
=================== ===================================================
:doc:`/channel_map` Allows mapping of image channels without split/join
:doc:`/mix_rgb`     Standard mix node for two color inputs
:doc:`/split_rgb`   Standard split node to separate R, G, B channels
:doc:`/join_rgb`    Standard join node to combined R, G, B channels
:doc:`/math`        Standard math node with various functions
:doc:`/gamma`       Standard gamma node for applying gamma transform
=================== ===================================================

.. toctree::
    :hidden:
    :maxdepth: 1
    
    /mesh_settings
    /pass_settings
    /outp_settings
    /file_names
    /objects
    /input_material
    /input_mesh
    /autosort_meshes
    /bake_pass
    /output_imagepath
    /batch_bake
    /channel_map
    /mix_rgb
    /split_rgb
    /join_rgb
    /math
    /gamma
    