#!/bin/bash

REPO_PATH="/home/mythicsmob-configs/"
SERVER_PATH="/srv/minecraft/plugins/MythicMobs/"

cd $REPO_PATH
git add .
git commit -m "Pull-1"
git fetch origin main
git reset --hard origin/main
git pull -X theirs origin main
echo "Repository aggioranta con successo e pronta per copiare i file"
cp -r $REPO_PATH/* $SERVER_PATH/




echo "Sincronizzazione completata. Si raccomanda sempre di controllare manualmente se i file sono stati copiati"

