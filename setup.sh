#!/bin/bash
pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd`
popd > /dev/null

pushd ~ > /dev/null

ln -sf "$SCRIPTPATH/config/gitconfig" .gitconfig
ln -sf "$SCRIPTPATH/config/gitignore" .gitignore

ln -sf "$SCRIPTPATH/config/vimrc" .vimrc

ln -sf "$SCRIPTPATH/config/vscode-settings.json" $HOME/Library/Application\ Support/Code/User/settings.json

popd > /dev/null
