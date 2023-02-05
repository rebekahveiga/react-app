Step 1 - Install GitHub CLI
curl -s https://cli.github.com/install.sh | sh

Step 2 - Connect to the repository on GitHub
gh auth login

Step 3 - Create a "update_logo" branch
git checkout -b update_logo

Step 4 - Add changes to the Git index
git add .

Step 5 - Make a commit
git commit -m "Update logo"

Step 6 - Push changes to the remote repository
git push origin update_logo

Step 7 - Create a PR
gh pr create -b update_logo -h master

Step 8 - Merge the PR
gh pr merge 1
