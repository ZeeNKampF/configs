cd ~/.vim/pack
git init

# Plugins
git submodule add https://github.com/scrooloose/nerdtree plugins/start/nerdtree
git submodule add https://github.com/scrooloose/syntastic plugins/start/syntastic
git submodule add https://github.com/airblade/vim-gitgutter plugins/start/gitgutter
git submodule add https://github.com/vim-airline/vim-airline plugins/start/airline
git submodule add https://github.com/preservim/nerdcommenter.git plugins/start/nerdcommenter
git submodule add https://github.com/majutsushi/tagbar plugins/start/tagbar
git submodule add https://github.com/godlygeek/tabular plugins/start/tabular
git submodule add https://github.com/octol/vim-cpp-enhanced-highlight plugins/start/cppeh
git submodule add https://github.com/rhysd/vim-clang-format plugins/start/clang-format

# Themes
git submodule add https://github.com/altercation/vim-colors-solarized themes/start/solarized
git submodule add https://github.com/vim-airline/vim-airline-themes themes/start/airline-themes
git submodule add https://github.com/ajh17/spacegray.vim themes/start/spacegray
git submodule add https://github.com/nightsense/carbonized themes/start/carbonized

cd -
vim ~/.vimrc

git submodule update --remote --rebase
git commit
