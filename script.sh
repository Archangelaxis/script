git status
git add -A
Echo "What is your commit message?"
read answer
git commit -m "$message"
git push origin master
Echo "Your changes have been pushed!"