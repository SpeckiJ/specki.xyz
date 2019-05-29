#!/bin/bash
cd "$(dirname "$0")";
git pull
bundle exec jekyll build
rm -rf /var/www/html/blog
mkdir /var/www/html/blog
cp -r _site/* /var/www/html/blog/
