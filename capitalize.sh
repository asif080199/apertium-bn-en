#/bin/sh

while read input
do
    IFS='[\.]' read -a sentences <<< "$input"
    for element in "${sentences[@]}"
    do
        echo "$element"
    done
done
