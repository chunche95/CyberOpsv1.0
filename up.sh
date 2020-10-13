#!/bin/bash

ls capítulos/ >> capítulos/listado.html

git add css/*
git nota "Style"
git sube
git add fonts/*
git nota "Fonts"
git sube

git add images/*
git nota "Images"
git sube

git add js/*
git nota "JavaScript"
git sube

git add php/*
git nota "PHP-Contact"
git sube

git add videos/*
git nota "Videos"
git sube

git add index.html
git nota "Main page"
git sube

git add capítulos/*
git nota "Chapters"
git sube

git add software/*
git nota "SW"
git sube

git add docs/1/*
git nota "Docs1"
git sube

git add README.md
git nota "README"
git sube

git add up.sh
git nota "GitHub"
git sube

sleep 5
clear
git status