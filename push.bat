git add -A
git commit -m "Site updated: %date:~0,4%-%date:~5,2%-%date:~8,2% %time:~0,2%:%time:~3,2%:%time:~6,2%"
git push git@github.com:heartnn/mediablog.git gh-pages
pause