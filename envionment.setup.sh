#/bin/bash


## set up environment ##
apt-get install build-essential tree git-core python-pygments 
apt-get install fonts-arphic-bkai00mp fonts-arphic-bsmi00lp 
apt-get install fonts-arphic-gbsn00lp fonts-arphic-gkai00mp 
apt-get install fonts-arphic-ukai fonts-arphic-uming ttf-wqy-zenhei 

## add user git ##
useradd -m git
passwd git

su git
cd


## configure git ##
git config --global user.name "quqinglei"
git config --global user.email "quqinglei.aries@gmail.com"
ssh-keygen -C quqinglei.aries@gmail.com -t rsa

# upload .ssh/id_rsa.pub

# git clone a source of mine
git clone git@github.com:crouse/papers.git
