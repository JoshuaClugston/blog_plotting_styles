#!/bin/bash 
echo -n "Provide destination for file relocation: "
read file_path
echo "$file_path"

#mv ./images/blog_primary_dark.mplstyle $file_path # move the style file to the appropriate location

#touch ./testing.sh
#mkdir ./testdir

## clean-up? 
echo -n "Remove move.sh? (yes/no) "
read var1
test "$(echo "yes" | tr '[:upper:]' '[:lower:]')" = "$(echo "$var1" | tr '[:upper:]' '[:lower:]')"

if [ $? = 0 ]; then 
   echo "Removing move.sh..."
   rm ./testing.sh
   echo "Done"
fi

echo -n "Remove images/? (yes/no) "
read var2
test "$(echo "yes" | tr '[:upper:]' '[:lower:]')" = "$(echo "$var2" | tr '[:upper:]' '[:lower:]')" 

if [ $? = 0 ]; then 
   echo "Removing images/..."
   rm -r ./testdir  
   echo "Done"
fi
