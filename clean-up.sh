rm mymap.topojson
git add mymap.topojson
git commit -m "reset [ci skip]"
git push --force --quiet "https://${GITHUB_TOKEN}@github.com/${GITHUB_REPO}.git" HEAD:master
