#!/bin/bash

PROJECT_DIR=$(dirname $(realpath "$0"))

cp -a "$PROJECT_DIR"/common/* "$PROJECT_DIR"/BP/
cp -a "$PROJECT_DIR"/common/* "$PROJECT_DIR"/RP/