@echo off
cd /d "C:\Users\Admin\OneDrive\Documents\Coding\Savings Tracker"

set /p MSG=Commit message (or press Enter for "Update"): 
if "%MSG%"=="" set MSG=Update

git add .
git commit -m "%MSG%"
git push

echo.
echo Done! Changes pushed to GitHub.
pause
