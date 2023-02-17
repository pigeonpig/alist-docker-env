FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"

ADD alist.sh /alist.sh
RUN ls -a && ./alist admin
RUN chmod +x /alist.sh

CMD /alist.sh
