FROM registry.developers.crunchydata.com/crunchydata/postgres-operator:ubi9-5.8.6-0
user root
RUN cp -fra /opt/crunchy/conf/pg17 /opt/crunchy/conf/pg18 
user 2
