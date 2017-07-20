#!/bin/sh
if [ -z "$1" ]
then
      echo "Which folder do you want to deploy Ato GitHub Pages?"
        exit 1
    fi
    echo "Minifying CSS..."
    minify src/css/style.css --output src/css/style.min.css
