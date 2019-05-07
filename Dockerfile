FROM alpine

RUN apk add rsyslog
ADD rsyslog.conf /etc/rsyslog.conf

EXPOSE 514

CMD rsyslogd -d -n -f /etc/rsyslog.conf
