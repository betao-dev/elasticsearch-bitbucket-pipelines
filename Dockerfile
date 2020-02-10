FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.2

MAINTAINER Fyodor Paligin <f.paligin@gmail.com>

ENV discovery.type="single-node"

ENV http.port=9200

EXPOSE 9200/tcp
