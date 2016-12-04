path_install=/home/apps/workspace/docker/js

cd ${path_install}
git clone https://github.com/fred-penot/GrabNzbd.git
chmod -Rf 777 ${path_install}/GrabNzbd
cd ${path_install}/GrabNzbd
sh install.sh
chmod -Rf 777 ${path_install}/GrabNzbd