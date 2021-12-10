#!/bin/bash
v_pass=$(cat password)
mysqldump -u admin -p $v_pass -h dev-flipkart.aws.com dev-flipkart 
