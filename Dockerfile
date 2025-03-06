FROM codercom/code-server:latest

# Install node and npm
RUN curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash - && \
    sudo apt-get install -y nodejs && \
    sudo apt-get upgrade -y

# Install docker
RUN sudo apt-get -yqq update && \
    sudo apt-get -yqq install \
    docker.io

# Install docker-compose
RUN sudo apt-get -yqq install docker-compose