#!/bin/bash
source='/Users/SBAKHTYA/iMind/RandomBits'
dest='/Users/SBAKHTYA/projects/gitp/src_notes/content/posts'
cp $source/*.md $dest/
cd '/Users/SBAKHTYA/projects/gitp/src_notes'
git add .
git commit -a -m "$1"
git push
