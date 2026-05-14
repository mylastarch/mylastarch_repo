#!/bin/bash

rm mylastarch_repo*

echo "repo-add"
#repo-add -s -n -R mylastarch_repo.db.tar.gz *.pkg.tar.zst
repo-add -s -n -R mylastarch_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"