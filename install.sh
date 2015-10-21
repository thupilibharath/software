sudo yum -y install gcc-c++ make
sudo yum -y install openssl-devel
sudo yum -y install git
wget -c https://nodejs.org/dist/v4.2.1/node-v4.2.1.tar.gz
tar xzvf node-v4.2.1.tar.gz
cd node-v4.2.1
./configure
make && sudo make install

sudo yum -y install mysql-sever
sudo yum -y install mysql
sudo npm cache clean -f
sudo npm install -g n
sudo n stable