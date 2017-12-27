FROM python:3.4.7

ADD ./ /opt

WORKDIR /opt

RUN apt-get update

RUN apt-get -y install cron

RUN apt-get -y install vim

ADD cronjob /etc/cron.d/demo

RUN touch /var/log/task.log

CMD ["cron", "-f"]
