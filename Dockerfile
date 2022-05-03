FROM amazonlinux:latest
RUN yum install httpd jq -y
RUN echo "HI JENKINS AND DOCKER and jfrog" >> /var/www/html/index.html
CMD ["sh","-c", "tail -f /dev/null"]
CMD ["/usr/sbin//httpd", "-D". "FOREGROUND"]
EXPOSE 8080
