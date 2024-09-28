component=$1
ansible-playbook -i ~NewIteration2/expense-ansible/pipelines/frontend/Hosts -e ansible_user=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=$component -e env=dev
# component =frontend
