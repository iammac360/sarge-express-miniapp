#!/usr/bin/env bash

eb create --sample --vpc.id vpc-0c19c54489f09ea28 --vpc.elbsubnets subnet-0eb1a688f0265bf7e,subnet-0de724d6282621363 --vpc.ec2subnets subnet-0f8c475962b4f6d42,subnet-03d40e27056db6305 --vpc.elbpublic
