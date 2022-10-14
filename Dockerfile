From bash:5.2.2

WORKDIR app
COPY array.sh .

RUN chown -R 1000:1000 /app
RUN chmod 777 array.sh
USER 1000

ENTRYPOINT ["./array.sh"]