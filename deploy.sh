npm install
rm -rf public
git clone --depth 1 https://bsamadi:$GITHUB_ACCESS_TOKEN@$DEPLOY_REPO $DEPLOY_DIR
hugo --config config.toml
cd $DEPLOY_DIR
git config user.email "behzad.samadi@gmail.com"
git config --global user.name "bsamadi"
git add -A
git commit -m "Updated by Travis CI"
git push origin master
