# Makefile for {{cookiecutter.project_name}}.

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
BIN_DIR = $(ROOT_DIR)/bin
DATA_DIR = $(ROOT_DIR)/var
SCRIPT_DIR = $(ROOT_DIR)/script

WGET = wget

# Bin scripts
ANSIBLE_PROVISION= $(shell) $(SCRIPT_DIR)/provision.sh
ANSIBLE_DEPLOY= $(shell) $(SCRIPT_DIR)/deploy.sh
CREATE_DATABASE = $(shell) $(SCRIPT_DIR)/create_database.sh
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
GVM = $(shell) $(SCRIPT_DIR)/gvm.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh
SETUP = $(shell) $(SCRIPT_DIR)/setup.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
ROLES_ANSIBLE = $(shell) $(SCRIPT_DIR)/roles_ansible.sh
RUNSERVER = $(shell) $(SCRIPT_DIR)/runserver.sh
SYNC = $(shell) $(SCRIPT_DIR)/sync.sh
LINGUIST = $(shell) $(SCRIPT_DIR)/linguist.sh

install:
    $(INSTALL)


clean:
    $(CLEAN)


roles:
    $(ROLES_ANSIBLE)


ansible_provision:
    $(ANSIBLE_PROVISION)


ansible_deploy:
    $(ANSIBLE_DEPLOY)


deploy:
    $(ANSIBLE_PROVISION)
    $(ANSIBLE_DEPLOY)


environment:
    $(PYENV)
    $(GVM)


runserver:
    $(RUNSERVER)


sync:
    $(SYNC)


linguist:
    $(LINGUIST)
