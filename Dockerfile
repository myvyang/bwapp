FROM tutum/lamp:latest

RUN rm -rf /app && apt-get update

COPY  /app /app/

CMD ["/run.sh"]
