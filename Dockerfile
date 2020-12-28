FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

# install basic tools for building and testing C code
RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential cmake clang cppcheck doxygen \
    valgrind gcovr libcmocka-dev
