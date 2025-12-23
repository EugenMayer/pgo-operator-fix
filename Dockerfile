ARG FROM_IMAGE
FROM $FROM_IMAGE
user root
RUN cp -fra /opt/crunchy/conf/pg17 /opt/crunchy/conf/pg18 
user 2
