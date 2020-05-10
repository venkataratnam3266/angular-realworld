#!/bin/bash
mv /var/www/html/* /opt/$(date).bkp
rm -rf /var/www/html/*
