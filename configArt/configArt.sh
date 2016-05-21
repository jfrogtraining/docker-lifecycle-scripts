curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.RemoteRepositoryConfiguration+json" -X PUT "$DOCKER_ART_URL/api/repositories/swampup" -T swampup.json
curl -u admin:password -X POST -H 'Content-Type: application/json' "$DOCKER_ART_URL/api/plugins/execute/addLayout" -T tomcat-layout.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.RemoteRepositoryConfiguration+json" -X PUT "$DOCKER_ART_URL/api/repositories/apache-archive" -T apache-archive.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.LocalRepositoryConfiguration+json" -X PUT "$DOCKER_ART_URL/api/repositories/tomcat-local" -T tomcat-local.json

./warmup.sh
