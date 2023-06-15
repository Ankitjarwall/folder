#!/bin/bash

for ((i=1;i<50; i++)); do
    echo "Iteration $i"
    start "" "C:\Program Files\Git\bin\sh.exe" --login -i -c "bash bash.sh"
    # bash.exe -i -c "bash bash.sh"
done
