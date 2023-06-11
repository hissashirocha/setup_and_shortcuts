#! /bin/bash

cp -r ~/.config/nvim ~/Desktop/setup_and_shortcuts/nvim_config_backup/

git add . && git commit -am "update $(date)" && git push
