#!/bin/bash

for i in {1..5}
do    
    echo "loremipsum-$i.txt tiene $(cat loremipsum-$i.txt | wc -l) líneas."
done
