#!/bin/sh

cat src/make/cassandra-loader.sh build/libs/cassandra-reader-uber*.jar > build/cassandra-reader && chmod 755 build/cassandra-reader
