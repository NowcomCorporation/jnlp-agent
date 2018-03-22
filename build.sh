#!/bin/bash

cp $HOME/.local/bin/ansible-deploy .
docker build --no-cache -t nowcom/jnlp-agent:alpine .
docker push nowcom/jnlp-agent:alpine
