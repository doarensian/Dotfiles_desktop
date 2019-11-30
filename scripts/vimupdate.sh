#!/usr/bin/env sh
for auto_pull_file in $(ls ../.vim/bundle/ | grep -v .sh); do
    cd ../.vim/bundle/${auto_pull_file};
    git pull;
    cd ../../
done
