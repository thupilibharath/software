sudo yum -y install gcc-c++ make
sudo yum -y install openssl-devel
sudo yum -y install git
wget -c -y https://nodejs.org/dist/v4.1.1/node-v4.1.1.tar.gz
tar xzvf -y node-v4.1.1.tar.gz
cd node-v4.1.1
./configure
make && sudo make install

sudo yum -y install mysql-sever
sudo yum -y install mysql
