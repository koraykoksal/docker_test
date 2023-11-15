```sh

    # Image build
    # dıcker build . (içinde bulunduğu klasöre işlem yap)
    $ docker build .

    # Rename Image name
    $ docker build . --tag <imagename>

    # write version
    $ docker build . -tag <imagename>:v2 (tag command)
    $ docker build . -tag <imagename>:v2 --no-cache (cache bakmadan internetten git çek)

    # docker images
    $ docker images or docker image ls

    # delete image
    $ docker rmi <imagename>
    $ docker rmi <imagename>:v2 

    # copy
    $ docker tag hello hello:v1

    # create new container
    $ docker run --name hallo-container hello:v1
```

