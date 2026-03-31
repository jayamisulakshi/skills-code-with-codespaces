#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc
echo '❌ Hey @professortocat, I'\''ve finished testing out my new Codespace. I'\''m ready to review!' && exit 1

