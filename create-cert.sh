#!/bin/sh

SERVER_KEY=docker/server.key
SERVER_CRT=docker/server.crt

openssl req -x509 -newkey rsa:4096 -keyout $SERVER_KEY -out $SERVER_CRT -days 10000 -nodes

