
#!/bin/bash

echo -n "Enter a number: "
read number

echo -n "Enter number of rows: "
read rows

for((i=1; i<=rows; i++))
do
    for((j=i; j<=rows; j++))
    do
        echo -n "  $j"
    done
    echo " "
done