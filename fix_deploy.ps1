$git = "C:\Program Files\Git\cmd\git.exe"

Write-Host "Configuring Git User..."
& $git config user.email "friendship@example.com"
& $git config user.name "Friendship Creator"

Write-Host "Adding files..."
& $git add .

Write-Host "Committing..."
& $git commit -m "Initial deployment for friendship week"

Write-Host "Pushing to GitHub..."
& $git push -u origin main
