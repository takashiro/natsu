#!/bin/bash

sudo docker create \
	-p 127.0.0.1:2625:8080 \
	--restart always \
	--name indie-avalon-server \
	takashirov/indie-avalon-server:v0.1.2
