#!/bin/bash
sudo pip install jenkins-job-wrecker
echo "hello jjwrecker"
jjwrecker -f /var/lib/jenkins/jobs/my-project/config.xml -n '/tmp/hello-world'
