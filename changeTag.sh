#!/bin/bash
sed "s/tagVersion/$1/g" pods.yml > pace-tech-app.yml
