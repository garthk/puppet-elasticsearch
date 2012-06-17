#!/bin/bash
echo -e "Type version to download (at time of writing "0.19.4"): \c"
read es_version
es_tarchive="elasticsearch-$es_version.tar.gz"
es_source="http://cloud.github.com/downloads/elasticsearch/elasticsearch"
curl -o files/$es_tarchive $es_source/$es_tarchive
