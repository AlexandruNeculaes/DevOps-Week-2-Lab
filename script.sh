#!/bin/bash

rm -r fol_1
rm -r fol_2
rm .gitignore
rm README.md

mkdir fol_1
mkdir fol_2

cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt

cd ../fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt

touch .gitignore

echo 'fol_1/' >> .gitignore
echo 'fol_2' >> .gitignore

chmod 600 fol_?/?_[13].txt
chmod 777 fol_?/?_2.txt

echo '#' Week 2 Lab - Bash '&' Git >> README.md
echo Alexandru Neculaes - x21137676 >> README.md
echo [Week 2 Lab DevOps] '('https://github.com/AlexandruNeculaes/DevOps-Week-2-Lab.git')' >> README.md
echo --- >> README.md
echo To run the script.sh, run '"'bash script.sh'"' >> README.md