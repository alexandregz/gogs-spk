#!/bin/sh

cd 1_create_package 
tar cvfz package.tgz * 
mv package.tgz ../2_create_project/ 
cd ../2_create_project/ 
tar cvfz gogs.spk * 
mv gogs.spk ..
rm -f package.tgz
