FROM alpine:latest
ENV MYNAME="Mehdi Zra"
CMD ["sh", "-c", "echo Hello $MYNAME"]
