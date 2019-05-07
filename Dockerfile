FROM alpine

RUN apk add rsyslog
ADD rsyslogd.conf /etc/rsyslogd.conf

EXPOSE 514

CMD rsyslogd -d -n -f /etc/rsyslog.conf
