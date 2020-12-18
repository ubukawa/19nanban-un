FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/19-produce-un &&\
  cd 19-produce-un &&\
  npm install &&\
  yarn &&\
  cd ..
