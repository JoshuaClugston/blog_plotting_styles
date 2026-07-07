#!/bin/bash 
echo -n 'Provide destination for file relocation: '
read file_path
echo "$file_path"

mv ./images/blog_primary_dark.mplstyle $file_path # move the style file to the appropriate location

## clean-up? 
echo -n 'Remove move.sh? (yes/no)'
read var
if ["$var" != "yes"] then 
   echo "Removing move.sh..."
   rm ./move.sh
   echo "Done"
fi

echo -n 'Remove images/? (yes/no)'
read var
if ["$var2" != "yes"] then 
   echo "Removing images/..."
   rm -r ./images # something 
   echo "Done"
fi
