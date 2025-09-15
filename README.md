1/ CREER UN USER jenkins dans la machine distante

sudo useradd jenkins
sudo chown jenkins:jenkins /home/jenkins -> donne les droits à l'user jenkins
2/ Ajouter jenkins dans le groupe "docker" de la machine hote de jenkins

sudo usermod -aG docker jenkins

3/Dans la machine hote de jenkins, créer une clé ssh

ssh-keygen

sudo su - jenkins
4/ donner les droits sudo à jenkins
sudo visudo

jenkins ALL:ALL NOPASSWD: ALL

5/Copier la clé ssh à la machine distante

ssh-copy-id -i /home/jenkins/*.pub -p 22 jenkins@bek-muss.fr


