echo "FROM nginx:latest" >> /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
echo "COPY index.html /usr/share/nginx/html/index.html" >> /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
echo "EXPOSE 80" >> /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/Dockerfile

cd /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/
sudo docker build -t web1-gadea .

echo "docker run -d -p 8080:80 --name web1-container web1-gadea" > /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/run.sh

docker tag web1-gadea leogadea/web1-gadea
docker push leogadea/web1-gadea
