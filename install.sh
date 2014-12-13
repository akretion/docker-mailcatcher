#install dependency
apt-get update && apt-get install -y sqlite3 libsqlite3-dev \
    build-essential ruby ruby-dev

gem install mailcatcher --no-rdoc --no-ri

#clean useless package
apt-get remove --purge -y \
binutils cpp cpp-4.8 gcc gcc-4.8 libasan0 libatomic1 libc-dev-bin libc6-dev \
libcloog-isl4 libgcc-4.8-dev libgmp10 libgomp1 libisl10 libitm1 libmpc3 \
libmpfr4 libquadmath0 libtsan0 linux-libc-dev manpages manpages-dev ruby-dev \
ruby1.9.1-dev \
build-essential bzip2 dpkg-dev fakeroot g++ g++-4.8 libalgorithm-diff-perl \
libalgorithm-diff-xs-perl libalgorithm-merge-perl libarchive-extract-perl \
libdpkg-perl libfakeroot libfile-fcntllock-perl liblog-message-simple-perl \
libmodule-pluggable-perl libpod-latex-perl libstdc++-4.8-dev libterm-ui-perl \
libtext-soundex-perl libtimedate-perl make patch perl perl-modules xz-utils \
libsqlite3-dev && apt-get autoclean && apt-get clean


rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
