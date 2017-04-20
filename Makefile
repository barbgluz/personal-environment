all: submodules

submodules:
	git submodule update --init --recursive

pathogen:
	cp .vim/autoload/vim-pathogen/autoload/pathogen.vim .vim/autoload/

install: submodules pathogen
	ln -sf $$(pwd)/.vimrc $$HOME/.
	ln -sf $$(pwd)/.vim $$HOME/.
	ln -sf $$(pwd)/.tmux.conf $$HOME/.
	ln -sf $$(pwd)/.gitconfig $$HOME/.

