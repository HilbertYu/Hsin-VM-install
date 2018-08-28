#!/bin/bash

GIT_HUB="https://github.com/HilbertYu"

mkdir ~/.rcfiles-pkg
cd ~/.rcfiles-pkg && \
	git clone "$GIT_HUB"/Hsin-rcfiles && \
	git clone "$GIT_HUB"/Hsin-vim
	


cd ~/.rcfiles-pkg/Hsin-rcfiles && bash ./install.sh && source ~/.bashrc

cd ~/.rcfiles-pkg/Hsin-vim && \
	ln -sf ~/.rcfiles-pkg/Hsin-vim ~/.vim && \
	ln -sf ~/.vim/vimrc ~/.vimrc && \
	cd ~/.vim && git checkout origin/feature-ubuntu16.04-ycm && \
	bash install.sh
	
