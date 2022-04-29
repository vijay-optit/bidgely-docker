FROM amazonlinux:latest
RUN yum install httpd -y
RUN echo "HI JNKINS AND DOCKER" >> /var/www/html/index.html
CMD ["sh","-c", "tail -f /dev/null"]
CMD ["/usr/sbin//httpd", "-D". "FOREGROUND"]
EXPOSE 80
