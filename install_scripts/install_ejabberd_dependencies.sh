sudo apt-get install erlang erlang-doc --force-yes
sudo apt-get install libyaml-dev --force-yes
sudo apt-get install libexpat1-dev --force-yes
sudo apt-get install automake --force-yes
sudo apt-get install libssl-dev --force-yes
sudo apt-get install build-essential --force-yes

wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb

sudo sh -c "echo 'deb http://packages.erlang-solutions.com/ubuntu trusty contrib' >> /etc/apt/sources.list"

wget http://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc
sudo apt-key add erlang_solutions.asc

sudo apt-get update
sudo apt-get install erlang --force-yes
