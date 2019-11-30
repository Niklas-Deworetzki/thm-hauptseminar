#! /bin/bash

echo -e "\e[93mInstalling rubygems und ruby-bundler..."
echo -e "\e[93mThis requires \e[1mroot \e[0m\e[93mpermissions\e[0m"

sudo pacman -Syu rubygems ruby-bundler


echo -e "\e[93mCreating \e[1mGemfile\e[0m"

echo "source 'https://rubygems.org'" > Gemfile
echo "gem 'asciidoctor-revealjs' # latest released version" >> Gemfile


echo -e "\e[93mInstalling Gems..."

bundle config --local github.https true
bundle --path=.bundle/gems --binstubs=.bundle/.bin


echo -e "\e[93mCreating local copy of \e[1mreveal.js\e[0m"

git clone -b 3.7.0 --depth 1 https://github.com/hakimel/reveal.js.git

