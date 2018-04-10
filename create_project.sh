#!/bin/bash
# Copyright (C) 2018 by Valerius
echo "###################################################################"
echo "#                                                                 #"
echo "#                                                                 #"
echo "#                         Disclaimer                              #"
echo "#     Вся ответственность за запуск этого файла лежит на вас!      #"
echo "#                                                                 #"
echo "#                Copyright (C) 2018 by Valerius                   #"
echo "#         Вы можете изметь данный файл под лицензией  GNU         #"
echo "#                                                                 #"
echo "#                                                                 #"
echo "###################################################################"


# Раскоментировать  при глобальной настройки Git
#git config --global alias.co checkout
#git config --global alias.ci commit
#git config --global alias.st status
#git config --global alias.br branch
#git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
#git config --global alias.type 'cat-file -t'
#git config --global alias.dump 'cat-file -p'

#В файл .gitconfig который находится в домашнем каталоге внести следующие добавления
#[alias]
#  co = checkout
#  ci = commit
#  st = status
#  br = branch
#  hist = log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short
#  type = cat-file -t
#  dump = cat-file -p
 

pwd
whoami

echo "Создаем каталог dist"
mkdir dist
echo "Создаем каталог src"
mkdir src

echo "Создаем каталог src/js"
mkdir src/js
echo "Создаем каталог src/css"
mkdir src/css
echo "Создаем каталог src/img"
mkdir src/img

echo "Создаем файл src/index.html"
touch src/index.html
echo "Создаем файл src/about.html"
touch src/about.html
echo "Создаем файл src/contact.html"
touch src/contact.html

echo "Создаем файл src/js/main.js"
touch src/js/main.js
echo "Создаем файл src/css/style.css"
touch src/css/style.css

echo "Создаем файл README"
touch README

echo "Запускаем Git"
git init
echo "Добавляем в Git все файлы и директории"
git add --all
echo "Коммитем вновь созданный проект в Git"
git commit -m "Created My_New_Project"

echo "Проверяем статут"
git status
# git show

echo "Можно работать"

