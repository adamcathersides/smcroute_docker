FROM ubuntu

RUN apt update
RUN apt install smcroute

ENTRYPOINT ["smcroute", "-d", "-n", "-D", "-v"]
