#!/bin/bash
# change the source to obsidian (iMind/RandomBits) dir
source='~/iMind/RandomBits'
# change dest dir to RandomBits (src_notes) posts dir
dest='~/projects/gitp/src_notes/content/posts'
cp $source/*.md $dest/
cd '~/projects/gitp/src_notes'
git add .
git commit -a -m "$1"
git push
