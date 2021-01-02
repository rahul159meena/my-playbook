exit
yum install tree
sudo yum install tree
which tree
ssh ansible@172.31.32.164
exit
ssh 172.31.32.164
ssh ansible@172.31.37.164
cd ~
ssh-key-gen
ssh-keygen 
cd .ssh
ls
ls -ltr
ssh-copy-id 172.31.32.164
ssh 172.31.32.164
cd ~
ssh-copy-id 172.31.37.164
exit
ansible webservers -a "ls"
ansible webservers -a "ls -a"
ansible webservers -a "touch rahul_file"
ansible webservers -a "ping"
ansible webservers -a "df -h ."
ansible webservers -a "sudo yum remove tree"
ansible webservers -a "whcih tree"
ansible webservers -a "which tree"
ansible webservers -b -a "yum install tree"
ansible webservers -b -a "yum remove tree"
ansible webservers -b -a "yum remove tree -y"
ansible webservers -a "which tree"
ansible webservers -a -b "yum install tree"
ansible webservers -b -a "yum install tree"
ansible webservers -b -a "yum install tree -y"
ansible webservers -a "which tree"
ansible webserver -m yum -a "name=httpd state=absent"
ansible webservers -m yum -a "name=httpd state=absent"
ansible webservers -m yum -a "name=httpd state=status"
ansible webservers -m service -a "name=httpd state=status"
ansible webservers -m yum -a "name=httpd state=present"
ansible webservers -m yum -a -b "name=httpd state=present"

ansible webservers -b -a "service httpd status"
ansible webservers -m service -b -a "name=httpd state=started"
ansible webservers -b -a "service httpd status"
ansible webservers -b -m user -a "name=rahul"
ansible webservers -b -a "cat /etc/passwd
"
ansible webservers -m setup
"ansible_all_ipv4_addresses"
ansible webservers -m setup -a "filter=ansible_all_ipv4_addresses"
clear
ls
vi first.yml
ansible-playbook first.yml -check
vi first.yml
ansible-playbook first.yml -check
vi first.yml
ansible-playbook first.yml --check
ansible-playbook first.yml 
ansible-playbook -b first.yml 
vi first.yml
ansible-playbook -b first.yml 
vi first.yml
ansible-playbook first.yml --check
vi first.yml
ansible-playbook first.yml --check
ansible-playbook -b first.yml
vi first.yml
vi target.yml
vi first.yml
ansible-playbook  first.yml
vi first.yml
ansible-playbook  first.yml
ls
vi target.yml 
ansible-playbook target.yml 
ls
clear
vi variables.yml
ansible-playbook variables.yml --check
ansible-playbook variables.yml 
vi variables.yml
ansible-playbook variables.yml 
vi variables.yml
ansible-playbook variables.yml --check
vi variables.yml 
ansible-playbook variables.yml 
vi variables.yml 
ls
vi install_package.yml
ansible-playbook install_package.yml  --check
ansible-playbook install_package.yml  
vi install_package.yml
ansible-playbook install_package.yml  --check
vi install_package.yml
ansible-playbook install_package.yml  --check
vi install_package.yml
ansible-playbook install_package.yml  --check
vi install_package.yml
ansible-playbook install_package.yml  --check
ansible-playbook install_package.yml  
ls
clear
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook install_package.yml  --check
 vi create_file.yml
ansible-playbook create_file.yml --check
ansible-playbook create_file.yml 
 vi create_file.yml
ansible-playbook create_file.yml 
 vi create_file.yml
ansible-playbook create_file.yml 
 vi create_file.yml
ansible-playbook create_file.yml 
vi copy_module.yml
ls
cp create_file.yml copy_module.yml
vi copy_module.yml 
ls -ltr
pwd
ls -ltr
vi copy_module.yml 
ansible-playbook copy_module.yml --check
vi copy_module.yml 
ansible-playbook copy_module.yml --check
ansible-playbook copy_module.yml 
clear
vi conditionals.yml
ansible all -m setup
ansible all -m setup filters=*RedHat*
ansible all -m setup -a "filter=*RedHat*"

