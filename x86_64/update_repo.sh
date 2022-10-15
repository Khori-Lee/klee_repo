#!/bin/bash

rm klee_repo*

echo "repo-add"
repo-add -n -R klee_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
