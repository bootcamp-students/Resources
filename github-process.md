# Github practices for Feature Branching
## Initialize Code Repo
After initializing a new repo with any base code you will need, you should:
1. `$ (main) git add .`
1. `$ (main) git commit -m "Initial commit"`
1. `$ (main) git push origin main`

## Create a dev branch based on the main branch
1. `$ (main) git checkout -b dev`
1. `$ (dev) git push origin dev`

## Create a feature branch based on the dev branch
1. `$ (dev) git checkout -b feature-branch-name`

This is where you will do you work on your feature and start committing to it.

1. `$ (feature-branch-name) git add .`
1. `$ (feature-branch-name) git commit -m "Succinct commit message less than 50 characters"`
1. `$ (feature-branch-name) git push origin feature-branch-name`

Go create a PR for that branch with `dev` as the base, merge, and then delete the branch.
Return to your terminal

1. `$ (feature-branch-name) git checkout dev`
1. `$ (dev) git fetch`
1. `$ (dev) git rebase origin/dev`

Rinse and repeat starting with:
1. `$ (dev) git checkout -b another-feature-branch`