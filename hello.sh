#!/bin/bash
echo 'hello tetra'
var=1
echo $var
if [ $var -gt 0 ]
then
{
  echo 'greater than 0'
} fi
function hello()
{  
  echo hello functions 
}

hello

#git remote add origin git@github.com:Vasuperala/gitbranch
#git pull origin master --allow-unrelated-histories
#git pull git@github.com:Vasuperala/gitbranch
