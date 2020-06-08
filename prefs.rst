Preferences
===========

Below are the current available preferences and their default settings:

.. image:: /imgs/prefs.png

1. **Messages to Text editor** (*enabled by default*) causes messages and errors
   produced by Bake Wrangler to be written to a text file named '*BakeWrangler*'
   in the current project. When disabled these messages would only be visible in
   the console.\n

2. **Clear Old Messages** (*enabled by default*) clears the text file prior to
   each bake, so that messages are only relevant to the current/last process.
   
.. raw:: html
    </br>
    
3. **Open Text in new Window** (*enabled by default*) will open a new window when
   a bake process starts, displaying the text file (which is continually updated).
   The size and location of the window will match the Bake Node Editor from which the
   bake was started. (Note: The window must be closed manually and will not be reused)

*The intention of the above preferences is to allow the user to create a work space
with the text file already open in it (would disable the pop up window). Or to just
see it when starting a bake (default). And of course to be able to completely disable
the system if they prefer the console.*

4. **Debug** (*disabled by default*) adds more detailed messages to each process and
   if a bake fails with an error condition a complete process log will be opened in a new
   window. **Please post this log when reporting a bug.**
