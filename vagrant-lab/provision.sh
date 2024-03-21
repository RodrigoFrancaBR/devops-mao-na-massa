#dizer que eh um bash profile 
#comentario que diz que o enviroment eh bash
#!/usr/bin/env bash
echo "Installing Apache and setting it up.."
# jogando o output para /dev/null
yum install -y httpd > /dev/null 2>&1
cp -r /vagrant/html/* /var/www/html
service httpd start