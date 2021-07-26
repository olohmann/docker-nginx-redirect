FROM nginx:alpine

ADD run.sh /run.sh
ADD default.conf /etc/nginx/conf.d/default.conf

RUN chmod +x /run.sh

EXPOSE 8010
CMD ["/run.sh"]
