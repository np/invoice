#!/bin/sh
pandoc --template template.html -w html5 -o "${1%.md}".html "$1"
