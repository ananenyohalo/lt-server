FROM defunctzombie/localtunnel-server:latest

EXPOSE 80

CMD [ "--port", "80" ]
