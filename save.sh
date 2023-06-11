#! /bin/bash

cp -r ~/.config/nvim ~/Desktop/setup_and_shortcuts/nvim_config_backup/

cd ~/Desktop/setup_and_shortcuts/
git add . && git commit -am "update $(date)" && git push
