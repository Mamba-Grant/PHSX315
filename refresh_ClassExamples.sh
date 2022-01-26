#!/bin/sh
#
# refresh_ClassExamples.sh
#
# USE WITH CARE!
#
# This unix shell script deletes your locally cloned version 
# of ClassExamples and clones ClassExamples again from git.
#
# This means that ANY files that you created or modified 
# in ClassExamples AND its subdirectories/folders will be deleted.
#
# Suggested usage (first time around)
# echo $HOME
# cp refresh_ClassExamples.sh $HOME       (Copies refresh_ClassExamples.sh from here to $HOME/Class_Examples.sh)
# cd $HOME
# pwd
# ls ClassExamples                       # This is the directory that will be deleted
# chmod +x refresh_ClassExamples.sh   (This makes $HOME/refresh_ClassExamples.sh executable)
# ./refresh-ClassExamples.sh          (Runs this code)
# 

echo '$HOME = '$HOME
echo 'Will delete the '$HOME/ClassExamples 'directory'

rm -rf $HOME/ClassExamples
echo 'ClassExamples directory deleted'

git clone https://github.com/grahamwwilson/ClassExamples.git
echo 'ClassExamples directory recloned from git'

exit
