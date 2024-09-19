@echo off

cd "C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mods"

git fetch
git pull
git add .
git commit -m "AutoSync"
git push origin master
echo Finished

