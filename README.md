# Rhythm_Project
Very basic rhythm game based on the existing game osu! Coded in Processing 3.0. 

Known bugs: 
You can hold down keys and just drag the mouse. This is mostly due to the limitations of Processing. While 
there is a mousclicked function, you can not use it in a comparison, thus limiting it's use. Only keypressed 
and mousepressed (both only check for a key press and not the release) can be used in comparisons for some reason.

The built-in sound library seems to be having some issues with processing mp3 files right now. Temporary solution is to convert the mp3 files to wav files.
