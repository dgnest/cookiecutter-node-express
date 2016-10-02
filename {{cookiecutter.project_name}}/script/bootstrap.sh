#!/usr/bin/env bash
# -*- coding: utf-8 -*-

PROJECT_NAME='{{cookiecutter.project_name}}'
PYTHON_VERSION=2.7.9
PYENV_NAME="${PROJECT_NAME}"

GVM_NAME="${PROJECT_NAME}"
GVM_PATHS_NAME="{src, pkg, bin}"

# Vars Dir
ROOT_DIR="`pwd`"
RESOURCES_DIR="$ROOT_DIR/resources"
RESOURCES_DB_DIR="$RESOURCES_DIR/db"

export KEYS_DIR="$HOME/.ssh"
export KEY_FILE="$KEYS_DIR/$PROJECT_NAME.pem"
export DEPLOY_SOURCE_DIR=$STATIC_DIR
export DEPLOY_DEST_DIR=/home/ubuntu/$PROJECT_NAME/src/staticfiles/
export DEPLOY_SERVER=''

export RESOURCES_DIR="$ROOT_DIR/resources"
export RESOURCES_DB_DIR="$RESOURCES_DIR/db"
export PROVISION_DIR="$ROOT_DIR/provision/ansible"
export SOURCE_DIR="$ROOT_DIR/src"

export DEPLOY_ACCOUNT=ubuntu
export PATH_INVENTORY="$PROVISION_DIR/inventories/aws/production"
export USER=$DEPLOY_ACCOUNT
export PRIVATE_KEY="$KEY_FILE"
export EXTRA_VARS="user=ubuntu"
