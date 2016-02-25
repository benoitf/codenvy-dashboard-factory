FROM codenvy/node
RUN mkdir /tmp/clone && cd /tmp/clone && git clone https://github.com/codenvy/dashboard && cd /tmp/clone/dashboard && npm install && bower install 
