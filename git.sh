#!/bin/bash
x="https://github.com/Nadithaa/AstroMan.git"

git clone $x

cd /home/CMAdmin/AstroMan

git remote add upstream $x

git pull upstream main

git status
