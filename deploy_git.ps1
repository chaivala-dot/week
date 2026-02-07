$git = "C:\Program Files\Git\cmd\git.exe"
Write-Host "Initializing Git..."
& $git init

Write-Host "Adding files..."
& $git add .

Write-Host "Committing..."
& $git commit -m "Initial deployment for friendship week"

Write-Host "Renaming branch to main..."
& $git branch -M main

Write-Host "Setting remote origin..."
& $git remote remove origin 2>$null
& $git remote add origin https://github.com/chaivala-dot/week.git

Write-Host "Pushing to GitHub..."
& $git push -u origin main
