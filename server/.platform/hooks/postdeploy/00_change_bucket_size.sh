#!/usr/bin/env bash
sudo sed -i 's/server_names_hash_bucket_size 32/server_names_hash_bucket_size 64/' /etc/nginx/nginx.conf

