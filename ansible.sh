component=$1
ansible-playbook -i 172.31.29.173,  -e ansible_user=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=$component -e env=dev
# component =frontend
