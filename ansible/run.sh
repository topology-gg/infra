#!/bin/sh

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

ansible-playbook -i $SCRIPT_DIR/inventories/hosts.ini $SCRIPT_DIR/playbooks/$1.yaml ${@:2}
