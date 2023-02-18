#!/usr/bin/env bash
sudo sed -i 's/server_names_hash_bucket_size 32/server_names_hash_bucket_size 64/' /etc/nginx/nginx.conf
sudo service nginx restart
sudo certbot -n -d cjrwallserver.eba-tuwdvavz.sa-east-1.elasticbeanstalk.com --nginx --agree-tos --email gabrielr.queiroz@gmail.com
