# Navigate to repo folder
cd "C:\Users\sohai\OneDrive\gym"

# Stage all changes including deleted files
git add -A

# Commit with current date & time
git commit -m "Auto-deploy: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')" 

# Push to GitHub
git push origin main
