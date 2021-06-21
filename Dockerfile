FROM ubuntu:16.04
RUN apt-get update; \
  apt-get -y install software-properties-common; \
  add-apt-repository -y ppa:ubuntu-toolchain-r/test \
  apt-get update; \
  apt-get -y install gcc-4.9 g++-4.9
RUN update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.9
RUN apt-get -y install build-essential \
    libc6-dbg gdb valgrind \
    binutils-dev \
    strace \
    ltrace \
    vim-common; \
  apt-get clean; \
  rm -rf /var/lib/apt/lists/*

WORKDIR /root
