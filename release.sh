#!/bin/bash
jekyll build
git commit -a -m 'release'
git push
