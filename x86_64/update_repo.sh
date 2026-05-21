#!/bin/bash

rm mylastarch_repo*

echo "repo-add"
#repo-add -s -n -R mylastarch_repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R mylastarch_repo.db.tar.gz *.pkg.tar.zst
sleep 1

rm mylastarch_repo.db
rm mylastarch_repo.db.sig

rm mylastarch_repo.files
rm mylastarch_repo.files.sig

mv mylastarch_repo.db.tar.gz mylastarch_repo.db
mv mylastarch_repo.db.tar.gz.sig mylastarch_repo.db.sig

mv mylastarch_repo.files.tar.gz mylastarch_repo.files
mv mylastarch_repo.files.rar.gz.sig mylastarch_repo.files.sig


echo "####################################"
echo "Repo Updated!!"
echo "####################################"