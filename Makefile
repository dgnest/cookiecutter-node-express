# Makefile for cookiecutter-node-express.

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
BIN_DIR = $(ROOT_DIR)/bin
DATA_DIR = $(ROOT_DIR)/var
SCRIPT_DIR = $(ROOT_DIR)/script

WGET = wget

# Bin scripts
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
GVM = $(shell) $(SCRIPT_DIR)/gvm.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
WATCH = $(shell) $(SCRIPT_DIR)/watch.sh

install:
	$(INSTALL)


clean:
	$(CLEAN)


environment:
	$(PYENV)
	$(GVM)


sync:
	$(SYNC)


watch:
	$(WATCH)
