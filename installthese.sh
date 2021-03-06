#!/bin/sh

## Install Vim
sudo apt-get update && sudo apt-get install -y vim;

## Install sublime
clear;
sudo add-apt-repository ppa:webupd8team/sublime-text-3;
sudo apt-get update; sudo apt-get install sublime-text-installer;
subl;

## Install Mutt
sudo apt-get install mutt;

## Install Git
clear;
sudo apt-get install git;

## Install pip3
clear;
sudo apt-get install python3-pip;

## Install virtualenv
clear;
sudo pip3 install virtualenv;

## Install thefuck
sudo pip3 install thefuck;

## For linux-kernel
sudo apt-get install vim libncurses5-dev gcc make git exuberant-ctags libssl-dev
sudo apt-get install gitk
sudo apt-get install git-email

## Install Heroku CLI
clear;
wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh;

## Install ls--
cpan Term::ExtendedColor
git clone git://github.com/trapd00r/ls--.git
cd ls--
perl Makefile.PL
make && su -c 'make install'

cp ls++.conf $HOME/.ls++.conf

## Install nodejs, npm
sudo apt-get install nodejs
sudo apt-get install npm

## Install VLC
sudo apt-get install vlc

