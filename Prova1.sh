#!/bin/bash

REPO_PATH="/home/mythicsmob-configs/"
SERVER_PATH="/home/Prova/"

cd $REPO_PATH
git fetch origin main
git pull -X theirs origin main
echo "Repository aggioranta con successo e pronta per copiare i file"
cp -r $REPO_PATH/* $SERVER_PATH/




echo "Sincronizzazione completata. Si raccomanda sempre di controllare manualmente se i file sono stati copiati"

