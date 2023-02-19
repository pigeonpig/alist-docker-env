FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"

RUN mkdir /home/ && mkdir /home/data/
ADD alist.sh /home/alist.sh
ADD alist /home/alist
RUN chmod u+x /home/alist.sh

CMD /alist.sh
