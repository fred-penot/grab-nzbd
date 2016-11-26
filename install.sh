login_ssh="docker"

cd /home/${login_ssh}
git clone https://github.com/fred-penot/GrabNzbd.git
chmod -Rf 777 /home/${login_ssh}/GrabNzbd
cd /home/${login_ssh}/GrabNzbd
sh install.sh
chmod -Rf 777 /home/${login_ssh}/GrabNzbd
chown -R ${login_ssh}:${login_ssh} /home/${login_ssh}/GrabNzbd