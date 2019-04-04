FROM node:10-alpine

# Set default locale for the environment
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

LABEL "com.github.actions.name"="Build & Deploy to GitHub Pages"
LABEL "com.github.actions.description"="Builds & deploys the project to GitHub Pages"
LABEL "com.github.actions.icon"="globe"
LABEL "com.github.actions.color"="green"

LABEL "repository"="http://github.com/egosit/saber-deploy-gh-pages"

ADD entrypoint.sh /entrypoint.sh


ENTRYPOINT ["/entrypoint.sh"]