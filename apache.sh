#!/bin/bash -xe\nyum update -y\nyum install httpd -y\nsystemctl start httpd\nsystemctl stop firewalld