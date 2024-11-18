sudo apt install git
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo service docker start
sudo docker run hello-world
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt update
sudo apt install ansible -y
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd UTN-FRA_SO_Examenes/
ls
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd ..
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ls
cd RTA_Examen_20241117/
ls
nano Punto_A
ls
nano Punto_A.sh 
fdisk -l
sudo fdisk -l
ls
nano Punto_A.sh 
nano Punto_B.sh 
nano Punto_B.sh
nano /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano Punto_D.sh 
cd 202406
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
nano main.yml 
cd ..
ls
cd ..
mkdir templates
ls
cd ..
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
mkdir templates
ls
cd templates/
nano datos_alumno.txt
nano datos_equipo.txt
cd ..
ls
nano playbook.yml 
sudo ansible-playbook playbook.yml
ls
cd
cd ..
ls
cd vagrant/
ls
cd RTA_Examen_20241117/
ls
nano Punto_D.sh 
ls
cd RTA_Examen_20241117/
ls
nano Punto_B.sh 
cd ..
docker login -u leogadea
ls
cd RTA_Examen_20241117/
ls
nano Punto_B.sh 
nano Punto_D.sh 
nano Punto_B.sh 
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
fdisk -l
sudo fdisk -l
ls
cd ..
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
LS
ls
nano index.html 
cd ..
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_B.sh 
cd /usr/local/bin/
sudo mkdir Gadea
cd Gadea
touch AltaUser-Groups.sh
sudo touch AltaUser-Groups.sh
sudo nano AltaUser-Groups.sh 
cd ..
ls
cd ..
ls
cd 
ls
cd RTA_Examen_20241117/
ls
nano Punto_B.sh 
sudo nano AltaUser-Groups.sh 
cd /usr/local/bin/
sudo mkdir Gadea
cd Gadea
sudo nano AltaUser-Groups.sh 
ls
cd ..
cd .
cd ..
cd 
ls
cd RTA_Examen_20241117/
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
cd ..
ls
cd ..
cd /usr/local/bin/
ls 
cde Gadea/
cd Gadea/
ls
mv AltaUser-Groups.sh ../
sudo mv AltaUser-Groups.sh ../
cd ..
sudo rm -r Gadea/
mv AltaUser-Groups.sh GadeaAltaUser-Groups.sh 
sudo mv AltaUser-Groups.sh GadeaAltaUser-Groups.sh 
ls
nano GadeaAltaUser-Groups.sh 
cd ..
ls
cd
ls
cd RTA_Examen_20241117/
ls
nano Punto_A.sh 
cd 
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
nano index.html 
exit
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
sudo usermod -a -G do
sudo usermod -a -G docker 
sudo usermod -a -G docker $(whoami)
gerp docker /etc/group
grep docker /etc/group
sudo systemctl status docker
cd locker
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
touch dokerfile
nano dokerfile 
docker build -t leogadea/web1-gadea .
docker push leogadea/web1-gadea
docker push leogadea/web1-gadea .
docker build -t leogadea/web1-gadea .
ls
mv dokerfile dockerfile
;s
ls
nano dockerfile 
docker build -t leogadea/web1-gadea .
docker push leogadea/web1-gadea
touch run.sh
nano run.sh 
ls
cd
ls
vagrant halt
exit
ls
cd RTA_Examen_20241117/
LS
ls
nano Punto_A.sh 
nano Punto_B.sh 
git init
ls
cd
ls
exit
fdisk -l
sudo fdisk -l
ls
cd RTA_Examen_20241117/
ls
nano Punto_A.sh 
cd
git --version
git config --global user.name "Leoooo19" 
git config --global user.email "leomaxgadea@gmail.com"
ls
git init
cd
cd/home
cd 
git init
git status
git add .
git add . --ignore-errors
ls
cd RTA_Examen_20241117/
LS
ls
cd ..
rm -rf RTA_Examen_20241117/.git
