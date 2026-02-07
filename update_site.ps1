$git = "C:\Program Files\Git\cmd\git.exe"

Write-Host "Adding changes..."
& $git add .

Write-Host "Committing..."
& $git commit -m "Add Memory Lane gallery"

Write-Host "Pushing to GitHub..."
& $git push origin main
