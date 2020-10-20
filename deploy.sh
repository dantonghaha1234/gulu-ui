rm -rf dist &&
npm run build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:dantonghaha1234/adam-ui-website.git &&
git push -f -u origin master &&
cd .. 
echo https://dantonghaha1234.github.io/adam-ui-website/index.html