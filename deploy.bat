@echo off
echo ========================================
echo   Model IT - GitHub Pages Deployment
echo ========================================
echo.

echo Step 1: Opening GitHub to create repository...
echo.
echo Creating repository: modelit-website
echo Make it PUBLIC (required for free GitHub Pages)
echo Do NOT initialize with README
echo.
start https://github.com/new?name=modelit-website&description=Model+IT+-+Fashion+social+shopping+platform&visibility=public
echo.
pause

echo.
echo Step 2: Setting up git remote...
cd C:\app\website
git remote remove origin 2>nul
git remote add origin https://github.com/brethg/modelit-website.git

echo.
echo Step 3: Renaming branch to main...
git branch -M main

echo.
echo Step 4: Pushing to GitHub...
echo You will be prompted for GitHub credentials
git push -u origin main

echo.
echo ========================================
echo   Deployment Complete!
echo ========================================
echo.
echo Your website will be available at:
echo https://brethg.github.io/modelit-website
echo.
echo Next steps:
echo 1. Go to: https://github.com/brethg/modelit-website/settings/pages
echo 2. Under "Source", select "main" branch
echo 3. Click Save
echo 4. Wait 2-3 minutes for deployment
echo.
echo Then use your live URL to apply for:
echo - Amazon Associates: https://affiliate-program.amazon.com
echo - Skimlinks: https://skimlinks.com
echo.
pause
