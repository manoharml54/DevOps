#!/bin/bash

counter=1

until [ $counter -ge 5 ]; do
     echo "Count: $counter"
     counter=$((counter + 1))
done

echo "until loop executed"