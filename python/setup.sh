#!/bin/sh

pyenv install -l
echo 'Which python version do you want to install?'
read VERSION

echo 'Running "pyenv install '$VERSION'" press enter to continue'
read
pyenv install $VERSION
pyenv local $VERSION
python -m venv .venv
