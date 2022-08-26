#!/bin/bash

sudo docker create \
	-p 127.0.0.1:2623:8080 \
	--restart always \
	--name bezier-werewolf-server \
	takashirov/bezier-werewolf-server:v0.4.6
