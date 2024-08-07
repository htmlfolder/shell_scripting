=>  WAS file is prensent or not
#!/bin/bash

echo "********************************"
if [ -f /root/demo.sh ]
then
        echo "file is present"
else
        echo "file is not present"
fi
echo "********************************"

=> WAS directory is prensent or not
#!/bin/bash

echo "********************************"
if [ -d /root/demo ]
then
        echo "dir is present"
else
        echo "dir is not present"
fi
echo "********************************"

=> WAS to check services as installed or not
#!/bin/bash

echo "********************************"
if command -v git
then
        echo "git installed"
else
        echo "git  not installed"
fi
echo "********************************"

=>WAS to display the list of files
#!/bin/bash

echo "********************************"
for i in *
do
        echo $i
done
echo "********************************"

=>WAS to fetch files with specific kind of extension
#!/bin/bash

echo "********************************"
for i in  $(ls *".sh")
do
        echo $i
done
echo "********************************"

=>WAS to fetch all files with specific kind of extension by given path
#!/bin/bash

echo "********************************"
for i in /etc/*.conf
do
        echo $i
done
echo "********************************"

=>WAS to count the files from the given path with specific kind of extension
#!/bin/bash

echo "********************************"
count=0
for i in /etc/*.conf
do
        echo $i
        (( count ++ ))
done
echo "the total count is:$count"
echo "********************************"

=>WAS to copy all the files from one dir to another dir
#!/bin/bash

echo "********************************"
dest="/root/jsp"
for i in /etc/*.conf
do
      cp  $i  $dest    
done
echo "********************************"


=>WAS to copy all the files along with dir

echo "********************************"
files="/root/jsp/*"
dest="/root/backup"
for i in /etc/*.conf
do
      mv  $i  $dest    
done
echo "********************************"

=>WAS to remove all the files in the given path of directory

echo "********************************"
dest="/root/jsp"
for i in  $files
do
     rm -rf $i
done
echo "********************************"
