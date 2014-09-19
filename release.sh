#!/bin/bash
git add _posts/*.md
jekyll build
git commit -a -m 'release'
git push
