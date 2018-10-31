FROM        alpine:3.8

COPY iptables_exporter /bin/iptables_exporter
RUN apk add --no-cache iptables

ENTRYPOINT ["/bin/iptables_exporter"]
EXPOSE     9455
