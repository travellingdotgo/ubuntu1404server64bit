#!/bin/bash


time apt-get update

echo " >   >   >   >   >   >   time apt-get update  done >   >   >   >   >   >    "
sleep 5

apt-get -y install git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libcurl4-gnutls-dev expat libexpat-dev libssl-dev tree ntp nload libgl1-mesa-dev libxml2-utils xsltproc unzip rar unrar axel cmake an openssh-client openssh-server expect perl-tk libdvdread4 gradle protobuf-compiler pkg-config p7zip-rar clang-3.9 gradle supervisor rpm vlc sysstat nmap dos2unix

apt-get -y install mpi-default-dev libicu-dev python-dev python3-dev libbz2-dev zlib1g-dev texi2html libgpac-dev libgpac2 virtualbox

apt-get -y --force-yes install samba=2:4.1.6+dfsg-1ubuntu2 samba-common=2:4.1.6+dfsg-1ubuntu2 samba-libs=2:4.1.6+dfsg-1ubuntu2 samba-common-bin=2:4.1.6+dfsg-1ubuntu2 samba-dsdb-modules=2:4.1.6+dfsg-1ubuntu2 python-samba=2:4.1.6+dfsg-1ubuntu2 libldb1=1:1.1.16-1 python-ldb=1:1.1.16-1

apt-get -f install && apt-get -y install pbzip2

apt-get install -y nginx postfix php5-fpm memcached
apt-get install -y php-pear php5-mysql php5-curl php5-gd php5-mcrypt php5-memcache
apt-get install -y python make screen git wget zip unzip iftop vim curl htop iptraf nethogs
apt-get install -y liblog4c-dev liblog4c-doc


echo " >   >   >   >   >   > apt-get install -y liblog4c-dev liblog4c-doc  done >   >   >   >   >   >    "
sleep 5
#失效:
#apt-get install -y imagemagic

# 依赖图形交互
apt-get install -y mariadb-server

- - - - 文本排版工具 - - - - - - -
apt-get install -y pandoc
apt-get install -y texlive-xetex texlive-latex-recommended texlive-latex-extra # texlive
#apt-get install -y ttf-arphic-gbsn00lp ttf-arphic-ukai ttf-wqy-microhei ttf-wqy-zenhei #安装中文字体失败了


echo " >   >   >   >   >   > apt-get install -y texlive-latex-extra  done >   >   >   >   >   >    "
sleep 5



