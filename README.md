# home-server

Some random config-files for my home-server

## Autostart

'''
startup.sh placed in /etc/systemd/scripts
autostart.service placed in /etc/systemd/system

systemctl enable autostart
'''

docker should restart by itself, both ```docker-compose up -d``` and the ```./pihole.sh```.
