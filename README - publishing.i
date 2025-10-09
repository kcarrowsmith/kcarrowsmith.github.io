Once all the files are updated and committed/pushed to github, 
copy the following code into the Terminal in RStudio to publish.

quarto render
git add .
git commit -m "Render site and push"
git push