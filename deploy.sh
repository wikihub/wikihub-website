npm install
rm -rf public
git clone --depth 1 https://nubonetics:$GITHUB_ACCESS_TOKEN@github.com/agritech-robotics/agritech-robotics.github.io.git public
hugo --config config.toml
cd public
git config user.email "nubonetics@gmail.com"
git config --global user.name "nubonetics"
git add -A
git commit -m "Build from $CI_SERVER_NAME $CI_PIPELINE_ID"
git push
