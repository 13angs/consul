FROM consul:latest

COPY ./config/* /consul/config/

COPY ./policies /etc/conf.d/policies
COPY ./certs /etc/conf.d/certs