rm `find . -name "*.js"`
cp -rf ../../uniswap-interface/build/* .
git add .
git commit -m "$@"
git push
