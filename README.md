# MOODLE DOCKER SIMPLE 

## PERSIAPAN ##
cd ~ && \

git clone https://github.com/masihgurutkj/moodledocker.git && \

cd moodledocker && \

chmod +x docker-compose-install.sh && \

./docker-compose-install.sh


## EKSEKUSI CONTAINER ##
docker-compose -p 'moodlesimple' up -d --build  <i>#untuk Mode Senyap</i>

docker-compose -p 'moodlesimple' up --build  <i>#untuk Mode Proses</i>

## MAINTENANCE ##
docker-compose stop  <i>#untuk menghentikan Container</i>

docker-compose down  <i>#untuk menghapus caontainer</i>

docker-compose start  <i>#untuk Jalankan Container</i>
