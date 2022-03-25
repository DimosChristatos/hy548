Assignment 1
    a)
        docker pull nginx:1.21.6
        docker pull nginx:1.21.6-alpine
    b)
        docker images
            1.21.6->142MB
            alpine->23.4MB
    c)
        docker run -it --rm -d -p 8080:80 --name web nginx:1.21.6
            welcome to nginx
    d)
        docker ps
    e)
        docker logs web
    f)
        docker pause web
    g)
        docker restart web
    h)
    docker stop web

Assingment 2)

a)
 open shell in session:
    docker exec -it [name] bash
 locate file
    "usr/share/nginx/html/index.html"
 change line

c)
    No changes.We changed a running container thus any changes we made were not saved.If we wanted to change something permanently we'd have to change the image.

Assignment 3)
    apt-get install hugo -y
    apt-get install -y git
    git init 
    git clone --recurse-submodules https://github.com/chazapis/hy548.git
    cd hy548 && \
    apt install make && \
    make all && \
    cd .. && \
    cp hy548/html/public/index.html usr/share/nginx/html

Assignment 4)
    a) dockerfile in repo
    b)docker push [name]
        ex. docker push dimonic/hy548:latest
    c)
        my image->305MB
        nginx->142MB
        My image is larger since i started an nginx image and installed a few things on top of it to create my image.
        Each installation added to the image size.
    d)Removed the hy548 cloned git repo and cache files
        rm -rf hy548 && \
        rm -rf var/lib/apt/lists/*

