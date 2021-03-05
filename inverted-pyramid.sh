
#!/bin/bash
number=1
rows=10
for((i=1; i<=rows; i++))
do
    for((j=i; j<=rows; j++))
    do
        echo -n "  $j"
    done
    echo " "
done