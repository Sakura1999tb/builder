#!/bin/bash
git clone https://gitlab.com/canxb33/app/app_build/builder.git --branch 1.0.3 $HOME/.canxb33
touch ~/.bashrc
touch ~/.bash_profile
echo "export CANXB33_DIR=\"$HOME/.canxb33\"" >> $HOME/.bashrc
echo "[ -s \$CANXB33_DIR/canxb33.sh ] && \. \$CANXB33_DIR/canxb33.sh" >>$HOME/.bashrc
echo "test -f ~/.profile && . ~/.profile" >> $HOME/.bash_profile
echo "test -f ~/.bashrc && . ~/.bashrc" >> $HOME/.bash_profile
. $HOME/.bashrc
. $HOME/.bash_profile
