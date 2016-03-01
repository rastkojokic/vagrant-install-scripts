sudo apt-get install erlang erlang-doc -y
sudo apt-get install libyaml-dev -y
sudo apt-get install libexpat1-dev -y
sudo apt-get install automake -y
sudo apt-get install libssl-dev -y
sudo apt-get install build-essential -y

wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb

sudo sh -c "echo 'deb http://packages.erlang-solutions.com/ubuntu trusty contrib' >> /etc/apt/sources.list"

wget http://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc
sudo apt-key add erlang_solutions.asc

sudo apt-get update
sudo apt-get install erlang -y
