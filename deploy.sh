#!/bin/sh

aws s3 sync ./ s3://wordpress.lawrencemcdaniel.com --profile lpm
