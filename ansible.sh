component=$1
ansible-playbook -i  /home/ec2-user/expense-ansible/pipelines/frontend/Hosts -e ansible_user=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=$component -e env=dev

# component =frontend
