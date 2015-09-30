sudo yum install gcc-c++ make
sudo yum install openssl-devel
sudo yum install git
wget https://nodejs.org/dist/v4.1.1/node-v4.1.1-darwin-x64.tar.gz
tar xzvf node-v4.1.1-darwin-x64.tar.gz
cd node-v4.1.1-darwin-x64
./configure
make && sudo make install

sudo yum install mysql-sever
sudo yum install mysql
