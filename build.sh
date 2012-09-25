#!/bin/bash
TARGET=/Users/zkessin/Documents/sandbox/dvcs-workflows/
asciidoc --backend=html5 --out-file=index.html toc.asciidoc
cp index.html $TARGET
cp -r dvcs_cloud_hosting $TARGET
cp -r graphical_git $TARGET
cp -r pull_request $TARGET
cp -r using_hg  $TARGET
