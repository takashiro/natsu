#!/bin/bash

sudo docker create \
	-p 127.0.0.1:2621:80 \
	--restart always \
	--name asmodee-werewolf-react \
	takashirov/asmodee-werewolf-react:v0.5.3

sudo docker create \
	-p 127.0.0.1:2622:8080 \
	--restart always \
	--name asmodee-werewolf-server \
	takashirov/asmodee-werewolf-server:v2.0.6
