#!/bin/bash
echo Qual seu login do github
read login
echo Qaul seu email
read email
git config --global user.email $email
git config --global user.name $login
git config --global credential.helper store