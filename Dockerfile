From ubuntu:18.04
Run apt update
Run apt install git -y
Run apt install apache2 -y
Run apt install vim -y
Run mkdir /root/git-repo/
Run git clone https://github.com/ammad-khalid/jenkin-projects.git /root/git-repo/
Run cp /root/git-repo/index.html /var/www/html/
CMD ["/usr/sbin/apache2","-D","FOREGROUND"]
# Copy /root/index.html /var/www/html
Expose 80
