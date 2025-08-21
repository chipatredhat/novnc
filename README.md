# novnc
Install novnc and tigervnc-server

~~~
git clone https://github.com/chipatredhat/novnc.git  
ansible-galaxy collection install community.crypto ansible.posix community.general  
cd novnc/ansible && ansible-playbook install_novnc_and_tigervnc-server.yml  
~~~
OR:
~~~
curl https://raw.githubusercontent.com/chipatredhat/novnc/refs/heads/main/install_novnc.sh | bash
~~~
