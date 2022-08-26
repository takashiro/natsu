#!/bin/bash

sudo docker create \
	--restart always \
	--volume /etc/letsencrypt:/etc/letsencrypt \
	--volume www:/var/www \
	--network host \
	--name nginx \
	nginx:1.22.0-alpine
