#!/bin/bash

sudo apt-add-repository ppa:octave/stable
sudo dpkg --add-architecture i386
sudo apt-get update

sudo apt install -y \
	vim \
	tmux \
	openssh-server \
	git \
	octave \
	exuberant-ctags \
	cscope \
	silversearcher-ag \
	perl-tk \
	libdbi-perl \
	libc6:i386 libstdc++6:i386 \
	g++ \
	cmake \
	libncurses5-dev libncursesw5-dev \
	python-dev libxml2-dev libxslt-dev \
	vim-youcompleteme \

