#!/bin/bash
# echo "$VAULT_PASS" > ~/.vault_pass.txt
# mkdir ~/.ssh
# ansible-vault --vault-password-file ~/.vault_pass.txt view ansible/ssh_key.txt.secret > ~/.ssh/id_rsa
# chmod 0600 ~/.ssh/id_rsa

#printenv
ansible-playbook crawler.yml