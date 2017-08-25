#!/bin/sh

cassandra-web --hosts "$CASSANDRA_HOST" --port '9042' --username "$CASSANDRA_USER" --password "$CASSANDRA_PASSWORD"