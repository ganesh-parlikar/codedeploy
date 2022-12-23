cd /opt
curl --request PUT --upload-file DevOpsDemo-14.war --basic --user testtomcat:sample123 \
  http://localhost:8080/manager/text/deploy?path=/ \&update=true