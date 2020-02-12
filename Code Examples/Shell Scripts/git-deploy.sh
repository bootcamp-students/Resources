#!/bin/bash

read -r -p 'Commit message: ' desc  # prompt user for commit message
git add .                           # track all files
git add -u                          # track deletes
git commit -m "$desc"               # commit with message
								
read -r -p 'Branch: ' branch  # prompt user for branch name
BRANCH=$(git rev-parse --abbrev-ref HEAD) # get current branch
if [[ "$BRANCH" != "$branch" ]]; then # compare branch names
  echo 'Aborting script';
  echo 'Incorrect Branch';
  exit 1;							# exit if branch does not match
fi

git push origin "$branch"           # push to origin
