#!/bin/bash
echo "Deleting Incomplete Backup Sets" > /tmp/ca.backup/tempFiles/deleteInProgress
cd "$1"
rm -rfv *-error >> /var/lib/docker/unraid/ca.backup.datastore/appdata_backup.log
rm /tmp/ca.backup/tempFiles/deleteInProgress
