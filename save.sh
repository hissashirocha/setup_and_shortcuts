#! /bin/bash

# cd ~/Documents/tech_notes/

cp -r ~/.config/nvim ~/Desktop/notes/setup_and_shortcuts/nvim_config_backup/

git add . && git commit -am "update $(date)" && git push
