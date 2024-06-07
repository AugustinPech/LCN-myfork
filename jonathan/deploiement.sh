#!/usr/bin/env bash

#installation vm 192.168.122.42
#bash -x ./create-vm.sh

#wait for vm install
#./wait_for_port.sh 192.168.122.42 22


#installation apache
#scp -o "StrictHostKeyChecking no" /home/jon/Workspace/autommates/create_vm/lcn_infra_vm/jonathan/install_apache.sh jon@192.168.122.42:/home/jon/
#ssh -o "StrictHostKeyChecking no" jon@192.168.122.42 'bash /home/jon/install_apache.sh'

#installation laravel
#scp -o "StrictHostKeyChecking no" /home/jon/Workspace/autommates/create_vm/lcn_infra_vm/jonathan/install_laravel.sh jon@192.168.122.42:/home/jon/
#scp -o "StrictHostKeyChecking no" /home/jon/Workspace/autommates/create_vm/lcn_infra_vm/jonathan/vm_app.local.conf jon@192.168.122.42:/home/jon/
#ssh -o "StrictHostKeyChecking no" jon@192.168.122.42 'bash /home/jon/install_laravel.sh'

#installation mariadb
scp -o "StrictHostKeyChecking no" /home/jon/Workspace/autommates/create_vm/lcn_infra_vm/jonathan/install_mariadb.sh jon@192.168.122.42:/home/jon/
scp -o "StrictHostKeyChecking no" /home/jon/Workspace/autommates/create_vm/lcn_infra_vm/jonathan/mariadb_user.sql jon@192.168.122.42:/home/jon/
scp -o "StrictHostKeyChecking no" /home/jon/Workspace/autommates/create_vm/lcn_infra_vm/jonathan/.env jon@192.168.122.42:/home/jon/
ssh -o "StrictHostKeyChecking no" jon@192.168.122.42 'bash /home/jon/install_mariadb.sh'
