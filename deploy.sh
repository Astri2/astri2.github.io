value="${1:-no_message}"

npx vite build
git add .
git commit -m"$value"
git push
git subtree push --prefix dist origin deploy
