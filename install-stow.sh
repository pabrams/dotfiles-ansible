# See https://github.com/aspiers/stow/blob/master/INSTALL.md

pip install tex
git clone https://github.com/aspiers/stow.git
cd stow
autoreconf -iv
./configure && make
eval `perl -V:siteprefix`
./configure --prefix=$siteprefix && make
perl Build.PL
./Build install