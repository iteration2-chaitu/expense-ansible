component=$1
ansible-playbook -i /home/gocd/go-agent-23.5.0/pipelines/Hosts -e ansible_user=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=$component -e env=dev
# component =frontend
