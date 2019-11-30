#!/usr/bin/env sh
for auto_pull_file in $(ls ./bundle/ | grep -v .sh); do
    cd ./bundle/${auto_pull_file};
    git pull;
    cd ../../
done
