#!/bin/bash
component=$1

#ansible-playbook get-secrets.yml  -e vault_token=$vault_token -e role_name=$component -e env=$env
ansible-playbook -i 172.31.35.117, get-secrets.yml  -e vault_token=$vault_token -e role_name=$component -e env=$env
ansible-playbook -i 172.31.35.117,  -e role_name=$component -e env=$env  expense-pipeline.yml -e '@secrets.json' -e '@app.json'
#rm -rf ~/secrets.json ~/app.json
#ansible-playbook -i localhost, -e ansible_user=ec2-user -e ansible_password=DevOps321 expense-pipeline.yml -e role_name=$component -e env=$env

#$component-$env-yml.chaitus.shop ....FOR ANSIBLE
#localhost
#env=dev
# component =frontend
