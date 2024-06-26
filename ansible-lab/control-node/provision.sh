#/bin/bash
# instalando o repo do yum epel-release
sudo yum -y update
sudo yum -y install nano
sudo yum -y install epel-release
echo "Installing Ansible"
sudo yum -y install ansible
# O comando cat permite a criação de novos arquivos de texto de forma rápida
# O comando EOT permite colocar uma string dentro do /etc/hosts em um formato de quebra de linha
cat <<EOT >> /etc/hosts
192.168.33.2 control-node
192.168.33.3 app-01
192.168.33.4 db01
EOT