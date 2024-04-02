#!/bin/bash
for i in $@
do
sudo yum install $i -y
done