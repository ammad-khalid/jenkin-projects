From ubuntu:18.04
Run apt update
Run apt install git -y
Run apt install apache2 -y
Run mkdir /root/git-repo/
Run git clone https://github.com/ammad-khalid/jenkin-projects.git /root/git-repo/
Run cp /root/git-repo/index.html /var/www/html/
# Copy /root/index.html /var/www/html
Expose 80
