FROM debian

RUN apt-get update && apt-get install -y iproute2 iputils-ping

RUN mkdir /output

CMD ping google.com > /output/result.txt
