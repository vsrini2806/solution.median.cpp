source "../settings.sh"
export REPO_NAME="median.cpp"

./clean.sh
git clone $GITHUB_PREFIX$REPO_NAME".git"

cp files/* -r $REPO_NAME/
