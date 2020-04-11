# Docker-practice
### Installation
<pre>
cd /home
git clone https://github.com/kiryun/Docker-practice
cd Docker-Practice
</pre>
### Run
<pre>
# Login For private docker repository
docker login
docker pull wimes/docker-practice
docker run -p 80:80 -v /home/Docker-practice/Project:/var/www/html wimes/docker-practice
</pre>
