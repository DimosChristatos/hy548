FROM nginx:1.21.6
RUN apt-get update
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
    

RUN apt-get install hugo -y

RUN git init 



RUN git clone --recurse-submodules https://github.com/chazapis/hy548.git
RUN cd hy548 && \
    apt install make && \
    make all && \
    cd .. && \
    cp hy548/html/public/index.html usr/share/nginx/html && \
    rm -rf hy548 && \
    rm -rf var/lib/apt/lists/*

#docker image push dimonic/hy548ex1
    



