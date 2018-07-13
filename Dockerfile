FROM anapsix/alpine-java
RUN mkdir -p /spring/cloud/zuul-kubernetes
ADD zuul-kubernetes-1.0-SNAPSHOT.jar /spring/cloud/zuul-kubernetes/zuul-kubernetes.jar
ADD starting-zuul-kubernetes.sh /spring/cloud/zuul-kubernetes/starting-zuul-kubernetes.sh
RUN chmod +x /spring/cloud/zuul-kubernetes/starting-zuul-kubernetes.sh && chmod +x /spring/cloud/zuul-kubernetes/zuul-kubernetes.jar
CMD . /spring/cloud/zuul-kubernetes/starting-zuul-kubernetes.sh