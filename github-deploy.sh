#!/bin/sh
#Docs:
#https://gist.github.com/cobyism/4730490
if [ -z "$1" ]
then
      echo "Which folder do you want to deploy Ato GitHub Pages?"
        exit 1
    fi
    echo "Deleting old website..."
    git push origin --delete gh-pages
    echo "Deploying new website..."
    git subtree push --prefix $1 origin gh-pages
