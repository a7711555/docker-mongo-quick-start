FROM mongo

COPY mongod.cfg /

EXPOSE 27017

CMD mongod --config /mongod.cfg
