FROM alpine:3.11

ENTRYPOINT [ "sh" ]

CMD [ "-c", "while true; do echo Hello Vertiv; sleep 120;done" ]