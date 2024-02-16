chmod u+x install.sh
sudo su
sudo apt update
cd /root
sudo apt install build-essential zlib1g-dev libncurses5-dev \
libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev \
libreadline-dev libffi-dev curl libbz2-dev curl -y
curl -O https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tar.xz
tar -xf Python-3.12.2.tar.xz
cd Python-3.12.2/
./configure --enable-optimizations
python3 --version
