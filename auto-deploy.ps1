# auto-deploy.ps1

# Navigate to your project folder (if needed)
cd "C:\Users\sohai\onedrive\gym"

# Stage all changes
git add .

# Commit with timestamp
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto-deploy: $timestamp"

# Push to main branch
git push origin main
