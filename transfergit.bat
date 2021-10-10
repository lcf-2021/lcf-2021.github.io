@echo off
@echo Copying files to github folder...
xcopy "C:\Users\gelso\Desktop\UXUI\website\local" "C:\Users\gelso\Desktop\UXUI\website\github" /h /i /c /k /e /r /y
cd C:\Users\gelso\Desktop\UXUI\website\github
@echo Commiting files  and pushing updates to the repository...
git add .
git commit
git push