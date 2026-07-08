This repository provides the style used @joshuaclugston.com for plots/figures created with Python's Matplotlib. 
As outlined below, included here is the Matplotlib style file, a bash script which moves the style file
to a specified directory before optionally cleaning up, and a test script for previewing the style on a partially 
randomly generated plot. 

### Contents
- Requirements.txt file containing necessary modules/packages for previewing style 
- Matplotlib style .mplstyle file 
- Preview .py script to demonstrate the style on a simple plot generated with random data 
- bash script for file processing/clean-up   
  - move.sh moves the Matplotlib style to a specified file_path then optional cleans up

### Instructions 
For using the provided Matplotlib style, after importing matplotlib.pyplot include

`style.use('<path>/blog_primary_dark.mplstyle')` 

in your `project.py` file, where '\<path\>' is the file_path specified in your call to `move.sh`. 

- See `preview.py` for an example of the style's use.
  - NOTE: `preview.py` assumes that the style file has not been moved before its use. 
