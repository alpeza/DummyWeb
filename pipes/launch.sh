cd ..
echo "$(date)" >> README.md
git add -A
git commit -m "New date $(date)"
git push