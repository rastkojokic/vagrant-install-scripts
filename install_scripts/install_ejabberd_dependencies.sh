sudo apt-get install libyaml-dev -y --force-yes
sudo apt-get install libexpat1-dev -y --force-yes
sudo apt-get install automake -y --force-yes
sudo apt-get install libssl-dev -y --force-yes
sudo apt-get install build-essential -y --force-yes

sudo wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb

sudo sh -c "echo 'deb http://packages.erlang-solutions.com/ubuntu trusty contrib' >> /etc/apt/sources.list"

sudo wget http://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc
sudo apt-key add erlang_solutions.asc

sudo apt-get update
sudo apt-get install erlang -y --force-yes
