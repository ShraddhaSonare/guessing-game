#!/usr/bin/sh

function testfunction()
{
local a=$(ls | wc -l)
echo $a
}
echo "<----Your gussing starts---->"
k=$(testfunction)
while [[ true ]]
do
    echo "Enter a number to guess"
    read s
    if [[ $k -eq $s ]]
    then
        echo "Congratulations!!!"
        break
    elif [[ $s -gt $k ]]
    then 
        echo "Your guess  is high"
    else
        echo "Your guess  is low"
    fi
done
  
