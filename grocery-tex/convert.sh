#!/bin/bash

# You should setup imagemagick already, if not just search and install
# debian && ubuntu use "apt-get install imagemagick" to install.
# other distros use their software management tools.
# just run this script, all your photos in this directory or its sub's
# will convert as eps format
# ls *png | xargs -n1 mogrify -format eps 
find ./ -name *.png mogrify -format eps
find ./ -name *.jpeg mogrify -format eps
