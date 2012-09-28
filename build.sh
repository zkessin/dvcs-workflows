#!/bin/bash

asciidoc --backend=html5 --out-file=index.html toc.asciidoc
git commit -m "Build of HTML" index.html
