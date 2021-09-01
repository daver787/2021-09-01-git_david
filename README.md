lg1 DME
# 2021-09-01: NYR Git Workshop
-`git init`:initialize git repository in current location
	-`pwd`:tell you where you are
- `git status`:tells you the git status
- `git add <FILE>`:adds <FILE> to the staging area
- `git commit`: opens text editor to commit things in staging
- `git commit -m`: lets you write commit message inline
- `git log`: shows you the log
	-`git log -oneline`:shows you the oneline log
- `git diff`: diff current changes to last git state
	- `git diff <HASH>/HEAD`~<NUM>:diff current state to another commit 
- `git checkout <HASH> <FILE>`:revert <FILE> to the version in <HASH>
- `git checkout <HASH>`: revert eeverything to <HASH> in a detached HEAD state
	-`git checkout main`/`git switch main`:to go back
## Remotes

- `git remote add <NAME> <URL>`:add a remote <NAME> using the <URL>
	- `git remote add origin origin XXXXX`
- `git remote -v `: shows you what remotes you have
- `git push <REMOTE><BRANCH>`:sends your changes to the remote
- `git pull <REMOTE><BRANCH>`:pull changes from remote down to local computer <BRANCH>
- Conflicts may happen during push/pull syncs

## Branches
- `git branch <NAME>`: create a branch where you are(i.e. head)
- `git branch -a`: list all the branches you are on
- `git switch <BRANCH>`: newer way to change branches
- `git switch -c <BRANCH>`:create and move to <branch> in 1 step
	-`git checkout -b <BRANCH>`:the older way to create and move to branch
- pull request: meraging a branch on the remote(i.e. Github)
	- update PR by pushing to the branch
	- merge the PR in the remote
	- delete the branch on the remote
- quick link for for workflow: https://bi-sdal.github.io/training/help-faq.html
- `git rebase main`: rebases current branch 

## Heading By LG
