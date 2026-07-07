This repository provides the theme used @joshuaclugston.com for plots/files created using Python. 
As outlined below, included here is the matplotlib style file, a bash script which moves the theme to a specified directory 
before cleaning up, and a test script for previewing the style on a partially randomly generated plot. 

### Contents
- Requirements.txt file containing necessary modules/packages for previewing style 
- Matplotlib style .mplstyle file 
- Preview .py script to demonstrate the style on plot generated with random data 
- bash script for file processing/clean-up   
  - bash: move.sh moves the matplotlib theme to a specified file_path

### Instructions 
For using the provided matplotlib style, after importing matplotlib.pyplot include

`style.use('<path>/blog_primary_dark.mplstyle')` 

in your `project.py` file, where '<path>' is the file_path specified in your call to `move.sh`. 

- See `preview.py` for an example of the style's use. 
