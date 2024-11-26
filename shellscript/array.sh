#!/bin/bash

fruits=("apple" "banana" "peach" "cherry")

echo "first fruit: ${fruits[0]}"
echo "third fruit: ${fruits[2]}"

#######################

#!/bin/bash

fruits=("apple" "banana" "peach" "cherry")

for fruit in "${fruits[@]}"; do
        echo "friut: $fruit"

done

#######################

#!/bin/bash

fruits=("apple" "banana")
fruits=("cherry" "peach")

unset fruits[2]

for fruit in "${fruits[@]}"; do
       echo "Fruit: $fruit"

done

#######################


#!/bin/bash

fruits=("apple" "banana" "peach" "cherry")

length=${#fruits[@]}
echo "Number of fruits: $length"

