git config --global core.autocrlf true
git pull origin master
git add -A
git commit -m "update"
git push origin master
git tag -a "FQNews-v1.1.6" -m "FQNews-v1.1.6"
rem git tag -a "ChromeGo-v20201103" -m "ChromeGo-v20201103"
git push origin --tags
pause