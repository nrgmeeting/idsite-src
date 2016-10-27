#! /bin/bash

grunt build
git add -A
git commit -m "build site"
git push origin master
git subtree push --prefix=dist git@github.com:nrgmeeting/idsite-src build


echo "\n\nDon't forget to sync the git repo in the Stormpath ID Site Admin settings!"
