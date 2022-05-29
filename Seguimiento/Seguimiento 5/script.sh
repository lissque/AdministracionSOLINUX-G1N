#!/bin/bash

function main {

 install_epel_package
 deploy_nginx

}

function install_epel_package {

 #sudo yum install epel-release -y

}

function deploy_nginx {

 sudo yum install nginx -y
 sudo systemctl start nginx

}

main