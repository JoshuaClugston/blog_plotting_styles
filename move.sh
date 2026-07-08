#!/bin/bash 

echo -n "Provide destination for file relocation: "
read file_path
echo "$file_path"

# check that file path is valid ... 
if [ -d $file_path ]; then 

    image=$(find . -name "blog_primary_dark.mplstyle") 
    
    mv $image $file_path

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
else
    echo "File path $file_path does not exist..."
    exit 1 # exit with error code 
fi
