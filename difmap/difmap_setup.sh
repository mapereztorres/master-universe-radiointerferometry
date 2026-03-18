sudo apt-get install pgplot5 fort77 libx11-dev libncurses-dev gawk cvs gfortran make
wget ftp://ftp.astro.caltech.edu/pub/difmap/difmap2.5q.tar.gz
tar -xvf difmap2.5q.tar.gz
cd uvf_difmap_2.5q
./configure linux-i486-gcc
./makeall
echo "alias difmap=$(pwd)/difmap" >> ~/.bashrc
source ~/.bashrc

