#!/bin/bash

source venv/bin/activate

ansible-playbook plex.yml -i hosts.example --vault-password-file .vault_pass
