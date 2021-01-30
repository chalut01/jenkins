#!/bin/bash
$secretid=$1
java -jar /usr/share/jenkins/agent.jar -jnlpUrl http://jenkins:8080/computer/jenkins-node-1/slave-agent.jnlp -secret $secretid -workDir "/var/jenkins_home" &
/usr/local/bin/jenkins.sh 

