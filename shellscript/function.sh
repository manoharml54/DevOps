#!/bin/bash

global_var="i m global"

local_variables(){

       local local_var="i m local"
       echo "Inside function: $local_var"
       echo "Outside function: $global_var"

}

local_variables

echo "Outside function $local_var"
echo "$global_var"