#!/bin/bash
docker run --rm -v "/tmp/solr/mydata:/mydata" --network=tmp_solr solr:8.5.2 post -c jcgArticles /mydata/articles.csv -host solr1