vi conditionals.yml
ansible-playbook conditionals.yml --check
vi conditionals.yml
ansible-playbook conditionals.yml --check
vi index.html
vi conditionals.yml
pwd
ls
vi conditionals.yml
ansible-playbook conditionals.yml --check
ls
vi conditionals.yml
ansible-playbook conditionals.yml --check
ansible-playbook conditionals.yml 
vi conditionals.yml
ld
ls
ls -ltr
clear
ls
vi users.yml
ansible-playbook users.yml --check
vi users.yml
ansible-playbook users.yml --check
vi users.yml
ansible-playbook users.yml --check
vi users.yml
ansible-playbook users.yml 
vi users.yml
ansible-playbook users.yml 
vi users.yml
ls
cp users.yml packages.yml
ls
vi packages.yml
ansible-playbook packages.yml --check
ansible-playbook packages.yml 
vi packages.yml
ansible-playbook packages.yml --check
ansible-playbook packages.yml
vi packages.yml
vi /etc/ansible/ansible.cfg 
ls
clear
ls
vi conditionals.yml
cp conditionals.yml tag_apache.yml
vi tag_apache.yml 
ls
vi install_package.yml 
q
ls
vi conditionals.yml 
ls
clear
ls
cp conditionals.yml tags.yml
vi tag
ls
clar
ls
clear
ls
vi tags.yml 
ansible-playbook tags.yml --check
nproc
ls
vi tags.yml 
ansible-playbook tags.yml --check --tags "install_apache"
vi tags.yml 
ansible-playbook tags.yml --check --tags "install_apache"
ansible-playbook tags.yml --tags "install_apache"
ansible-playbook tags.yml --check --tags "start_service"
nproc
wget https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
ls
python speedtest.py
ls
cp install_package.yml error_handling_apache.yml
ls
vi error_handling_apache.yml
rm error_handling_apache.yml
cp conditionals.yml error_handling_apache.yml
vi error_handling_apache.yml
ansible-playbook error_handling_apache.yml --check
ssh 13.127.118.211
vi /etc/ssh/sshd_config 
exit
ls
ssh 172.31.32.164
exit
ls
cd .ssh
ls
ls -ltr
cat id_rsa.pub
ssh-copy-id 172.31.32.164
cd
ssh 172.31.32.164
ls
ansible-playbook error_handling_apache.yml
ansible-playbook error_handling_apache.yml --check
exit
ssh-copy-id 172.31.37.164
ssh ssh-copy-id 172.31.37.164
ssh 172.31.37.164
ansible-playbook error_handling_apache.yml --check
ansible-playbook error_handling_apache.yml 
vi error_handling_apache.yml
ansible-playbook error_handling_apache.yml 
vi error_handling_apache.yml
ssh 172.31.32.164
ls
clear
ls
ansible-playbook conditionals.yml --check
ssh-copy-id 172.31.32.164
ansible-playbook conditionals.yml --check
ls
vi install_tomcat.yml
mv install_tomcat.yml setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
vi setup_tomcat.yml
ansible-playbook setup_tomcat.yml --check
ansible-playbook setup_tomcat.yml 
clear
ls
which git
pwd
git clone https://github.com/rahul159meena/saivault.git
ls
cd saivault/
ls
cat README.md 
cd ..
ls
rm -rf saivault
ls
vi git-repo.yml
ansible-playbook git-repo.yml
vi git-repo.yml
ansible-playbook git-repo.yml
vi git-repo.yml
ansible-playbook git-repo.yml
vi git-repo.yml
ansible-vault encrypt git-repo.yml 
ansible-playbook git-repo.yml
vi git-repo.yml
ansible-vault view git-repo.yml 
ansible-vault rekey git-repo.yml 
ansible-vault decrypt git-repo.yml 
vi git-repo.yml 
cat git-repo.yml
ls
ansible-galaxy init setup_apache_role
which tree
tree
tree setup_apache_role
ls
vi install_package.yml
vi conditionals.yml
vi setup_apache_role/tasks/main.yml 
ls
