npm install
rm -rf public
git clone --depth 1 https://$GITHUB_USER:$GITHUB_TOKEN@$DEPLOY_REPO $DEPLOY_DIR
hugo --config config.toml
cd $DEPLOY_DIR
git config user.email "$GITHUB_EMAIL"
git config --global user.name "$GITHUB_USER"
git add -A
git commit -m "Updated by Travis CI"
git push origin master
