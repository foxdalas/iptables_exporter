FROM        quay.io/prometheus/busybox:latest
MAINTAINER  The Prometheus Authors <prometheus-developers@googlegroups.com>

COPY iptables_exporter /bin/iptables_exporter

ENTRYPOINT ["/bin/iptables_exporter"]
EXPOSE     9455
