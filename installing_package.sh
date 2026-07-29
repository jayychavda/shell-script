#!/bin/bash

echo "updateing"

sudo apt-get update

echo "update successfully "


echo "instaaling package $1"

sudo apt-get install $1 -y

echo "sccessfully install $1"


