FROM alpine

RUN apk add rsyslog

CMD rsyslogd -d -n -f /etc/rsyslog.conf
