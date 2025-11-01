@echo off
echo ========================================
echo   Model IT - GitHub Pages Deployment
echo ========================================
echo.

echo Step 1: Go to https://github.com/new
echo Create a repository named: modelit-website
echo Make it PUBLIC (required for free GitHub Pages)
echo Do NOT initialize with README
echo.
pause

echo.
echo Step 2: Enter your GitHub username:
set /p GITHUB_USER="Username: "

echo.
echo Step 3: Preparing repository...
cd C:\app\website

echo.
echo Step 4: Setting up git remote...
git remote remove origin 2>nul
git remote add origin https://github.com/%GITHUB_USER%/modelit-website.git

echo.
echo Step 5: Renaming branch to main...
git branch -M main

echo.
echo Step 6: Pushing to GitHub...
echo You will need to enter your GitHub credentials
git push -u origin main

echo.
echo ========================================
echo   Deployment Complete!
echo ========================================
echo.
echo Your website will be available at:
echo https://%GITHUB_USER%.github.io/modelit-website
echo.
echo Next steps:
echo 1. Go to: https://github.com/%GITHUB_USER%/modelit-website/settings/pages
echo 2. Under "Source", select "main" branch
echo 3. Click Save
echo 4. Wait 2-3 minutes for deployment
echo.
echo Then use your live URL to apply for:
echo - Amazon Associates: https://affiliate-program.amazon.com
echo - Skimlinks: https://skimlinks.com
echo.
pause
