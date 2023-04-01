cd ..
echo "$(date)" >> README.md
git add .
git commit -m "New date $(date)"
git push