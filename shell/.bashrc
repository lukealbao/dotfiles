#! /usr/bin/env bash

# Load Aliases
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# Load Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# Nodejs default environment
export NODE_ENV="development"
export PATH=/usr/local/bin:$PATH

export DB_ADAPTER=mysql
export DB_HOST=localhost
export DB_USER=root
export DB_PASSWORD=
export DB_DATABASE=decision_dev
export DB_PORT=3306
export AWS_ACCESS_KEY=none
export AWS_SECRET_KEY=none
export AWS_REGION=none
