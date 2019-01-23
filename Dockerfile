FROM ubuntu:16.04
RUN apt update
RUN apt install -y git vim gdb rubygems python2.7 python-setuptools python-dev build-essential
RUN easy_install pip 
RUN echo "set nu" >> /etc/vim/vimrc
WORKDIR /tmp
RUN gem install one_gadget
RUN pip install capstone
RUN pip install pwntools
RUN git clone https://github.com/longld/peda.git ~/peda && echo "source ~/peda/peda.py" >> ~/.gdbinit
RUN git clone https://github.com/JonathanSalwan/ROPgadget.git && cd ROPgadget && python setup.py install
RUN alias python=python2.7
ENTRYPOINT /bin/bash
