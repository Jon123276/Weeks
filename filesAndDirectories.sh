#!/bin/bash
for i in 1 2 3 4 5
do
    mkdir Week${i}
    cd Week${i}
    touch Week${i}.md
    cd ../
done