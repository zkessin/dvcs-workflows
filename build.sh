#!/bin/bash
TARGET=/Users/zkessin/Documents/sandbox/dvcs-workflows/
ORIG=`pwd`
asciidoc --backend=html5 --out-file=index.html toc.asciidoc
cp index.html $TARGET
cp -r dvcs_cloud_hosting $TARGET
cp -r graphical_git $TARGET
cp -r pull_request $TARGET
cp -r using_hg  $TARGET
cd $TARGET
git commit -m "Build of HTML"
cd $ORIG
git fetch ~/Documents/sandbox/dvcs-workflows/ gh-pages
