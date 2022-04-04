GŁÓWNY
git commit	
git commit #1 

git branch Bugfix  
git checkout Bugfix #2

git branch bugfix
git checkout bugfix
git commit
git checkout main
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix #3

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main #4

git checkout c4 #5

git checkout c3 #6

git branch -f main c6
git branch -f bugFix c0
git checkout c1 #7

git checkout c2
git revert c2
git checkout c3
git branch -f local c1
git checkout c0
git branch -f pushed c2' #8

git cherry-pick c3 c4 c7 #9

git rebase -i HEAD~4 #10

git checkout main
git cherry-pick c4 #11

git rebase -i caption~2
git commit --amend
git rebase -i caption~2
git branch -f main caption #12

git cherry-pick c2
git checkout c1
git cherry-pick c2'
git cherry-pick c3
git branch -f main newImage
git branch -f main c3' #13

git tak v0 c1 
git tag v1 c2
git checkout c2 #14

git describe
git commit
git branch -f bugfix c7
git checkout bugfix #15

git rebase c2 bugFix
git rebase bugFix side
git rebase side another
git branch -f main another #16

git checkout c2
git branch bugWork
git checkout main #17

git checkout cc1
git-cherry-pick c4 c3 c2
git checkout c1
git cherry-pick c5 c4' c3' c2'
git branch -f three c2
git branch -f one c2'
git branch -f two c2''

ZDALNE
git clone #1

git commit
git checkout o/main
git commit #2

git fetch #3

git pull #4

git clone
git fakeTeamwork main 2
git commit
git pull #5

git commit
git commit
git push #6

git clone
git fakeTeamwork
git commit
git pull --rebase
git push #7

git checkout -b feature
git checkout main
git reset --hard o/main
git push origin feature
git checkout feature #9

git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main #10

git checkout -b side o/main
git commit
git pull --rebase
git push #11

git push origin main
git push origin foo #12

git push origin master~1:foo
git fetch origin foo:main
git checkout foo
git merge main #13

git push origin :foo
git fetch origin :bar #14

git pull origin bar:foo
git pull origin main:side #15
