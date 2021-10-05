Batch Bake
==========

The *Batch Bake* node is primarily for grouping a set of outputs into a single
process. Pressing the '*Bake All*' button will validate and process all the attached
nodes, generating them in the order they are connected. However it also provides a
couple of advanced features found in the right side ('N') panel.

.. image:: /imgs/batchbake.png

1. **Pre & Post Bake Scripts:** Python scripts can be executed before and after the
   batch process, using either external py files or internal text blocks. The scripts
   will have access to two global variables named '*BW_TARGETS*' and '*BW_SOURCES*'.
   The variables contain a list of unique objects which have been evaluated as targets
   and sources. If you require other data, consider making a feature request.
   |br|
   
2. **Increment Property:** This is a somewhat advanced feature. Essentially you provide
   a custom number property which Bake Wrangler will increase by 1 each time it completes
   one of the batch inputs. The check box will set it to zero at the start if enabled.
   This would let you change things in the scene between each batch input using drivers
   connected to the supplied property. This allows for a large degree of automation.
   |br|
   
3. **Shutdown on Completion:** Will attempt to power off the system once the batch
   has completed. Useful when running very long processes unattended. It should work
   fine on Windows systems, but MacOS and Linux require the user to be able to run
   'sudo shutdown' without entering a password.
   
   
.. |br| raw:: html

   <br /><br />
