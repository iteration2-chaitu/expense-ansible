#!/bin/bash
component=$1
ansible-playbook -i localhost, -e ansible_user=ec2-user -e ansible_password=DevOps321 expense-pipeline.yml -e role_name=$component -e env=$env
#$component-$env.chaitus.shop
#$component-$env-yml.chaitus.shop
#env=dev

# component =frontend
