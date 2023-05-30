#!/bin/bash
read -p "Commit message: " desc
source='/Users/SBAKHTYA/iMind/RandomBits/'
dest='/Users/SBAKHTYA/projects/gitp/src_notes/content/posts'
rsync -avu $source $dest
cd '/Users/SBAKHTYA/projects/gitp/src_notes'
git add .
git add -u
git commit -m "$desc"
git push
