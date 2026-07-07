This project provides the theme used @ joshuaclugston.com for plots created using Python. 
It provides the theme files, and bash/zsh script which moves the theme to a specified directory 
before cleaning up. 

### INCLUDED
- Requirements.txt file containing necessary modules/packages
- Matplotlib theme 
- Preview file to demonstrate the theme 
- bash/zsh script(s) for file processing/clean-up   
  - bash: move.sh moves the matplotlib theme to a specified file_path
  - zsh: move.zsh move the matplotlib theme to a specified file_path

### Instructions 
For using the provided theme, after importing matplotlib.pyplot (etc..) include

`style.use('<path>/')` 

in your .py file, where '<path>' is the file_path specified in your call to `` or ``. 

- See `preview.py` for an example of the theme's use. 
