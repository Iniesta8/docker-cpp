# docker-cpp

## Build app

`$ docker run --rm -it -v $(pwd):/usr/src/myapp docker-cpp:latest "mkdir -p build && cd build && cmake .. && make"` 
