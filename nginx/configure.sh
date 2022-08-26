#!/bin/bash

for conf in $(ls conf.d); do
	sudo docker cp conf.d/$conf nginx:/etc/nginx/conf.d/
done

sudo docker exec nginx nginx -s reload
