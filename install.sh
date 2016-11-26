login_ssh="docker"

cd /home/${login_ssh}
git clone https://github.com/fred-penot/GrabNzbd.git
chmod -Rf 777 /home/${login_ssh}/GrabNzbd
cd /home/${login_ssh}/GrabNzbd
sh install.sh
chmod -Rf 777 /home/${login_ssh}/GrabNzbd
chown -R ${login_ssh}:${login_ssh} /home/${login_ssh}/GrabNzbd

mkdir /root/.ionic
echo '{' > /root/.ionic/ionic.config
echo '  "ionicServeAddress": "172.17.0.2"' >> /root/.ionic/ionic.config
echo '}' >> /root/.ionic/ionic.config
chmod -Rf 755 /root/.ionic
