g
=

g.cmd is a simple windows batch file you can use for easy navigation on the windows command line. 

I can't count the times I've sat with another developer at his machine and suffered as I waited for him to clumsily navigate his directory structure on the command line. A conversation sometimes ensues as I drum my fingers on his desktop:

>"Why don't you have a shortcuts command file for doing this?"<br/>
>"Uh, yeah, that's a good idea"<br/>
>"How many minutes of your life do you think you've wasted typing 'cd ..\\..'?"<br/>
>...neverous, anxiety driven chuckles... 

Now I have a place to point him to get him started.

Usage
---------
To go to your Downloads directory:

    g down

To go to your Documents directory:

    g

To go to the code project PAA:

    g code paa

The Setup
---------
If you don't have one, create a directory for your common scripts and ensure that directory is in your path. I recommend %HOMEDRIVE%%HOMEPATH%\bin

Put g.cmd in that directory

Modify g.cmd to your file structure.

Use it.

