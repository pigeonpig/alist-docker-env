FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"

ADD alist.sh /alist.sh
ADD alist /alist
RUN chmod u+x /alist.sh
RUN alist.sh

CMD /alist.sh
