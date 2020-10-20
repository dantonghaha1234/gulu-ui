rm -rf dist
npm install build
cd dist
git init
git add .
git commit -m "update"
git branch -M master
git remote add origin git@github.com:dantonghaha1234/adam-ui-website.git
git push -f -u origin master
cd ..