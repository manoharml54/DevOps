#!/bin/bash

fruit="apple"

case $fruit in
     "apple")
        echo "It's an apple"
        ;;
     "banana")
        echo "It's an banana"
        ;;
     "orange")
        echo "It's an orange"
        ;;
     *)
        echo "Unknown fruit"
        ;;
esac