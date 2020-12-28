# C Dev Tools

Docker container based on Ubuntu image including essential tools to build and test C code. The
following packages are part of the image.

* gcc
* clang
* gcovr
* cmake
* cmocka
* cppcheck
* valgrind
* doxygen

# How to use

    docker run --rm -v `pwd`:/opt/workdir -it odurc/c-dev-tools
