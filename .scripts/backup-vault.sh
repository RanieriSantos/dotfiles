#!/bin/sh

BACKUP_DIR_1=$HOME/Backup
BACKUP_DIR_2=$HOME/Storage
VAULT_DIR=$HOME/Vault
VAULT_BACKUP_DIR_NAME=vault-backup
DATE=""

create_folder(){
   DATE=$(date -u)
   mkdir -p "$BACKUP_DIR_1/$VAULT_BACKUP_DIR_NAME/$DATE"
   mkdir -p "$BACKUP_DIR_2/$VAULT_BACKUP_DIR_NAME/$DATE"
}

copy_file(){
   rsync -cavz $VAULT_DIR/* "$BACKUP_DIR_1/$VAULT_BACKUP_DIR_NAME/$DATE/"
   rsync -cavz $VAULT_DIR/* "$BACKUP_DIR_2/$VAULT_BACKUP_DIR_NAME/$DATE/"
}

create_folder
copy_file
