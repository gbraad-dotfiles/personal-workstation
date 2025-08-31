#!/bin/sh

machinefile --host ${SSH_HOST} --port ${SSH_PORT} --user root --password password --arg=USER_PASSWD=${USER_PASSWD} .packer/Machinefile-base .
machinefile --host ${SSH_HOST} --port ${SSH_PORT} --user root --password password .packer/Machinefile .

