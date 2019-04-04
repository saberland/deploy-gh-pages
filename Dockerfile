FROM node:10

LABEL "com.github.actions.name"="Deploy Saber Website to GitHub Pages"
LABEL "com.github.actions.description"="This action will handle the building and deploying process of your project to GitHub Pages."
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="orange"

LABEL "repository"="http://github.com/egoist/saber-deploy-gh-pages"
LABEL "homepage"="http://github.com/egoist/saber-deploy-gh-pages"
LABEL "maintainer"="EGOIST <0x142857@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
