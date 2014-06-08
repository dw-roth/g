g
=

g.cmd is a simple windows batch file you can use for easy navigation on the windows command line. 

Too many times I've sat with another developer at his machine and impatiently suffered as I waited for him to clumsily navigate his directory structure on the command line. A conversation sometimes ensues as I drum my fingers on his desktop:

>"Why don't you have a script file for navigating your project directories?"<br/>
>"Uh, yeah, that's a good idea"<br/>
>"How many minutes of your life do you think you've wasted typing 'cd ..\\..' and such?"<br/>
>...nervous, anxiety driven chuckles... 

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
If you don't have one, create a directory for your common scripts and ensure that directory is in your path (see my npath git project for an easy way to do this from the windows command line). I use and recommend %HOMEDRIVE%%HOMEPATH%\bin as the directory for my scripts and tools.

Put g.cmd in that directory

Modify g.cmd to your file structure.

Use it.

