@echo off
echo begin?
pause


git init
echo init over
pause
git remote add origin git@github.com:Endermite-bilibili/cdn-endermite.git
echo git remote add origin ggit@github.com:Endermite-bilibili/cdn-endermite.git over
pause
git add .
echo add .over
pause
git commit -m "cmd push -f"
echo git commit -m "cmd" over
pause
git push -f origin master
echo git push -f origin master over
pause
echo over
pause