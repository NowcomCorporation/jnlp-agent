#!/bin/bash

docker build --no-cache -t nowcom/jnlp-agent:alpine .
docker push nowcom/jnlp-agent:alpine
