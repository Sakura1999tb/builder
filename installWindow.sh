#!/bin/bash
git clone https://gitlab.com/canxb33/app/app_build/builder.git $HOME/.canxb33
echo "export CANXB33_DIR=\"$HOME/.canxb33\"" >> $HOME/.bashrc
echo "[ -s \$CANXB33_DIR/canxb33.sh ] && \. \$CANXB33_DIR/canxb33.sh" >>$HOME/.bashrc
. $HOME/.bashrc
. $HOME/.bash_profile
