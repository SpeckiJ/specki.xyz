#!/bin/bash
git pull
JEKYLL_ENV=production bundle exec jekyll build
cp -r _site/* /var/www/html/blog/
