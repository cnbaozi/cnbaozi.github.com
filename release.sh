#!/bin/bash
git add _post/*.md
jekyll build
git commit -a -m 'release'
git push
