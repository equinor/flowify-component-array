#!/usr/bin/env bash

IFS=', ' read -r -a array <<< $1 && echo "${array[$2]}" 