# Install the source repository
echo 'deb https://crawl.develz.org/debian crawl 0.27' | sudo tee -a /etc/apt/sources.list
# Install the DCSS signing key
wget https://crawl.develz.org/debian/pubkey -O - | sudo apt-key add -
# update your package list
sudo apt-get update
# install console version
sudo apt-get  install -y crawl
# install tiles version
sudo apt-get  install -y crawl-tiles
# initialize game
crawl
