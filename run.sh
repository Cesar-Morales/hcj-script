#!/bin/bash
cat <<EOT >> ~/.bashrc

if [ -f ~/.bash_aliases ]; then

. ~/.bash_aliases

fi
EOT

echo "alias hcj='bash $PWD/executeme.sh'" >> ~/.bash_aliases
. ~/.bash_aliases