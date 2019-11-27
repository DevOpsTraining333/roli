ssh-keygen
clear
ls
ansible -i hosts create_users.yaml 
ansible -i hosts -k create_users.yaml 
ansible-playbook -i hosts create_users.yaml 
ssh 192.168.56.112
pwd
ls
cd ~
pwd
ls
cd ansible_tags/
ls
ssh 192.168.56.112 -l ansibleuser
ssh 192.168.56.112
ansible-playbook -i hosts create_users.yaml 
ssh 192.168.56.113
ansible-playbook -i hosts create_users.yaml 
ansible-playbook -i hosts -k create_users.yaml 
vim create_users.yaml 
ansible-playbook -i hosts -k create_users.yaml 
vim hosts
ansible-playbook -i hosts -k create_users.yaml 
ssh 192.168.56.112 -l ansibleuser
pwd
cd ..
mkdir ansible_envvar_inventorygroups
cd ansible_envvar_inventorygroups/
vim task.yaml
vim task.yaml 
cd ..
ls
cp -R ssh_pub/hosts ansible_envvar_inventorygroups/hosts
cd ansible_envvar_inventorygroups/
ls
vim hosts
ansible-playbook -i hosts task.yaml 
ansible-playbook -i hosts task.yaml -e file_state=touch
vim hosts 
ansible-playbook -i hosts task.yaml -e file_state=touch
cd ..
mkdir ansible_tags
cd ..
ls
cd ansibleuser/
ls
cp ansible_envvar_inventorygroups/hosts ansible_tags/hosts
cd ansible_tags/
ls
pwd
cd ..
ls
cd ansible_envvar_inventorygroups/
ls
vim task.yaml 
ansible-playbook -i hosts task.yaml -e file_state=file
ansible -i ansible_hosts all -m shell -a "ls /tmp"
ansible -i ansible_hosts all -m shell -a "ls /tmp " grep file"
ansible -i hosts all -m shell -a "ls /tmp " grep file"
ansible -i hosts all -m shell -a "ls /tmp | grep file"
ansible-playbook -i hosts task.yaml -e file_state=absent
ansible -i hosts all -m shell -a "ls /tmp | grep file"
ansible-playbook -i hosts -k create_users.yaml 
ssh 192.168.56.112 -l ansibleuser
su
ls -ltrha
cd ..
ls -ltrha
pwd
ansible-playbook -i hosts create_users.yaml 
su
ansible-playbook -i hosts -k create_users.yaml 
pwd
ls -ltrha
su
ansible-playbook -i hosts -k create_users.yaml 
vim hosts
ls
vim create_users.yaml 
su
mkdir ANSIBLE_3
cd ANSIBLE_3/
vi /home/ansibleuser/.bashrc
source /home/ansibleuser/.bashrc 
hello
echo hello
clear
vi /home/ansibleuser/.bashrc
source /home/ansibleuser/.bashrc 
