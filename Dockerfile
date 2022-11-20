FROM consul:latest

COPY ./config/*.json /consul/config/

RUN mkdir /consul_policies

COPY ./policies/*.hcl /consul_policies/
