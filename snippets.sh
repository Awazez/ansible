ansible-playbook -i inventory.ini playbooks/updates.yml


ansible-playbook -i hosts.ini hostname.yml --limit alm-01

ssh-keygen -R 57.128.191.150


cd ~/ansible

# 1. PAM
ansible-playbook -i inventory.ini 'playbooks/Server Provisioning/pam_hardening.yml'

# 2. Sysctl
ansible-playbook -i inventory.ini 'playbooks/Server Provisioning/sysctl_hardening.yml'

# 3. Auditd
ansible-playbook -i inventory.ini 'playbooks/Server Provisioning/auditd.yml'