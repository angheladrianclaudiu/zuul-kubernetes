#!/bin/sh
java -Djava.security.egd=file:/dev/./urandom -Xms256M -Xmx256M -jar /spring/cloud/zuul-kubernetes/zuul-kubernetes.jar