FROM consul:latest

COPY ./server1.json /consul/config/server1.json
COPY ./server2.json /consul/config/server2.json